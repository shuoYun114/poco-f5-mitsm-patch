.class public interface abstract Landroid/os/IStrictModeExt;
.super Ljava/lang/Object;
.source "IStrictModeExt.java"


# static fields
.field public static final blacklist DETECT_THREAD_BINDER_CALL:I = 0x800

.field public static final blacklist DETECT_THREAD_BIND_SERVICE:I = 0x200

.field public static final blacklist DETECT_THREAD_CONTENT_PROVIDER:I = 0x400

.field public static final blacklist DETECT_THREAD_LONG_BINDER_CALL:I = 0x4000

.field public static final blacklist DETECT_THREAD_LONG_MONITOR_LOCK:I = 0x8000

.field public static final blacklist DETECT_THREAD_LOOPER_MSG:I = 0x1000

.field public static final blacklist DETECT_THREAD_REGISTER_RECEIVER:I = 0x100

.field public static final blacklist DETECT_THREAD_SLOW_LOOPER_MSG:I = 0x2000

.field public static final blacklist FLAG_ANDROID_LOG:I = 0x1

.field public static final blacklist FLAG_SYSTRACE:I = 0x2

.field public static final blacklist LOCAL_MAX_PER_LOOP_PROPERTY:Ljava/lang/String; = "persist.sys.max.per.loop"

.field public static final blacklist LOCAL_MSG_DELIVERY_PROPERTY:Ljava/lang/String; = "persist.sys.msg.delivery.threshold"

.field public static final blacklist LOCAL_MSG_DISPATCH_PROPERTY:Ljava/lang/String; = "persist.sys.msg.dispatch.threshold"

.field public static final blacklist LOCAL_PERFMONITOR_PROPERTY:Ljava/lang/String; = "persist.sys.strictmode.LocalPerfMonitor"

.field public static final blacklist LOCAL_STRICTMODE_DEBUG_PROPERTY:Ljava/lang/String; = "persist.sys.strictmode.debug"

.field public static final blacklist LOCAL_STRICTMODE_MONITOR_PACKAGE_PROPERTY:Ljava/lang/String; = "persist.sys.strictmode.monitor.package"

.field public static final blacklist PKG_START_WITH_COLOROS:Ljava/lang/String; = "com.coloros."

.field public static final blacklist PKG_START_WITH_HEYTAP:Ljava/lang/String; = "com.heytap."

.field public static final blacklist PKG_START_WITH_NEARME:Ljava/lang/String; = "com.nearme."

.field public static final blacklist PKG_START_WITH_OPLUS:Ljava/lang/String; = "com.oplus."

.field public static final blacklist PKG_START_WITH_OPPO:Ljava/lang/String; = "com.oppo."

.field public static final blacklist SCEN_STRICTMODE:Ljava/lang/String; = "strictmode"

.field public static final blacklist SCEN_TYPE_BINDER:I = 0x200

.field public static final blacklist SCEN_TYPE_BROADCAST:I = 0x4

.field public static final blacklist SCEN_TYPE_DOFRAME:I = 0x800

.field public static final blacklist SCEN_TYPE_INPUT:I = 0x400

.field public static final blacklist SCEN_TYPE_IO:I = 0x1

.field public static final blacklist SCEN_TYPE_LOCK:I = 0x80

.field public static final blacklist SCEN_TYPE_LONGBINDER:I = 0x20

.field public static final blacklist SCEN_TYPE_MSG:I = 0x100

.field public static final blacklist SCEN_TYPE_NETWORK:I = 0x2

.field public static final blacklist SCEN_TYPE_PROVIDER:I = 0x10

.field public static final blacklist SCEN_TYPE_SERVICE:I = 0x8

.field public static final blacklist SCEN_TYPE_SLOWMSG:I = 0x40


# virtual methods
.method public blacklist getSceneDescription()Ljava/lang/String;
    .locals 1

    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getXmlPolicyMask()I
    .locals 1

    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist initStrictModeExt(Landroid/os/IStrictModeWrapper;)V
    .locals 0
    .param p1, "smw"    # Landroid/os/IStrictModeWrapper;

    .line 78
    return-void
.end method

.method public blacklist isAnimating()Z
    .locals 1

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isCustomSlowCallEnable()Z
    .locals 1

    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isMatchIgnoredWarning(Landroid/os/strictmode/Violation;)Z
    .locals 1
    .param p1, "e"    # Landroid/os/strictmode/Violation;

    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isPerfMonitorEnable()Z
    .locals 1

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist onBindService()V
    .locals 0

    .line 110
    return-void
.end method

.method public blacklist onBinderCall()V
    .locals 0

    .line 122
    return-void
.end method

.method public blacklist onContentProvider()V
    .locals 0

    .line 114
    return-void
.end method

.method public blacklist onLongBinderCall(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 118
    return-void
.end method

.method public blacklist onLongMonitorLock(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 134
    return-void
.end method

.method public blacklist onLooperMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 130
    return-void
.end method

.method public blacklist onNetwork()V
    .locals 0

    .line 102
    return-void
.end method

.method public blacklist onReadFromDisk()V
    .locals 0

    .line 98
    return-void
.end method

.method public blacklist onRegisterReceiver()V
    .locals 0

    .line 106
    return-void
.end method

.method public blacklist onSlowLooperMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 126
    return-void
.end method

.method public blacklist onWriteToDisk()V
    .locals 0

    .line 94
    return-void
.end method

.method public blacklist setAnimating(Z)V
    .locals 0
    .param p1, "animating"    # Z

    .line 82
    return-void
.end method

.method public blacklist setMonitorSettings(Landroid/os/StrictMode$ThreadPolicy$Builder;Landroid/content/pm/ApplicationInfo;)V
    .locals 0
    .param p1, "builder"    # Landroid/os/StrictMode$ThreadPolicy$Builder;
    .param p2, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 146
    return-void
.end method
