.class public Landroid/os/SystemVibratorManager;
.super Landroid/os/VibratorManager;
.source "SystemVibratorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemVibratorManager$SingleVibrator;,
        Landroid/os/SystemVibratorManager$VendorVibrationSessionCallbackDelegate;,
        Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;,
        Landroid/os/SystemVibratorManager$OnVibratorStateChangedListenerDelegate;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "VibratorManager"


# instance fields
.field private blacklist mCapabilities:I

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/Vibrator$OnVibratorStateChangedListener;",
            "Landroid/os/SystemVibratorManager$OnVibratorStateChangedListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mService:Landroid/os/IVibratorManagerService;

.field private final blacklist mSystemVibratorManagerExt:Landroid/os/ISystemVibratorManagerExt;

.field private final blacklist mToken:Landroid/os/Binder;

.field private final blacklist mUid:I

.field private blacklist mVibratorIds:[I

.field private final blacklist mVibrators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Vibrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/os/SystemVibratorManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/os/SystemVibratorManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListeners(Landroid/os/SystemVibratorManager;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/os/SystemVibratorManager;->mListeners:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/os/SystemVibratorManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/os/SystemVibratorManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmService(Landroid/os/SystemVibratorManager;)Landroid/os/IVibratorManagerService;
    .locals 0

    iget-object p0, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    invoke-direct {p0, p1}, Landroid/os/VibratorManager;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibratorManager;->mToken:Landroid/os/Binder;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibratorManager;->mLock:Ljava/lang/Object;

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibratorManager;->mVibrators:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibratorManager;->mListeners:Landroid/util/ArrayMap;

    .line 72
    const-class v0, Landroid/os/ISystemVibratorManagerExt;

    invoke-static {v0, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ISystemVibratorManagerExt;

    iput-object v0, p0, Landroid/os/SystemVibratorManager;->mSystemVibratorManagerExt:Landroid/os/ISystemVibratorManagerExt;

    .line 80
    iput-object p1, p0, Landroid/os/SystemVibratorManager;->mContext:Landroid/content/Context;

    .line 81
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Landroid/os/SystemVibratorManager;->mUid:I

    .line 82
    nop

    .line 83
    const-string/jumbo v0, "vibrator_manager"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/os/IVibratorManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorManagerService;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    .line 84
    return-void
.end method

.method private blacklist cancelVibration(I)V
    .locals 3
    .param p1, "usageFilter"    # I

    .line 299
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    const-string v1, "VibratorManager"

    if-nez v0, :cond_0

    .line 300
    const-string v0, "Failed to cancel vibration; no vibrator manager service."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    return-void

    .line 304
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    iget-object v2, p0, Landroid/os/SystemVibratorManager;->mToken:Landroid/os/Binder;

    invoke-interface {v0, p1, v2}, Landroid/os/IVibratorManagerService;->cancelVibrate(ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to cancel vibration."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist getCapabilities()I
    .locals 3

    .line 280
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    iget v1, p0, Landroid/os/SystemVibratorManager;->mCapabilities:I

    if-eqz v1, :cond_0

    .line 282
    iget v1, p0, Landroid/os/SystemVibratorManager;->mCapabilities:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 285
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    if-nez v1, :cond_1

    .line 286
    const-string v1, "VibratorManager"

    const-string v2, "Failed to retrieve vibrator manager capabilities; no vibrator manager service."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    goto :goto_0

    .line 289
    :cond_1
    iget-object v1, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    invoke-interface {v1}, Landroid/os/IVibratorManagerService;->getCapabilities()I

    move-result v1

    iput v1, p0, Landroid/os/SystemVibratorManager;->mCapabilities:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    .line 291
    :catch_0
    move-exception v1

    .line 292
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 294
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 295
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist blockVibrationForApplication(Ljava/lang/String;Z)Z
    .locals 4
    .param p1, "opPkg"    # Ljava/lang/String;
    .param p2, "block"    # Z

    .line 605
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    const/4 v1, 0x0

    const-string v2, "VibratorManager"

    if-nez v0, :cond_0

    .line 606
    const-string v0, "Failed to block vibration; no vibrator manager service."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    return v1

    .line 610
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    iget-object v3, p0, Landroid/os/SystemVibratorManager;->mToken:Landroid/os/Binder;

    invoke-interface {v0, p1, p2, v3}, Landroid/os/IVibratorManagerService;->blockVibrationForApplication(Ljava/lang/String;ZLandroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to block vibration."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 614
    .end local v0    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public whitelist cancel()V
    .locals 1

    .line 223
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/os/SystemVibratorManager;->cancelVibration(I)V

    .line 224
    return-void
.end method

.method public blacklist cancel(I)V
    .locals 0
    .param p1, "usageFilter"    # I

    .line 228
    invoke-direct {p0, p1}, Landroid/os/SystemVibratorManager;->cancelVibration(I)V

    .line 229
    return-void
.end method

.method public whitelist getDefaultVibrator()Landroid/os/Vibrator;
    .locals 2

    .line 142
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    return-object v0
.end method

.method public whitelist getVibrator(I)Landroid/os/Vibrator;
    .locals 5
    .param p1, "vibratorId"    # I

    .line 114
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibratorManager;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 116
    .local v1, "vibrator":Landroid/os/Vibrator;
    if-eqz v1, :cond_0

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 119
    :cond_0
    const/4 v2, 0x0

    .line 121
    .local v2, "info":Landroid/os/VibratorInfo;
    :try_start_1
    iget-object v3, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    if-nez v3, :cond_1

    .line 122
    const-string v3, "VibratorManager"

    const-string v4, "Failed to retrieve vibrator; no vibrator manager service."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 124
    :cond_1
    iget-object v3, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    invoke-interface {v3, p1}, Landroid/os/IVibratorManagerService;->getVibratorInfo(I)Landroid/os/VibratorInfo;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 128
    :goto_0
    goto :goto_1

    .line 126
    :catch_0
    move-exception v3

    .line 127
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 129
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_1
    if-eqz v2, :cond_2

    .line 130
    new-instance v3, Landroid/os/SystemVibratorManager$SingleVibrator;

    invoke-direct {v3, p0, v2}, Landroid/os/SystemVibratorManager$SingleVibrator;-><init>(Landroid/os/SystemVibratorManager;Landroid/os/VibratorInfo;)V

    .line 131
    .end local v1    # "vibrator":Landroid/os/Vibrator;
    .local v3, "vibrator":Landroid/os/Vibrator;
    iget-object v1, p0, Landroid/os/SystemVibratorManager;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 133
    .end local v3    # "vibrator":Landroid/os/Vibrator;
    .restart local v1    # "vibrator":Landroid/os/Vibrator;
    :cond_2
    invoke-static {}, Landroid/os/NullVibrator;->getInstance()Landroid/os/NullVibrator;

    move-result-object v3

    .line 135
    .end local v1    # "vibrator":Landroid/os/Vibrator;
    .restart local v3    # "vibrator":Landroid/os/Vibrator;
    :goto_2
    monitor-exit v0

    return-object v3

    .line 136
    .end local v2    # "info":Landroid/os/VibratorInfo;
    .end local v3    # "vibrator":Landroid/os/Vibrator;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist getVibratorIds()[I
    .locals 3

    .line 89
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibratorManager;->mVibratorIds:[I

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Landroid/os/SystemVibratorManager;->mVibratorIds:[I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 94
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    if-nez v1, :cond_1

    .line 95
    const-string v1, "VibratorManager"

    const-string v2, "Failed to retrieve vibrator ids; no vibrator manager service."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    invoke-interface {v1}, Landroid/os/IVibratorManagerService;->getVibratorIds()[I

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemVibratorManager;->mVibratorIds:[I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 102
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [I

    monitor-exit v0

    return-object v1

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist hasCapabilities(I)Z
    .locals 1
    .param p1, "capabilities"    # I

    .line 108
    invoke-direct {p0}, Landroid/os/SystemVibratorManager;->getCapabilities()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist performHapticFeedback(IILjava/lang/String;II)V
    .locals 13
    .param p1, "constant"    # I
    .param p2, "usage"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "flags"    # I
    .param p5, "privFlags"    # I

    .line 187
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    const-string v1, "VibratorManager"

    if-nez v0, :cond_0

    .line 188
    const-string v0, "Failed to perform haptic feedback; no vibrator manager service."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void

    .line 191
    :cond_0
    const-string/jumbo v0, "performHapticFeedback"

    const-wide/32 v2, 0x800000

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 193
    :try_start_0
    iget-object v4, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    iget v5, p0, Landroid/os/SystemVibratorManager;->mUid:I

    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result v6

    iget-object v7, p0, Landroid/os/SystemVibratorManager;->mPackageName:Ljava/lang/String;

    move v8, p1

    move v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-interface/range {v4 .. v12}, Landroid/os/IVibratorManagerService;->performHapticFeedback(IILjava/lang/String;IILjava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "Failed to perform haptic feedback."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 199
    nop

    .line 200
    return-void

    .line 198
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 199
    throw v0
.end method

.method public blacklist performHapticFeedbackForInputDevice(IIILjava/lang/String;II)V
    .locals 14
    .param p1, "constant"    # I
    .param p2, "inputDeviceId"    # I
    .param p3, "inputSource"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "flags"    # I
    .param p6, "privFlags"    # I

    .line 205
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    const-string v1, "VibratorManager"

    if-nez v0, :cond_0

    .line 206
    const-string v0, "Failed to perform haptic feedback for input device; no vibrator manager service."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return-void

    .line 210
    :cond_0
    const-string/jumbo v0, "performHapticFeedbackForInputDevice"

    const-wide/32 v2, 0x800000

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 212
    :try_start_0
    iget-object v4, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    iget v5, p0, Landroid/os/SystemVibratorManager;->mUid:I

    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result v6

    iget-object v7, p0, Landroid/os/SystemVibratorManager;->mPackageName:Ljava/lang/String;

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v4 .. v13}, Landroid/os/IVibratorManagerService;->performHapticFeedbackForInputDevice(IILjava/lang/String;IIILjava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "Failed to perform haptic feedback for input device."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 218
    nop

    .line 219
    return-void

    .line 217
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 218
    throw v0
.end method

.method public blacklist setAlwaysOnEffect(ILjava/lang/String;ILandroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)Z
    .locals 9
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "alwaysOnId"    # I
    .param p4, "effect"    # Landroid/os/CombinedVibration;
    .param p5, "attributes"    # Landroid/os/VibrationAttributes;

    .line 148
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    const/4 v1, 0x0

    const-string v2, "VibratorManager"

    if-nez v0, :cond_0

    .line 149
    const-string v0, "Failed to set always-on effect; no vibrator manager service."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return v1

    .line 153
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    .end local p1    # "uid":I
    .end local p2    # "opPkg":Ljava/lang/String;
    .end local p3    # "alwaysOnId":I
    .end local p4    # "effect":Landroid/os/CombinedVibration;
    .end local p5    # "attributes":Landroid/os/VibrationAttributes;
    .local v4, "uid":I
    .local v5, "opPkg":Ljava/lang/String;
    .local v6, "alwaysOnId":I
    .local v7, "effect":Landroid/os/CombinedVibration;
    .local v8, "attributes":Landroid/os/VibrationAttributes;
    :try_start_1
    invoke-interface/range {v3 .. v8}, Landroid/os/IVibratorManagerService;->setAlwaysOnEffect(ILjava/lang/String;ILandroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 154
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v4    # "uid":I
    .end local v5    # "opPkg":Ljava/lang/String;
    .end local v6    # "alwaysOnId":I
    .end local v7    # "effect":Landroid/os/CombinedVibration;
    .end local v8    # "attributes":Landroid/os/VibrationAttributes;
    .restart local p1    # "uid":I
    .restart local p2    # "opPkg":Ljava/lang/String;
    .restart local p3    # "alwaysOnId":I
    .restart local p4    # "effect":Landroid/os/CombinedVibration;
    .restart local p5    # "attributes":Landroid/os/VibrationAttributes;
    :catch_1
    move-exception v0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object p1, v0

    .line 155
    .end local p2    # "opPkg":Ljava/lang/String;
    .end local p3    # "alwaysOnId":I
    .end local p4    # "effect":Landroid/os/CombinedVibration;
    .end local p5    # "attributes":Landroid/os/VibrationAttributes;
    .restart local v4    # "uid":I
    .restart local v5    # "opPkg":Ljava/lang/String;
    .restart local v6    # "alwaysOnId":I
    .restart local v7    # "effect":Landroid/os/CombinedVibration;
    .restart local v8    # "attributes":Landroid/os/VibrationAttributes;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    const-string p2, "Failed to set always-on effect."

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .end local p1    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public blacklist startHapticGeneratorSession(ILandroid/os/vibrator/HapticGeneratorSession$Config;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 4
    .param p1, "vibratorId"    # I
    .param p2, "config"    # Landroid/os/vibrator/HapticGeneratorSession$Config;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/vibrator/HapticGeneratorSession$Config;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/os/vibrator/HapticGeneratorSession;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 262
    .local p4, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/os/vibrator/HapticGeneratorSession;Ljava/lang/Exception;>;"
    const-string v0, "VibratorManager"

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v1, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;

    invoke-direct {v1, p3, p4}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;-><init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 266
    .local v1, "callbackDelegate":Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;
    :try_start_0
    iget-object v2, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    if-nez v2, :cond_0

    .line 267
    const-string v2, "Failed to start haptic generator session; no vibrator manager service."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->onError(I)V

    .line 270
    return-void

    .line 272
    :cond_0
    iget-object v2, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    invoke-interface {v2, p1, p2, v1}, Landroid/os/IVibratorManagerService;->startHapticGeneratorSession(ILandroid/os/vibrator/HapticGeneratorSession$Config;Landroid/os/vibrator/IHapticGeneratorSessionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_0

    .line 273
    :catch_0
    move-exception v2

    .line 274
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to start haptic generator session."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->onError(I)V

    .line 277
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist startVendorSession([ILandroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/vibrator/VendorVibrationSession$Callback;)V
    .locals 13
    .param p1, "vibratorIds"    # [I
    .param p2, "attrs"    # Landroid/os/VibrationAttributes;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "callback"    # Landroid/os/vibrator/VendorVibrationSession$Callback;

    .line 235
    move-object/from16 v1, p4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v0, Landroid/os/SystemVibratorManager$VendorVibrationSessionCallbackDelegate;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v0, v2, v3}, Landroid/os/SystemVibratorManager$VendorVibrationSessionCallbackDelegate;-><init>(Ljava/util/concurrent/Executor;Landroid/os/vibrator/VendorVibrationSession$Callback;)V

    move-object v11, v0

    .line 238
    .local v11, "callbackDelegate":Landroid/os/SystemVibratorManager$VendorVibrationSessionCallbackDelegate;
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    const-string v12, "VibratorManager"

    if-nez v0, :cond_0

    .line 239
    const-string v0, "Failed to start vibration session; no vibrator manager service."

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const/4 v0, 0x3

    invoke-virtual {v11, v0}, Landroid/os/SystemVibratorManager$VendorVibrationSessionCallbackDelegate;->onFinished(I)V

    .line 241
    return-void

    .line 244
    :cond_0
    :try_start_0
    iget-object v4, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    iget v5, p0, Landroid/os/SystemVibratorManager;->mUid:I

    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mContext:Landroid/content/Context;

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result v6

    iget-object v7, p0, Landroid/os/SystemVibratorManager;->mPackageName:Ljava/lang/String;

    .line 244
    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-interface/range {v4 .. v11}, Landroid/os/IVibratorManagerService;->startVendorVibrationSession(IILjava/lang/String;[ILandroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/vibrator/IVibrationSessionCallback;)Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 247
    .local v0, "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    if-eqz v1, :cond_1

    .line 248
    invoke-virtual {v1, v0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .end local v0    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :cond_1
    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    .local v0, "e":Landroid/os/RemoteException;
    const-string v4, "Failed to start vibration session."

    invoke-static {v12, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Landroid/os/SystemVibratorManager$VendorVibrationSessionCallbackDelegate;->onFinished(I)V

    .line 254
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist updateVibrationAmplitude(ILjava/lang/String;F)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "amplitudeRatio"    # F

    .line 582
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    const-string v1, "VibratorManager"

    if-nez v0, :cond_0

    .line 583
    const-string v0, "Failed to update vibration amplitude; no vibrator manager service."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    return-void

    .line 587
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IVibratorManagerService;->updateVibrationAmplitude(ILjava/lang/String;F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    goto :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to update vibration amplitude."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 591
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist vibrate(ILjava/lang/String;Landroid/os/CombinedVibration;Ljava/lang/String;Landroid/os/VibrationAttributes;)V
    .locals 12
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "effect"    # Landroid/os/CombinedVibration;
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "attributes"    # Landroid/os/VibrationAttributes;

    .line 163
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    const-string v1, "VibratorManager"

    if-nez v0, :cond_0

    .line 164
    const-string v0, "Failed to vibrate; no vibrator manager service."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mSystemVibratorManagerExt:Landroid/os/ISystemVibratorManagerExt;

    invoke-interface {v0}, Landroid/os/ISystemVibratorManagerExt;->printVibrateCallStack()V

    .line 173
    const-string/jumbo v0, "vibrate"

    const-wide/32 v2, 0x800000

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 175
    :try_start_0
    iget-object v4, p0, Landroid/os/SystemVibratorManager;->mService:Landroid/os/IVibratorManagerService;

    iget-object v0, p0, Landroid/os/SystemVibratorManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result v6

    iget-object v11, p0, Landroid/os/SystemVibratorManager;->mToken:Landroid/os/Binder;

    move v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    invoke-interface/range {v4 .. v11}, Landroid/os/IVibratorManagerService;->vibrate(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "Failed to vibrate."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 181
    nop

    .line 182
    return-void

    .line 180
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 181
    throw v0
.end method
