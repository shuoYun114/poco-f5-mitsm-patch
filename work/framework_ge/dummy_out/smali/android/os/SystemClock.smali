.class public final Landroid/os/SystemClock;
.super Ljava/lang/Object;
.source "SystemClock.java"


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "SystemClock"

.field private static final blacklist sAnchorNanoTime$ravenwood:J

.field private static volatile blacklist sIAlarmManager:Landroid/app/IAlarmManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Landroid/os/SystemClock;->sAnchorNanoTime$ravenwood:J

    return-void
.end method

.method private constructor greylist <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method

.method public static whitelist currentGnssTimeClock()Ljava/time/Clock;
    .locals 2

    .line 379
    new-instance v0, Landroid/os/SystemClock$4;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v1}, Landroid/os/SystemClock$4;-><init>(Ljava/time/ZoneId;)V

    return-object v0
.end method

.method public static whitelist currentNetworkTimeClock()Ljava/time/Clock;
    .locals 2

    .line 364
    new-instance v0, Landroid/os/SystemClock$3;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v1}, Landroid/os/SystemClock$3;-><init>(Ljava/time/ZoneId;)V

    return-object v0
.end method

.method public static greylist-max-o currentNetworkTimeMillis()J
    .locals 4

    .line 339
    invoke-static {}, Lcom/android/internal/os/ApplicationSharedMemory;->getInstance()Lcom/android/internal/os/ApplicationSharedMemory;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/android/internal/os/ApplicationSharedMemory;->getLatestNetworkTimeUnixEpochMillisAtZeroElapsedRealtimeMillis()J

    move-result-wide v0

    .line 341
    .local v0, "latestNetworkTimeUnixEpochMillisAtZeroElapsedRealtimeMillis":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static native greylist-max-r currentThreadTimeMicro()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native whitelist currentThreadTimeMillis()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native greylist currentTimeMicro()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static blacklist currentTimeMicro$ravenwood()J
    .locals 4

    .line 314
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static native whitelist elapsedRealtime()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static blacklist elapsedRealtime$ravenwood()J
    .locals 4

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static greylist elapsedRealtimeClock()Ljava/time/Clock;
    .locals 2

    .line 257
    new-instance v0, Landroid/os/SystemClock$2;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v1}, Landroid/os/SystemClock$2;-><init>(Ljava/time/ZoneId;)V

    return-object v0
.end method

.method public static native whitelist elapsedRealtimeNanos()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static blacklist elapsedRealtimeNanos$ravenwood()J
    .locals 4

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v0

    const-wide v2, 0x34630b8a000L

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static blacklist getIAlarmManager()Landroid/app/IAlarmManager;
    .locals 1

    .line 185
    sget-object v0, Landroid/os/SystemClock;->sIAlarmManager:Landroid/app/IAlarmManager;

    if-nez v0, :cond_0

    .line 186
    nop

    .line 187
    const-string v0, "alarm"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAlarmManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAlarmManager;

    move-result-object v0

    sput-object v0, Landroid/os/SystemClock;->sIAlarmManager:Landroid/app/IAlarmManager;

    .line 189
    :cond_0
    sget-object v0, Landroid/os/SystemClock;->sIAlarmManager:Landroid/app/IAlarmManager;

    return-object v0
.end method

.method public static whitelist setCurrentTimeMillis(J)Z
    .locals 5
    .param p0, "millis"    # J

    .line 167
    const-string v0, "Unable to set RTC"

    invoke-static {}, Landroid/os/SystemClock;->getIAlarmManager()Landroid/app/IAlarmManager;

    move-result-object v1

    .line 168
    .local v1, "mgr":Landroid/app/IAlarmManager;
    const/4 v2, 0x0

    const-string v3, "SystemClock"

    if-nez v1, :cond_0

    .line 169
    const-string v0, "Unable to set RTC: mgr == null"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return v2

    .line 174
    :cond_0
    :try_start_0
    invoke-interface {v1, p0, p1}, Landroid/app/IAlarmManager;->setTime(J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 177
    :catch_0
    move-exception v4

    .line 178
    .local v4, "e":Ljava/lang/SecurityException;
    invoke-static {v3, v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 175
    .end local v4    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v4

    .line 176
    .local v4, "e":Landroid/os/RemoteException;
    invoke-static {v3, v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .end local v4    # "e":Landroid/os/RemoteException;
    nop

    .line 181
    :goto_0
    return v2
.end method

.method public static whitelist sleep(J)V
    .locals 9
    .param p0, "ms"    # J

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 140
    .local v0, "start":J
    move-wide v2, p0

    .line 141
    .local v2, "duration":J
    const/4 v4, 0x0

    .line 144
    .local v4, "interrupted":Z
    :cond_0
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 146
    :catch_0
    move-exception v5

    .line 147
    .local v5, "e":Ljava/lang/InterruptedException;
    const/4 v4, 0x1

    .line 149
    .end local v5    # "e":Ljava/lang/InterruptedException;
    :goto_0
    add-long v5, v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v2, v5, v7

    .line 150
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-gtz v5, :cond_0

    .line 152
    if-eqz v4, :cond_1

    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 158
    :cond_1
    return-void
.end method

.method public static greylist uptimeClock()Ljava/time/Clock;
    .locals 2

    .line 228
    new-instance v0, Landroid/os/SystemClock$1;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v1}, Landroid/os/SystemClock$1;-><init>(Ljava/time/ZoneId;)V

    return-object v0
.end method

.method public static native whitelist uptimeMillis()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static blacklist uptimeMillis$ravenwood()J
    .locals 4

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static native whitelist uptimeNanos()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static blacklist uptimeNanos$ravenwood()J
    .locals 4

    .line 218
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Landroid/os/SystemClock;->sAnchorNanoTime$ravenwood:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
