.class public Landroid/os/SystemVibrator;
.super Landroid/os/Vibrator;
.source "SystemVibrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemVibrator$MultiVibratorStateListener;,
        Landroid/os/SystemVibrator$SingleVibratorStateListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "Vibrator"


# instance fields
.field private final blacklist mBrokenListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/SystemVibrator$MultiVibratorStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mRegisteredListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/Vibrator$OnVibratorStateChangedListener;",
            "Landroid/os/SystemVibrator$MultiVibratorStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSystemVibratorExt:Landroid/os/ISystemVibratorExt;

.field private blacklist mVibratorIds:[I

.field private blacklist mVibratorInfo:Landroid/os/VibratorInfo;

.field private final blacklist mVibratorManager:Landroid/os/VibratorManager;


# direct methods
.method public constructor greylist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 74
    invoke-direct {p0, p1}, Landroid/os/Vibrator;-><init>(Landroid/content/Context;)V

    .line 57
    const-class v0, Landroid/os/ISystemVibratorExt;

    invoke-static {v0, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ISystemVibratorExt;

    iput-object v0, p0, Landroid/os/SystemVibrator;->mSystemVibratorExt:Landroid/os/ISystemVibratorExt;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibrator;->mBrokenListeners:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibrator;->mRegisteredListeners:Landroid/util/ArrayMap;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibrator;->mLock:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Landroid/os/SystemVibrator;->mContext:Landroid/content/Context;

    .line 76
    iget-object v0, p0, Landroid/os/SystemVibrator;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/VibratorManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibratorManager;

    iput-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    .line 79
    iget-object v0, p0, Landroid/os/SystemVibrator;->mSystemVibratorExt:Landroid/os/ISystemVibratorExt;

    iget-object v1, p0, Landroid/os/SystemVibrator;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Landroid/os/ISystemVibratorExt;->init(Landroid/content/Context;)V

    .line 81
    const-string v0, "Vibrator"

    const-string v1, "SystemVibrator Created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method private blacklist getVibratorIds()[I
    .locals 3

    .line 331
    iget-object v0, p0, Landroid/os/SystemVibrator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 332
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibrator;->mVibratorIds:[I

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Landroid/os/SystemVibrator;->mVibratorIds:[I

    monitor-exit v0

    return-object v1

    .line 335
    :cond_0
    iget-object v1, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    if-nez v1, :cond_1

    .line 336
    const-string v1, "Vibrator"

    const-string v2, "Failed to retrieve vibrator ids; no vibrator manager."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 339
    :cond_1
    iget-object v1, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    invoke-virtual {v1}, Landroid/os/VibratorManager;->getVibratorIds()[I

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemVibrator;->mVibratorIds:[I

    monitor-exit v0

    return-object v1

    .line 340
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$startHapticGeneratorSession$2(Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p0, "callback"    # Landroid/os/OutcomeReceiver;

    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$startHapticGeneratorSession$3(Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p0, "callback"    # Landroid/os/OutcomeReceiver;

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$startVendorSession$0(Landroid/os/vibrator/VendorVibrationSession$Callback;)V
    .locals 1
    .param p0, "callback"    # Landroid/os/vibrator/VendorVibrationSession$Callback;

    .line 291
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/os/vibrator/VendorVibrationSession$Callback;->onFinished(I)V

    return-void
.end method

.method static synthetic blacklist lambda$startVendorSession$1(Landroid/os/vibrator/VendorVibrationSession$Callback;)V
    .locals 1
    .param p0, "callback"    # Landroid/os/vibrator/VendorVibrationSession$Callback;

    .line 298
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/os/vibrator/VendorVibrationSession$Callback;->onFinished(I)V

    return-void
.end method

.method private blacklist tryUnregisterBrokenListeners()V
    .locals 4

    .line 354
    iget-object v0, p0, Landroid/os/SystemVibrator;->mBrokenListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 356
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibrator;->mBrokenListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "i":I
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 357
    iget-object v2, p0, Landroid/os/SystemVibrator;->mBrokenListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/SystemVibrator$MultiVibratorStateListener;

    iget-object v3, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    invoke-virtual {v2, v3}, Landroid/os/SystemVibrator$MultiVibratorStateListener;->unregister(Landroid/os/VibratorManager;)V

    .line 358
    iget-object v2, p0, Landroid/os/SystemVibrator;->mBrokenListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 362
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 363
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 360
    :catch_0
    move-exception v1

    .line 361
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v2, "Vibrator"

    const-string v3, "Failed to unregister broken listener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_1
    monitor-exit v0

    .line 364
    return-void

    .line 363
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist addVibratorStateListener(Landroid/os/Vibrator$OnVibratorStateChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/os/Vibrator$OnVibratorStateChangedListener;

    .line 147
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Landroid/os/SystemVibrator;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 149
    const-string v0, "Vibrator"

    const-string v1, "Failed to add vibrate state listener; no vibrator context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Landroid/os/SystemVibrator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/SystemVibrator;->addVibratorStateListener(Ljava/util/concurrent/Executor;Landroid/os/Vibrator$OnVibratorStateChangedListener;)V

    .line 153
    return-void
.end method

.method public whitelist addVibratorStateListener(Ljava/util/concurrent/Executor;Landroid/os/Vibrator$OnVibratorStateChangedListener;)V
    .locals 6
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/os/Vibrator$OnVibratorStateChangedListener;

    .line 159
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    if-nez v0, :cond_0

    .line 162
    const-string v0, "Vibrator"

    const-string v1, "Failed to add vibrate state listener; no vibrator manager."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Landroid/os/SystemVibrator;->getVibratorIds()[I

    move-result-object v0

    .line 166
    .local v0, "vibratorIds":[I
    if-nez v0, :cond_1

    .line 167
    const-string v1, "Vibrator"

    const-string v2, "Failed to add vibrate state listener; error retrieving vibrator ids."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return-void

    .line 170
    :cond_1
    const/4 v1, 0x0

    .line 172
    .local v1, "delegate":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    :try_start_0
    iget-object v2, p0, Landroid/os/SystemVibrator;->mRegisteredListeners:Landroid/util/ArrayMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 174
    :try_start_1
    iget-object v3, p0, Landroid/os/SystemVibrator;->mRegisteredListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 175
    const-string v3, "Vibrator"

    const-string v4, "Listener already registered."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 184
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/SystemVibrator$MultiVibratorStateListener;->hasRegisteredListeners()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    iget-object v2, p0, Landroid/os/SystemVibrator;->mBrokenListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 188
    :try_start_2
    iget-object v3, p0, Landroid/os/SystemVibrator;->mBrokenListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 191
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/os/SystemVibrator;->tryUnregisterBrokenListeners()V

    .line 176
    return-void

    .line 178
    :cond_3
    :try_start_3
    new-instance v3, Landroid/os/SystemVibrator$MultiVibratorStateListener;

    invoke-direct {v3, p1, p2}, Landroid/os/SystemVibrator$MultiVibratorStateListener;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Vibrator$OnVibratorStateChangedListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 179
    .end local v1    # "delegate":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    .local v3, "delegate":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    :try_start_4
    iget-object v1, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    invoke-virtual {v3, v1, v0}, Landroid/os/SystemVibrator$MultiVibratorStateListener;->register(Landroid/os/VibratorManager;[I)V

    .line 180
    iget-object v1, p0, Landroid/os/SystemVibrator;->mRegisteredListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    const/4 v1, 0x0

    .line 182
    .end local v3    # "delegate":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    .restart local v1    # "delegate":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/SystemVibrator$MultiVibratorStateListener;->hasRegisteredListeners()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 187
    iget-object v2, p0, Landroid/os/SystemVibrator;->mBrokenListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 188
    :try_start_6
    iget-object v3, p0, Landroid/os/SystemVibrator;->mBrokenListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v3

    .line 191
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroid/os/SystemVibrator;->tryUnregisterBrokenListeners()V

    .line 192
    nop

    .line 193
    return-void

    .line 182
    .end local v1    # "delegate":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    .restart local v3    # "delegate":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    :catchall_2
    move-exception v1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_2

    .end local v3    # "delegate":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    .restart local v1    # "delegate":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    :catchall_3
    move-exception v3

    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .end local v0    # "vibratorIds":[I
    .end local v1    # "delegate":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    .end local p0    # "this":Landroid/os/SystemVibrator;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/os/Vibrator$OnVibratorStateChangedListener;
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 184
    .restart local v0    # "vibratorIds":[I
    .restart local v1    # "delegate":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    .restart local p0    # "this":Landroid/os/SystemVibrator;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/os/Vibrator$OnVibratorStateChangedListener;
    :catchall_4
    move-exception v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/SystemVibrator$MultiVibratorStateListener;->hasRegisteredListeners()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 187
    iget-object v3, p0, Landroid/os/SystemVibrator;->mBrokenListeners:Ljava/util/ArrayList;

    monitor-enter v3

    .line 188
    :try_start_9
    iget-object v4, p0, Landroid/os/SystemVibrator;->mBrokenListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    monitor-exit v3

    goto :goto_3

    :catchall_5
    move-exception v2

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v2

    .line 191
    :cond_5
    :goto_3
    invoke-direct {p0}, Landroid/os/SystemVibrator;->tryUnregisterBrokenListeners()V

    .line 192
    throw v2
.end method

.method public whitelist areVendorSessionsSupported()Z
    .locals 2

    .line 219
    iget-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/VibratorManager;->hasCapabilities(I)Z

    move-result v0

    return v0
.end method

.method public whitelist cancel()V
    .locals 2

    .line 268
    iget-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    if-nez v0, :cond_0

    .line 269
    const-string v0, "Vibrator"

    const-string v1, "Failed to cancel vibrate; no vibrator manager."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    invoke-virtual {v0}, Landroid/os/VibratorManager;->cancel()V

    .line 273
    return-void
.end method

.method public blacklist cancel(I)V
    .locals 2
    .param p1, "usageFilter"    # I

    .line 277
    iget-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    if-nez v0, :cond_0

    .line 278
    const-string v0, "Vibrator"

    const-string v1, "Failed to cancel vibrate; no vibrator manager."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    invoke-virtual {v0, p1}, Landroid/os/VibratorManager;->cancel(I)V

    .line 282
    return-void
.end method

.method public blacklist getInfo()Landroid/os/VibratorInfo;
    .locals 8

    .line 86
    iget-object v0, p0, Landroid/os/SystemVibrator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibrator;->mVibratorInfo:Landroid/os/VibratorInfo;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Landroid/os/SystemVibrator;->mVibratorInfo:Landroid/os/VibratorInfo;

    monitor-exit v0

    return-object v1

    .line 90
    :cond_0
    iget-object v1, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    if-nez v1, :cond_1

    .line 91
    const-string v1, "Vibrator"

    const-string v2, "Failed to retrieve vibrator info; no vibrator manager."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object v1, Landroid/os/VibratorInfo;->EMPTY_VIBRATOR_INFO:Landroid/os/VibratorInfo;

    monitor-exit v0

    return-object v1

    .line 94
    :cond_1
    invoke-direct {p0}, Landroid/os/SystemVibrator;->getVibratorIds()[I

    move-result-object v1

    .line 95
    .local v1, "vibratorIds":[I
    if-nez v1, :cond_2

    .line 96
    const-string v2, "Vibrator"

    const-string v3, "Failed to retrieve vibrator info; error retrieving vibrator ids."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v2, Landroid/os/VibratorInfo;->EMPTY_VIBRATOR_INFO:Landroid/os/VibratorInfo;

    monitor-exit v0

    return-object v2

    .line 99
    :cond_2
    array-length v2, v1

    if-nez v2, :cond_3

    .line 102
    sget-object v2, Landroid/os/VibratorInfo;->EMPTY_VIBRATOR_INFO:Landroid/os/VibratorInfo;

    iput-object v2, p0, Landroid/os/SystemVibrator;->mVibratorInfo:Landroid/os/VibratorInfo;

    monitor-exit v0

    return-object v2

    .line 104
    :cond_3
    array-length v2, v1

    new-array v2, v2, [Landroid/os/VibratorInfo;

    .line 105
    .local v2, "vibratorInfos":[Landroid/os/VibratorInfo;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_5

    .line 106
    iget-object v4, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    aget v5, v1, v3

    invoke-virtual {v4, v5}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object v4

    .line 107
    .local v4, "vibrator":Landroid/os/Vibrator;
    instance-of v5, v4, Landroid/os/NullVibrator;

    if-eqz v5, :cond_4

    .line 108
    const-string v5, "Vibrator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Vibrator manager service not ready; Info not yet available for vibrator: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object v5, Landroid/os/VibratorInfo;->EMPTY_VIBRATOR_INFO:Landroid/os/VibratorInfo;

    monitor-exit v0

    return-object v5

    .line 114
    :cond_4
    invoke-virtual {v4}, Landroid/os/Vibrator;->getInfo()Landroid/os/VibratorInfo;

    move-result-object v5

    aput-object v5, v2, v3

    .line 105
    .end local v4    # "vibrator":Landroid/os/Vibrator;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    .end local v3    # "i":I
    :cond_5
    const/4 v3, -0x1

    invoke-static {v3, v2}, Landroid/os/vibrator/VibratorInfoFactory;->create(I[Landroid/os/VibratorInfo;)Landroid/os/VibratorInfo;

    move-result-object v3

    iput-object v3, p0, Landroid/os/SystemVibrator;->mVibratorInfo:Landroid/os/VibratorInfo;

    monitor-exit v0

    return-object v3

    .line 117
    .end local v1    # "vibratorIds":[I
    .end local v2    # "vibratorInfos":[Landroid/os/VibratorInfo;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getVibratorStatus()I
    .locals 1

    .line 499
    iget-object v0, p0, Landroid/os/SystemVibrator;->mSystemVibratorExt:Landroid/os/ISystemVibratorExt;

    invoke-interface {v0}, Landroid/os/ISystemVibratorExt;->getVibratorStatus()I

    move-result v0

    return v0
.end method

.method public whitelist getVibratorTouchStyle()I
    .locals 1

    .line 508
    iget-object v0, p0, Landroid/os/SystemVibrator;->mSystemVibratorExt:Landroid/os/ISystemVibratorExt;

    invoke-interface {v0}, Landroid/os/ISystemVibratorExt;->getVibratorTouchStyle()I

    move-result v0

    return v0
.end method

.method public whitelist hasAmplitudeControl()Z
    .locals 1

    .line 214
    invoke-virtual {p0}, Landroid/os/SystemVibrator;->getInfo()Landroid/os/VibratorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibratorInfo;->hasAmplitudeControl()Z

    move-result v0

    return v0
.end method

.method public whitelist hasVibrator()Z
    .locals 4

    .line 122
    invoke-direct {p0}, Landroid/os/SystemVibrator;->getVibratorIds()[I

    move-result-object v0

    .line 123
    .local v0, "vibratorIds":[I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 124
    const-string v2, "Vibrator"

    const-string v3, "Failed to check if vibrator exists; no vibrator manager."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return v1

    .line 127
    :cond_0
    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist isHapticGeneratorSupported()Z
    .locals 2

    .line 326
    iget-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/os/VibratorManager;->hasCapabilities(I)Z

    move-result v0

    return v0
.end method

.method public whitelist isVibrating()Z
    .locals 6

    .line 132
    invoke-direct {p0}, Landroid/os/SystemVibrator;->getVibratorIds()[I

    move-result-object v0

    .line 133
    .local v0, "vibratorIds":[I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 134
    const-string v2, "Vibrator"

    const-string v3, "Failed to vibrate; no vibrator manager."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return v1

    .line 137
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    .line 138
    .local v4, "vibratorId":I
    iget-object v5, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    invoke-virtual {v5, v4}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Vibrator;->isVibrating()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 139
    const/4 v1, 0x1

    return v1

    .line 137
    .end local v4    # "vibratorId":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 142
    :cond_2
    return v1
.end method

.method public blacklist performHapticFeedback(IILjava/lang/String;II)V
    .locals 8
    .param p1, "constant"    # I
    .param p2, "usage"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "flags"    # I
    .param p5, "privFlags"    # I

    .line 248
    iget-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    if-nez v0, :cond_0

    .line 249
    const-string v0, "Vibrator"

    const-string v1, "Failed to perform haptic feedback; no vibrator manager."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    return-void

    .line 252
    :cond_0
    iget-object v2, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "constant":I
    .end local p2    # "usage":I
    .end local p3    # "reason":Ljava/lang/String;
    .end local p4    # "flags":I
    .end local p5    # "privFlags":I
    .local v3, "constant":I
    .local v4, "usage":I
    .local v5, "reason":Ljava/lang/String;
    .local v6, "flags":I
    .local v7, "privFlags":I
    invoke-virtual/range {v2 .. v7}, Landroid/os/VibratorManager;->performHapticFeedback(IILjava/lang/String;II)V

    .line 253
    return-void
.end method

.method public blacklist performHapticFeedbackForInputDevice(IIILjava/lang/String;II)V
    .locals 9
    .param p1, "constant"    # I
    .param p2, "inputDeviceId"    # I
    .param p3, "inputSource"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "flags"    # I
    .param p6, "privFlags"    # I

    .line 258
    iget-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    if-nez v0, :cond_0

    .line 259
    const-string v0, "Vibrator"

    const-string v1, "Failed to perform haptic feedback for input device; no vibrator manager."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return-void

    .line 262
    :cond_0
    iget-object v2, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .end local p1    # "constant":I
    .end local p2    # "inputDeviceId":I
    .end local p3    # "inputSource":I
    .end local p4    # "reason":Ljava/lang/String;
    .end local p5    # "flags":I
    .end local p6    # "privFlags":I
    .local v3, "constant":I
    .local v4, "inputDeviceId":I
    .local v5, "inputSource":I
    .local v6, "reason":Ljava/lang/String;
    .local v7, "flags":I
    .local v8, "privFlags":I
    invoke-virtual/range {v2 .. v8}, Landroid/os/VibratorManager;->performHapticFeedbackForInputDevice(IIILjava/lang/String;II)V

    .line 264
    return-void
.end method

.method public whitelist removeVibratorStateListener(Landroid/os/Vibrator$OnVibratorStateChangedListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/os/Vibrator$OnVibratorStateChangedListener;

    .line 197
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    if-nez v0, :cond_0

    .line 199
    const-string v0, "Vibrator"

    const-string v1, "Failed to remove vibrate state listener; no vibrator manager."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Landroid/os/SystemVibrator;->mRegisteredListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibrator;->mRegisteredListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Landroid/os/SystemVibrator;->mRegisteredListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/SystemVibrator$MultiVibratorStateListener;

    .line 205
    .local v1, "delegate":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    iget-object v2, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    invoke-virtual {v1, v2}, Landroid/os/SystemVibrator$MultiVibratorStateListener;->unregister(Landroid/os/VibratorManager;)V

    .line 206
    iget-object v2, p0, Landroid/os/SystemVibrator;->mRegisteredListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .end local v1    # "delegate":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-direct {p0}, Landroid/os/SystemVibrator;->tryUnregisterBrokenListeners()V

    .line 210
    return-void

    .line 208
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist setAlwaysOnEffect(ILjava/lang/String;ILandroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)Z
    .locals 7
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "alwaysOnId"    # I
    .param p4, "effect"    # Landroid/os/VibrationEffect;
    .param p5, "attrs"    # Landroid/os/VibrationAttributes;

    .line 225
    iget-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    if-nez v0, :cond_0

    .line 226
    const-string v0, "Vibrator"

    const-string v1, "Failed to set always-on effect; no vibrator manager."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const/4 v0, 0x0

    return v0

    .line 229
    :cond_0
    invoke-static {p4}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v5

    .line 230
    .local v5, "combinedEffect":Landroid/os/CombinedVibration;
    iget-object v1, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p5

    .end local p1    # "uid":I
    .end local p2    # "opPkg":Ljava/lang/String;
    .end local p3    # "alwaysOnId":I
    .end local p5    # "attrs":Landroid/os/VibrationAttributes;
    .local v2, "uid":I
    .local v3, "opPkg":Ljava/lang/String;
    .local v4, "alwaysOnId":I
    .local v6, "attrs":Landroid/os/VibrationAttributes;
    invoke-virtual/range {v1 .. v6}, Landroid/os/VibratorManager;->setAlwaysOnEffect(ILjava/lang/String;ILandroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)Z

    move-result p1

    return p1
.end method

.method public whitelist setVibratorStrength(I)V
    .locals 1
    .param p1, "strength"    # I

    .line 504
    iget-object v0, p0, Landroid/os/SystemVibrator;->mSystemVibratorExt:Landroid/os/ISystemVibratorExt;

    invoke-interface {v0, p1}, Landroid/os/ISystemVibratorExt;->setVibratorStrength(I)V

    .line 505
    return-void
.end method

.method public whitelist setVibratorTouchStyle(I)V
    .locals 1
    .param p1, "style"    # I

    .line 513
    iget-object v0, p0, Landroid/os/SystemVibrator;->mSystemVibratorExt:Landroid/os/ISystemVibratorExt;

    invoke-interface {v0, p1}, Landroid/os/ISystemVibratorExt;->setVibratorTouchStyle(I)V

    .line 514
    return-void
.end method

.method public whitelist startHapticGeneratorSession(Landroid/os/vibrator/HapticGeneratorSession$Config;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 3
    .param p1, "config"    # Landroid/os/vibrator/HapticGeneratorSession$Config;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/vibrator/HapticGeneratorSession$Config;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/os/vibrator/HapticGeneratorSession;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 310
    .local p3, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/os/vibrator/HapticGeneratorSession;Ljava/lang/Exception;>;"
    iget-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    const-string v1, "Vibrator"

    if-nez v0, :cond_0

    .line 311
    const-string v0, "Failed to start haptic generator session; no vibrator manager."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    new-instance v0, Landroid/os/SystemVibrator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Landroid/os/SystemVibrator$$ExternalSyntheticLambda0;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    return-void

    .line 315
    :cond_0
    invoke-direct {p0}, Landroid/os/SystemVibrator;->getVibratorIds()[I

    move-result-object v0

    .line 316
    .local v0, "vibratorIds":[I
    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 321
    :cond_1
    iget-object v1, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2, p1, p2, p3}, Landroid/os/VibratorManager;->startHapticGeneratorSession(ILandroid/os/vibrator/HapticGeneratorSession$Config;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 322
    return-void

    .line 317
    :cond_2
    :goto_0
    const-string v2, "Failed to start haptic generator session; error retrieving vibrator ids."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    new-instance v1, Landroid/os/SystemVibrator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Landroid/os/SystemVibrator$$ExternalSyntheticLambda1;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method public whitelist startVendorSession(Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/vibrator/VendorVibrationSession$Callback;)V
    .locals 8
    .param p1, "attrs"    # Landroid/os/VibrationAttributes;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroid/os/vibrator/VendorVibrationSession$Callback;

    .line 288
    iget-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    const-string v1, "Vibrator"

    if-nez v0, :cond_0

    .line 289
    const-string v0, "Failed to start vibration session; no vibrator manager."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    new-instance v0, Landroid/os/SystemVibrator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p5}, Landroid/os/SystemVibrator$$ExternalSyntheticLambda2;-><init>(Landroid/os/vibrator/VendorVibrationSession$Callback;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 292
    return-void

    .line 294
    :cond_0
    invoke-direct {p0}, Landroid/os/SystemVibrator;->getVibratorIds()[I

    move-result-object v2

    .line 295
    .local v2, "vibratorIds":[I
    if-nez v2, :cond_1

    .line 296
    const-string v0, "Failed to start vibration session; error retrieving vibrator ids."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-instance v0, Landroid/os/SystemVibrator$$ExternalSyntheticLambda3;

    invoke-direct {v0, p5}, Landroid/os/SystemVibrator$$ExternalSyntheticLambda3;-><init>(Landroid/os/vibrator/VendorVibrationSession$Callback;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 299
    return-void

    .line 301
    :cond_1
    iget-object v1, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .end local p1    # "attrs":Landroid/os/VibrationAttributes;
    .end local p2    # "reason":Ljava/lang/String;
    .end local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "callback":Landroid/os/vibrator/VendorVibrationSession$Callback;
    .local v3, "attrs":Landroid/os/VibrationAttributes;
    .local v4, "reason":Ljava/lang/String;
    .local v5, "cancellationSignal":Landroid/os/CancellationSignal;
    .local v6, "executor":Ljava/util/concurrent/Executor;
    .local v7, "callback":Landroid/os/vibrator/VendorVibrationSession$Callback;
    invoke-virtual/range {v1 .. v7}, Landroid/os/VibratorManager;->startVendorSession([ILandroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/vibrator/VendorVibrationSession$Callback;)V

    .line 303
    return-void
.end method

.method public blacklist vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "effect"    # Landroid/os/VibrationEffect;
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "attributes"    # Landroid/os/VibrationAttributes;

    .line 236
    iget-object v0, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    if-nez v0, :cond_0

    .line 237
    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate; no vibrator manager."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    return-void

    .line 241
    :cond_0
    invoke-static {p3}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v5

    .line 242
    .local v5, "combinedEffect":Landroid/os/CombinedVibration;
    iget-object v2, p0, Landroid/os/SystemVibrator;->mVibratorManager:Landroid/os/VibratorManager;

    move v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    .end local p1    # "uid":I
    .end local p2    # "opPkg":Ljava/lang/String;
    .end local p4    # "reason":Ljava/lang/String;
    .end local p5    # "attributes":Landroid/os/VibrationAttributes;
    .local v3, "uid":I
    .local v4, "opPkg":Ljava/lang/String;
    .local v6, "reason":Ljava/lang/String;
    .local v7, "attributes":Landroid/os/VibrationAttributes;
    invoke-virtual/range {v2 .. v7}, Landroid/os/VibratorManager;->vibrate(ILjava/lang/String;Landroid/os/CombinedVibration;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 243
    return-void
.end method
