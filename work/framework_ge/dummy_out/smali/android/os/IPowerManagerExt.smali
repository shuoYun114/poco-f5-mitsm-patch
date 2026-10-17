.class public interface abstract Landroid/os/IPowerManagerExt;
.super Ljava/lang/Object;
.source "IPowerManagerExt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IPowerManagerExt$IStaticExt;
    }
.end annotation


# static fields
.field public static final blacklist GO_TO_SLEEP_REASON_FINGERPRINT:I = 0x65

.field public static final blacklist GO_TO_SLEEP_REASON_PROXIMITY:I = 0x64

.field public static final blacklist GO_TO_SLEEP_REASON_SYSTEM_UI_CLEAN_UP:I = 0x66

.field public static final blacklist MAX_STACK_LINE:I = 0x5

.field public static final blacklist WAKE_REASON_DOUBLE_HOME:I = 0x63

.field public static final blacklist WAKE_REASON_DOUBLE_TAP_SCREEN:I = 0x64

.field public static final blacklist WAKE_REASON_LIFT_HAND:I = 0x65

.field public static final blacklist WAKE_REASON_PROXIMITY:I = 0x61

.field public static final blacklist WAKE_REASON_SYSTEM_UI_CLEAN_UP:I = 0x67

.field public static final blacklist WAKE_REASON_WINDOWMANAGER_TURN_SCREENON:I = 0x66

.field public static final blacklist WAKE_UP_DUE_TO_ACTIVITYMANAGER_TURN_SCREENON:Ljava/lang/String; = "android.server.am:TURN_ON:turnScreenOnFlag"

.field public static final blacklist WAKE_UP_DUE_TO_DOUBLE_HOME:Ljava/lang/String; = "android.service.fingerprint:DOUBLE_HOME"

.field public static final blacklist WAKE_UP_DUE_TO_DOUBLE_TAP_SCREEN:Ljava/lang/String; = "oplus.wakeup.gesture:DOUBLE_TAP_SCREEN"

.field public static final blacklist WAKE_UP_DUE_TO_FINGERPRINT:Ljava/lang/String; = "android.service.fingerprint:WAKEUP"

.field public static final blacklist WAKE_UP_DUE_TO_LIFT_HAND:Ljava/lang/String; = "oplus.wakeup.gesture:LIFT_HAND"

.field public static final blacklist WAKE_UP_DUE_TO_PROXIMITY:Ljava/lang/String; = "android.service.power:proximity"

.field public static final blacklist WAKE_UP_DUE_TO_SYSTEM_UI_CLEAN_UP:Ljava/lang/String; = "oplus.wakeup.systemui:clean up"

.field public static final blacklist WAKE_UP_DUE_TO_WINDOWMANAGER_TURN_SCREENON:Ljava/lang/String; = "android.server.wm:SCREEN_ON_FLAG"

.field public static final blacklist WAKE_UP_REASON_FINGERPRINT:I = 0x62


# virtual methods
.method public blacklist printStackTraceInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "methodName"    # Ljava/lang/String;

    .line 146
    return-void
.end method
