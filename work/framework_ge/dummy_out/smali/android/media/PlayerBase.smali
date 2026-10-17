.class public abstract Landroid/media/PlayerBase;
.super Ljava/lang/Object;
.source "PlayerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/PlayerBase$PlayerIdCard;,
        Landroid/media/PlayerBase$IPlayerWrapper;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z

.field private static final greylist-max-o DEBUG_APP_OPS:Z

.field private static final greylist-max-o TAG:Ljava/lang/String; = "PlayerBase"

.field private static greylist-max-o sService:Landroid/media/IAudioService;


# instance fields
.field private greylist-max-o mAppOps:Lcom/android/internal/app/IAppOpsService;

.field private greylist-max-o mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

.field protected greylist-max-o mAttributes:Landroid/media/AudioAttributes;

.field protected greylist-max-o mAuxEffectSendLevel:F

.field private blacklist mDeviceIds:[I

.field private greylist-max-o mHasAppOpsPlayAudio:Z

.field private final greylist-max-o mImplType:I

.field protected greylist-max-o mLeftVolume:F

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private greylist-max-o mPanMultiplierL:F

.field private greylist-max-o mPanMultiplierR:F

.field protected greylist-max-o mPlayerIId:I

.field protected greylist-max-o mRightVolume:F

.field private greylist-max-o mStartDelayMs:I

.field private greylist-max-o mState:I

.field private blacklist mVolMultiplier:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 57
    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Landroid/media/PlayerBase;->DEBUG_APP_OPS:Z

    .line 58
    sget-boolean v0, Landroid/media/PlayerBase;->DEBUG_APP_OPS:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, Landroid/media/PlayerBase;->DEBUG:Z

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/media/AudioAttributes;I)V
    .locals 3
    .param p1, "attr"    # Landroid/media/AudioAttributes;
    .param p2, "implType"    # I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/media/PlayerBase;->mLeftVolume:F

    .line 68
    iput v0, p0, Landroid/media/PlayerBase;->mRightVolume:F

    .line 69
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/PlayerBase;->mAuxEffectSendLevel:F

    .line 74
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/media/PlayerBase;->mHasAppOpsPlayAudio:Z

    .line 84
    const/4 v2, -0x1

    iput v2, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    .line 88
    const/4 v2, 0x0

    iput v2, p0, Landroid/media/PlayerBase;->mStartDelayMs:I

    .line 90
    iput v0, p0, Landroid/media/PlayerBase;->mPanMultiplierL:F

    .line 92
    iput v0, p0, Landroid/media/PlayerBase;->mPanMultiplierR:F

    .line 94
    iput v0, p0, Landroid/media/PlayerBase;->mVolMultiplier:F

    .line 96
    sget-object v0, Landroid/media/AudioPlaybackConfiguration;->PLAYER_DEVICEIDS_INVALID:[I

    iput-object v0, p0, Landroid/media/PlayerBase;->mDeviceIds:[I

    .line 106
    if-eqz p1, :cond_0

    .line 109
    iput-object p1, p0, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    .line 110
    iput p2, p0, Landroid/media/PlayerBase;->mImplType:I

    .line 111
    iput v1, p0, Landroid/media/PlayerBase;->mState:I

    .line 112
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioAttributes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-o deprecateStreamTypeForPlayback(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "streamType"    # I
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "opName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 546
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    .line 550
    const-string v0, "Use of stream types is deprecated for operations other than volume control"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "See the documentation of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for what to use instead with android.media.AudioAttributes to qualify your playback use case"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    return-void

    .line 547
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use of STREAM_ACCESSIBILITY is reserved for volume control"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o getService()Landroid/media/IAudioService;
    .locals 2

    .line 317
    sget-object v0, Landroid/media/PlayerBase;->sService:Landroid/media/IAudioService;

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Landroid/media/PlayerBase;->sService:Landroid/media/IAudioService;

    return-object v0

    .line 320
    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 321
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    sput-object v1, Landroid/media/PlayerBase;->sService:Landroid/media/IAudioService;

    .line 322
    sget-object v1, Landroid/media/PlayerBase;->sService:Landroid/media/IAudioService;

    return-object v1
.end method

.method protected static blacklist resolvePlaybackSessionId(Landroid/content/Context;I)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestedSessionId"    # I

    .line 577
    if-eqz p1, :cond_0

    .line 579
    return p1

    .line 582
    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 583
    return v0

    .line 586
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result v1

    .line 587
    .local v1, "deviceId":I
    if-nez v1, :cond_2

    .line 588
    return v0

    .line 591
    :cond_2
    const-class v2, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/virtual/VirtualDeviceManager;

    .line 592
    .local v2, "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    if-eqz v2, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/companion/virtual/VirtualDeviceManager;->getDevicePolicy(II)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_0

    .line 597
    :cond_3
    invoke-virtual {v2, v1}, Landroid/companion/virtual/VirtualDeviceManager;->getAudioPlaybackSessionId(I)I

    move-result v0

    return v0

    .line 594
    :cond_4
    :goto_0
    return v0
.end method

.method private blacklist updatePlayerVolume()V
    .locals 4

    .line 247
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    iget v1, p0, Landroid/media/PlayerBase;->mVolMultiplier:F

    iget v2, p0, Landroid/media/PlayerBase;->mLeftVolume:F

    mul-float/2addr v1, v2

    iget v2, p0, Landroid/media/PlayerBase;->mPanMultiplierL:F

    mul-float/2addr v1, v2

    .line 249
    .local v1, "finalLeftVol":F
    iget v2, p0, Landroid/media/PlayerBase;->mVolMultiplier:F

    iget v3, p0, Landroid/media/PlayerBase;->mRightVolume:F

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/media/PlayerBase;->mPanMultiplierR:F

    mul-float/2addr v2, v3

    .line 250
    .local v2, "finalRightVol":F
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/PlayerBase;->playerSetVolume(ZFF)V

    .line 252
    return-void

    .line 250
    .end local v1    # "finalLeftVol":F
    .end local v2    # "finalRightVol":F
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist updateState(I[I)V
    .locals 5
    .param p1, "state"    # I
    .param p2, "deviceIds"    # [I

    .line 187
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iput p1, p0, Landroid/media/PlayerBase;->mState:I

    .line 189
    iget v1, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    .line 190
    .local v1, "piid":I
    iput-object p2, p0, Landroid/media/PlayerBase;->mDeviceIds:[I

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :try_start_1
    invoke-static {}, Landroid/media/PlayerBase;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, v1, p1, p2}, Landroid/media/IAudioService;->playerEvent(II[I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "PlayerBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error talking to audio service, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 196
    invoke-static {p1}, Landroid/media/AudioPlaybackConfiguration;->toLogFriendlyPlayerState(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state will not be tracked for piid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 191
    .end local v1    # "piid":I
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method greylist-max-o basePause()V
    .locals 2

    .line 222
    sget-boolean v0, Landroid/media/PlayerBase;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "basePause() piid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerBase"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Landroid/media/PlayerBase;->updateState(I[I)V

    .line 224
    return-void
.end method

.method protected blacklist baseRegisterPlayer(I)V
    .locals 5
    .param p1, "sessionId"    # I

    .line 126
    :try_start_0
    invoke-static {}, Landroid/media/PlayerBase;->getService()Landroid/media/IAudioService;

    move-result-object v0

    new-instance v1, Landroid/media/PlayerBase$PlayerIdCard;

    iget v2, p0, Landroid/media/PlayerBase;->mImplType:I

    iget-object v3, p0, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    new-instance v4, Landroid/media/PlayerBase$IPlayerWrapper;

    invoke-direct {v4, p0}, Landroid/media/PlayerBase$IPlayerWrapper;-><init>(Landroid/media/PlayerBase;)V

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/media/PlayerBase$PlayerIdCard;-><init>(ILandroid/media/AudioAttributes;Landroid/media/IPlayer;I)V

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->trackPlayer(Landroid/media/PlayerBase$PlayerIdCard;)I

    move-result v0

    iput v0, p0, Landroid/media/PlayerBase;->mPlayerIId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PlayerBase"

    const-string v2, "Error talking to audio service, player will not be tracked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method greylist-max-o baseRelease()V
    .locals 4

    .line 291
    sget-boolean v0, Landroid/media/PlayerBase;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PlayerBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseRelease() piid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/PlayerBase;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 293
    .local v0, "releasePlayer":Z
    iget-object v1, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    iget v2, p0, Landroid/media/PlayerBase;->mState:I

    if-eqz v2, :cond_1

    .line 295
    const/4 v0, 0x1

    .line 296
    const/4 v2, 0x0

    iput v2, p0, Landroid/media/PlayerBase;->mState:I

    .line 298
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    if-eqz v0, :cond_2

    .line 301
    :try_start_1
    invoke-static {}, Landroid/media/PlayerBase;->getService()Landroid/media/IAudioService;

    move-result-object v1

    iget v2, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->releasePlayer(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PlayerBase"

    const-string v3, "Error talking to audio service, the player will still be tracked"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 305
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    nop

    .line 307
    :goto_1
    :try_start_2
    iget-object v1, p0, Landroid/media/PlayerBase;->mAppOps:Lcom/android/internal/app/IAppOpsService;

    if-eqz v1, :cond_3

    .line 308
    iget-object v1, p0, Landroid/media/PlayerBase;->mAppOps:Lcom/android/internal/app/IAppOpsService;

    iget-object v2, p0, Landroid/media/PlayerBase;->mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

    invoke-interface {v1, v2}, Lcom/android/internal/app/IAppOpsService;->stopWatchingMode(Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    :cond_3
    goto :goto_2

    .line 310
    :catch_1
    move-exception v1

    .line 313
    :goto_2
    return-void

    .line 298
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method greylist-max-o baseSetAuxEffectSendLevel(F)I
    .locals 2
    .param p1, "level"    # F

    .line 280
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    iput p1, p0, Landroid/media/PlayerBase;->mAuxEffectSendLevel:F

    .line 282
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/media/PlayerBase;->playerSetAuxEffectSendLevel(ZF)I

    move-result v0

    return v0

    .line 282
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method greylist-max-o baseSetPan(F)V
    .locals 4
    .param p1, "pan"    # F

    .line 232
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 233
    .local v0, "p":F
    iget-object v2, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 234
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 235
    sub-float v3, v1, v0

    :try_start_0
    iput v3, p0, Landroid/media/PlayerBase;->mPanMultiplierL:F

    .line 236
    iput v1, p0, Landroid/media/PlayerBase;->mPanMultiplierR:F

    goto :goto_0

    .line 238
    :cond_0
    iput v1, p0, Landroid/media/PlayerBase;->mPanMultiplierL:F

    .line 239
    add-float/2addr v1, v0

    iput v1, p0, Landroid/media/PlayerBase;->mPanMultiplierR:F

    .line 241
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-direct {p0}, Landroid/media/PlayerBase;->updatePlayerVolume()V

    .line 243
    return-void

    .line 241
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method greylist-max-o baseSetStartDelayMs(I)V
    .locals 2
    .param p1, "delayMs"    # I

    .line 210
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/media/PlayerBase;->mStartDelayMs:I

    .line 212
    monitor-exit v0

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o baseSetVolume(FF)V
    .locals 4
    .param p1, "leftVolume"    # F
    .param p2, "rightVolume"    # F

    .line 264
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 265
    .local v1, "left":F
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 266
    .local v0, "right":F
    iget-object v2, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 267
    :try_start_0
    iput v1, p0, Landroid/media/PlayerBase;->mLeftVolume:F

    .line 268
    iput v0, p0, Landroid/media/PlayerBase;->mRightVolume:F

    .line 269
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-direct {p0}, Landroid/media/PlayerBase;->updatePlayerVolume()V

    .line 277
    return-void

    .line 269
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method blacklist baseStart([I)V
    .locals 2
    .param p1, "deviceIds"    # [I

    .line 202
    sget-boolean v0, Landroid/media/PlayerBase;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baseStart() piid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 204
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "PlayerBase"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/media/PlayerBase;->updateState(I[I)V

    .line 207
    return-void
.end method

.method greylist-max-o baseStop()V
    .locals 2

    .line 227
    sget-boolean v0, Landroid/media/PlayerBase;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baseStop() piid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerBase"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Landroid/media/PlayerBase;->updateState(I[I)V

    .line 229
    return-void
.end method

.method greylist-max-o baseUpdateAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 3
    .param p1, "attr"    # Landroid/media/AudioAttributes;

    .line 139
    if-eqz p1, :cond_0

    .line 143
    :try_start_0
    invoke-static {}, Landroid/media/PlayerBase;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget v1, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    invoke-interface {v0, v1, p1}, Landroid/media/IAudioService;->playerAttributes(ILandroid/media/AudioAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PlayerBase"

    const-string v2, "Error talking to audio service, audio attributes will not be updated"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_1
    iput-object p1, p0, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 149
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioAttributes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist baseUpdateDeviceIds(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 165
    .local p1, "deviceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 166
    .local v0, "deviceIds":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 167
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    aput v2, v0, v1

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    :try_start_0
    iget v2, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    .line 173
    .local v2, "piid":I
    iput-object v0, p0, Landroid/media/PlayerBase;->mDeviceIds:[I

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :try_start_1
    invoke-static {}, Landroid/media/PlayerBase;->getService()Landroid/media/IAudioService;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3, v0}, Landroid/media/IAudioService;->playerEvent(II[I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    goto :goto_1

    .line 178
    :catch_0
    move-exception v1

    .line 179
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "PlayerBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error talking to audio service, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 180
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " device id will not be tracked for piid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 174
    .end local v2    # "piid":I
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method blacklist baseUpdateSessionId(I)V
    .locals 3
    .param p1, "sessionId"    # I

    .line 158
    :try_start_0
    invoke-static {}, Landroid/media/PlayerBase;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget v1, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    invoke-interface {v0, v1, p1}, Landroid/media/IAudioService;->playerSessionId(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PlayerBase"

    const-string v2, "Error talking to audio service, the session ID will not be updated"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method protected blacklist getCurrentOpPackageName()Ljava/lang/String;
    .locals 1

    .line 557
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPlayerIId()I
    .locals 2

    .line 116
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget v1, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    monitor-exit v0

    return v1

    .line 118
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected greylist-max-o getStartDelayMs()I
    .locals 2

    .line 216
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    iget v1, p0, Landroid/media/PlayerBase;->mStartDelayMs:I

    monitor-exit v0

    return v1

    .line 218
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method abstract greylist-max-o playerApplyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I
.end method

.method abstract greylist-max-o playerGetVolumeShaperState(I)Landroid/media/VolumeShaper$State;
.end method

.method abstract greylist-max-o playerPause()V
.end method

.method abstract greylist-max-o playerSetAuxEffectSendLevel(ZF)I
.end method

.method abstract greylist-max-o playerSetVolume(ZFF)V
.end method

.method abstract greylist-max-o playerStart()V
.end method

.method abstract greylist-max-o playerStop()V
.end method

.method public greylist-max-o setStartDelayMs(I)V
    .locals 0
    .param p1, "delayMs"    # I

    .line 330
    invoke-virtual {p0, p1}, Landroid/media/PlayerBase;->baseSetStartDelayMs(I)V

    .line 331
    return-void
.end method

.method blacklist setVolumeMultiplier(F)V
    .locals 2
    .param p1, "vol"    # F

    .line 255
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    iput p1, p0, Landroid/media/PlayerBase;->mVolMultiplier:F

    .line 257
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-direct {p0}, Landroid/media/PlayerBase;->updatePlayerVolume()V

    .line 259
    return-void

    .line 257
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
