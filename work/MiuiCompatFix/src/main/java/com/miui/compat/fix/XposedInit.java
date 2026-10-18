package com.miui.compat.fix;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;

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
        if ("com.xiaomi.account".equals(lpparam.packageName)) {
            Log.i(TAG, "已加载到小米账号进程: " + lpparam.processName);
            fixXiaomiAccount(lpparam);
        }

        if ("com.miui.tsmclient".equals(lpparam.packageName)) {
            Log.i(TAG, "已加载到小米智能卡进程: " + lpparam.processName);
            fixTsmClient(lpparam);
        }
    }

    /**
     * 修复小米账号的兼容性问题
     */
    private void fixXiaomiAccount(XC_LoadPackage.LoadPackageParam lpparam) {
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

        Class<?> hClass = XposedHelpers.findClassIfExists("com.miui.tsmclient.model.h", lpparam.classLoader);

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
                Log.i(TAG, "✓ 已 Hook x7.a 自动将失败转为成功");
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

        Log.i(TAG, ">>> 小米智能卡补丁注入完成 <<<");
    }
}
