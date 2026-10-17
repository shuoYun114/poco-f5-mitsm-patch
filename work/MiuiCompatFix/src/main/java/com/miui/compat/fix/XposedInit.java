package com.miui.compat.fix;

import android.content.Intent;
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
            Log.i(TAG, "已加载到小米账号进程");
            fixXiaomiAccount(lpparam);
        }

        if ("com.miui.tsmclient".equals(lpparam.packageName)) {
            Log.i(TAG, "已加载到小米智能卡进程");
            fixTsmClient(lpparam);
        }
    }

    /**
     * 修复小米账号的兼容性问题
     */
    private void fixXiaomiAccount(XC_LoadPackage.LoadPackageParam lpparam) {

        // 修复 1: Intent.getMiuiFlags() 崩溃
        try {
            Class<?> m6o0 = XposedHelpers.findClass("m6.o0", lpparam.classLoader);

            // Hook m6.o0.a() 方法（调用 getMiuiFlags 的地方）
            XposedHelpers.findAndHookMethod(m6o0, "a", Intent.class, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                    Log.i(TAG, "拦截 m6.o0.a() - 跳过 getMiuiFlags() 调用");
                    // 直接返回，不执行原方法（避免调用 getMiuiFlags）
                    param.setResult(null);
                }
            });

            Log.i(TAG, "✓ 已修复 Intent.getMiuiFlags() 崩溃");

        } catch (Throwable t) {
            Log.e(TAG, "修复 Intent.getMiuiFlags() 失败", t);
        }

        // 修复 2: miui.os.Build 类缺失
        try {
            Class<?> q6o0 = XposedHelpers.findClass("q6.o0", lpparam.classLoader);

            // Hook d() - getRegion()
            XposedHelpers.findAndHookMethod(q6o0, "d", new XC_MethodReplacement() {
                @Override
                protected Object replaceHookedMethod(MethodHookParam param) throws Throwable {
                    Log.i(TAG, "伪装 miui.os.Build.getRegion() -> CN");
                    return "CN";
                }
            });

            // Hook f() - IS_PRIVATE_WATER_MARKER
            XposedHelpers.findAndHookMethod(q6o0, "f", new XC_MethodReplacement() {
                @Override
                protected Object replaceHookedMethod(MethodHookParam param) throws Throwable {
                    return false;
                }
            });

            // Hook g(String) - checkRegion()
            XposedHelpers.findAndHookMethod(q6o0, "g", String.class, new XC_MethodReplacement() {
                @Override
                protected Object replaceHookedMethod(MethodHookParam param) throws Throwable {
                    return true;
                }
            });

            Log.i(TAG, "✓ 已修复 miui.os.Build 引用");

        } catch (Throwable t) {
            Log.e(TAG, "修复 miui.os.Build 失败", t);
        }

        // 修复 3: 提供 miui.util.FeatureParser 兼容
        try {
            XposedHelpers.findAndHookMethod(
                "miui.util.FeatureParser", lpparam.classLoader,
                "getBoolean", String.class, boolean.class,
                new XC_MethodReplacement() {
                    @Override
                    protected Object replaceHookedMethod(MethodHookParam param) throws Throwable {
                        // 返回默认值
                        return param.args[1];
                    }
                }
            );

            Log.i(TAG, "✓ 已提供 miui.util.FeatureParser 兼容层");

        } catch (Throwable t) {
            // FeatureParser 可能不是必需的，不崩溃就行
            Log.w(TAG, "FeatureParser Hook 可选", t);
        }
    }

    /**
     * 修复小米智能卡的兼容性问题
     */
    private void fixTsmClient(XC_LoadPackage.LoadPackageParam lpparam) {

        // 修复 miui.os.Build 引用（智能卡也会用到）
        try {
            // Hook 所有尝试访问 miui.os.Build.IS_TABLET 的地方
            // 从日志 "get IS_TABLET from miui.os.Build exception:" 可知有异常处理
            // 但我们可以提前 Hook 避免异常

            XposedBridge.log(TAG + ": 小米智能卡已加载，等待 miui.os.Build 调用");

        } catch (Throwable t) {
            Log.e(TAG, "修复智能卡失败", t);
        }
    }
}
