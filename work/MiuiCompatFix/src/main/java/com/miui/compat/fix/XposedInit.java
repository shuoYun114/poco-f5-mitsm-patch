package com.miui.compat.fix;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.UserHandle;
import android.util.Log;
import android.view.KeyEvent;
import android.widget.Toast;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XC_MethodReplacement;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;

public class XposedInit implements IXposedHookLoadPackage {

    private static final String TAG = "MiuiCompatFix";

    @Override
    public void handleLoadPackage(XC_LoadPackage.LoadPackageParam lpparam) throws Throwable {
        fixGraphicsEnvironment(lpparam);
        fixLoadedApkResources(lpparam);
        injectCompatClasses(lpparam);

        if ("android".equals(lpparam.packageName)) {
            Log.i(TAG, "已加载到系统框架 (android / system_server): " + lpparam.processName);
            fixSystemServer(lpparam);
            fixOplusStartupManager(lpparam);
        }

        if ("com.android.nfc".equals(lpparam.packageName)) {
            Log.i(TAG, "已加载到 NFC 系统服务进程 (com.android.nfc): " + lpparam.processName);
            fixNfcService(lpparam);
        }

        if ("com.xiaomi.account".equals(lpparam.packageName)) {
            Log.i(TAG, "已加载到小米账号进程: " + lpparam.processName);
            fixXiaomiAccount(lpparam);
        }

        if ("com.mipay.wallet".equals(lpparam.packageName)) {
            Log.i(TAG, "已加载到小米钱包进程: " + lpparam.processName);
            fixMipayWallet(lpparam);
        }

        if ("com.miui.tsmclient".equals(lpparam.packageName)) {
            Log.i(TAG, "已加载到小米智能卡进程: " + lpparam.processName);
            fixTsmClient(lpparam);
        }
    }

    /**
     * 为小米生态应用注入 miui.os.Build 等核心系统桩类，杜绝 NoClassDefFoundError 与 ClassNotFoundException
     */
    private void injectCompatClasses(XC_LoadPackage.LoadPackageParam lpparam) {
        if (lpparam == null || lpparam.classLoader == null) return;
        String pkg = lpparam.packageName;
        if (!"com.xiaomi.account".equals(pkg) &&
            !"com.mipay.wallet".equals(pkg) &&
            !"com.miui.tsmclient".equals(pkg)) {
            return;
        }

        try {
            // 获取当前模块的 APK 路径 (多级兜底防御)
            String modulePath = null;
            try {
                ClassLoader mcl = XposedInit.class.getClassLoader();
                if (mcl instanceof dalvik.system.BaseDexClassLoader) {
                    Object pathList = XposedHelpers.getObjectField(mcl, "pathList");
                    if (pathList != null) {
                        Object[] dexElements = (Object[]) XposedHelpers.getObjectField(pathList, "dexElements");
                        if (dexElements != null && dexElements.length > 0) {
                            java.io.File file = (java.io.File) XposedHelpers.getObjectField(dexElements[0], "path");
                            if (file != null && file.exists()) {
                                modulePath = file.getAbsolutePath();
                            }
                        }
                    }
                }
            } catch (Throwable ignored) {}

            if (modulePath == null || modulePath.isEmpty()) {
                try {
                    java.security.ProtectionDomain pd = XposedInit.class.getProtectionDomain();
                    if (pd != null && pd.getCodeSource() != null && pd.getCodeSource().getLocation() != null) {
                        modulePath = pd.getCodeSource().getLocation().getPath();
                    }
                } catch (Throwable ignored) {}
            }

            if (modulePath == null || modulePath.isEmpty()) {
                try {
                    java.io.File dataApp = new java.io.File("/data/app");
                    if (dataApp.exists() && dataApp.isDirectory()) {
                        java.io.File[] dirs = dataApp.listFiles();
                        if (dirs != null) {
                            for (java.io.File d : dirs) {
                                if (d.isDirectory()) {
                                    java.io.File[] sub = d.listFiles();
                                    if (sub != null) {
                                        for (java.io.File s : sub) {
                                            if (s.getName().contains("com.miui.compat.fix")) {
                                                java.io.File base = new java.io.File(s, "base.apk");
                                                if (base.exists()) {
                                                    modulePath = base.getAbsolutePath();
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (modulePath != null) break;
                            }
                        }
                    }
                } catch (Throwable ignored) {}
            }

            Log.i(TAG, "【双亲委派兼容】目标包: " + pkg + ", 解析到模块 APK: " + modulePath);

            StringBuilder dexPathBuilder = new StringBuilder();
            if (modulePath != null && new java.io.File(modulePath).exists()) {
                dexPathBuilder.append(modulePath);
            }
            java.io.File rtSdk = new java.io.File("/system_ext/priv-app/RtMiCloudSDK/RtMiCloudSDK.apk");
            if (rtSdk.exists()) {
                if (dexPathBuilder.length() > 0) dexPathBuilder.append(":");
                dexPathBuilder.append(rtSdk.getAbsolutePath());
            }
            if ("com.miui.tsmclient".equals(pkg)) {
                java.io.File tsmApk = new java.io.File("/system/app/MITSMClient/MITSMClient.apk");
                if (tsmApk.exists()) {
                    if (dexPathBuilder.length() > 0) dexPathBuilder.append(":");
                    dexPathBuilder.append(tsmApk.getAbsolutePath());
                }
            }

            dalvik.system.PathClassLoader stubLoader = null;
            if (dexPathBuilder.length() > 0) {
                String fullDexPath = dexPathBuilder.toString();
                ClassLoader originalParent = lpparam.classLoader.getParent();
                stubLoader = new dalvik.system.PathClassLoader(fullDexPath, originalParent);
                XposedHelpers.setObjectField(lpparam.classLoader, "parent", stubLoader);
                Log.i(TAG, "✓ 成功将 PathClassLoader(" + fullDexPath + ") 注入为 " + pkg + " 的 parent 类加载器！");
            }

            final dalvik.system.PathClassLoader finalStubLoader = stubLoader;
            // 针对 ClassLoader.loadClass 进行符号拦截，直接返回已就绪的兼容桩类作为双保险
            XC_MethodHook loadClassHook = new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                    if (param.args == null || param.args.length == 0) return;
                    String name = (String) param.args[0];
                    if (name == null) return;

                    if ("miui.os.Build".equals(name) || name.startsWith("miui.os.Build$")) {
                        param.setResult(miui.os.Build.class);
                        return;
                    } else if ("miui.cloud.os.SystemProperties".equals(name)) {
                        param.setResult(miui.cloud.os.SystemProperties.class);
                        return;
                    } else if ("miui.cloud.os.MultiuserUtils".equals(name)) {
                        param.setResult(miui.cloud.os.MultiuserUtils.class);
                        return;
                    } else if ("miui.cloud.os.RuntimePermission".equals(name)) {
                        param.setResult(miui.cloud.os.RuntimePermission.class);
                        return;
                    } else if ("miui.cloud.os.ServiceManager".equals(name)) {
                        param.setResult(miui.cloud.os.ServiceManager.class);
                        return;
                    } else if ("miui.accounts.ExtraAccountManager".equals(name)) {
                        param.setResult(miui.accounts.ExtraAccountManager.class);
                        return;
                    } else if ("miui.os.UserHandle".equals(name)) {
                        param.setResult(miui.os.UserHandle.class);
                        return;
                    } else if ("miui.provider.ExtraNetwork".equals(name)) {
                        param.setResult(miui.provider.ExtraNetwork.class);
                        return;
                    } else if ("miui.securityspace.CrossUserUtils".equals(name)) {
                        param.setResult(miui.securityspace.CrossUserUtils.class);
                        return;
                    } else if ("miui.telephony.TelephonyManager".equals(name)) {
                        param.setResult(miui.telephony.TelephonyManager.class);
                        return;
                    } else if ("miui.telephony.exception.IllegalDeviceException".equals(name)) {
                        param.setResult(miui.telephony.exception.IllegalDeviceException.class);
                        return;
                    } else if ("miui.util.HapticFeedbackUtil".equals(name)) {
                        param.setResult(miui.util.HapticFeedbackUtil.class);
                        return;
                    }

                    // 关键委派：若为目标应用的 ClassLoader 调用 loadClass，优先由 finalStubLoader 兜底装载
                    if (finalStubLoader != null && param.thisObject == lpparam.classLoader) {
                        try {
                            Class<?> clazz = finalStubLoader.loadClass(name);
                            if (clazz != null) {
                                param.setResult(clazz);
                            }
                        } catch (ClassNotFoundException ignored) {
                        }
                    }
                }
            };

            XposedBridge.hookAllMethods(ClassLoader.class, "loadClass", loadClassHook);
            Log.i(TAG, "✓ 已为 " + pkg + " 武装 miui.* 全局 loadClass 拦截守卫与双亲委派兜底");
        } catch (Throwable t) {
            Log.e(TAG, "为 " + pkg + " 注入兼容类异常", t);
        }
    }

    /**
     * 动态将 /system/framework/miui-framework.jar 注入应用的 ClassLoader
     */
    private void injectMiuiFramework(ClassLoader cl) {
        if (cl == null) return;
        try {
            java.lang.reflect.Method m = Class.forName("dalvik.system.BaseDexClassLoader")
                    .getDeclaredMethod("addDexPath", String.class);
            m.setAccessible(true);
            m.invoke(cl, "/system/framework/miui-framework.jar");
            m.invoke(cl, "/system/framework/micloud-sdk.jar");
            m.invoke(cl, "/system/framework/com.xiaomi.nfc.jar");
            Log.i(TAG, "✓ 成功向 ClassLoader 注入 miui-framework 等系统库");
        } catch (Throwable t) {
            Log.e(TAG, "向 ClassLoader 注入 miui-framework 异常", t);
        }
    }

    /**
     * 修复小米钱包的兼容性问题
     */
    private void fixMipayWallet(XC_LoadPackage.LoadPackageParam lpparam) {
        injectMiuiFramework(lpparam.classLoader);

        // 防死锁：TranslucentActivity 3000ms 自动销毁兜底，杜绝“正在加载”死锁阻断主页面操作
        try {
            Class<?> transAct = XposedHelpers.findClassIfExists("com.mipay.common.ui.pub.TranslucentActivity", lpparam.classLoader);
            if (transAct != null) {
                XposedBridge.hookAllMethods(transAct, "onResume", new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        final android.app.Activity act = (android.app.Activity) param.thisObject;
                        new android.os.Handler(android.os.Looper.getMainLooper()).postDelayed(new Runnable() {
                            @Override
                            public void run() {
                                try {
                                    if (act != null && !act.isFinishing() && !act.isDestroyed()) {
                                        Log.w(TAG, "【钱包防假死】TranslucentActivity 超时 3000ms 未返回，自动 finish 释放主页面");
                                        act.finish();
                                    }
                                } catch (Throwable ignored) {}
                            }
                        }, 3000);
                    }
                });
                Log.i(TAG, "✓ 已为 TranslucentActivity 装载 3000ms 超时释放兜底");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook TranslucentActivity 异常", t);
        }

        Log.i(TAG, ">>> 小米钱包 (com.mipay.wallet) 补丁加载完成 <<<");
    }

    /**
     * 全局防御：拦截 Android 15 GraphicsEnvironment setupAngle 引发的 Resources.getStringArray 空指针异常
     */
    private void fixGraphicsEnvironment(XC_LoadPackage.LoadPackageParam lpparam) {
        try {
            Class<?> geClass = XposedHelpers.findClassIfExists("android.os.GraphicsEnvironment", lpparam.classLoader);
            if (geClass != null) {
                XposedBridge.hookAllMethods(geClass, "setupAngle", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        param.setResult(false);
                    }
                });
                XposedBridge.hookAllMethods(geClass, "queryAngleChoice", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        param.setResult("default");
                    }
                });
            }
        } catch (Throwable ignored) {
        }
    }

    /**
     * 全局防御：拦截 Android 15 LoadedApk.getAssets() 引发的 Resources 空指针崩溃
     */
    private void fixLoadedApkResources(XC_LoadPackage.LoadPackageParam lpparam) {
        try {
            Class<?> loadedApkClass = XposedHelpers.findClassIfExists("android.app.LoadedApk", lpparam.classLoader);
            if (loadedApkClass != null) {
                XposedHelpers.findAndHookMethod(loadedApkClass, "getResources", new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        if (param.hasThrowable() || param.getResult() == null) {
                            param.setThrowable(null);
                            Resources sysRes = Resources.getSystem();
                            param.setResult(sysRes);
                            try {
                                XposedHelpers.setObjectField(param.thisObject, "mResources", sysRes);
                            } catch (Throwable ignored) {}
                            Log.w(TAG, "【LoadedApk 防御】getResources() 异常或为 null，已安全赋予系统 Resources 兜底");
                        }
                    }
                });

                XposedHelpers.findAndHookMethod(loadedApkClass, "getAssets", new XC_MethodReplacement() {
                    @Override
                    protected Object replaceHookedMethod(MethodHookParam param) throws Throwable {
                        try {
                            Object res = XposedHelpers.callMethod(param.thisObject, "getResources");
                            if (res != null) {
                                AssetManager am = (AssetManager) XposedHelpers.callMethod(res, "getAssets");
                                if (am != null) {
                                    return am;
                                }
                            }
                        } catch (Throwable ignored) {}
                        Log.w(TAG, "【LoadedApk 防御】getAssets() 原生获取失败，已安全替换为系统 AssetManager 兜底");
                        return Resources.getSystem().getAssets();
                    }
                });

                // 终极防御 1: 拦截 LoadedApk.getClassLoader，杜绝 DexPathList[[]] 空类加载器崩溃
                XposedBridge.hookAllMethods(loadedApkClass, "getClassLoader", new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        try {
                            ClassLoader cl = (ClassLoader) param.getResult();
                            String pkg = (String) XposedHelpers.getObjectField(param.thisObject, "mPackageName");
                            if ("com.miui.tsmclient".equals(pkg) && cl != null) {
                                boolean isEmpty = false;
                                try {
                                    Object pathList = XposedHelpers.getObjectField(cl, "pathList");
                                    if (pathList != null) {
                                        Object[] dexElements = (Object[]) XposedHelpers.getObjectField(pathList, "dexElements");
                                        if (dexElements == null || dexElements.length == 0) {
                                            isEmpty = true;
                                        }
                                    }
                                } catch (Throwable ignored) {}

                                if (isEmpty) {
                                    java.io.File apkFile = new java.io.File("/system/app/MITSMClient/MITSMClient.apk");
                                    if (apkFile.exists()) {
                                        ClassLoader newCl = new dalvik.system.PathClassLoader(apkFile.getAbsolutePath(), cl.getParent());
                                        XposedHelpers.setObjectField(param.thisObject, "mClassLoader", newCl);
                                        param.setResult(newCl);
                                        Log.i(TAG, "✓ 【终极救赎】已将 com.miui.tsmclient 的空 ClassLoader 替换为原汁原味的 PathClassLoader！");
                                    }
                                }
                            }
                        } catch (Throwable t) {
                            Log.e(TAG, "LoadedApk.getClassLoader 替换异常", t);
                        }
                    }
                });

                Class<?> contextImplClass = XposedHelpers.findClassIfExists("android.app.ContextImpl", lpparam.classLoader);
                if (contextImplClass != null) {
                    XposedHelpers.findAndHookMethod(contextImplClass, "getAssets", new XC_MethodHook() {
                        @Override
                        protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                            if (param.hasThrowable() || param.getResult() == null) {
                                param.setThrowable(null);
                                param.setResult(Resources.getSystem().getAssets());
                            }
                        }
                    });
                    XposedHelpers.findAndHookMethod(contextImplClass, "getResources", new XC_MethodHook() {
                        @Override
                        protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                            if (param.hasThrowable() || param.getResult() == null) {
                                param.setThrowable(null);
                                param.setResult(Resources.getSystem());
                            }
                        }
                    });
                }

                // 终极防御 2: Hook ActivityThread.handleBindApplication 源头确保 FLAG_HAS_CODE 与 sourceDir
                Class<?> atClass = XposedHelpers.findClassIfExists("android.app.ActivityThread", lpparam.classLoader);
                if (atClass != null) {
                    XposedBridge.hookAllMethods(atClass, "handleBindApplication", new XC_MethodHook() {
                        @Override
                        protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                            try {
                                Object data = param.args[0];
                                if (data != null) {
                                    android.content.pm.ApplicationInfo appInfo = (android.content.pm.ApplicationInfo) XposedHelpers.getObjectField(data, "appInfo");
                                    if (appInfo != null && "com.miui.tsmclient".equals(appInfo.packageName)) {
                                        appInfo.flags |= android.content.pm.ApplicationInfo.FLAG_HAS_CODE;
                                        java.io.File tsmApk = new java.io.File("/system/app/MITSMClient/MITSMClient.apk");
                                        if (tsmApk.exists()) {
                                            appInfo.sourceDir = tsmApk.getAbsolutePath();
                                            appInfo.publicSourceDir = tsmApk.getAbsolutePath();
                                            Log.i(TAG, "✓ 【源头武装】handleBindApplication: 强制修正 com.miui.tsmclient sourceDir 与 FLAG_HAS_CODE！");
                                        }
                                    }
                                }
                            } catch (Throwable t) {
                                Log.e(TAG, "handleBindApplication 拦截异常", t);
                            }
                        }
                    });
                }

                Log.i(TAG, "✓ 已武装 LoadedApk 与 ContextImpl 资源与 ClassLoader 零死角全要素防护");
            }
        } catch (Throwable t) {
            Log.e(TAG, "武装 LoadedApk 资源防御异常", t);
        }
    }

    /**
     * 修复小米账号的兼容性问题
     */
    private void fixXiaomiAccount(XC_LoadPackage.LoadPackageParam lpparam) {
        injectMiuiFramework(lpparam.classLoader);

        // 修复 1: Intent.getMiuiFlags() 崩溃
        try {
            Class<?> m6o0 = XposedHelpers.findClassIfExists("m6.o0", lpparam.classLoader);
            if (m6o0 != null) {
                XposedHelpers.findAndHookMethod(m6o0, "a", Intent.class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        Log.i(TAG, "拦截 m6.o0.a() - 跳过 getMiuiFlags() 调用");
                        param.setResult(null);
                    }
                });
                Log.i(TAG, "✓ 已修复 Intent.getMiuiFlags() 崩溃");
            }
        } catch (Throwable t) {
            Log.e(TAG, "修复 Intent.getMiuiFlags() 失败", t);
        }

        // 修复 2: miui.os.Build 类缺失
        try {
            Class<?> q6o0 = XposedHelpers.findClassIfExists("q6.o0", lpparam.classLoader);
            if (q6o0 != null) {
                XposedHelpers.findAndHookMethod(q6o0, "d", new XC_MethodReplacement() {
                    @Override
                    protected Object replaceHookedMethod(MethodHookParam param) throws Throwable {
                        return "CN";
                    }
                });
                XposedHelpers.findAndHookMethod(q6o0, "f", new XC_MethodReplacement() {
                    @Override
                    protected Object replaceHookedMethod(MethodHookParam param) throws Throwable {
                        return false;
                    }
                });
                XposedHelpers.findAndHookMethod(q6o0, "g", String.class, new XC_MethodReplacement() {
                    @Override
                    protected Object replaceHookedMethod(MethodHookParam param) throws Throwable {
                        return true;
                    }
                });
                Log.i(TAG, "✓ 已修复 miui.os.Build 引用");
            }
        } catch (Throwable t) {
            Log.e(TAG, "修复 miui.os.Build 失败", t);
        }
    }

    /**
     * 修复小米智能卡的兼容性问题
     */
    private void fixTsmClient(XC_LoadPackage.LoadPackageParam lpparam) {
        Log.i(TAG, ">>> 开始应用小米智能卡 (com.miui.tsmclient) 补丁 <<<");
        injectMiuiFramework(lpparam.classLoader);

        // 核心修复 A: 拦截 NetworkSecurityConfigProvider，防止因为私有资源 ID 0x7f140004 缺失导致 Resources$NotFoundException 崩溃
        try {
            Class<?> nscpClass = XposedHelpers.findClassIfExists("android.security.net.config.NetworkSecurityConfigProvider", lpparam.classLoader);
            if (nscpClass != null) {
                XposedBridge.hookAllMethods(nscpClass, "handleNewApplication", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        param.setResult(null);
                        Log.i(TAG, "✓ 已安全拦截 NetworkSecurityConfigProvider.handleNewApplication，杜绝 NotFoundException 崩溃");
                    }
                });
            }
        } catch (Throwable t) {
            Log.e(TAG, "拦截 NetworkSecurityConfigProvider 异常", t);
        }

        // 核心修复 B: 补充注入 MITSMClient.apk 路径到 ClassLoader
        try {
            java.io.File tsmApk = new java.io.File("/system/app/MITSMClient/MITSMClient.apk");
            if (tsmApk.exists()) {
                java.lang.reflect.Method m = Class.forName("dalvik.system.BaseDexClassLoader")
                        .getDeclaredMethod("addDexPath", String.class);
                m.setAccessible(true);
                m.invoke(lpparam.classLoader, tsmApk.getAbsolutePath());
                Log.i(TAG, "✓ 成功向 com.miui.tsmclient ClassLoader 补充注入 MITSMClient.apk");
            }
        } catch (Throwable t) {
            Log.e(TAG, "补充注入 MITSMClient.apk 异常", t);
        }

        // 核心修复 C: 修正 LoadedApk 的 mAppDir 和 mResDir 为真正 APK 文件路径
        try {
            Class<?> atClass = Class.forName("android.app.ActivityThread");
            Object at = XposedHelpers.callStaticMethod(atClass, "currentActivityThread");
            if (at != null) {
                Object mBoundApplication = XposedHelpers.getObjectField(at, "mBoundApplication");
                if (mBoundApplication != null) {
                    Object packageInfo = XposedHelpers.getObjectField(mBoundApplication, "packageInfo");
                    if (packageInfo != null) {
                        java.io.File tsmApk = new java.io.File("/system/app/MITSMClient/MITSMClient.apk");
                        if (tsmApk.exists()) {
                            XposedHelpers.setObjectField(packageInfo, "mAppDir", tsmApk.getAbsolutePath());
                            XposedHelpers.setObjectField(packageInfo, "mResDir", tsmApk.getAbsolutePath());
                            Log.i(TAG, "✓ 成功将 LoadedApk.mAppDir/mResDir 修正为 MITSMClient.apk 文件路径！");
                        }
                    }
                }
            }
        } catch (Throwable t) {
            Log.e(TAG, "修正 LoadedApk 路径异常", t);
        }

        // 0. 核心修复：隐私政策全局标记为已同意，彻底阻断 PrivacyDialog 弹窗与 IllegalStateException
        try {
            Class<?> q2Class = XposedHelpers.findClassIfExists("com.miui.tsmclient.util.q2", lpparam.classLoader);
            if (q2Class != null) {
                XposedBridge.hookAllMethods(q2Class, "l", XC_MethodReplacement.returnConstant(true));
                Log.i(TAG, "✓ 已 Hook q2.l(Context) -> 始终返回 true (隐私政策已同意)");
            }

            Class<?> privActClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.ui.privacy.PrivacyDialogActivity", lpparam.classLoader);
            if (privActClass != null) {
                XposedBridge.hookAllMethods(privActClass, "onCreate", new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        android.app.Activity act = (android.app.Activity) param.thisObject;
                        act.setResult(android.app.Activity.RESULT_OK);
                        act.finish();
                        Log.i(TAG, "【隐私弹窗阻断】PrivacyDialogActivity 自动确认并安全关闭");
                    }
                });
                Log.i(TAG, "✓ 已安全拦截 PrivacyDialogActivity.onCreate");
            }

            Class<?> f8gClass = XposedHelpers.findClassIfExists("f8.g", lpparam.classLoader);
            if (f8gClass != null) {
                XposedBridge.hookAllMethods(f8gClass, "p4", XC_MethodReplacement.returnConstant(null));
                XposedBridge.hookAllMethods(f8gClass, "c3", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        try {
                            XposedHelpers.callMethod(param.thisObject, "h4");
                            Log.i(TAG, "【隐私自动同意】成功触发 f8.g.h4() 持久化同意状态");
                        } catch (Throwable t) {
                            Log.e(TAG, "调用 f8.g.h4 异常", t);
                        }
                        param.setResult(null);
                    }
                });
                Log.i(TAG, "✓ 已 Hook f8.g (PrivacyDialogFragment) 自动同意并杜绝崩溃");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook 隐私政策检查异常", t);
        }

        // 0.1 核心防御：StartActivityForResultLauncher 限制破解与异常静默
        try {
            Class<?> i3Class = XposedHelpers.findClassIfExists("com.miui.tsmclient.util.i3", lpparam.classLoader);
            if (i3Class != null) {
                XposedBridge.hookAllConstructors(i3Class, new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        try {
                            XposedHelpers.setIntField(param.thisObject, "d", 50);
                        } catch (Throwable ignored) {}
                    }
                });
                XposedBridge.hookAllMethods(i3Class, "b", new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        if (param.hasThrowable()) {
                            Log.w(TAG, "【防御拦截】i3.b 异常已拦截", param.getThrowable());
                            param.setThrowable(null);
                        }
                    }
                });
                Log.i(TAG, "✓ 已武装 com.miui.tsmclient.util.i3 防御");
            }

            Class<?> o0Class = XposedHelpers.findClassIfExists("com.miui.tsmclient.ui.o0", lpparam.classLoader);
            if (o0Class != null) {
                XposedBridge.hookAllMethods(o0Class, "getStartActivityForResultLauncherCount", XC_MethodReplacement.returnConstant(50));
                Log.i(TAG, "✓ 已 Hook o0.getStartActivityForResultLauncherCount -> 返回 50");
            }
        } catch (Throwable t) {
            Log.e(TAG, "武装 StartActivityForResultLauncher 防御异常", t);
        }

        Class<?> hClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.model.h", lpparam.classLoader);
        Class<?> cardInfoCls = XposedHelpers.findClassIfExists("com.miui.tsmclient.entity.CardInfo", lpparam.classLoader);

        // 1. Hook com.miui.tsmclient.model.c1.s() -> 直接返回 BaseResponse(0) 成功状态
        try {
            Class<?> c1Class = XposedHelpers.findClassIfExists("com.miui.tsmclient.model.c1", lpparam.classLoader);
            if (c1Class != null && hClass != null) {
                XposedHelpers.findAndHookMethod(c1Class, "s", new XC_MethodReplacement() {
                    @Override
                    protected Object replaceHookedMethod(MethodHookParam param) throws Throwable {
                        Log.i(TAG, "【核心拦截】c1.s() 被调用 -> 直接返回 BaseResponse(0) [SUCCESS]");
                        return XposedHelpers.newInstance(hClass, 0, new Object[0]);
                    }
                });
                Log.i(TAG, "✓ 已拦截 c1.s() 强制返回成功");
            } else {
                Log.w(TAG, "未找到 c1Class 或 hClass");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook c1.s() 发生异常", t);
        }

        // 2. Hook h7.c 和 h7.d 的 a() 方法以及 h7.c.j()
        try {
            Class<?> h7c = XposedHelpers.findClassIfExists("h7.c", lpparam.classLoader);
            if (h7c != null) {
                XposedHelpers.findAndHookMethod(h7c, "a", XC_MethodReplacement.returnConstant(true));
                XposedHelpers.findAndHookMethod(h7c, "j", XC_MethodReplacement.returnConstant(1));
                Log.i(TAG, "✓ 已 Hook h7.c 路由检查 -> 返回 true/1");
            }
            Class<?> h7d = XposedHelpers.findClassIfExists("h7.d", lpparam.classLoader);
            if (h7d != null) {
                XposedHelpers.findAndHookMethod(h7d, "a", XC_MethodReplacement.returnConstant(true));
                Log.i(TAG, "✓ 已 Hook h7.d 路由检查 -> 返回 true");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook h7 路由检查异常", t);
        }

        // 3. Hook com.miui.tsmclient.util.i2.o(Context) 始终返回 NFC 已开启
        try {
            Class<?> i2Class = XposedHelpers.findClassIfExists("com.miui.tsmclient.util.i2", lpparam.classLoader);
            if (i2Class != null) {
                XposedHelpers.findAndHookMethod(i2Class, "o", Context.class, XC_MethodReplacement.returnConstant(true));
                Log.i(TAG, "✓ 已 Hook i2.o(Context) 始终返回 NFC 开启");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook i2.o 异常", t);
        }

        // 4. Hook com.miui.tsmclient.presenter.m0.d(boolean) 始终返回 true（放行卡片列表加载）
        try {
            Class<?> m0Class = XposedHelpers.findClassIfExists("com.miui.tsmclient.presenter.m0", lpparam.classLoader);
            if (m0Class != null) {
                XposedHelpers.findAndHookMethod(m0Class, "d", boolean.class, XC_MethodReplacement.returnConstant(true));
                Log.i(TAG, "✓ 已 Hook m0.d(boolean) 始终放行卡片加载");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook m0.d 异常", t);
        }

        // 5. Hook k7.l0 (SwitchCardFragment) 阻止弹出“切换默认钱包”弹窗
        try {
            Class<?> l0Class = XposedHelpers.findClassIfExists("k7.l0", lpparam.classLoader);
            if (l0Class != null) {
                XposedHelpers.findAndHookMethod(l0Class, "i1", int.class, String.class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        int code = (int) param.args[0];
                        if (code == 6 || code == 3) {
                            Log.i(TAG, "【弹窗拦截】成功拦截 k7.l0.i1() 错误码: " + code);
                            param.setResult(null);
                        }
                    }
                });

                XposedHelpers.findAndHookMethod(l0Class, "W8", int.class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        int code = (int) param.args[0];
                        if (code == 6 || code == 3) {
                            Log.i(TAG, "【弹窗拦截】成功拦截 k7.l0.W8() 错误码: " + code);
                            param.setResult(null);
                        }
                    }
                });
                Log.i(TAG, "✓ 已 Hook k7.l0 错误弹窗拦截器");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook k7.l0 弹窗拦截器异常", t);
        }

        // 6. Hook CardInfoManager.updateCards 过滤掉 QrBankCard 导致的“非法参数”错误
        try {
            Class<?> cimClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.entity.CardInfoManager", lpparam.classLoader);
            Class<?> cardInfoClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.entity.CardInfo", lpparam.classLoader);
            if (cimClass != null && cardInfoClass != null && hClass != null) {
                XposedHelpers.findAndHookMethod(cimClass, "updateCards", cardInfoClass, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        Object card = param.args[0];
                        if (card != null && card.getClass().getName().contains("QrBankCard")) {
                            Log.i(TAG, "【核心放行】拦截 QrBankCardInfo updateCards()，直接返回成功状态");
                            param.setResult(XposedHelpers.newInstance(hClass, 0, new Object[0]));
                        }
                    }
                });
                Log.i(TAG, "✓ 已 Hook CardInfoManager.updateCards 避免二维码银行卡崩溃");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook CardInfoManager.updateCards 异常", t);
        }

        // 7. Hook CacheModel 的 loadQrBankCards (即 private P()) 直接返回成功
        try {
            Class<?> cacheModelClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.model.k", lpparam.classLoader);
            if (cacheModelClass != null && hClass != null) {
                XposedHelpers.findAndHookMethod(cacheModelClass, "P", new XC_MethodReplacement() {
                    @Override
                    protected Object replaceHookedMethod(MethodHookParam param) throws Throwable {
                        Log.i(TAG, "【核心放行】拦截 CacheModel.P() (loadQrBankCards)，直接返回成功状态");
                        return XposedHelpers.newInstance(hClass, 0, new Object[0]);
                    }
                });
                Log.i(TAG, "✓ 已 Hook CacheModel.P() 放行缓存预热");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook CacheModel.P() 异常", t);
        }

        // 8. Hook CacheLoaderFragment (x7.a) 失败回调 -> 自动转为成功完成
        try {
            Class<?> x7aClass = XposedHelpers.findClassIfExists("x7.a", lpparam.classLoader);
            if (x7aClass != null) {
                XposedHelpers.findAndHookMethod(x7aClass, "z", int.class, String.class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        int errCode = (int) param.args[0];
                        String errMsg = (String) param.args[1];
                        Log.i(TAG, "【核心放行】拦截 x7.a.z() 失败回调 errorCode=" + errCode + ", msg=" + errMsg + " -> 自动转为成功并关闭加载页");
                        // 强制调用 j() (onLoadSuccess)
                        XposedHelpers.callMethod(param.thisObject, "j");
                        param.setResult(null);
                    }
                });

                XposedBridge.hookAllMethods(x7aClass, "onResume", new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        final Object fragment = param.thisObject;
                        android.os.Handler handler = new android.os.Handler(android.os.Looper.getMainLooper());
                        handler.postDelayed(new Runnable() {
                            @Override
                            public void run() {
                                try {
                                    XposedHelpers.callMethod(fragment, "j");
                                    Log.i(TAG, "【核心放行】x7.a 兜底 500ms 自动触发 j() 秒出交通卡列表！");
                                } catch (Throwable ignored) {}
                            }
                        }, 500);
                    }
                });
                Log.i(TAG, "✓ 已 Hook x7.a 自动将失败转为成功并武装 500ms 秒出兜底");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook x7.a 异常", t);
        }

        // 9. Hook CacheLoaderPresenter 回调内部类 (com.miui.tsmclient.presenter.n$a)
        try {
            Class<?> naClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.presenter.n$a", lpparam.classLoader);
            if (naClass != null) {
                XposedHelpers.findAndHookMethod(naClass, "z", int.class, String.class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        int errCode = (int) param.args[0];
                        String errMsg = (String) param.args[1];
                        Log.i(TAG, "【核心放行】拦截 n$a.z() 失败回调 -> 自动调用 j()");
                        XposedHelpers.callMethod(param.thisObject, "j");
                        param.setResult(null);
                    }
                });
                Log.i(TAG, "✓ 已 Hook n$a.z() 自动将失败转为成功");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook n$a.z() 异常", t);
        }

        // 10. Hook BMACCardHandler.getCardNumAndValidDate 避免卡片过期或日期检查错误阻断
        try {
            Class<?> bmacHandler = XposedHelpers.findClassIfExists("com.tsmclient.smartcard.handler.BMACCardHandler", lpparam.classLoader);
            if (bmacHandler != null) {
                XposedHelpers.findAndHookMethod(bmacHandler, "getCardNumAndValidDate", new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        Object result = param.getResult();
                        if (result instanceof java.util.Map) {
                            java.util.Map map = (java.util.Map) result;
                            Log.i(TAG, "【底层卡片数据】BMACCardHandler.getCardNumAndValidDate() 读卡成功 -> " + map);
                            map.put("is_valid_start_date", "true");
                            map.put("is_valid_end_date", "true");
                        }
                    }
                });
                Log.i(TAG, "✓ 已 Hook BMACCardHandler 放行卡片有效日期检查");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook BMACCardHandler 异常", t);
        }

        // 11. Hook CardInfo.isCardActive 始终返回 true 确保卡片正常展示并允许刷新
        try {
            Class<?> cardInfoClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.entity.CardInfo", lpparam.classLoader);
            if (cardInfoClass != null) {
                XposedHelpers.findAndHookMethod(cardInfoClass, "isCardActive", XC_MethodReplacement.returnConstant(true));
                Log.i(TAG, "✓ 已 Hook CardInfo.isCardActive() 始终返回 true");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook CardInfo.isCardActive 异常", t);
        }

        // 12. Hook CardInfo.getCardStatus 纠正异常状态为 ACTIVE
        try {
            Class<?> cardInfoClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.entity.CardInfo", lpparam.classLoader);
            Class<?> statusEnum = XposedHelpers.findClassIfExists("com.miui.tsmclient.entity.CardInfo$Status", lpparam.classLoader);
            if (cardInfoClass != null && statusEnum != null) {
                final Object activeStatus = Enum.valueOf((Class<Enum>) statusEnum, "ACTIVE");
                XposedHelpers.findAndHookMethod(cardInfoClass, "getCardStatus", new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        Object status = param.getResult();
                        if (status != null) {
                            String name = ((Enum<?>) status).name();
                            if ("END_DATE_INVALID".equals(name) || "START_DATE_INVALID".equals(name) || "DATA_ILLEGAL".equals(name)) {
                                Log.i(TAG, "【状态纠偏】将卡片状态 " + name + " 纠正为 ACTIVE");
                                param.setResult(activeStatus);
                            }
                        }
                    }
                });
                Log.i(TAG, "✓ 已 Hook CardInfo.getCardStatus 状态纠偏");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook CardInfo.getCardStatus 异常", t);
        }

        // 13. Hook w6.g.c (PayableCardOperation.queryCardInfo) 监控读卡与余额更新
        try {
            Class<?> w6gClass = XposedHelpers.findClassIfExists("w6.g", lpparam.classLoader);
            Class<?> cardInfoClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.entity.CardInfo", lpparam.classLoader);
            Class<?> statusEnum = XposedHelpers.findClassIfExists("com.miui.tsmclient.entity.CardInfo$Status", lpparam.classLoader);
            if (w6gClass != null && cardInfoClass != null && statusEnum != null) {
                final Object activeStatus = Enum.valueOf((Class<Enum>) statusEnum, "ACTIVE");
                XposedHelpers.findAndHookMethod(w6gClass, "c", Context.class, cardInfoClass, Bundle.class, new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        if (param.args.length >= 2 && param.args[1] != null) {
                            Object cardInfo = param.args[1];
                            XposedHelpers.setObjectField(cardInfo, "mStatus", activeStatus);
                            int balance = XposedHelpers.getIntField(cardInfo, "mCardBalance");
                            String cardNo = (String) XposedHelpers.getObjectField(cardInfo, "mCardNo");
                            Log.i(TAG, "【读卡完成】w6.g.c() 结果 -> 卡号: " + cardNo + ", 余额: " + balance + " 分");
                        }
                    }
                });
                Log.i(TAG, "✓ 已 Hook w6.g.c 监控读卡结果并强制 ACTIVE 状态");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook w6.g 异常", t);
        }

        // 14. Hook com.miui.tsmclient.model.q.r() 解决切换城市报“系统出现错误”
        try {
            Class<?> qClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.model.q", lpparam.classLoader);
            Class<?> cityEntityClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.entity.ProvinceEntity$CityEntity", lpparam.classLoader);
            if (qClass != null && cityEntityClass != null && hClass != null) {
                XposedHelpers.findAndHookMethod(qClass, "r", cityEntityClass, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        Object cityEntity = param.args[0];
                        if (cityEntity != null) {
                            String code = (String) XposedHelpers.callMethod(cityEntity, "getCode");
                            String city = (String) XposedHelpers.callMethod(cityEntity, "getCity");
                            Context context = (Context) XposedHelpers.callMethod(param.thisObject, "g");
                            if (context != null) {
                                Class<?> q2Class = XposedHelpers.findClassIfExists("com.miui.tsmclient.util.q2", lpparam.classLoader);
                                if (q2Class != null) {
                                    XposedHelpers.callStaticMethod(q2Class, "r", context, "key_switch_current_city_id", code);
                                    XposedHelpers.callStaticMethod(q2Class, "r", context, "key_switch_current_city_name", city);
                                    XposedHelpers.callStaticMethod(q2Class, "r", context, "key_current_rf_config_version", "");
                                    Log.i(TAG, "【城市切换】成功切换城市: " + city + " (ID: " + code + ")，已写入持久化并返回成功！");
                                }
                            }
                        }
                        param.setResult(XposedHelpers.newInstance(hClass, 0, new Object[0]));
                    }
                });
                Log.i(TAG, "✓ 已 Hook com.miui.tsmclient.model.q.r 放行城市切换");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook model.q.r 异常", t);
        }

        // 15. Hook MIUI 系统版本与环境参数伪装，解决非法参数/无效参数错误
        try {
            Class<?> r0Class = XposedHelpers.findClassIfExists("com.miui.tsmclient.util.r0", lpparam.classLoader);
            Class<?> h4Class = XposedHelpers.findClassIfExists("com.miui.tsmclient.util.h4", lpparam.classLoader);
            Class<?> t5dClass = XposedHelpers.findClassIfExists("t5.d", lpparam.classLoader);

            if (r0Class != null) {
                // 伪装 miuiSystemVersion 为官方稳定版版本号
                XposedHelpers.findAndHookMethod(r0Class, "o", XC_MethodReplacement.returnConstant("OS1.0.12.0.UMRCNXM"));
                Log.i(TAG, "✓ 已伪装 r0.o() [miuiSystemVersion] -> OS1.0.12.0.UMRCNXM");

                if (cardInfoCls != null) {
                    // 15.1 拦截 CardInfo.getDeviceInfo()，杜绝 Dummy 空桩 (CardInfo$2) 导致的 deviceId 为空
                    Class<?> zClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.util.z", lpparam.classLoader);
                    try {
                        XposedHelpers.findAndHookMethod(cardInfoCls, "getDeviceInfo", new XC_MethodHook() {
                            @Override
                            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                                Object res = param.getResult();
                                if (res == null || res.getClass().getName().contains("CardInfo$2")) {
                                    if (zClass != null) {
                                        Object defaultDevInfo = XposedHelpers.callStaticMethod(zClass, "c");
                                        if (defaultDevInfo != null) {
                                            param.setResult(defaultDevInfo);
                                            Log.i(TAG, "【核心修复】CardInfo.getDeviceInfo() 空桩拦截 -> 成功替换为真实单例 DeviceInfoImpl");
                                            return;
                                        }
                                    }
                                }
                            }
                        });
                        Log.i(TAG, "✓ 已安装 CardInfo.getDeviceInfo 防空桩守卫");
                    } catch (Throwable t) {
                        Log.e(TAG, "Hook CardInfo.getDeviceInfo 异常", t);
                    }

                    try {
                        XposedHelpers.findAndHookMethod(r0Class, "i", cardInfoCls, new XC_MethodHook() {
                            @Override
                            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                                Object res = param.getResult();
                                if (res == null || "".equals(res.toString().trim())) {
                                    param.setResult("marble");
                                }
                                Log.i(TAG, "【r0.i(cardInfo) deviceModel】-> " + param.getResult());
                            }
                        });
                    } catch (Throwable ignored) {}

                    // 15.2 核心修复：r0.g(Context, CardInfo) 注入真实有效 deviceId，杜绝空字符串触发服务端 203
                    try {
                        XposedHelpers.findAndHookMethod(r0Class, "g", Context.class, cardInfoCls, new XC_MethodHook() {
                            @Override
                            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                                Object res = param.getResult();
                                if (res == null || "".equals(res.toString().trim())) {
                                    Context ctx = (Context) param.args[0];
                                    String aid = "a0b0332fab56e933";
                                    if (ctx != null) {
                                        try {
                                            String realAid = android.provider.Settings.Secure.getString(ctx.getContentResolver(), "android_id");
                                            if (realAid != null && !realAid.trim().isEmpty()) {
                                                aid = realAid.trim();
                                            }
                                        } catch (Throwable ignored) {}
                                    }
                                    String fixedDevId = "vaid_" + aid;
                                    param.setResult(fixedDevId);
                                    Log.i(TAG, "【核心修复】r0.g() 检测到 deviceId 为空 -> 成功注入有效 deviceId: " + fixedDevId);
                                } else {
                                    Log.i(TAG, "【r0.g(context, cardInfo) deviceId】-> " + param.getResult());
                                }
                            }
                        });
                        Log.i(TAG, "✓ 已安装 r0.g deviceId 自动补全守卫");
                    } catch (Throwable ignored) {}
                }

                Class<?> devInfoClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.mitsmsdk.DeviceInfoImpl", lpparam.classLoader);
                if (devInfoClass != null) {
                    try {
                        XposedHelpers.findAndHookMethod(devInfoClass, "getDeviceModel", new XC_MethodHook() {
                            @Override
                            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                                Object res = param.getResult();
                                if (res == null || "".equals(res.toString().trim())) {
                                    param.setResult("marble");
                                }
                                Log.i(TAG, "【DeviceInfoImpl.getDeviceModel】-> " + param.getResult());
                            }
                        });
                    } catch (Throwable ignored) {}

                    try {
                        XposedHelpers.findAndHookMethod(devInfoClass, "getDeviceId", Context.class, new XC_MethodHook() {
                            @Override
                            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                                Object res = param.getResult();
                                if (res == null || "".equals(res.toString().trim())) {
                                    Context ctx = (Context) param.args[0];
                                    String aid = "a0b0332fab56e933";
                                    if (ctx != null) {
                                        try {
                                            String realAid = android.provider.Settings.Secure.getString(ctx.getContentResolver(), "android_id");
                                            if (realAid != null && !realAid.trim().isEmpty()) {
                                                aid = realAid.trim();
                                            }
                                        } catch (Throwable ignored) {}
                                    }
                                    String fixedDevId = "vaid_" + aid;
                                    param.setResult(fixedDevId);
                                    Log.i(TAG, "【核心修复】DeviceInfoImpl.getDeviceId() 为空 -> 注入有效 deviceId: " + fixedDevId);
                                }
                            }
                        });
                    } catch (Throwable ignored) {}
                }
            }
            if (h4Class != null) {
                // 伪装 ROM 类型为稳定版 STABLE
                XposedHelpers.findAndHookMethod(h4Class, "d", XC_MethodReplacement.returnConstant("STABLE"));
                XposedHelpers.findAndHookMethod(h4Class, "e", XC_MethodReplacement.returnConstant("OS1.0.12.0.UMRCNXM"));
                XposedHelpers.findAndHookMethod(h4Class, "f", XC_MethodReplacement.returnConstant("STABLE"));
                Log.i(TAG, "✓ 已伪装 h4.d/e/f [ROM Type] -> STABLE");
            }
            if (t5dClass != null) {
                XposedHelpers.findAndHookMethod(t5dClass, "a", XC_MethodReplacement.returnConstant("OS1.0.12.0.UMRCNXM"));
                XposedHelpers.findAndHookMethod(t5dClass, "d", XC_MethodReplacement.returnConstant(true));
                Log.i(TAG, "✓ 已伪装 t5.d [SystemProperties] -> STABLE");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook 系统版本伪装异常", t);
        }

        // 16. Hook 全景网络请求雷达与订单创建监控
        try {
            // A. Toast 拦截雷达
            Class<?> a4Class = XposedHelpers.findClassIfExists("com.miui.tsmclient.util.a4", lpparam.classLoader);
            if (a4Class != null) {
                XposedHelpers.findAndHookMethod(a4Class, "Z", Context.class, String.class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        Log.w(TAG, "【Toast 雷达拦截】弹窗文本: " + param.args[1], new Throwable());
                    }
                });
                Log.i(TAG, "✓ 已安装 a4.Z Toast 全景雷达");
            }

            // B. 订单创建 API 调用拦截 (x6.k.r)
            Class<?> x6kClass = XposedHelpers.findClassIfExists("x6.k", lpparam.classLoader);
            Class<?> cardInfoClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.entity.CardInfo", lpparam.classLoader);
            if (x6kClass != null && cardInfoClass != null) {
                XposedHelpers.findAndHookMethod(x6kClass, "r", Context.class, int.class, cardInfoClass, Bundle.class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        int feeId = (int) param.args[1];
                        Object card = param.args[2];
                        Bundle bundle = (Bundle) param.args[3];
                        String cardNo = card != null ? (String) XposedHelpers.getObjectField(card, "mCardNo") : "null";
                        int balance = card != null ? XposedHelpers.getIntField(card, "mCardBalance") : -1;
                        String cardType = card != null ? (String) XposedHelpers.getObjectField(card, "mCardType") : "null";
                        Log.i(TAG, "【订单创建请求发起】feeId=" + feeId + ", cardType=" + cardType + ", cardNo=" + cardNo + ", balance=" + balance + ", bundle=" + bundle);
                    }

                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        if (param.hasThrowable()) {
                            Log.e(TAG, "【订单创建抛出异常】", param.getThrowable());
                        } else {
                            Log.i(TAG, "【订单创建返回成功】response: " + param.getResult());
                        }
                    }
                });
                Log.i(TAG, "✓ 已安装 x6.k.r 订单创建全景雷达");

                // 监控底层所有经由 x6.k.e 发送的 TSM 请求详情与参数 Map
                Class<?> g5aClass = XposedHelpers.findClassIfExists("g5.a", lpparam.classLoader);
                Class<?> x6cClass = XposedHelpers.findClassIfExists("x6.c", lpparam.classLoader);
                if (cardInfoCls != null) {
                    try {
                        XposedHelpers.findAndHookMethod(x6kClass, "t", cardInfoCls, new XC_MethodHook() {
                            @Override
                            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                                Log.i(TAG, "【硬件 CPLC 获取结果】x6.k.t() -> " + param.getResult());
                            }
                        });
                    } catch (Throwable ignored) {}

                    try {
                        XposedHelpers.findAndHookMethod(x6kClass, "v", cardInfoCls, new XC_MethodHook() {
                            @Override
                            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                                Log.i(TAG, "【硬件 SEID 获取结果】x6.k.v() -> " + param.getResult());
                            }
                        });
                    } catch (Throwable ignored) {}
                }

                if (g5aClass != null && x6cClass != null) {
                    XposedHelpers.findAndHookMethod(x6kClass, "e", Context.class, g5aClass, x6cClass, new XC_MethodHook() {
                        @Override
                        protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                            Object cObj = param.args[2];
                            if (cObj != null) {
                                String url = (String) XposedHelpers.getObjectField(cObj, "e");
                                Object bizParams = XposedHelpers.callMethod(cObj, "k");
                                Object authParams = XposedHelpers.callMethod(cObj, "i");
                                Object queryParams = XposedHelpers.callMethod(cObj, "j");
                                Log.i(TAG, "【TSM-API 发起请求】URL: " + url);
                                if (bizParams instanceof java.util.Map) {
                                    java.util.Map bMap = (java.util.Map) bizParams;
                                    Object devIdObj = bMap.get("deviceId");
                                    String devId = devIdObj != null ? devIdObj.toString() : null;
                                    if (devId == null || devId.trim().isEmpty()) {
                                        bMap.put("deviceId", "vaid_a0b0332fab56e933");
                                        Log.i(TAG, "【底层参数守卫】已自动补全业务参数 [deviceId] = vaid_a0b0332fab56e933");
                                    }
                                    for (Object entryObj : bMap.entrySet()) {
                                        java.util.Map.Entry<?, ?> entry = (java.util.Map.Entry<?, ?>) entryObj;
                                        Log.i(TAG, "  -> 业务参数 [" + entry.getKey() + "] = " + entry.getValue());
                                    }
                                } else {
                                    Log.i(TAG, "【TSM-API 业务参数 (k)】" + bizParams);
                                }
                                Log.i(TAG, "【TSM-API 鉴权参数 (i)】" + authParams);
                                Log.i(TAG, "【TSM-API 查询参数 (j)】" + queryParams);
                            }
                        }
                    });
                    Log.i(TAG, "✓ 已安装 x6.k.e 底层请求雷达");
                }
            }

            // C. 失败回调拦截 (j$b.a)
            Class<?> jbClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.viewmodel.j$b", lpparam.classLoader);
            if (jbClass != null) {
                XposedHelpers.findAndHookMethod(jbClass, "a", int.class, String.class, Object[].class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        int errCode = (int) param.args[0];
                        String errDesc = (String) param.args[1];
                        Object[] extras = (Object[]) param.args[2];
                        Log.w(TAG, "【创建订单失败回调】errorCode=" + errCode + ", desc=" + errDesc + ", extras=" + (extras != null && extras.length > 0 ? extras[0] : "none"), new Throwable());
                    }
                });
                Log.i(TAG, "✓ 已安装 j$b.a 失败回调全景雷达");
            }

            // D. 原始 TSM API 响应解析拦截 (x6.d.c)
            Class<?> x6dClass = XposedHelpers.findClassIfExists("x6.d", lpparam.classLoader);
            Class<?> c3Enum = XposedHelpers.findClassIfExists("x6.c$c", lpparam.classLoader);
            if (x6dClass != null && c3Enum != null) {
                XposedHelpers.findAndHookMethod(x6dClass, "c", String.class, c3Enum, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        String rawJson = (String) param.args[0];
                        Log.i(TAG, "【TSM-API 原始响应】rawJson: " + rawJson);
                    }
                });
                Log.i(TAG, "✓ 已安装 x6.d.c 原始 API 响应监控");
            }

            // E. 原生 Toast 拦截雷达（捕获任何代码弹出的 Toast）
            try {
                XposedHelpers.findAndHookMethod(Toast.class, "makeText", Context.class, CharSequence.class, int.class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        CharSequence text = (CharSequence) param.args[1];
                        Log.e(TAG, "【原生 Toast 拦截】文本: " + text, new Throwable());
                    }
                });
                Log.i(TAG, "✓ 已安装 Toast.makeText 全局雷达");
            } catch (Throwable t) {
                Log.e(TAG, "Hook Toast.makeText 异常", t);
            }

            // F. 错误提示解析拦截 (com.miui.tsmclient.model.x.b)
            try {
                Class<?> xClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.model.x", lpparam.classLoader);
                if (xClass != null) {
                    XposedHelpers.findAndHookMethod(xClass, "b", Context.class, int.class, String.class, new XC_MethodHook() {
                        @Override
                        protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                            int code = (int) param.args[1];
                            String desc = (String) param.args[2];
                            Log.e(TAG, "【错误码解析拦截】code=" + code + ", desc=" + desc, new Throwable());
                        }
                    });
                    Log.i(TAG, "✓ 已安装 model.x.b 错误码雷达");
                }
            } catch (Throwable t) {
                Log.e(TAG, "Hook model.x.b 异常", t);
            }

            // G. 支付方式选择回调拦截 (s0.M3)
            try {
                Class<?> s0Class = XposedHelpers.findClassIfExists("com.miui.tsmclient.ui.s0", lpparam.classLoader);
                if (s0Class != null) {
                    XposedHelpers.findAndHookMethod(s0Class, "M3", int.class, int.class, Intent.class, new XC_MethodHook() {
                        @Override
                        protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                            int req = (int) param.args[0];
                            int res = (int) param.args[1];
                            Intent data = (Intent) param.args[2];
                            String payType = data != null ? data.getStringExtra("key_pay_type") : "null";
                            String payEntry = data != null ? data.getStringExtra("key_pay_entry_string") : "null";
                            Log.i(TAG, "【支付方式回调 s0.M3】req=" + req + ", res=" + res + ", payType=" + payType + ", payEntry=" + payEntry);
                        }
                    });
                    Log.i(TAG, "✓ 已安装 s0.M3 支付回调雷达");
                }
            } catch (Throwable t) {
                Log.e(TAG, "Hook s0.M3 异常", t);
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook 全景雷达异常", t);
        }

        // 17. Hook com.miui.tsmclient.util.j2.a(Context) 屏蔽 Android Beam 关闭失败提示
        try {
            Class<?> j2Class = XposedHelpers.findClassIfExists("com.miui.tsmclient.util.j2", lpparam.classLoader);
            if (j2Class != null) {
                XposedHelpers.findAndHookMethod(j2Class, "a", Context.class, XC_MethodReplacement.DO_NOTHING);
                Log.i(TAG, "✓ 已 Hook j2.a 屏蔽 Android Beam 关闭失败提示");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook j2.a 异常", t);
        }

        // 18. Hook DoubleClickActivity 开启锁屏浮现与亮屏展示 (FLAG_SHOW_WHEN_LOCKED)
        try {
            Class<?> dcClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.ui.quick.DoubleClickActivity", lpparam.classLoader);
            if (dcClass != null) {
                XposedHelpers.findAndHookMethod(dcClass, "onCreate", Bundle.class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        android.app.Activity activity = (android.app.Activity) param.thisObject;
                        activity.setShowWhenLocked(true);
                        activity.setTurnScreenOn(true);
                        activity.getWindow().addFlags(
                            android.view.WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED |
                            android.view.WindowManager.LayoutParams.FLAG_TURN_SCREEN_ON |
                            android.view.WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON |
                            android.view.WindowManager.LayoutParams.FLAG_DISMISS_KEYGUARD
                        );
                        Log.i(TAG, "✓ 已为 DoubleClickActivity 开启锁屏显示与唤醒");
                    }
                });
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook DoubleClickActivity 锁屏显示异常", t);
        }

        Log.i(TAG, ">>> 小米智能卡补丁注入完成 <<<");
    }

    private static long mLastLaunchTime = 0;

    /**
     * 双击电源键唤起小米公交卡刷卡页面
     */
    private static synchronized void launchTrafficCard(Context context) {
        if (context == null) return;
        try {
            long now = SystemClock.uptimeMillis();
            if (now - mLastLaunchTime < 600) {
                Log.i(TAG, "【双击电源键】防抖过滤 (时间间隔过短)");
                return;
            }
            mLastLaunchTime = now;

            // 1. 如果当前屏幕为息屏状态，点亮屏幕
            try {
                PowerManager pm = (PowerManager) context.getSystemService(Context.POWER_SERVICE);
                if (pm != null && !pm.isInteractive()) {
                    XposedHelpers.callMethod(pm, "wakeUp", now, 2, "tsmclient:double_click");
                }
            } catch (Throwable t) {
                Log.w(TAG, "唤醒屏幕异常", t);
            }

            // 2. 构造拉起 DoubleClickActivity 的 Intent
            Intent intent = new Intent("com.miui.intent.action.DOUBLE_CLICK");
            intent.setComponent(new ComponentName("com.miui.tsmclient", "com.miui.tsmclient.ui.quick.DoubleClickActivity"));
            intent.putExtra("event_source", "shortcut_of_trans_card");
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK 
                          | Intent.FLAG_ACTIVITY_CLEAR_TOP 
                          | Intent.FLAG_ACTIVITY_SINGLE_TOP 
                          | Intent.FLAG_ACTIVITY_REORDER_TO_FRONT
                          | 0x00080000); // FLAG_ACTIVITY_SHOW_WHEN_LOCKED

            // 3. 以当前活动用户身份拉起 Activity
            try {
                Object userCurrent = XposedHelpers.getStaticObjectField(UserHandle.class, "CURRENT");
                XposedHelpers.callMethod(context, "startActivityAsUser", intent, userCurrent);
            } catch (Throwable t) {
                context.startActivity(intent);
            }
            Log.i(TAG, "【双击电源键】成功触发并启动小米智能卡 DoubleClickActivity");
        } catch (Throwable t) {
            Log.e(TAG, "拉起公交卡刷卡页面异常", t);
        }
    }

    /**
     * 修复系统框架 (system_server / android) 的双击电源键事件路由
     * 接入系统原生 SingleKeyGestureDetector 状态机，开启 300ms 等待窗口，实现亮屏零黑屏闪烁无缝唤出
     */
    private void fixSystemServer(XC_LoadPackage.LoadPackageParam lpparam) {
        Log.i(TAG, ">>> 开始应用系统框架 (PhoneWindowManager) 双击电源键补丁 <<<");

        Class<?> pwmClass = XposedHelpers.findClassIfExists("com.android.server.policy.PhoneWindowManager", lpparam.classLoader);
        Class<?> ruleClass = XposedHelpers.findClassIfExists("com.android.server.policy.PhoneWindowManager$PowerKeyRule", lpparam.classLoader);
        Class<?> baseRuleClass = XposedHelpers.findClassIfExists("com.android.server.policy.SingleKeyGestureDetector$SingleKeyRule", lpparam.classLoader);

        // 1. 核心修复：Hook 基类 SingleKeyRule 与子类 PowerKeyRule 的 getMaxMultiPressCount() 确保返回 >= 2
        // 在 Android 14/15 中，PowerKeyRule 继承自 SingleKeyRule，且未重写 getMaxMultiPressCount()，因此必须 Hook 基类！
        XC_MethodHook forceMaxCount2Hook = new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                int count = (int) param.getResult();
                if (count < 2) {
                    param.setResult(2);
                }
            }
        };

        if (baseRuleClass != null) {
            try {
                XposedBridge.hookAllMethods(baseRuleClass, "getMaxMultiPressCount", forceMaxCount2Hook);
                Log.i(TAG, "✓ 已 Hook SingleKeyGestureDetector$SingleKeyRule.getMaxMultiPressCount -> 强制返回 2");
            } catch (Throwable t) {
                Log.e(TAG, "Hook SingleKeyRule.getMaxMultiPressCount 异常", t);
            }
        }

        if (ruleClass != null) {
            try {
                XposedBridge.hookAllMethods(ruleClass, "getMaxMultiPressCount", forceMaxCount2Hook);
                Log.i(TAG, "✓ 已 Hook PowerKeyRule.getMaxMultiPressCount 确保返回 >= 2");
            } catch (Throwable t) {
                Log.e(TAG, "Hook PowerKeyRule.getMaxMultiPressCount 异常", t);
            }

            // 拦截多击手势回调 1: onMultiPress(long downTime, int count, int displayId)
            try {
                XposedBridge.hookAllMethods(ruleClass, "onMultiPress", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        int count = (int) param.args[1];
                        Log.i(TAG, "【PowerKeyRule.onMultiPress】触发, count=" + count);
                        if (count == 2) {
                            Object pwm = XposedHelpers.getObjectField(param.thisObject, "this$0");
                            Context context = (Context) XposedHelpers.getObjectField(pwm, "mContext");
                            launchTrafficCard(context);
                            param.setResult(null);
                        }
                    }
                });
                Log.i(TAG, "✓ 已 Hook PowerKeyRule.onMultiPress 双击拦截器");
            } catch (Throwable t) {
                Log.e(TAG, "Hook PowerKeyRule.onMultiPress 异常", t);
            }

            // 拦截多击手势回调 2: onKeyGesture(SingleKeyGestureEvent event) (Android 14/15 新架构)
            try {
                XposedBridge.hookAllMethods(ruleClass, "onKeyGesture", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        Object event = param.args[0];
                        if (event != null) {
                            int pressCount = (int) XposedHelpers.callMethod(event, "getPressCount");
                            Log.i(TAG, "【PowerKeyRule.onKeyGesture】pressCount=" + pressCount + ", event=" + event);
                            if (pressCount == 2) {
                                Object pwm = XposedHelpers.getObjectField(param.thisObject, "this$0");
                                Context context = (Context) XposedHelpers.getObjectField(pwm, "mContext");
                                launchTrafficCard(context);
                                param.setResult(null);
                            }
                        }
                    }
                });
                Log.i(TAG, "✓ 已 Hook PowerKeyRule.onKeyGesture 统一事件拦截器");
            } catch (Throwable t) {
                Log.e(TAG, "Hook PowerKeyRule.onKeyGesture 异常", t);
            }
            // 拦截单按灭屏回调: onPress(long downTime) 增加防误灭屏守卫
            try {
                XposedBridge.hookAllMethods(ruleClass, "onPress", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        long now = SystemClock.uptimeMillis();
                        if (now - mLastLaunchTime < 1000) {
                            Log.i(TAG, "【双击防灭屏守卫】近期已触发双击切卡 (距今 " + (now - mLastLaunchTime) + "ms)，拦截 PowerKeyRule.onPress() 误灭屏！");
                            param.setResult(null);
                        }
                    }
                });
                Log.i(TAG, "✓ 已 Hook PowerKeyRule.onPress 注入双击防误灭屏守卫");
            } catch (Throwable t) {
                Log.e(TAG, "Hook PowerKeyRule.onPress 异常", t);
            }
        }

        if (pwmClass != null) {
            // 2. 强制注入双击支持属性与目标组件 (MULTI_PRESS_POWER_LAUNCH_TARGET_ACTIVITY = 3)
            XC_MethodHook applyDoublePressPropsHook = new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                    try {
                        XposedHelpers.setIntField(param.thisObject, "mDoublePressOnPowerBehavior", 3);
                        XposedHelpers.setBooleanField(param.thisObject, "mShouldEarlyShortPressOnPower", false);
                        XposedHelpers.setObjectField(param.thisObject, "mPowerDoublePressTargetActivity",
                                new ComponentName("com.miui.tsmclient", "com.miui.tsmclient.ui.quick.DoubleClickActivity"));
                    } catch (Throwable t) {
                        Log.e(TAG, "注入双击属性失败", t);
                    }
                }
            };

            try {
                XposedBridge.hookAllConstructors(pwmClass, applyDoublePressPropsHook);
                XposedBridge.hookAllMethods(pwmClass, "readConfigurationDependentBehaviors", applyDoublePressPropsHook);
                XposedBridge.hookAllMethods(pwmClass, "updateSettings", applyDoublePressPropsHook);
                Log.i(TAG, "✓ 已 Hook PhoneWindowManager 生命周期方法注入双击目标");
            } catch (Throwable t) {
                Log.e(TAG, "Hook PhoneWindowManager 属性注入异常", t);
            }

            // 3. 确保 getMaxMultiPressPowerCount 始终返回 >= 2，触发 SingleKeyGestureDetector 300ms 挂起延迟
            try {
                XposedBridge.hookAllMethods(pwmClass, "getMaxMultiPressPowerCount", new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        int count = (int) param.getResult();
                        if (count < 2) {
                            param.setResult(2);
                        }
                    }
                });
                Log.i(TAG, "✓ 已 Hook PhoneWindowManager.getMaxMultiPressPowerCount (确保返回 >= 2)");
            } catch (Throwable t) {
                Log.e(TAG, "Hook PhoneWindowManager.getMaxMultiPressPowerCount 异常", t);
            }

            // 4. 拦截 powerPress 分发终点 (处理 count == 2 及单按防误灭屏)
            try {
                XposedBridge.hookAllMethods(pwmClass, "powerPress", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        int count = (int) param.args[1];
                        long eventTime = (long) param.args[0];
                        Log.i(TAG, "【PhoneWindowManager.powerPress】触发: count=" + count + ", eventTime=" + eventTime);
                        if (count == 2) {
                            Object pwm = param.thisObject;
                            Context context = (Context) XposedHelpers.getObjectField(pwm, "mContext");
                            Log.i(TAG, "【核心拦截】PhoneWindowManager.powerPress 检测到 count=2 双击电源键 -> 立即拉起小米智能卡！");

                            // 若处于息屏状态，先点亮屏幕
                            try {
                                PowerManager pm = (PowerManager) context.getSystemService(Context.POWER_SERVICE);
                                if (pm != null && !pm.isInteractive()) {
                                    XposedHelpers.callMethod(pwm, "wakeUpFromPowerKey", eventTime);
                                }
                            } catch (Throwable ignored) {}

                            launchTrafficCard(context);
                            param.setResult(null);
                        } else if (count == 1) {
                            long now = SystemClock.uptimeMillis();
                            if (now - mLastLaunchTime < 1000) {
                                Log.i(TAG, "【双击防灭屏守卫】近期已触发双击切卡，拦截 PhoneWindowManager.powerPress(count=1) 误灭屏！");
                                param.setResult(null);
                            }
                        }
                    }
                });
                Log.i(TAG, "✓ 已 Hook PhoneWindowManager.powerPress 双击拦截与防误灭屏");
            } catch (Throwable t) {
                Log.e(TAG, "Hook PhoneWindowManager.powerPress 异常", t);
            }

            // 4.1 拦截 sleepDefaultDisplayFromPowerButton 彻底阻断双击残留触发的底层灭屏
            try {
                XposedBridge.hookAllMethods(pwmClass, "sleepDefaultDisplayFromPowerButton", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        long now = SystemClock.uptimeMillis();
                        if (now - mLastLaunchTime < 1000) {
                            Log.i(TAG, "【双击防灭屏守卫】近期已触发双击切卡，拦截 sleepDefaultDisplayFromPowerButton 底层灭屏！");
                            param.setResult(null);
                        }
                    }
                });
                Log.i(TAG, "✓ 已 Hook PhoneWindowManager.sleepDefaultDisplayFromPowerButton 注入双击防灭屏守卫");
            } catch (Throwable t) {
                Log.e(TAG, "Hook sleepDefaultDisplayFromPowerButton 异常", t);
            }

            // 5. 拦截 powerMultiPressAction 与 launchTargetActivityOnMultiPressPower 兜底
            try {
                XposedBridge.hookAllMethods(pwmClass, "powerMultiPressAction", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        Log.i(TAG, "【核心拦截】powerMultiPressAction 被触发 -> 立即拉起小米智能卡公交卡页面！");
                        Context context = (Context) XposedHelpers.getObjectField(param.thisObject, "mContext");
                        launchTrafficCard(context);
                        param.setResult(null);
                    }
                });

                XposedBridge.hookAllMethods(pwmClass, "launchTargetActivityOnMultiPressPower", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        Log.i(TAG, "【核心拦截】launchTargetActivityOnMultiPressPower 触发 -> 立即拉起小米智能卡公交卡页面！");
                        Context context = (Context) XposedHelpers.getObjectField(param.thisObject, "mContext");
                        launchTrafficCard(context);
                        param.setResult(null);
                    }
                });
                Log.i(TAG, "✓ 已 Hook powerMultiPressAction & launchTargetActivityOnMultiPressPower 兜底入口");
            } catch (Throwable t) {
                Log.e(TAG, "Hook powerMultiPressAction 异常", t);
            }

            // 6. 物理按键拦截：在 interceptKeyBeforeQueueing 拦截快速双击并成对消费，实现亮屏/息屏零延迟零黑屏切卡
            try {
                XposedHelpers.findAndHookMethod(pwmClass, "interceptKeyBeforeQueueing", KeyEvent.class, int.class, new XC_MethodHook() {
                    private long mLastPowerDownTime = 0;
                    private boolean mConsumedSecondDown = false;

                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        KeyEvent event = (KeyEvent) param.args[0];
                        if (event == null || event.getKeyCode() != KeyEvent.KEYCODE_POWER) {
                            return;
                        }
                        int action = event.getAction();
                        long now = SystemClock.uptimeMillis();

                        if (action == KeyEvent.ACTION_DOWN) {
                            long diff = now - mLastPowerDownTime;
                            if (diff < 450 && diff > 50) {
                                mLastPowerDownTime = 0;
                                mConsumedSecondDown = true;
                                Context context = (Context) XposedHelpers.getObjectField(param.thisObject, "mContext");
                                Log.i(TAG, "【物理双击电源键拦截】diff=" + diff + "ms -> 立即拉起小米智能卡并阻断后续分发！");
                                launchTrafficCard(context);
                                param.setResult(0);
                                return;
                            }
                            mLastPowerDownTime = now;
                            mConsumedSecondDown = false;
                            Log.i(TAG, "【物理电源键按下】首次按下时间: " + now + "，放行待判定");
                        } else if (action == KeyEvent.ACTION_UP) {
                            if (mConsumedSecondDown) {
                                mConsumedSecondDown = false;
                                Log.i(TAG, "【物理双击电源键拦截】吸收第二次抬起 UP 事件，杜绝孤立按键事件传递");
                                param.setResult(0);
                            }
                        }
                    }
                });
                Log.i(TAG, "✓ 已配置 PhoneWindowManager.interceptKeyBeforeQueueing 物理双击成对拦截");
            } catch (Throwable t) {
                Log.e(TAG, "Hook PhoneWindowManager.interceptKeyBeforeQueueing 异常", t);
            }
        }

        Log.i(TAG, ">>> 系统框架电源键双击补丁注入完成 <<<");
    }

    /**
     * 破解 ColorOS 启动拦截器 (OplusAppStartupManager)，解除对小米生态组件的防启动封禁与 unstable 标记
     */
    private void fixOplusStartupManager(XC_LoadPackage.LoadPackageParam lpparam) {
        try {
            Class<?> startupMgrClass = XposedHelpers.findClassIfExists("com.android.server.am.OplusAppStartupManager", lpparam.classLoader);
            if (startupMgrClass != null) {
                Log.i(TAG, ">>> 找到 ColorOS 启动拦截器: OplusAppStartupManager <<<");

                XC_MethodHook allowStartHook = new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        if (param.args == null) return;
                        for (Object arg : param.args) {
                            if (arg != null) {
                                String str = arg.toString();
                                if (str.contains("com.miui.tsmclient") ||
                                    str.contains("com.mipay.wallet") ||
                                    str.contains("com.xiaomi.account")) {
                                    Log.i(TAG, "【ColorOS 启动拦截破解】放行 " + param.method.getName() + " -> " + str);
                                    param.setResult(false);
                                    return;
                                }
                            }
                        }
                    }
                };

                String[] preventMethods = new String[]{
                        "shouldPreventStartActivity",
                        "shouldPreventStartProcess",
                        "shouldPreventStartService",
                        "shouldPreventStartProvider",
                        "shouldRestrictApp",
                        "shouldPreventSendReceiver"
                };
                for (String mName : preventMethods) {
                    try {
                        XposedBridge.hookAllMethods(startupMgrClass, mName, allowStartHook);
                    } catch (Throwable ignored) {}
                }

                try {
                    XposedBridge.hookAllMethods(startupMgrClass, "validStartupWithRestrict", new XC_MethodHook() {
                        @Override
                        protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                            if (param.args == null) return;
                            for (Object arg : param.args) {
                                if (arg != null) {
                                    String str = arg.toString();
                                    if (str.contains("com.miui.tsmclient") ||
                                        str.contains("com.mipay.wallet") ||
                                        str.contains("com.xiaomi.account")) {
                                        Log.i(TAG, "【ColorOS 启动拦截破解】validStartupWithRestrict 强制放行 -> " + str);
                                        param.setResult(true);
                                        return;
                                    }
                                }
                            }
                        }
                    });
                } catch (Throwable ignored) {}

                try {
                    XposedBridge.hookAllMethods(startupMgrClass, "updateUnstableRestrict", new XC_MethodHook() {
                        @Override
                        protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                            if (param.args == null) return;
                            for (Object arg : param.args) {
                                if (arg != null) {
                                    String str = arg.toString();
                                    if (str.contains("com.miui.tsmclient") ||
                                        str.contains("com.mipay.wallet") ||
                                        str.contains("com.xiaomi.account")) {
                                        Log.i(TAG, "【ColorOS 启动拦截破解】阻止 updateUnstableRestrict 标记 -> " + str);
                                        param.setResult(null);
                                        return;
                                    }
                                }
                            }
                        }
                    });
                } catch (Throwable ignored) {}

                Log.i(TAG, "✓ 成功破解 OplusAppStartupManager 全部拦截防线！");
            }
        } catch (Throwable t) {
            Log.e(TAG, "破解 OplusAppStartupManager 异常", t);
        }
    }

    /**
     * 修复 NFC 系统服务 (com.android.nfc) 路由与 eSE 贴卡识别
     */
    private void fixNfcService(XC_LoadPackage.LoadPackageParam lpparam) {
        Log.i(TAG, ">>> 开始应用 NFC 系统服务 (com.android.nfc) 穿透补丁 <<<");

        // 1. Hook AidRoutingManager.configureRouting 锁定默认路由至 eSE1 (0x01) 并注入交通卡 AID 路由条目
        try {
            Class<?> armClass = XposedHelpers.findClassIfExists("com.android.nfc.cardemulation.AidRoutingManager", lpparam.classLoader);
            Class<?> aidEntryClass = XposedHelpers.findClassIfExists("com.android.nfc.cardemulation.AidRoutingManager$AidEntry", lpparam.classLoader);

            if (armClass != null) {
                XposedBridge.hookAllMethods(armClass, "configureRouting", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        Object manager = param.thisObject;
                        XposedHelpers.setIntField(manager, "mDefaultRoute", 0x01);
                        XposedHelpers.setIntField(manager, "mDefaultIsoDepRoute", 0x01);
                        XposedHelpers.setIntField(manager, "mDefaultOffHostRoute", 0x01);
                        Log.i(TAG, "✓ 已锁定 AidRoutingManager: mDefaultRoute=1, mDefaultIsoDepRoute=1, mDefaultOffHostRoute=1 (eSE)");

                        // 注入交通卡与 PPSE AID 到路由表中
                        if (param.args.length > 0 && param.args[0] instanceof Map && aidEntryClass != null) {
                            Map map = (Map) param.args[0];
                            String[] targetAids = new String[]{
                                    "A0000006320101*",
                                    "325041592E5359532E4444463031",
                                    "9156000014010001*",
                                    "A00000000386980701*"
                            };
                            for (String targetAid : targetAids) {
                                if (!map.containsKey(targetAid)) {
                                    Object entry = XposedHelpers.newInstance(aidEntryClass, manager);
                                    XposedHelpers.setBooleanField(entry, "isOnHost", false);
                                    XposedHelpers.setIntField(entry, "route", 0x01);
                                    XposedHelpers.setObjectField(entry, "offHostSE", "eSE1");
                                    XposedHelpers.setIntField(entry, "power", 0x3B);
                                    try {
                                        XposedHelpers.setObjectField(entry, "processName", "com.miui.tsmclient");
                                    } catch (Throwable ignored) {}
                                    map.put(targetAid, entry);
                                    Log.i(TAG, "【AID 注入】已向 AidRoutingManager 成功注入: " + targetAid + " -> eSE1 (0x01)");
                                }
                            }
                        }
                    }
                });
                Log.i(TAG, "✓ 已 Hook AidRoutingManager.configureRouting 全重载");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook AidRoutingManager 异常", t);
        }

        // 2. Hook RoutingOptionManager，所有默认路由查询均返回 eSE1 (0x01)
        try {
            Class<?> romClass = XposedHelpers.findClassIfExists("com.android.nfc.cardemulation.RoutingOptionManager", lpparam.classLoader);
            if (romClass != null) {
                XC_MethodReplacement returnEse1 = XC_MethodReplacement.returnConstant(1);
                XposedBridge.hookAllMethods(romClass, "getDefaultRoute", returnEse1);
                XposedBridge.hookAllMethods(romClass, "getDefaultIsoDepRoute", returnEse1);
                XposedBridge.hookAllMethods(romClass, "getDefaultOffHostRoute", returnEse1);
                XposedBridge.hookAllMethods(romClass, "doGetDefaultRouteDestination", returnEse1);
                XposedBridge.hookAllMethods(romClass, "doGetDefaultIsoDepRouteDestination", returnEse1);
                XposedBridge.hookAllMethods(romClass, "doGetDefaultOffHostRouteDestination", returnEse1);
                Log.i(TAG, "✓ 已 Hook RoutingOptionManager 所有默认路由方法 -> 返回 0x01 (eSE)");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook RoutingOptionManager 异常", t);
        }

        // 3. Hook NfcService.routeAids(String aid, int route, int aidInfo, int power)
        try {
            Class<?> nfcServiceClass = XposedHelpers.findClassIfExists("com.android.nfc.NfcService", lpparam.classLoader);
            if (nfcServiceClass != null) {
                XposedBridge.hookAllMethods(nfcServiceClass, "routeAids", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        if (param.args.length >= 4 && param.args[0] instanceof String) {
                            String aid = (String) param.args[0];
                            if (aid != null && (aid.startsWith("A0000006320101") ||
                                                aid.startsWith("9156000014") ||
                                                aid.startsWith("32504159") ||
                                                aid.startsWith("A00000000386980701"))) {
                                Log.i(TAG, "【AID 路由修正】拦截 routeAids: aid=" + aid + " -> 强制导向 eSE1(0x01), PREFIX(0x10), 全状态(0x3B)");
                                param.args[1] = 0x01; // route = eSE1
                                param.args[2] = 0x10; // aidInfo = AID_MATCHING_PREFIX
                                param.args[3] = 0x3B; // power = 全状态穿透 (亮屏/锁屏/息屏)
                            }
                        }
                    }
                });

                // 4. Hook unrouteAids(String aid) 阻止注销交通卡 AID
                XposedBridge.hookAllMethods(nfcServiceClass, "unrouteAids", new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        if (param.args.length >= 1 && param.args[0] instanceof String) {
                            String aid = (String) param.args[0];
                            if (aid != null && (aid.startsWith("A0000006320101") || aid.startsWith("9156000014") || aid.startsWith("32504159"))) {
                                Log.i(TAG, "【AID 反注册保护】阻止注销交通卡 AID: " + aid);
                                param.setResult(null);
                            }
                        }
                    }
                });
                Log.i(TAG, "✓ 已 Hook NfcService routeAids 与 unrouteAids 路由保护");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook NfcService 异常", t);
        }

        // 5. 解除 ColorOS com.oplus.nfc.feature.NfcFeatureManager 白名单与 AID 注销限制
        try {
            Class<?> nfmClass = XposedHelpers.findClassIfExists("com.oplus.nfc.feature.NfcFeatureManager", lpparam.classLoader);
            if (nfmClass == null) {
                nfmClass = XposedHelpers.findClassIfExists("com.android.nfc.NfcFeatureManager", lpparam.classLoader);
            }
            if (nfmClass != null) {
                XposedBridge.hookAllMethods(nfmClass, "getFeature", new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        String name = (String) param.args[0];
                        Object feature = param.getResult();
                        if (feature != null && name != null) {
                            if ("DE_REGISTER_AID_FEATURE".equals(name)) {
                                // 彻底禁用 DE_REGISTER_AID_FEATURE
                                XposedHelpers.setBooleanField(feature, "mIsEnable", false);
                                try {
                                    Map listMap = (Map) XposedHelpers.getObjectField(feature, "mListMap");
                                    if (listMap != null) {
                                        listMap.clear();
                                    }
                                } catch (Throwable ignored) {}
                                Log.i(TAG, "【ColorOS 特性防护】成功屏蔽 DE_REGISTER_AID_FEATURE 自动注销特性");
                            } else if ("SECURE_ELEMENT_LIST".equals(name)) {
                                // 将 com.miui.tsmclient 追加至 eSE1 白名单
                                try {
                                    Map listMap = (Map) XposedHelpers.getObjectField(feature, "mListMap");
                                    if (listMap != null) {
                                        List ese1List = (List) listMap.get("eSE1");
                                        if (ese1List != null && !ese1List.contains("com.miui.tsmclient")) {
                                            ese1List.add("com.miui.tsmclient");
                                            Log.i(TAG, "【ColorOS 特性防护】成功将 com.miui.tsmclient 追加至 eSE1 白名单: " + ese1List);
                                        }
                                    }
                                } catch (Throwable t) {
                                    Log.e(TAG, "追加 eSE1 白名单异常", t);
                                }
                            } else if ("FOREGROUND_DIRECT_DISPATCH".equals(name)) {
                                try {
                                    Map listMap = (Map) XposedHelpers.getObjectField(feature, "mListMap");
                                    if (listMap != null) {
                                        List blackList = (List) listMap.get("black_list");
                                        if (blackList != null) {
                                            blackList.clear(); // 清空黑名单，放行微信等应用贴卡
                                        }
                                        List whiteList = (List) listMap.get("white_list");
                                        if (whiteList != null) {
                                            if (!whiteList.contains("com.tencent.mm")) whiteList.add("com.tencent.mm");
                                            if (!whiteList.contains("cn.com.bmac.nfc")) whiteList.add("cn.com.bmac.nfc");
                                            if (!whiteList.contains("com.miui.tsmclient")) whiteList.add("com.miui.tsmclient");
                                        }
                                    }
                                    Log.i(TAG, "【ColorOS 特性防护】已解开 FOREGROUND_DIRECT_DISPATCH 黑名单并加入微信/一卡通白名单");
                                } catch (Throwable t) {
                                    Log.e(TAG, "解除 FOREGROUND_DIRECT_DISPATCH 限制异常", t);
                                }
                            }
                        }
                    }
                });
                Log.i(TAG, "✓ 已 Hook com.oplus.nfc.feature.NfcFeatureManager.getFeature 动态特性管控");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook NfcFeatureManager 异常", t);
        }

        // 6. Hook com.oplus.nfc.smartswitchcard.AidSwitchManager 确保 eSE1 钱包切卡放行
        try {
            Class<?> asmClass = XposedHelpers.findClassIfExists("com.oplus.nfc.smartswitchcard.AidSwitchManager", lpparam.classLoader);
            if (asmClass != null) {
                XposedBridge.hookAllMethods(asmClass, "isEse1PresentForWalletSwitch", XC_MethodReplacement.returnConstant(true));
                Log.i(TAG, "✓ 已 Hook AidSwitchManager.isEse1PresentForWalletSwitch -> 始终返回 true");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook AidSwitchManager 异常", t);
        }

        // 7. 强制开启 Reader 模式与全频轮询，保证外部实体卡贴卡充值秒识别
        try {
            Class<?> nfcServiceClass = XposedHelpers.findClassIfExists("com.android.nfc.NfcService", lpparam.classLoader);
            if (nfcServiceClass != null) {
                XC_MethodHook enableReaderHook = new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        try {
                            XposedHelpers.setBooleanField(param.thisObject, "mEnableReader", true);
                            XposedHelpers.setBooleanField(param.thisObject, "mIsReaderOptionEnabled", true);
                        } catch (Throwable ignored) {}
                    }
                };
                XposedBridge.hookAllConstructors(nfcServiceClass, enableReaderHook);
                XposedBridge.hookAllMethods(nfcServiceClass, "applyRouting", enableReaderHook);
                Log.i(TAG, "✓ 已 Hook NfcService 强制激活 Reader 读卡器模式 (mEnableReader=true)");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Hook NfcService 强制激活 Reader 模式异常", t);
        }

        Log.i(TAG, ">>> NFC 系统服务穿透补丁注入完成 <<<");
    }
}



