.class public Landroid/media/Ringtone;
.super Ljava/lang/Object;
.source "Ringtone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/Ringtone$MyOnCompletionListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o LOGD:Z = true

.field private static final greylist-max-o MEDIA_COLUMNS:[Ljava/lang/String;

.field private static final greylist-max-o MEDIA_SELECTION:Ljava/lang/String; = "mime_type LIKE \'audio/%\' OR mime_type IN (\'application/ogg\', \'application/x-flac\')"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Ringtone"

.field private static final blacklist VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field private static final blacklist VIBRATION_LOOP_DELAY_MS:I = 0xc8

.field private static final greylist-max-o sActiveRingtones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/Ringtone;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mAllowRemote:Z

.field private greylist-max-o mAudioAttributes:Landroid/media/AudioAttributes;

.field private final greylist-max-o mAudioManager:Landroid/media/AudioManager;

.field private final greylist-max-o mCompletionListener:Landroid/media/Ringtone$MyOnCompletionListener;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private blacklist mHapticGenerator:Landroid/media/audiofx/HapticGenerator;

.field private blacklist mHapticGeneratorEnabled:Z

.field private greylist-max-o mIsLooping:Z

.field private blacklist mIsVibrating:Z

.field private greylist-max-r mLocalPlayer:Landroid/media/MediaPlayer;

.field private final greylist-max-o mPlaybackSettingsLock:Ljava/lang/Object;

.field private blacklist mPreferBuiltinDevice:Z

.field private final greylist-max-o mRemotePlayer:Landroid/media/IRingtonePlayer;

.field private final greylist-max-o mRemoteToken:Landroid/os/Binder;

.field private final blacklist mRingtoneVibrationSupported:Z

.field private greylist-max-o mTitle:Ljava/lang/String;

.field private greylist mUri:Landroid/net/Uri;

.field private blacklist mVibrationEffect:Landroid/os/VibrationEffect;

.field private final blacklist mVibrator:Landroid/os/Vibrator;

.field private greylist-max-o mVolume:F

.field private blacklist mVolumeShaper:Landroid/media/VolumeShaper;

.field private blacklist mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetsActiveRingtones()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Landroid/media/Ringtone;->sActiveRingtones:Ljava/util/ArrayList;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 65
    const-string v0, "_id"

    const-string/jumbo v1, "title"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/Ringtone;->MEDIA_COLUMNS:[Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/media/Ringtone;->sActiveRingtones:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 77
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Landroid/media/Ringtone;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 76
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "allowRemote"    # Z

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Landroid/media/Ringtone$MyOnCompletionListener;

    invoke-direct {v0, p0}, Landroid/media/Ringtone$MyOnCompletionListener;-><init>(Landroid/media/Ringtone;)V

    iput-object v0, p0, Landroid/media/Ringtone;->mCompletionListener:Landroid/media/Ringtone$MyOnCompletionListener;

    .line 104
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 105
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 106
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/Ringtone;->mIsLooping:Z

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/media/Ringtone;->mVolume:F

    .line 112
    iput-boolean v0, p0, Landroid/media/Ringtone;->mHapticGeneratorEnabled:Z

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    .line 122
    iput-object p1, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    .line 123
    iget-object v0, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/media/Ringtone;->mAudioManager:Landroid/media/AudioManager;

    .line 124
    iput-boolean p2, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    .line 125
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroid/media/Ringtone;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    .line 126
    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    :cond_1
    iput-object v0, p0, Landroid/media/Ringtone;->mRemoteToken:Landroid/os/Binder;

    .line 127
    iget-object v0, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Landroid/media/Ringtone;->mVibrator:Landroid/os/Vibrator;

    .line 128
    iget-object v0, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/Utils;->isRingtoneVibrationSettingsSupported(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/Ringtone;->mRingtoneVibrationSupported:Z

    .line 129
    return-void
.end method

.method private greylist-max-o applyPlaybackProperties_sync()V
    .locals 6

    .line 385
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Landroid/media/Ringtone;->mVolume:F

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setVolume(F)V

    .line 387
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Landroid/media/Ringtone;->mIsLooping:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 388
    iget-object v0, p0, Landroid/media/Ringtone;->mHapticGenerator:Landroid/media/audiofx/HapticGenerator;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/media/Ringtone;->mHapticGeneratorEnabled:Z

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/HapticGenerator;->create(I)Landroid/media/audiofx/HapticGenerator;

    move-result-object v0

    iput-object v0, p0, Landroid/media/Ringtone;->mHapticGenerator:Landroid/media/audiofx/HapticGenerator;

    .line 391
    :cond_0
    iget-object v0, p0, Landroid/media/Ringtone;->mHapticGenerator:Landroid/media/audiofx/HapticGenerator;

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Landroid/media/Ringtone;->mHapticGenerator:Landroid/media/audiofx/HapticGenerator;

    iget-boolean v1, p0, Landroid/media/Ringtone;->mHapticGeneratorEnabled:Z

    invoke-virtual {v0, v1}, Landroid/media/audiofx/HapticGenerator;->setEnabled(Z)I

    goto :goto_1

    .line 394
    :cond_1
    iget-boolean v0, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    const-string v1, "Ringtone"

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v0, :cond_2

    .line 396
    :try_start_0
    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    iget-object v2, p0, Landroid/media/Ringtone;->mRemoteToken:Landroid/os/Binder;

    iget v3, p0, Landroid/media/Ringtone;->mVolume:F

    iget-boolean v4, p0, Landroid/media/Ringtone;->mIsLooping:Z

    iget-boolean v5, p0, Landroid/media/Ringtone;->mHapticGeneratorEnabled:Z

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/media/IRingtonePlayer;->setPlaybackProperties(Landroid/os/IBinder;FZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Problem setting playback properties: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 402
    :cond_2
    const-string v0, "Neither local nor remote player available when applying playback properties"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_3
    :goto_1
    return-void
.end method

.method private greylist-max-o destroyLocalPlayer()V
    .locals 2

    .line 626
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Landroid/media/Ringtone;->mHapticGenerator:Landroid/media/audiofx/HapticGenerator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroid/media/Ringtone;->mHapticGenerator:Landroid/media/audiofx/HapticGenerator;

    invoke-virtual {v0}, Landroid/media/audiofx/HapticGenerator;->release()V

    .line 629
    iput-object v1, p0, Landroid/media/Ringtone;->mHapticGenerator:Landroid/media/audiofx/HapticGenerator;

    .line 631
    :cond_0
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 632
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 633
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 634
    iput-object v1, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    .line 635
    iput-object v1, p0, Landroid/media/Ringtone;->mVolumeShaper:Landroid/media/VolumeShaper;

    .line 636
    sget-object v0, Landroid/media/Ringtone;->sActiveRingtones:Ljava/util/ArrayList;

    monitor-enter v0

    .line 637
    :try_start_0
    sget-object v1, Landroid/media/Ringtone;->sActiveRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 638
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 640
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist getBuiltinDevice(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .locals 6
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    .line 191
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 192
    .local v1, "deviceList":[Landroid/media/AudioDeviceInfo;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 193
    .local v4, "device":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 194
    return-object v4

    .line 192
    .end local v4    # "device":Landroid/media/AudioDeviceInfo;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static greylist-max-o getTitle(Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "followSettingsUri"    # Z
    .param p3, "allowRemote"    # Z

    .line 423
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 425
    .local v1, "res":Landroid/content/ContentResolver;
    const/4 v7, 0x0

    .line 427
    .local v7, "title":Ljava/lang/String;
    if-eqz p1, :cond_b

    .line 428
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProvider;->getAuthorityWithoutUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 430
    .local v8, "authority":Ljava/lang/String;
    const-string/jumbo v0, "settings"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    if-eqz p2, :cond_0

    .line 432
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getActualUriFromSettingsUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 433
    .local v0, "actualUri":Landroid/net/Uri;
    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 435
    .local v2, "actualTitle":Ljava/lang/String;
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    .line 436
    const v4, 0x1040a0c

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 438
    .end local v0    # "actualUri":Landroid/net/Uri;
    .end local v2    # "actualTitle":Ljava/lang/String;
    move-object v2, p1

    goto/16 :goto_7

    .line 431
    :cond_0
    move-object v2, p1

    goto/16 :goto_7

    .line 440
    :cond_1
    const/4 v9, 0x0

    .line 442
    .local v9, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string/jumbo v0, "media"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "mime_type LIKE \'audio/%\' OR mime_type IN (\'application/ogg\', \'application/x-flac\')"

    :goto_0
    move-object v4, v0

    .line 444
    .local v4, "mediaSelection":Ljava/lang/String;
    sget-object v3, Landroid/media/Ringtone;->MEDIA_COLUMNS:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .end local p1    # "uri":Landroid/net/Uri;
    .local v2, "uri":Landroid/net/Uri;
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    move-object v9, p1

    .line 445
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 446
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 447
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    if-eqz v9, :cond_3

    .line 466
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 468
    :cond_3
    const/4 v0, 0x0

    .line 447
    .end local v9    # "cursor":Landroid/database/Cursor;
    .local v0, "cursor":Landroid/database/Cursor;
    return-object p1

    .line 451
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v4    # "mediaSelection":Ljava/lang/String;
    .restart local v9    # "cursor":Landroid/database/Cursor;
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 442
    .end local v2    # "uri":Landroid/net/Uri;
    .restart local p1    # "uri":Landroid/net/Uri;
    :cond_4
    move-object v2, p1

    .line 465
    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v2    # "uri":Landroid/net/Uri;
    :cond_5
    if-eqz v9, :cond_6

    .line 466
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 468
    :cond_6
    const/4 p1, 0x0

    .line 469
    .end local v9    # "cursor":Landroid/database/Cursor;
    .local p1, "cursor":Landroid/database/Cursor;
    goto :goto_6

    .line 465
    .end local v2    # "uri":Landroid/net/Uri;
    .restart local v9    # "cursor":Landroid/database/Cursor;
    .local p1, "uri":Landroid/net/Uri;
    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v2    # "uri":Landroid/net/Uri;
    goto :goto_4

    .line 451
    .end local v2    # "uri":Landroid/net/Uri;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .line 452
    .restart local v2    # "uri":Landroid/net/Uri;
    .local p1, "e":Ljava/lang/SecurityException;
    :goto_2
    const/4 v0, 0x0

    .line 453
    .local v0, "mRemotePlayer":Landroid/media/IRingtonePlayer;
    if-eqz p3, :cond_7

    .line 454
    :try_start_2
    const-string v3, "audio"

    .line 455
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 456
    .local v3, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v4

    move-object v3, v0

    goto :goto_3

    .line 465
    .end local v0    # "mRemotePlayer":Landroid/media/IRingtonePlayer;
    .end local v3    # "audioManager":Landroid/media/AudioManager;
    .end local p1    # "e":Ljava/lang/SecurityException;
    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 453
    .restart local v0    # "mRemotePlayer":Landroid/media/IRingtonePlayer;
    .restart local p1    # "e":Ljava/lang/SecurityException;
    :cond_7
    move-object v3, v0

    .line 458
    .end local v0    # "mRemotePlayer":Landroid/media/IRingtonePlayer;
    .local v3, "mRemotePlayer":Landroid/media/IRingtonePlayer;
    :goto_3
    if-eqz v3, :cond_9

    .line 460
    :try_start_3
    invoke-interface {v3, v2}, Landroid/media/IRingtonePlayer;->getTitle(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v0

    .line 462
    goto :goto_5

    .line 465
    .end local v3    # "mRemotePlayer":Landroid/media/IRingtonePlayer;
    .end local p1    # "e":Ljava/lang/SecurityException;
    :goto_4
    if-eqz v9, :cond_8

    .line 466
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 468
    :cond_8
    const/4 v0, 0x0

    .line 469
    .end local v9    # "cursor":Landroid/database/Cursor;
    .local v0, "cursor":Landroid/database/Cursor;
    throw p1

    .line 461
    .end local v0    # "cursor":Landroid/database/Cursor;
    .restart local v3    # "mRemotePlayer":Landroid/media/IRingtonePlayer;
    .restart local v9    # "cursor":Landroid/database/Cursor;
    .restart local p1    # "e":Ljava/lang/SecurityException;
    :catch_2
    move-exception v0

    .line 465
    .end local v3    # "mRemotePlayer":Landroid/media/IRingtonePlayer;
    .end local p1    # "e":Ljava/lang/SecurityException;
    :cond_9
    :goto_5
    if-eqz v9, :cond_6

    .line 466
    goto :goto_1

    .line 470
    .end local v9    # "cursor":Landroid/database/Cursor;
    .local p1, "cursor":Landroid/database/Cursor;
    :goto_6
    if-nez v7, :cond_a

    .line 471
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 474
    .end local v8    # "authority":Ljava/lang/String;
    .end local p1    # "cursor":Landroid/database/Cursor;
    :cond_a
    :goto_7
    goto :goto_8

    .line 475
    .end local v2    # "uri":Landroid/net/Uri;
    .local p1, "uri":Landroid/net/Uri;
    :cond_b
    move-object v2, p1

    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v2    # "uri":Landroid/net/Uri;
    const p1, 0x1040a10

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 478
    :goto_8
    if-nez v7, :cond_c

    .line 479
    const p1, 0x1040a11

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 480
    if-nez v7, :cond_c

    .line 481
    const-string v7, ""

    .line 485
    :cond_c
    return-object v7
.end method

.method private greylist-max-o playFallbackRingtone()Z
    .locals 11

    .line 678
    iget-object v0, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0}, Landroid/media/AudioAttributes;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result v1

    .line 679
    .local v1, "streamType":I
    iget-object v0, p0, Landroid/media/Ringtone;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 680
    return v2

    .line 682
    :cond_0
    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v3

    .line 683
    .local v3, "ringtoneType":I
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    .line 684
    invoke-static {v0, v3}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 685
    const-string v0, "Ringtone"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "not playing fallback for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    return v2

    .line 690
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x1100006

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    move-object v4, v0

    .line 692
    .local v4, "afd":Landroid/content/res/AssetFileDescriptor;
    if-nez v4, :cond_2

    .line 693
    const-string v0, "Ringtone"

    const-string v5, "Could not load fallback ringtone"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    return v2

    .line 696
    :cond_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    .line 697
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    .line 700
    iget-object v5, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    .line 697
    if-gez v0, :cond_3

    .line 698
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 700
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 701
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    .line 702
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v9

    .line 700
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 704
    :goto_0
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 705
    iget-object v5, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 706
    :try_start_2
    invoke-direct {p0}, Landroid/media/Ringtone;->applyPlaybackProperties_sync()V

    .line 707
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 708
    :try_start_3
    iget-object v0, p0, Landroid/media/Ringtone;->mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;

    if-eqz v0, :cond_4

    .line 709
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Landroid/media/Ringtone;->mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;

    move-result-object v0

    iput-object v0, p0, Landroid/media/Ringtone;->mVolumeShaper:Landroid/media/VolumeShaper;

    .line 711
    :cond_4
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 712
    invoke-direct {p0}, Landroid/media/Ringtone;->startLocalPlayer()V

    .line 713
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 721
    .end local v4    # "afd":Landroid/content/res/AssetFileDescriptor;
    nop

    .line 722
    const/4 v0, 0x1

    return v0

    .line 707
    .restart local v4    # "afd":Landroid/content/res/AssetFileDescriptor;
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "streamType":I
    .end local v3    # "ringtoneType":I
    .end local p0    # "this":Landroid/media/Ringtone;
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 718
    .end local v4    # "afd":Landroid/content/res/AssetFileDescriptor;
    .restart local v1    # "streamType":I
    .restart local v3    # "ringtoneType":I
    .restart local p0    # "this":Landroid/media/Ringtone;
    :catch_0
    move-exception v0

    .line 719
    .local v0, "nfe":Landroid/content/res/Resources$NotFoundException;
    const-string v4, "Ringtone"

    const-string v5, "Fallback ringtone does not exist"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    return v2

    .line 714
    .end local v0    # "nfe":Landroid/content/res/Resources$NotFoundException;
    :catch_1
    move-exception v0

    .line 715
    .local v0, "ioe":Ljava/io/IOException;
    invoke-direct {p0}, Landroid/media/Ringtone;->destroyLocalPlayer()V

    .line 716
    const-string v4, "Ringtone"

    const-string v5, "Failed to open fallback ringtone"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    return v2
.end method

.method private blacklist playVibration()V
    .locals 3

    .line 598
    iget-object v0, p0, Landroid/media/Ringtone;->mVibrationEffect:Landroid/os/VibrationEffect;

    if-nez v0, :cond_0

    .line 599
    return-void

    .line 601
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/Ringtone;->mIsVibrating:Z

    .line 602
    iget-object v0, p0, Landroid/media/Ringtone;->mVibrator:Landroid/os/Vibrator;

    iget-object v1, p0, Landroid/media/Ringtone;->mVibrationEffect:Landroid/os/VibrationEffect;

    sget-object v2, Landroid/media/Ringtone;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 603
    return-void
.end method

.method private greylist-max-o startLocalPlayer()V
    .locals 2

    .line 643
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 644
    return-void

    .line 646
    :cond_0
    sget-object v0, Landroid/media/Ringtone;->sActiveRingtones:Ljava/util/ArrayList;

    monitor-enter v0

    .line 647
    :try_start_0
    sget-object v1, Landroid/media/Ringtone;->sActiveRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroid/media/Ringtone;->mCompletionListener:Landroid/media/Ringtone$MyOnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 650
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 651
    iget-object v0, p0, Landroid/media/Ringtone;->mVolumeShaper:Landroid/media/VolumeShaper;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Landroid/media/Ringtone;->mVolumeShaper:Landroid/media/VolumeShaper;

    sget-object v1, Landroid/media/VolumeShaper$Operation;->PLAY:Landroid/media/VolumeShaper$Operation;

    invoke-virtual {v0, v1}, Landroid/media/VolumeShaper;->apply(Landroid/media/VolumeShaper$Operation;)V

    .line 654
    :cond_1
    return-void

    .line 648
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist createLocalMediaPlayer()Z
    .locals 6

    .line 220
    const-string v0, "createLocalMediaPlayer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 222
    const-string v0, "Ringtone"

    const-string v3, "Could not create media player as no URI was provided."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-boolean v0, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 225
    :cond_1
    invoke-direct {p0}, Landroid/media/Ringtone;->destroyLocalPlayer()V

    .line 227
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    .line 229
    :try_start_0
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 230
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 231
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    .line 232
    iget-boolean v3, p0, Landroid/media/Ringtone;->mPreferBuiltinDevice:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/Ringtone;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {p0, v3}, Landroid/media/Ringtone;->getBuiltinDevice(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 231
    :goto_1
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 233
    iget-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :try_start_1
    invoke-direct {p0}, Landroid/media/Ringtone;->applyPlaybackProperties_sync()V

    .line 235
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :try_start_2
    iget-object v0, p0, Landroid/media/Ringtone;->mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Landroid/media/Ringtone;->mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;

    move-result-object v0

    iput-object v0, p0, Landroid/media/Ringtone;->mVolumeShaper:Landroid/media/VolumeShaper;

    .line 239
    :cond_3
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    goto :goto_2

    .line 235
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Landroid/media/Ringtone;
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 241
    .restart local p0    # "this":Landroid/media/Ringtone;
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0}, Landroid/media/Ringtone;->destroyLocalPlayer()V

    .line 243
    iget-boolean v3, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    if-nez v3, :cond_4

    .line 244
    const-string v3, "Ringtone"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remote playback not allowed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_2
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    .line 250
    const-string v0, "Ringtone"

    const-string v3, "Successfully created local player"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 252
    :cond_5
    const-string v0, "Ringtone"

    const-string v3, "Problem opening; delegating to remote player"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :cond_7
    :goto_4
    return v1
.end method

.method protected whitelist test-api finalize()V
    .locals 1

    .line 731
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 734
    :cond_0
    return-void
.end method

.method public whitelist getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 305
    iget-object v0, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public whitelist getStreamType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    iget-object v0, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0}, Landroid/media/AudioAttributes;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result v0

    return v0
.end method

.method public whitelist getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 414
    iget-object v0, p0, Landroid/media/Ringtone;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/Ringtone;->mTitle:Ljava/lang/String;

    return-object v0

    .line 415
    :cond_0
    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-boolean v2, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    invoke-static {p1, v0, v1, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/Ringtone;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public greylist getUri()Landroid/net/Uri;
    .locals 1

    .line 541
    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public blacklist getVibrationEffect()Landroid/os/VibrationEffect;
    .locals 1

    .line 535
    iget-object v0, p0, Landroid/media/Ringtone;->mVibrationEffect:Landroid/os/VibrationEffect;

    return-object v0
.end method

.method public blacklist getVibrationStatsWriter()Lcom/android/internal/util/VibrationStatsWriter;
    .locals 1

    .line 594
    iget-object v0, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/util/VibrationStatsWriter;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/VibrationStatsWriter;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getVolume()F
    .locals 2

    .line 348
    iget-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    iget v1, p0, Landroid/media/Ringtone;->mVolume:F

    monitor-exit v0

    return v1

    .line 350
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist hasHapticChannels()Z
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 270
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Ringtone.hasHapticChannels"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 272
    iget-object v1, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 273
    .local v4, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->hasHapticChannels()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 274
    nop

    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    const/4 v0, 0x1

    return v0

    .line 272
    .end local v4    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    :cond_1
    nop

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    goto :goto_2

    .line 285
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 281
    :catch_0
    move-exception v1

    .line 282
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v2, "Ringtone"

    const-string v3, "catch exception from mediaplayer"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    nop

    .end local v1    # "e":Ljava/lang/RuntimeException;
    goto :goto_1

    .line 287
    :goto_2
    return v0

    .line 285
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    throw v0
.end method

.method public blacklist hasLocalPlayer()Z
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isHapticGeneratorEnabled()Z
    .locals 2

    .line 376
    iget-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-boolean v1, p0, Landroid/media/Ringtone;->mHapticGeneratorEnabled:Z

    monitor-exit v0

    return v1

    .line 378
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist isLooping()Z
    .locals 2

    .line 324
    iget-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-boolean v1, p0, Landroid/media/Ringtone;->mIsLooping:Z

    monitor-exit v0

    return v1

    .line 326
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist isPlaying()Z
    .locals 5

    .line 662
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    .line 664
    :cond_0
    iget-boolean v0, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    const/4 v1, 0x0

    const-string v2, "Ringtone"

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v0, :cond_1

    .line 666
    :try_start_0
    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    iget-object v3, p0, Landroid/media/Ringtone;->mRemoteToken:Landroid/os/Binder;

    invoke-interface {v0, v3}, Landroid/media/IRingtonePlayer;->isPlaying(Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem checking ringtone: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    return v1

    .line 672
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const-string v0, "Neither local nor remote playback available"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    return v1
.end method

.method public whitelist play()V
    .locals 8

    .line 548
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Landroid/media/Ringtone;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v1}, Landroid/media/AudioAttributes;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-direct {p0}, Landroid/media/Ringtone;->startLocalPlayer()V

    goto :goto_1

    .line 554
    :cond_0
    iget-object v0, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->areHapticChannelsMuted()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/media/Ringtone;->hasHapticChannels()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 556
    invoke-direct {p0}, Landroid/media/Ringtone;->startLocalPlayer()V

    goto :goto_1

    .line 558
    :cond_1
    iget-boolean v0, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getCanonicalUri()Landroid/net/Uri;

    move-result-object v3

    .line 562
    .local v3, "canonicalUri":Landroid/net/Uri;
    iget-object v1, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 563
    :try_start_0
    iget-boolean v6, p0, Landroid/media/Ringtone;->mIsLooping:Z

    .line 564
    .local v6, "looping":Z
    iget v5, p0, Landroid/media/Ringtone;->mVolume:F

    .line 565
    .local v5, "volume":F
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :try_start_1
    iget-object v1, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    iget-object v2, p0, Landroid/media/Ringtone;->mRemoteToken:Landroid/os/Binder;

    iget-object v4, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    iget-object v7, p0, Landroid/media/Ringtone;->mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;

    invoke-interface/range {v1 .. v7}, Landroid/media/IRingtonePlayer;->playWithVolumeShaping(Landroid/os/IBinder;Landroid/net/Uri;Landroid/media/AudioAttributes;FZLandroid/media/VolumeShaper$Configuration;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 573
    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/Ringtone;->playFallbackRingtone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 571
    const-string v1, "Ringtone"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem playing ringtone: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v3    # "canonicalUri":Landroid/net/Uri;
    .end local v5    # "volume":F
    .end local v6    # "looping":Z
    :cond_2
    :goto_0
    goto :goto_1

    .line 565
    .restart local v3    # "canonicalUri":Landroid/net/Uri;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 575
    .end local v3    # "canonicalUri":Landroid/net/Uri;
    :cond_3
    invoke-direct {p0}, Landroid/media/Ringtone;->playFallbackRingtone()Z

    move-result v0

    if-nez v0, :cond_4

    .line 576
    const-string v0, "Ringtone"

    const-string v1, "Neither local nor remote playback available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_4
    :goto_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->enableRingtoneHapticsCustomization()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/media/Ringtone;->mRingtoneVibrationSupported:Z

    if-eqz v0, :cond_5

    .line 580
    invoke-direct {p0}, Landroid/media/Ringtone;->playVibration()V

    .line 585
    invoke-virtual {p0}, Landroid/media/Ringtone;->getVibrationStatsWriter()Lcom/android/internal/util/VibrationStatsWriter;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/internal/util/VibrationStatsWriter;->logCustomVibrationPatternEventIfNeeded(IILandroid/net/Uri;)V

    .line 589
    :cond_5
    return-void
.end method

.method public blacklist preferBuiltinDevice(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .line 206
    iput-boolean p1, p0, Landroid/media/Ringtone;->mPreferBuiltinDevice:Z

    .line 207
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_0
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroid/media/Ringtone;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {p0, v1}, Landroid/media/Ringtone;->getBuiltinDevice(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0
.end method

.method public whitelist setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 163
    invoke-virtual {p0, p1}, Landroid/media/Ringtone;->setAudioAttributesField(Landroid/media/AudioAttributes;)V

    .line 166
    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Landroid/media/Ringtone;->mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;

    invoke-virtual {p0, v0, v1}, Landroid/media/Ringtone;->setUri(Landroid/net/Uri;Landroid/media/VolumeShaper$Configuration;)V

    .line 167
    invoke-virtual {p0}, Landroid/media/Ringtone;->createLocalMediaPlayer()Z

    .line 168
    return-void
.end method

.method public blacklist setAudioAttributesField(Landroid/media/AudioAttributes;)V
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 176
    if-eqz p1, :cond_0

    .line 179
    iput-object p1, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 180
    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid null AudioAttributes for Ringtone"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setHapticGeneratorEnabled(Z)Z
    .locals 2
    .param p1, "enabled"    # Z

    .line 361
    invoke-static {}, Landroid/media/audiofx/HapticGenerator;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    return v0

    .line 364
    :cond_0
    iget-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 365
    :try_start_0
    iput-boolean p1, p0, Landroid/media/Ringtone;->mHapticGeneratorEnabled:Z

    .line 366
    invoke-direct {p0}, Landroid/media/Ringtone;->applyPlaybackProperties_sync()V

    .line 367
    monitor-exit v0

    .line 368
    const/4 v0, 0x1

    return v0

    .line 367
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setLooping(Z)V
    .locals 2
    .param p1, "looping"    # Z

    .line 313
    iget-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 314
    :try_start_0
    iput-boolean p1, p0, Landroid/media/Ringtone;->mIsLooping:Z

    .line 315
    invoke-direct {p0}, Landroid/media/Ringtone;->applyPlaybackProperties_sync()V

    .line 316
    monitor-exit v0

    .line 317
    return-void

    .line 316
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setStreamType(I)V
    .locals 2
    .param p1, "streamType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    const-string v0, "Ringtone"

    const-string/jumbo v1, "setStreamType()"

    invoke-static {p1, v0, v1}, Landroid/media/PlayerBase;->deprecateStreamTypeForPlayback(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 141
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 143
    return-void
.end method

.method greylist-max-o setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 726
    iput-object p1, p0, Landroid/media/Ringtone;->mTitle:Ljava/lang/String;

    .line 727
    return-void
.end method

.method public greylist setUri(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 496
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/Ringtone;->setUri(Landroid/net/Uri;Landroid/media/VolumeShaper$Configuration;)V

    .line 497
    return-void
.end method

.method public blacklist setUri(Landroid/net/Uri;Landroid/media/VolumeShaper$Configuration;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "volumeShaperConfig"    # Landroid/media/VolumeShaper$Configuration;

    .line 514
    iput-object p2, p0, Landroid/media/Ringtone;->mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;

    .line 515
    iput-object p1, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    .line 516
    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 517
    invoke-direct {p0}, Landroid/media/Ringtone;->destroyLocalPlayer()V

    .line 519
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->enableRingtoneHapticsCustomization()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/media/Ringtone;->mRingtoneVibrationSupported:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Landroid/media/Ringtone;->mVibrator:Landroid/os/Vibrator;

    iget-object v1, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Landroid/media/Utils;->getVibrationUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/Utils;->parseVibrationEffect(Landroid/os/Vibrator;Landroid/net/Uri;)Landroid/os/VibrationEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/media/Ringtone;->mVibrationEffect:Landroid/os/VibrationEffect;

    .line 522
    iget-object v0, p0, Landroid/media/Ringtone;->mVibrationEffect:Landroid/os/VibrationEffect;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Landroid/media/Ringtone;->mVibrationEffect:Landroid/os/VibrationEffect;

    .line 524
    const/4 v1, 0x1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/VibrationEffect;->applyRepeatingIndefinitely(ZI)Landroid/os/VibrationEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/media/Ringtone;->mVibrationEffect:Landroid/os/VibrationEffect;

    .line 527
    :cond_1
    return-void
.end method

.method public whitelist setVolume(F)V
    .locals 2
    .param p1, "volume"    # F

    .line 335
    iget-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 337
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 338
    :cond_1
    :try_start_0
    iput p1, p0, Landroid/media/Ringtone;->mVolume:F

    .line 339
    invoke-direct {p0}, Landroid/media/Ringtone;->applyPlaybackProperties_sync()V

    .line 340
    monitor-exit v0

    .line 341
    return-void

    .line 340
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setVolumeShaperConfig(Landroid/media/VolumeShaper$Configuration;)V
    .locals 0
    .param p1, "volumeShaperConfig"    # Landroid/media/VolumeShaper$Configuration;

    .line 503
    iput-object p1, p0, Landroid/media/Ringtone;->mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;

    .line 504
    return-void
.end method

.method public whitelist stop()V
    .locals 3

    .line 609
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 610
    invoke-direct {p0}, Landroid/media/Ringtone;->destroyLocalPlayer()V

    goto :goto_0

    .line 611
    :cond_0
    iget-boolean v0, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v0, :cond_1

    .line 613
    :try_start_0
    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    iget-object v1, p0, Landroid/media/Ringtone;->mRemoteToken:Landroid/os/Binder;

    invoke-interface {v0, v1}, Landroid/media/IRingtonePlayer;->stop(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem stopping ringtone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ringtone"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->enableRingtoneHapticsCustomization()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/media/Ringtone;->mRingtoneVibrationSupported:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/media/Ringtone;->mIsVibrating:Z

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Landroid/media/Ringtone;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 621
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/Ringtone;->mIsVibrating:Z

    .line 623
    :cond_2
    return-void
.end method
