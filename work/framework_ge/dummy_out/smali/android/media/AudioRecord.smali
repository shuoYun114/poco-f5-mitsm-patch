.class public Landroid/media/AudioRecord;
.super Ljava/lang/Object;
.source "AudioRecord.java"

# interfaces
.implements Landroid/media/AudioRouting;
.implements Landroid/media/MicrophoneDirection;
.implements Landroid/media/AudioRecordingMonitor;
.implements Landroid/media/AudioRecordingMonitorClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioRecord$OnRecordPositionUpdateListener;,
        Landroid/media/AudioRecord$NativeEventHandler;,
        Landroid/media/AudioRecord$MetricsConstants;,
        Landroid/media/AudioRecord$OnRoutingChangedListener;,
        Landroid/media/AudioRecord$Builder;,
        Landroid/media/AudioRecord$ReadMode;
    }
.end annotation


# static fields
.field private static final greylist-max-o AUDIORECORD_ERROR_SETUP_INVALIDCHANNELMASK:I = -0x11

.field private static final greylist-max-o AUDIORECORD_ERROR_SETUP_INVALIDFORMAT:I = -0x12

.field private static final greylist-max-o AUDIORECORD_ERROR_SETUP_INVALIDSOURCE:I = -0x13

.field private static final greylist-max-o AUDIORECORD_ERROR_SETUP_NATIVEINITFAILED:I = -0x14

.field private static final greylist-max-o AUDIORECORD_ERROR_SETUP_ZEROFRAMECOUNT:I = -0x10

.field public static final whitelist ERROR:I = -0x1

.field public static final whitelist ERROR_BAD_VALUE:I = -0x2

.field public static final whitelist ERROR_DEAD_OBJECT:I = -0x6

.field public static final whitelist ERROR_INVALID_OPERATION:I = -0x3

.field private static final blacklist FEATURE_THIRD_PARTY_PLAYBACK_CAPTURE_SUPPORT:Ljava/lang/String; = "ro.oplus.audio.third_party_playback_capture"

.field private static final blacklist MAX_SHARED_AUDIO_HISTORY_MS:J = 0x1388L

.field private static final greylist-max-o NATIVE_EVENT_MARKER:I = 0x2

.field private static final greylist-max-o NATIVE_EVENT_NEW_POS:I = 0x3

.field public static final whitelist READ_BLOCKING:I = 0x0

.field public static final whitelist READ_NON_BLOCKING:I = 0x1

.field public static final whitelist RECORDSTATE_RECORDING:I = 0x3

.field public static final whitelist RECORDSTATE_STOPPED:I = 0x1

.field public static final whitelist STATE_INITIALIZED:I = 0x1

.field public static final whitelist STATE_UNINITIALIZED:I = 0x0

.field public static final greylist-max-o SUBMIX_FIXED_VOLUME:Ljava/lang/String; = "fixedVolume"

.field public static final whitelist SUCCESS:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "android.media.AudioRecord"

.field private static final blacklist mAudioRecordExt:Landroid/media/IAudioRecordExt;

.field private static blacklist mThirdPartyPlaybackCaptureSupported:Z


# instance fields
.field private greylist-max-r mAudioAttributes:Landroid/media/AudioAttributes;

.field private blacklist mAudioCapturePolicy:Landroid/media/audiopolicy/AudioPolicy;

.field private greylist-max-o mAudioFormat:I

.field private blacklist mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

.field private greylist-max-o mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

.field private blacklist mHalInputFlags:I

.field private final greylist-max-o mICallBack:Landroid/os/IBinder;

.field private greylist mInitializationLooper:Landroid/os/Looper;

.field private greylist-max-o mIsSubmixFullVolume:Z

.field private blacklist mLogSessionId:Landroid/media/metrics/LogSessionId;

.field private greylist mNativeAudioRecordHandle:J

.field private greylist-max-o mNativeBufferSizeInBytes:I

.field private greylist-max-r mNativeJNIDataHandle:J

.field private greylist-max-o mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

.field private final greylist-max-o mPositionListenerLock:Ljava/lang/Object;

.field private greylist-max-o mPreferredDevice:Landroid/media/AudioDeviceInfo;

.field private greylist-max-o mRecordSource:I

.field blacklist mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

.field private greylist-max-o mRecordingState:I

.field private final greylist-max-o mRecordingStateLock:Ljava/lang/Object;

.field private greylist-max-o mRoutingChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/media/AudioRouting$OnRoutingChangedListener;",
            "Landroid/media/NativeRoutingEventHandlerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSampleRate:I

.field private greylist-max-o mSessionId:I

.field private greylist-max-o mState:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmPositionListener(Landroid/media/AudioRecord;)Landroid/media/AudioRecord$OnRecordPositionUpdateListener;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPositionListenerLock(Landroid/media/AudioRecord;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$munregisterAudioPolicyOnRelease(Landroid/media/AudioRecord;Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->unregisterAudioPolicyOnRelease(Landroid/media/audiopolicy/AudioPolicy;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetmAudioRecordExt()Landroid/media/IAudioRecordExt;
    .locals 1

    sget-object v0, Landroid/media/AudioRecord;->mAudioRecordExt:Landroid/media/IAudioRecordExt;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetmThirdPartyPlaybackCaptureSupported()Z
    .locals 1

    sget-boolean v0, Landroid/media/AudioRecord;->mThirdPartyPlaybackCaptureSupported:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smloge(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 312
    const-class v0, Landroid/media/IAudioRecordExt;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/IAudioRecordExt;

    sput-object v0, Landroid/media/AudioRecord;->mAudioRecordExt:Landroid/media/IAudioRecordExt;

    .line 317
    const/4 v0, 0x0

    sput-boolean v0, Landroid/media/AudioRecord;->mThirdPartyPlaybackCaptureSupported:Z

    return-void
.end method

.method public constructor whitelist <init>(IIIII)V
    .locals 3
    .param p1, "audioSource"    # I
    .param p2, "sampleRateInHz"    # I
    .param p3, "channelConfig"    # I
    .param p4, "audioFormat"    # I
    .param p5, "bufferSizeInBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 354
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 355
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 358
    const/4 v2, 0x1

    invoke-static {p3, v2}, Landroid/media/AudioRecord;->getChannelMaskFromLegacyConfig(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 360
    invoke-virtual {v1, p4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 361
    invoke-virtual {v1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 354
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p5, v2}, Landroid/media/AudioRecord;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)V

    .line 365
    return-void
.end method

.method constructor greylist-max-o <init>(J)V
    .locals 3
    .param p1, "nativeRecordInJavaObj"    # J

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Landroid/media/AudioFormat$ChannelMasks;

    invoke-direct {v0}, Landroid/media/AudioFormat$ChannelMasks;-><init>()V

    iput-object v0, p0, Landroid/media/AudioRecord;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioRecord;->mState:I

    .line 259
    const/4 v1, 0x1

    iput v1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    .line 263
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    .line 270
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 274
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    .line 278
    iput-object v1, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    .line 282
    iput-object v1, p0, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    .line 287
    iput v0, p0, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I

    .line 291
    iput v0, p0, Landroid/media/AudioRecord;->mSessionId:I

    .line 295
    iput v0, p0, Landroid/media/AudioRecord;->mHalInputFlags:I

    .line 302
    iput-boolean v0, p0, Landroid/media/AudioRecord;->mIsSubmixFullVolume:Z

    .line 308
    sget-object v2, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    iput-object v2, p0, Landroid/media/AudioRecord;->mLogSessionId:Landroid/media/metrics/LogSessionId;

    .line 1676
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, p0, Landroid/media/AudioRecord;->mICallBack:Landroid/os/IBinder;

    .line 2180
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    .line 2308
    iput-object v1, p0, Landroid/media/AudioRecord;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 2392
    new-instance v1, Landroid/media/AudioRecordingMonitorImpl;

    invoke-direct {v1, p0}, Landroid/media/AudioRecordingMonitorImpl;-><init>(Landroid/media/AudioRecordingMonitorClient;)V

    iput-object v1, p0, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    .line 536
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/media/AudioRecord;->mNativeAudioRecordHandle:J

    .line 537
    iput-wide v1, p0, Landroid/media/AudioRecord;->mNativeJNIDataHandle:J

    .line 540
    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    .line 541
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->deferred_connect(J)V

    goto :goto_0

    .line 543
    :cond_0
    iput v0, p0, Landroid/media/AudioRecord;->mState:I

    .line 545
    :goto_0
    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)V
    .locals 8
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "format"    # Landroid/media/AudioFormat;
    .param p3, "bufferSizeInBytes"    # I
    .param p4, "sessionId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 391
    nop

    .line 392
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v5

    .line 391
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .end local p1    # "attributes":Landroid/media/AudioAttributes;
    .end local p2    # "format":Landroid/media/AudioFormat;
    .end local p3    # "bufferSizeInBytes":I
    .end local p4    # "sessionId":I
    .local v1, "attributes":Landroid/media/AudioAttributes;
    .local v2, "format":Landroid/media/AudioFormat;
    .local v3, "bufferSizeInBytes":I
    .local v4, "sessionId":I
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioRecord;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;IILandroid/content/Context;II)V

    .line 394
    return-void
.end method

.method private constructor blacklist <init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;IILandroid/content/Context;II)V
    .locals 25
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "format"    # Landroid/media/AudioFormat;
    .param p3, "bufferSizeInBytes"    # I
    .param p4, "sessionId"    # I
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "maxSharedAudioHistoryMs"    # I
    .param p7, "halInputFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 421
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v2, Landroid/media/AudioFormat$ChannelMasks;

    invoke-direct {v2}, Landroid/media/AudioFormat$ChannelMasks;-><init>()V

    iput-object v2, v1, Landroid/media/AudioRecord;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    .line 255
    const/4 v15, 0x0

    iput v15, v1, Landroid/media/AudioRecord;->mState:I

    .line 259
    const/4 v2, 0x1

    iput v2, v1, Landroid/media/AudioRecord;->mRecordingState:I

    .line 263
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    .line 270
    const/4 v3, 0x0

    iput-object v3, v1, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 274
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    .line 278
    iput-object v3, v1, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    .line 282
    iput-object v3, v1, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    .line 287
    iput v15, v1, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I

    .line 291
    iput v15, v1, Landroid/media/AudioRecord;->mSessionId:I

    .line 295
    iput v15, v1, Landroid/media/AudioRecord;->mHalInputFlags:I

    .line 302
    iput-boolean v15, v1, Landroid/media/AudioRecord;->mIsSubmixFullVolume:Z

    .line 308
    sget-object v4, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    iput-object v4, v1, Landroid/media/AudioRecord;->mLogSessionId:Landroid/media/metrics/LogSessionId;

    .line 1676
    new-instance v4, Landroid/os/Binder;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    iput-object v4, v1, Landroid/media/AudioRecord;->mICallBack:Landroid/os/IBinder;

    .line 2180
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, v1, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    .line 2308
    iput-object v3, v1, Landroid/media/AudioRecord;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 2392
    new-instance v3, Landroid/media/AudioRecordingMonitorImpl;

    invoke-direct {v3, v1}, Landroid/media/AudioRecordingMonitorImpl;-><init>(Landroid/media/AudioRecordingMonitorClient;)V

    iput-object v3, v1, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    .line 422
    iput v2, v1, Landroid/media/AudioRecord;->mRecordingState:I

    .line 423
    move/from16 v3, p7

    iput v3, v1, Landroid/media/AudioRecord;->mHalInputFlags:I

    .line 424
    if-eqz v0, :cond_11

    .line 427
    if-eqz p2, :cond_10

    .line 432
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iput-object v4, v1, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    if-nez v4, :cond_0

    .line 433
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    iput-object v4, v1, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    .line 437
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v4

    const-string v5, "android.media.AudioRecord"

    const/16 v6, 0x8

    if-ne v4, v6, :cond_3

    .line 438
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4, v0}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 440
    .local v4, "ab":Landroid/media/AudioAttributes$Builder;
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 441
    .local v7, "filteredTags":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getTags()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 442
    .local v8, "tagsIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 443
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 444
    .local v9, "tag":Ljava/lang/String;
    const-string v10, "fixedVolume"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 445
    iput-boolean v2, v1, Landroid/media/AudioRecord;->mIsSubmixFullVolume:Z

    .line 446
    const-string v10, "Will record from REMOTE_SUBMIX at full fixed volume"

    invoke-static {v5, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 448
    :cond_1
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 450
    .end local v9    # "tag":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {v4, v7}, Landroid/media/AudioAttributes$Builder;->replaceTags(Ljava/util/HashSet;)Landroid/media/AudioAttributes$Builder;

    .line 452
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    move-object v4, v0

    .end local p1    # "attributes":Landroid/media/AudioAttributes;
    .local v0, "attributes":Landroid/media/AudioAttributes;
    goto :goto_2

    .line 437
    .end local v0    # "attributes":Landroid/media/AudioAttributes;
    .end local v4    # "ab":Landroid/media/AudioAttributes$Builder;
    .end local v7    # "filteredTags":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v8    # "tagsIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local p1    # "attributes":Landroid/media/AudioAttributes;
    :cond_3
    move-object v4, v0

    .line 455
    .end local p1    # "attributes":Landroid/media/AudioAttributes;
    .local v4, "attributes":Landroid/media/AudioAttributes;
    :goto_2
    iput-object v4, v1, Landroid/media/AudioRecord;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 457
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    .line 458
    .local v0, "rate":I
    if-nez v0, :cond_4

    .line 459
    const/4 v0, 0x0

    move v7, v0

    goto :goto_3

    .line 458
    :cond_4
    move v7, v0

    .line 462
    .end local v0    # "rate":I
    .local v7, "rate":I
    :goto_3
    const/4 v0, 0x1

    .line 463
    .local v0, "encoding":I
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_5

    .line 465
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    move v8, v0

    goto :goto_4

    .line 463
    :cond_5
    move v8, v0

    .line 468
    .end local v0    # "encoding":I
    .local v8, "encoding":I
    :goto_4
    iget-object v0, v1, Landroid/media/AudioRecord;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v0

    invoke-direct {v1, v0, v7, v8}, Landroid/media/AudioRecord;->audioParamCheck(III)V

    .line 470
    const/4 v0, 0x0

    .line 471
    .local v0, "positionMask":I
    const/4 v9, 0x0

    .line 472
    .local v9, "indexMask":I
    const/4 v10, 0x0

    .line 473
    .local v10, "acnMask":I
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v11

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_6

    .line 475
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getChannelAcnMask()I

    move-result v10

    .line 477
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v11

    and-int/2addr v6, v11

    if-eqz v6, :cond_7

    .line 479
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v9

    move v6, v9

    goto :goto_5

    .line 477
    :cond_7
    move v6, v9

    .line 481
    .end local v9    # "indexMask":I
    .local v6, "indexMask":I
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v9

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_8

    .line 483
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v9

    invoke-static {v9, v15}, Landroid/media/AudioRecord;->getChannelMaskFromLegacyConfig(IZ)I

    move-result v0

    move v9, v0

    goto :goto_6

    .line 484
    :cond_8
    if-nez v6, :cond_9

    if-nez v10, :cond_9

    .line 486
    invoke-static {v2, v15}, Landroid/media/AudioRecord;->getChannelMaskFromLegacyConfig(IZ)I

    move-result v0

    move v9, v0

    goto :goto_6

    .line 488
    :cond_9
    move v9, v0

    .end local v0    # "positionMask":I
    .local v9, "positionMask":I
    :goto_6
    new-instance v0, Landroid/media/AudioFormat$ChannelMasks;

    invoke-direct {v0, v9, v6, v10}, Landroid/media/AudioFormat$ChannelMasks;-><init>(III)V

    iput-object v0, v1, Landroid/media/AudioRecord;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    .line 490
    move/from16 v11, p3

    invoke-direct {v1, v11}, Landroid/media/AudioRecord;->audioBuffSizeCheck(I)V

    .line 492
    if-eqz v14, :cond_a

    .line 493
    invoke-virtual {v14}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/content/AttributionSource;->myAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    .line 494
    .local v0, "attributionSource":Landroid/content/AttributionSource;
    :goto_7
    invoke-virtual {v0}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    .line 496
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "uid:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/content/AttributionSource;->withPackageName(Ljava/lang/String;)Landroid/content/AttributionSource;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    .line 494
    :cond_b
    move-object/from16 v16, v0

    .line 499
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    .local v16, "attributionSource":Landroid/content/AttributionSource;
    :goto_8
    iget v0, v1, Landroid/media/AudioRecord;->mSampleRate:I

    filled-new-array {v0}, [I

    move-result-object v0

    move-object v12, v0

    .line 500
    .local v12, "sampleRate":[I
    move v13, v8

    .end local v8    # "encoding":I
    .local v13, "encoding":I
    new-array v8, v2, [I

    .line 501
    .local v8, "session":[I
    move/from16 v17, v15

    move/from16 v15, p4

    invoke-static {v14, v15}, Landroid/media/AudioRecord;->resolveSessionId(Landroid/content/Context;I)I

    move-result v0

    aput v0, v8, v17

    .line 505
    invoke-virtual/range {v16 .. v16}, Landroid/content/AttributionSource;->asScopedParcelState()Landroid/content/AttributionSource$ScopedParcelState;

    move-result-object v18

    .line 506
    .local v18, "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    move v0, v2

    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Landroid/media/AudioRecord;->mAudioAttributes:Landroid/media/AudioAttributes;

    move-object/from16 v19, v5

    iget-object v5, v1, Landroid/media/AudioRecord;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move/from16 v20, v6

    .end local v6    # "indexMask":I
    .local v20, "indexMask":I
    :try_start_1
    iget v6, v1, Landroid/media/AudioRecord;->mAudioFormat:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move/from16 v21, v7

    .end local v7    # "rate":I
    .local v21, "rate":I
    :try_start_2
    iget v7, v1, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 508
    move/from16 v22, v9

    .end local v9    # "positionMask":I
    .local v22, "positionMask":I
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Landroid/content/AttributionSource$ScopedParcelState;->getParcel()Landroid/os/Parcel;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v23, v13

    .end local v13    # "encoding":I
    .local v23, "encoding":I
    :try_start_4
    iget v13, v1, Landroid/media/AudioRecord;->mHalInputFlags:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 506
    move/from16 v24, v10

    .end local v10    # "acnMask":I
    .local v24, "acnMask":I
    const-wide/16 v10, 0x0

    move v14, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v4

    move-object v4, v12

    move/from16 v12, p6

    .end local v12    # "sampleRate":[I
    .local v4, "sampleRate":[I
    .local v19, "attributes":Landroid/media/AudioAttributes;
    :try_start_5
    invoke-direct/range {v1 .. v13}, Landroid/media/AudioRecord;->native_setup(Ljava/lang/Object;Ljava/lang/Object;[ILjava/lang/Object;II[ILandroid/os/Parcel;JII)I

    move-result v2

    .line 510
    .local v2, "initResult":I
    if-eqz v2, :cond_d

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error code "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " when initializing native AudioRecord object."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 514
    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Landroid/content/AttributionSource$ScopedParcelState;->close()V

    .line 512
    :cond_c
    return-void

    .line 514
    .end local v2    # "initResult":I
    :cond_d
    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Landroid/content/AttributionSource$ScopedParcelState;->close()V

    .line 516
    .end local v18    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :cond_e
    aget v2, v4, v17

    iput v2, v1, Landroid/media/AudioRecord;->mSampleRate:I

    .line 517
    aget v2, v8, v17

    iput v2, v1, Landroid/media/AudioRecord;->mSessionId:I

    .line 519
    iput v14, v1, Landroid/media/AudioRecord;->mState:I

    .line 523
    const-string/jumbo v2, "ro.oplus.audio.third_party_playback_capture"

    move/from16 v3, v17

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Landroid/media/AudioRecord;->mThirdPartyPlaybackCaptureSupported:Z

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "thirdPartyPlaybackCaptureSupported = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Landroid/media/AudioRecord;->mThirdPartyPlaybackCaptureSupported:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    return-void

    .line 505
    .restart local v18    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_9

    .end local v19    # "attributes":Landroid/media/AudioAttributes;
    .end local v24    # "acnMask":I
    .local v4, "attributes":Landroid/media/AudioAttributes;
    .restart local v10    # "acnMask":I
    .restart local v12    # "sampleRate":[I
    :catchall_1
    move-exception v0

    move-object/from16 v19, v4

    move/from16 v24, v10

    move-object v4, v12

    move-object v2, v0

    .end local v10    # "acnMask":I
    .end local v12    # "sampleRate":[I
    .local v4, "sampleRate":[I
    .restart local v19    # "attributes":Landroid/media/AudioAttributes;
    .restart local v24    # "acnMask":I
    goto :goto_9

    .end local v19    # "attributes":Landroid/media/AudioAttributes;
    .end local v23    # "encoding":I
    .end local v24    # "acnMask":I
    .local v4, "attributes":Landroid/media/AudioAttributes;
    .restart local v10    # "acnMask":I
    .restart local v12    # "sampleRate":[I
    .restart local v13    # "encoding":I
    :catchall_2
    move-exception v0

    move-object/from16 v19, v4

    move/from16 v24, v10

    move-object v4, v12

    move/from16 v23, v13

    move-object v2, v0

    .end local v10    # "acnMask":I
    .end local v12    # "sampleRate":[I
    .end local v13    # "encoding":I
    .local v4, "sampleRate":[I
    .restart local v19    # "attributes":Landroid/media/AudioAttributes;
    .restart local v23    # "encoding":I
    .restart local v24    # "acnMask":I
    goto :goto_9

    .end local v19    # "attributes":Landroid/media/AudioAttributes;
    .end local v22    # "positionMask":I
    .end local v23    # "encoding":I
    .end local v24    # "acnMask":I
    .local v4, "attributes":Landroid/media/AudioAttributes;
    .restart local v9    # "positionMask":I
    .restart local v10    # "acnMask":I
    .restart local v12    # "sampleRate":[I
    .restart local v13    # "encoding":I
    :catchall_3
    move-exception v0

    move-object/from16 v19, v4

    move/from16 v22, v9

    move/from16 v24, v10

    move-object v4, v12

    move/from16 v23, v13

    move-object v2, v0

    .end local v9    # "positionMask":I
    .end local v10    # "acnMask":I
    .end local v12    # "sampleRate":[I
    .end local v13    # "encoding":I
    .local v4, "sampleRate":[I
    .restart local v19    # "attributes":Landroid/media/AudioAttributes;
    .restart local v22    # "positionMask":I
    .restart local v23    # "encoding":I
    .restart local v24    # "acnMask":I
    goto :goto_9

    .end local v19    # "attributes":Landroid/media/AudioAttributes;
    .end local v21    # "rate":I
    .end local v22    # "positionMask":I
    .end local v23    # "encoding":I
    .end local v24    # "acnMask":I
    .local v4, "attributes":Landroid/media/AudioAttributes;
    .restart local v7    # "rate":I
    .restart local v9    # "positionMask":I
    .restart local v10    # "acnMask":I
    .restart local v12    # "sampleRate":[I
    .restart local v13    # "encoding":I
    :catchall_4
    move-exception v0

    move-object/from16 v19, v4

    move/from16 v21, v7

    move/from16 v22, v9

    move/from16 v24, v10

    move-object v4, v12

    move/from16 v23, v13

    move-object v2, v0

    .end local v7    # "rate":I
    .end local v9    # "positionMask":I
    .end local v10    # "acnMask":I
    .end local v12    # "sampleRate":[I
    .end local v13    # "encoding":I
    .local v4, "sampleRate":[I
    .restart local v19    # "attributes":Landroid/media/AudioAttributes;
    .restart local v21    # "rate":I
    .restart local v22    # "positionMask":I
    .restart local v23    # "encoding":I
    .restart local v24    # "acnMask":I
    goto :goto_9

    .end local v19    # "attributes":Landroid/media/AudioAttributes;
    .end local v20    # "indexMask":I
    .end local v21    # "rate":I
    .end local v22    # "positionMask":I
    .end local v23    # "encoding":I
    .end local v24    # "acnMask":I
    .local v4, "attributes":Landroid/media/AudioAttributes;
    .restart local v6    # "indexMask":I
    .restart local v7    # "rate":I
    .restart local v9    # "positionMask":I
    .restart local v10    # "acnMask":I
    .restart local v12    # "sampleRate":[I
    .restart local v13    # "encoding":I
    :catchall_5
    move-exception v0

    move-object/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v9

    move/from16 v24, v10

    move-object v4, v12

    move/from16 v23, v13

    move-object v2, v0

    .end local v6    # "indexMask":I
    .end local v7    # "rate":I
    .end local v9    # "positionMask":I
    .end local v10    # "acnMask":I
    .end local v12    # "sampleRate":[I
    .end local v13    # "encoding":I
    .local v4, "sampleRate":[I
    .restart local v19    # "attributes":Landroid/media/AudioAttributes;
    .restart local v20    # "indexMask":I
    .restart local v21    # "rate":I
    .restart local v22    # "positionMask":I
    .restart local v23    # "encoding":I
    .restart local v24    # "acnMask":I
    :goto_9
    if-eqz v18, :cond_f

    :try_start_6
    invoke-virtual/range {v18 .. v18}, Landroid/content/AttributionSource$ScopedParcelState;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    throw v2

    .line 428
    .end local v4    # "sampleRate":[I
    .end local v8    # "session":[I
    .end local v16    # "attributionSource":Landroid/content/AttributionSource;
    .end local v18    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    .end local v19    # "attributes":Landroid/media/AudioAttributes;
    .end local v20    # "indexMask":I
    .end local v21    # "rate":I
    .end local v22    # "positionMask":I
    .end local v23    # "encoding":I
    .end local v24    # "acnMask":I
    .restart local p1    # "attributes":Landroid/media/AudioAttributes;
    :cond_10
    move/from16 v15, p4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal null AudioFormat"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 425
    :cond_11
    move/from16 v15, p4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal null AudioAttributes"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method synthetic constructor blacklist <init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;IILandroid/content/Context;IILandroid/media/AudioRecord-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroid/media/AudioRecord;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;IILandroid/content/Context;II)V

    return-void
.end method

.method private greylist-max-o audioBuffSizeCheck(I)V
    .locals 3
    .param p1, "audioBufferSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1277
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getFrameSizeInBytes()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1282
    iput p1, p0, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I

    .line 1283
    return-void

    .line 1278
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid audio buffer size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (frame size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1279
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat;->getFrameSizeInBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o audioParamCheck(III)V
    .locals 3
    .param p1, "audioSource"    # I
    .param p2, "sampleRateInHz"    # I
    .param p3, "audioFormat"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1218
    if-ltz p1, :cond_5

    .line 1219
    invoke-static {}, Landroid/media/MediaRecorder;->getAudioSourceMax()I

    move-result v0

    if-le p1, v0, :cond_0

    const/16 v0, 0x7ce

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7cd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7cf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_5

    .line 1226
    :cond_0
    iput p1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    .line 1230
    sget v0, Landroid/media/AudioFormat;->SAMPLE_RATE_HZ_MIN:I

    if-lt p2, v0, :cond_1

    sget v0, Landroid/media/AudioFormat;->SAMPLE_RATE_HZ_MAX:I

    if-le p2, v0, :cond_2

    :cond_1
    if-nez p2, :cond_4

    .line 1236
    :cond_2
    iput p2, p0, Landroid/media/AudioRecord;->mSampleRate:I

    .line 1240
    sparse-switch p3, :sswitch_data_0

    goto :goto_1

    .line 1259
    :sswitch_0
    invoke-static {}, Landroid/os/Build;->isQcomPlatform()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1260
    iput p3, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    .line 1261
    goto :goto_0

    .line 1250
    :sswitch_1
    iput p3, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    .line 1251
    goto :goto_0

    .line 1242
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    .line 1243
    nop

    .line 1270
    :goto_0
    return-void

    .line 1265
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported sample encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Should be ENCODING_PCM_8BIT, ENCODING_PCM_16BIT, ENCODING_PCM_24BIT_PACKED, ENCODING_PCM_32BIT, or ENCODING_PCM_FLOAT."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1233
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Hz is not a supported sample rate."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1224
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid audio source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x12 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o broadcastRoutingChange()V
    .locals 3

    .line 2282
    invoke-static {}, Landroid/media/AudioManager;->resetAudioPortGeneration()I

    .line 2283
    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2284
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/NativeRoutingEventHandlerDelegate;

    .line 2285
    .local v2, "delegate":Landroid/media/NativeRoutingEventHandlerDelegate;
    invoke-virtual {v2}, Landroid/media/NativeRoutingEventHandlerDelegate;->notifyClient()V

    .line 2286
    .end local v2    # "delegate":Landroid/media/NativeRoutingEventHandlerDelegate;
    goto :goto_0

    .line 2287
    :cond_0
    monitor-exit v0

    .line 2288
    return-void

    .line 2287
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static greylist-max-o getChannelMaskFromLegacyConfig(IZ)I
    .locals 3
    .param p0, "inChannelConfig"    # I
    .param p1, "allowLegacyConfig"    # Z

    .line 1163
    sparse-switch p0, :sswitch_data_0

    .line 1197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported channel configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1185
    :sswitch_0
    move v0, p0

    .line 1186
    .local v0, "mask":I
    goto :goto_0

    .line 1192
    .end local v0    # "mask":I
    :sswitch_1
    const v0, 0x17000c

    .line 1193
    .restart local v0    # "mask":I
    goto :goto_0

    .line 1174
    .end local v0    # "mask":I
    :sswitch_2
    move v0, p0

    .line 1175
    .restart local v0    # "mask":I
    goto :goto_0

    .line 1179
    .end local v0    # "mask":I
    :sswitch_3
    move v0, p0

    .line 1180
    .restart local v0    # "mask":I
    goto :goto_0

    .line 1171
    .end local v0    # "mask":I
    :sswitch_4
    const/16 v0, 0xc

    .line 1172
    .restart local v0    # "mask":I
    goto :goto_0

    .line 1167
    .end local v0    # "mask":I
    :sswitch_5
    const/16 v0, 0x10

    .line 1168
    .restart local v0    # "mask":I
    nop

    .line 1200
    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 1203
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported deprecated configuration."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1206
    :cond_1
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0xc -> :sswitch_4
        0x10 -> :sswitch_5
        0x1c -> :sswitch_3
        0x30 -> :sswitch_2
        0x17000c -> :sswitch_1
        0x60000c -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist getMaxSharedAudioHistoryMillis()J
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2101
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public static whitelist getMinBufferSize(III)I
    .locals 3
    .param p0, "sampleRateInHz"    # I
    .param p1, "channelConfig"    # I
    .param p2, "audioFormat"    # I

    .line 1489
    const/4 v0, 0x0

    .line 1490
    .local v0, "channelCount":I
    const/4 v1, -0x2

    sparse-switch p1, :sswitch_data_0

    .line 1526
    const-string v2, "getMinBufferSize(): Invalid channel configuration."

    invoke-static {v2}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V

    .line 1527
    return v1

    .line 1521
    :sswitch_0
    const/4 v0, 0x4

    .line 1522
    goto :goto_0

    .line 1509
    :sswitch_1
    const/4 v0, 0x6

    .line 1510
    goto :goto_0

    .line 1504
    :sswitch_2
    const/4 v0, 0x6

    .line 1505
    goto :goto_0

    .line 1515
    :sswitch_3
    const/4 v0, 0x3

    .line 1516
    goto :goto_0

    .line 1499
    :sswitch_4
    const/4 v0, 0x2

    .line 1500
    goto :goto_0

    .line 1494
    :sswitch_5
    const/4 v0, 0x1

    .line 1495
    nop

    .line 1530
    :goto_0
    invoke-static {p0, v0, p2}, Landroid/media/AudioRecord;->native_get_min_buff_size(III)I

    move-result v2

    .line 1531
    .local v2, "size":I
    if-nez v2, :cond_0

    .line 1532
    return v1

    .line 1534
    :cond_0
    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    .line 1535
    return v1

    .line 1538
    :cond_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0xc -> :sswitch_4
        0x10 -> :sswitch_5
        0x1c -> :sswitch_3
        0x30 -> :sswitch_4
        0x17000c -> :sswitch_2
        0x1700fc -> :sswitch_1
        0x60000c -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist getRoutedDevicesInternal()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 2046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2047
    .local v0, "audioDeviceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_getRoutedDeviceIds()[I

    move-result-object v1

    .line 2048
    .local v1, "deviceIds":[I
    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2052
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 2053
    aget v3, v1, v2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/media/AudioManager;->getDeviceForPortId(II)Landroid/media/AudioDeviceInfo;

    move-result-object v3

    .line 2055
    .local v3, "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    if-eqz v3, :cond_1

    .line 2056
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2052
    .end local v3    # "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2059
    .end local v2    # "i":I
    :cond_2
    return-object v0

    .line 2049
    :cond_3
    :goto_1
    return-object v0
.end method

.method private greylist-max-o handleFullVolumeRec(Z)V
    .locals 5
    .param p1, "starting"    # Z

    .line 1678
    iget-boolean v0, p0, Landroid/media/AudioRecord;->mIsSubmixFullVolume:Z

    if-nez v0, :cond_0

    .line 1679
    return-void

    .line 1681
    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1682
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    .line 1684
    .local v1, "ias":Landroid/media/IAudioService;
    :try_start_0
    iget-object v2, p0, Landroid/media/AudioRecord;->mICallBack:Landroid/os/IBinder;

    invoke-interface {v1, p1, v2}, Landroid/media/IAudioService;->forceRemoteSubmixFullVolume(ZLandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1687
    goto :goto_0

    .line 1685
    :catch_0
    move-exception v2

    .line 1686
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "android.media.AudioRecord"

    const-string v4, "Error talking to AudioService when handling full submix volume"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1688
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private static greylist-max-o logd(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 2692
    const-string v0, "android.media.AudioRecord"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2693
    return-void
.end method

.method private static greylist-max-o loge(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 2696
    const-string v0, "android.media.AudioRecord"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2697
    return-void
.end method

.method private final native greylist-max-o native_disableDeviceCallback()V
.end method

.method private final native greylist-max-o native_enableDeviceCallback()V
.end method

.method private native greylist-max-o native_finalize()V
.end method

.method private native greylist-max-o native_getMetrics()Landroid/os/PersistableBundle;
.end method

.method private native blacklist native_getPortId()I
.end method

.method private native blacklist native_getRoutedDeviceIds()[I
.end method

.method private final native greylist-max-o native_get_active_microphones(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/MicrophoneInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method private final native greylist-max-o native_get_buffer_size_in_frames()I
.end method

.method private final native greylist-max-o native_get_marker_pos()I
.end method

.method private static final native greylist-max-o native_get_min_buff_size(III)I
.end method

.method private final native greylist-max-o native_get_pos_update_period()I
.end method

.method private final native greylist-max-o native_get_timestamp(Landroid/media/AudioTimestamp;I)I
.end method

.method private final native greylist-max-o native_read_in_byte_array([BIIZ)I
.end method

.method private final native greylist-max-o native_read_in_direct_buffer(Ljava/lang/Object;IZ)I
.end method

.method private final native greylist-max-o native_read_in_float_array([FIIZ)I
.end method

.method private final native greylist-max-o native_read_in_short_array([SIIZ)I
.end method

.method private final native greylist-max-o native_setInputDevice(I)Z
.end method

.method private native blacklist native_setLogSessionId(Ljava/lang/String;)V
.end method

.method private final native greylist-max-o native_set_marker_pos(I)I
.end method

.method private final native greylist-max-o native_set_pos_update_period(I)I
.end method

.method private native blacklist native_set_preferred_microphone_direction(I)I
.end method

.method private native blacklist native_set_preferred_microphone_field_dimension(F)I
.end method

.method private greylist-max-r native_setup(Ljava/lang/Object;Ljava/lang/Object;[IIIII[ILjava/lang/String;JI)I
    .locals 19
    .param p1, "audiorecordThis"    # Ljava/lang/Object;
    .param p2, "attributes"    # Ljava/lang/Object;
    .param p3, "sampleRate"    # [I
    .param p4, "channelMask"    # I
    .param p5, "channelIndexMask"    # I
    .param p6, "audioFormat"    # I
    .param p7, "buffSizeInBytes"    # I
    .param p8, "sessionId"    # [I
    .param p9, "opPackageName"    # Ljava/lang/String;
    .param p10, "nativeRecordInJavaObj"    # J
    .param p12, "halInputFlags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2611
    invoke-static {}, Landroid/content/AttributionSource;->myAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    .line 2612
    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Landroid/content/AttributionSource;->withPackageName(Ljava/lang/String;)Landroid/content/AttributionSource;

    move-result-object v2

    .line 2613
    .local v2, "attributionSource":Landroid/content/AttributionSource;
    new-instance v0, Landroid/media/AudioFormat$ChannelMasks;

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct {v0, v3, v4}, Landroid/media/AudioFormat$ChannelMasks;-><init>(II)V

    move-object v9, v0

    .line 2615
    .local v9, "channelMasks":Landroid/media/AudioFormat$ChannelMasks;
    invoke-virtual {v2}, Landroid/content/AttributionSource;->asScopedParcelState()Landroid/content/AttributionSource$ScopedParcelState;

    move-result-object v18

    .line 2616
    .local v18, "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    nop

    .line 2618
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Landroid/content/AttributionSource$ScopedParcelState;->getParcel()Landroid/os/Parcel;

    move-result-object v13

    .line 2616
    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-wide/from16 v14, p10

    move/from16 v17, p12

    invoke-direct/range {v5 .. v17}, Landroid/media/AudioRecord;->native_setup(Ljava/lang/Object;Ljava/lang/Object;[ILjava/lang/Object;II[ILandroid/os/Parcel;JII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2619
    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroid/content/AttributionSource$ScopedParcelState;->close()V

    .line 2616
    :cond_0
    return v0

    .line 2615
    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v18, :cond_1

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Landroid/content/AttributionSource$ScopedParcelState;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v5
.end method

.method private native blacklist native_setup(Ljava/lang/Object;Ljava/lang/Object;[ILjava/lang/Object;II[ILandroid/os/Parcel;JII)I
.end method

.method private native blacklist native_shareAudioHistory(Ljava/lang/String;J)I
.end method

.method private final native greylist-max-o native_start(II)I
.end method

.method private final native greylist-max-o native_stop()V
.end method

.method private static greylist-max-r postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 3
    .param p0, "audiorecord_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 2576
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    .line 2577
    .local v0, "recorder":Landroid/media/AudioRecord;
    if-nez v0, :cond_0

    .line 2578
    return-void

    .line 2581
    :cond_0
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    .line 2582
    invoke-direct {v0}, Landroid/media/AudioRecord;->broadcastRoutingChange()V

    .line 2583
    return-void

    .line 2586
    :cond_1
    iget-object v1, v0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    if-eqz v1, :cond_2

    .line 2587
    iget-object v1, v0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    .line 2588
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/AudioRecord$NativeEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2589
    .local v1, "m":Landroid/os/Message;
    iget-object v2, v0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    invoke-virtual {v2, v1}, Landroid/media/AudioRecord$NativeEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2592
    .end local v1    # "m":Landroid/os/Message;
    :cond_2
    return-void
.end method

.method private static blacklist resolveSessionId(Landroid/content/Context;I)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestedSessionId"    # I

    .line 1134
    if-eqz p1, :cond_0

    .line 1136
    return p1

    .line 1139
    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 1140
    return v0

    .line 1143
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result v1

    .line 1144
    .local v1, "deviceId":I
    if-nez v1, :cond_2

    .line 1145
    return v0

    .line 1148
    :cond_2
    const-class v2, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/virtual/VirtualDeviceManager;

    .line 1149
    .local v2, "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    if-eqz v2, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/companion/virtual/VirtualDeviceManager;->getDevicePolicy(II)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_0

    .line 1154
    :cond_3
    invoke-virtual {v2, v1}, Landroid/companion/virtual/VirtualDeviceManager;->getAudioRecordingSessionId(I)I

    move-result v0

    return v0

    .line 1151
    :cond_4
    :goto_0
    return v0
.end method

.method private greylist-max-o testDisableNativeRoutingCallbacksLocked()V
    .locals 1

    .line 2167
    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2168
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_disableDeviceCallback()V

    .line 2170
    :cond_0
    return-void
.end method

.method private greylist-max-o testEnableNativeRoutingCallbacksLocked()V
    .locals 1

    .line 2157
    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2158
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_enableDeviceCallback()V

    .line 2160
    :cond_0
    return-void
.end method

.method private blacklist unregisterAudioPolicyOnRelease(Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 0
    .param p1, "audioPolicy"    # Landroid/media/audiopolicy/AudioPolicy;

    .line 554
    iput-object p1, p0, Landroid/media/AudioRecord;->mAudioCapturePolicy:Landroid/media/audiopolicy/AudioPolicy;

    .line 555
    return-void
.end method


# virtual methods
.method public whitelist addOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/AudioRecord$OnRoutingChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2263
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 2264
    return-void
.end method

.method public whitelist addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 5
    .param p1, "listener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2196
    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2197
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2198
    invoke-direct {p0}, Landroid/media/AudioRecord;->testEnableNativeRoutingCallbacksLocked()V

    .line 2199
    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/media/NativeRoutingEventHandlerDelegate;

    .line 2201
    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    invoke-direct {v2, p0, p1, v3}, Landroid/media/NativeRoutingEventHandlerDelegate;-><init>(Landroid/media/AudioRouting;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 2199
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    :cond_1
    monitor-exit v0

    .line 2204
    return-void

    .line 2203
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o deferred_connect(J)V
    .locals 16
    .param p1, "nativeRecordInJavaObj"    # J

    .line 561
    move-object/from16 v1, p0

    iget v0, v1, Landroid/media/AudioRecord;->mState:I

    const/4 v14, 0x1

    if-eq v0, v14, :cond_3

    .line 562
    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v8

    .line 563
    .local v8, "session":[I
    filled-new-array {v0}, [I

    move-result-object v4

    .line 569
    .local v4, "rates":[I
    invoke-static {}, Landroid/content/AttributionSource;->myAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    .line 570
    invoke-virtual {v2}, Landroid/content/AttributionSource;->asScopedParcelState()Landroid/content/AttributionSource$ScopedParcelState;

    move-result-object v15

    .line 571
    .local v15, "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 578
    invoke-virtual {v15}, Landroid/content/AttributionSource$ScopedParcelState;->getParcel()Landroid/os/Parcel;

    move-result-object v9

    .line 571
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v13}, Landroid/media/AudioRecord;->native_setup(Ljava/lang/Object;Ljava/lang/Object;[ILjava/lang/Object;II[ILandroid/os/Parcel;JII)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    .local v2, "initResult":I
    if-eqz v15, :cond_0

    invoke-virtual {v15}, Landroid/content/AttributionSource$ScopedParcelState;->close()V

    .line 583
    .end local v15    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :cond_0
    if-eqz v2, :cond_1

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error code "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " when initializing native AudioRecord object."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V

    .line 585
    return-void

    .line 588
    :cond_1
    aget v0, v8, v0

    iput v0, v1, Landroid/media/AudioRecord;->mSessionId:I

    .line 590
    iput v14, v1, Landroid/media/AudioRecord;->mState:I

    goto :goto_1

    .line 569
    .end local v2    # "initResult":I
    .restart local v15    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v15, :cond_2

    :try_start_1
    invoke-virtual {v15}, Landroid/content/AttributionSource$ScopedParcelState;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2

    .line 592
    .end local v4    # "rates":[I
    .end local v8    # "session":[I
    .end local v15    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :cond_3
    :goto_1
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 0

    .line 1311
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 1312
    return-void
.end method

.method public whitelist getActiveMicrophones()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MicrophoneInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2363
    .local v0, "activeMicrophones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MicrophoneInfo;>;"
    invoke-direct {p0, v0}, Landroid/media/AudioRecord;->native_get_active_microphones(Ljava/util/ArrayList;)I

    move-result v1

    .line 2364
    .local v1, "status":I
    if-eqz v1, :cond_1

    .line 2365
    const/4 v2, -0x3

    const-string v3, "android.media.AudioRecord"

    if-eq v1, v2, :cond_0

    .line 2366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActiveMicrophones failed:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2368
    :cond_0
    const-string v2, "getActiveMicrophones failed, fallback on routed device info"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2370
    :cond_1
    invoke-static {v0}, Landroid/media/AudioManager;->setPortIdForMicrophones(Ljava/util/ArrayList;)V

    .line 2373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 2374
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 2375
    .local v2, "device":Landroid/media/AudioDeviceInfo;
    if-eqz v2, :cond_3

    .line 2376
    invoke-static {v2}, Landroid/media/AudioManager;->microphoneInfoFromAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/media/MicrophoneInfo;

    move-result-object v3

    .line 2377
    .local v3, "microphone":Landroid/media/MicrophoneInfo;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2378
    .local v4, "channelMapping":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, p0, Landroid/media/AudioRecord;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v6}, Landroid/media/AudioFormat$ChannelMasks;->getChannelCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2379
    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2378
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2381
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {v3, v4}, Landroid/media/MicrophoneInfo;->setChannelMapping(Ljava/util/List;)V

    .line 2382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2385
    .end local v2    # "device":Landroid/media/AudioDeviceInfo;
    .end local v3    # "microphone":Landroid/media/MicrophoneInfo;
    .end local v4    # "channelMapping":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    :cond_3
    return-object v0
.end method

.method public whitelist getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;
    .locals 1

    .line 2424
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    invoke-virtual {v0}, Landroid/media/AudioRecordingMonitorImpl;->getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 596
    iget-object v0, p0, Landroid/media/AudioRecord;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public whitelist getAudioFormat()I
    .locals 1

    .line 1342
    iget v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    return v0
.end method

.method public whitelist getAudioSessionId()I
    .locals 1

    .line 1548
    iget v0, p0, Landroid/media/AudioRecord;->mSessionId:I

    return v0
.end method

.method public whitelist getAudioSource()I
    .locals 1

    .line 1334
    iget v0, p0, Landroid/media/AudioRecord;->mRecordSource:I

    return v0
.end method

.method public whitelist getBufferSizeInFrames()I
    .locals 1

    .line 1420
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_get_buffer_size_in_frames()I

    move-result v0

    return v0
.end method

.method public whitelist getChannelConfiguration()I
    .locals 1

    .line 1355
    iget-object v0, p0, Landroid/media/AudioRecord;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v0}, Landroid/media/AudioFormat$ChannelMasks;->getPositionMask()I

    move-result v0

    return v0
.end method

.method public whitelist getChannelCount()I
    .locals 1

    .line 1383
    iget-object v0, p0, Landroid/media/AudioRecord;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v0}, Landroid/media/AudioFormat$ChannelMasks;->getChannelCount()I

    move-result v0

    return v0
.end method

.method public whitelist getFormat()Landroid/media/AudioFormat;
    .locals 2

    .line 1364
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Landroid/media/AudioRecord;->mSampleRate:I

    .line 1365
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    .line 1366
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1367
    .local v0, "builder":Landroid/media/AudioFormat$Builder;
    iget-object v1, p0, Landroid/media/AudioRecord;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v1}, Landroid/media/AudioFormat$ChannelMasks;->getPositionMask()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1368
    iget-object v1, p0, Landroid/media/AudioRecord;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v1}, Landroid/media/AudioFormat$ChannelMasks;->getPositionMask()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 1370
    :cond_0
    iget-object v1, p0, Landroid/media/AudioRecord;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v1}, Landroid/media/AudioFormat$ChannelMasks;->getIndexMask()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1371
    iget-object v1, p0, Landroid/media/AudioRecord;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v1}, Landroid/media/AudioFormat$ChannelMasks;->getIndexMask()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    .line 1373
    :cond_1
    iget-object v1, p0, Landroid/media/AudioRecord;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v1}, Landroid/media/AudioFormat$ChannelMasks;->getAcnMask()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1374
    iget-object v1, p0, Landroid/media/AudioRecord;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v1}, Landroid/media/AudioFormat$ChannelMasks;->getAcnMask()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelAcnMask(I)Landroid/media/AudioFormat$Builder;

    .line 1376
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 2499
    iget-object v0, p0, Landroid/media/AudioRecord;->mLogSessionId:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public whitelist getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 1980
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 1981
    .local v0, "bundle":Landroid/os/PersistableBundle;
    return-object v0
.end method

.method public whitelist getNotificationMarkerPosition()I
    .locals 1

    .line 1427
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_get_marker_pos()I

    move-result v0

    return v0
.end method

.method public blacklist getPortId()I
    .locals 4

    .line 2434
    iget-wide v0, p0, Landroid/media/AudioRecord;->mNativeAudioRecordHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2435
    return v1

    .line 2438
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_getPortId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2439
    :catch_0
    move-exception v0

    .line 2440
    .local v0, "e":Ljava/lang/IllegalStateException;
    return v1
.end method

.method public whitelist getPositionNotificationPeriod()I
    .locals 1

    .line 1434
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_get_pos_update_period()I

    move-result v0

    return v0
.end method

.method public whitelist getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 2341
    monitor-enter p0

    .line 2342
    :try_start_0
    iget-object v0, p0, Landroid/media/AudioRecord;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    monitor-exit p0

    return-object v0

    .line 2343
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist getRecordingState()I
    .locals 2

    .line 1404
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1405
    :try_start_0
    iget v1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    monitor-exit v0

    return v1

    .line 1406
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 2

    .line 2069
    invoke-direct {p0}, Landroid/media/AudioRecord;->getRoutedDevicesInternal()Ljava/util/List;

    move-result-object v0

    .line 2070
    .local v0, "audioDeviceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2071
    const/4 v1, 0x0

    return-object v1

    .line 2073
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceInfo;

    return-object v1
.end method

.method public whitelist getRoutedDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 2085
    invoke-direct {p0}, Landroid/media/AudioRecord;->getRoutedDevicesInternal()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSampleRate()I
    .locals 1

    .line 1326
    iget v0, p0, Landroid/media/AudioRecord;->mSampleRate:I

    return v0
.end method

.method public whitelist getState()I
    .locals 1

    .line 1395
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    return v0
.end method

.method public whitelist getTimestamp(Landroid/media/AudioTimestamp;I)I
    .locals 1
    .param p1, "outTimestamp"    # Landroid/media/AudioTimestamp;
    .param p2, "timebase"    # I

    .line 1458
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 1463
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/AudioRecord;->native_get_timestamp(Landroid/media/AudioTimestamp;I)I

    move-result v0

    return v0

    .line 1461
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public whitelist isHotwordLookbackStream()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1587
    iget v0, p0, Landroid/media/AudioRecord;->mHalInputFlags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isHotwordStream()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1572
    iget v0, p0, Landroid/media/AudioRecord;->mHalInputFlags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/media/AudioRecord;->mHalInputFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isPrivacySensitive()Z
    .locals 1

    .line 1559
    iget-object v0, p0, Landroid/media/AudioRecord;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final native greylist native_release()V
.end method

.method public whitelist read(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .param p1, "audioBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "sizeInBytes"    # I

    .line 1918
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public whitelist read(Ljava/nio/ByteBuffer;II)I
    .locals 3
    .param p1, "audioBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "sizeInBytes"    # I
    .param p3, "readMode"    # I

    .line 1953
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1954
    const/4 v0, -0x3

    return v0

    .line 1957
    :cond_0
    const/4 v0, -0x2

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_1

    .line 1958
    const-string v1, "android.media.AudioRecord"

    const-string v2, "AudioRecord.read() called with invalid blocking mode"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1959
    return v0

    .line 1962
    :cond_1
    if-eqz p1, :cond_4

    if-gez p2, :cond_2

    goto :goto_1

    .line 1966
    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Landroid/media/AudioRecord;->native_read_in_direct_buffer(Ljava/lang/Object;IZ)I

    move-result v0

    return v0

    .line 1963
    :cond_4
    :goto_1
    return v0
.end method

.method public whitelist read([BII)I
    .locals 1
    .param p1, "audioData"    # [B
    .param p2, "offsetInBytes"    # I
    .param p3, "sizeInBytes"    # I

    .line 1712
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/AudioRecord;->read([BIII)I

    move-result v0

    return v0
.end method

.method public whitelist read([BIII)I
    .locals 4
    .param p1, "audioData"    # [B
    .param p2, "offsetInBytes"    # I
    .param p3, "sizeInBytes"    # I
    .param p4, "readMode"    # I

    .line 1745
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 1749
    :cond_0
    const/4 v0, -0x2

    if-eqz p4, :cond_1

    if-eq p4, v1, :cond_1

    .line 1750
    const-string v1, "android.media.AudioRecord"

    const-string v2, "AudioRecord.read() called with invalid blocking mode"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    return v0

    .line 1754
    :cond_1
    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v2, p2, p3

    if-ltz v2, :cond_4

    add-int v2, p2, p3

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_1

    .line 1760
    :cond_2
    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/media/AudioRecord;->native_read_in_byte_array([BIIZ)I

    move-result v0

    return v0

    .line 1757
    :cond_4
    :goto_1
    return v0

    .line 1746
    :cond_5
    :goto_2
    const/4 v0, -0x3

    return v0
.end method

.method public whitelist read([FIII)I
    .locals 4
    .param p1, "audioData"    # [F
    .param p2, "offsetInFloats"    # I
    .param p3, "sizeInFloats"    # I
    .param p4, "readMode"    # I

    .line 1866
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, -0x3

    const-string v2, "android.media.AudioRecord"

    if-nez v0, :cond_0

    .line 1867
    const-string v0, "AudioRecord.read() called in invalid state STATE_UNINITIALIZED"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1868
    return v1

    .line 1871
    :cond_0
    iget v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 1872
    const-string v0, "AudioRecord.read(float[] ...) requires format ENCODING_PCM_FLOAT"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1873
    return v1

    .line 1876
    :cond_1
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_2

    .line 1877
    const-string v1, "AudioRecord.read() called with invalid blocking mode"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    return v0

    .line 1881
    :cond_2
    if-eqz p1, :cond_5

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    add-int v2, p2, p3

    if-ltz v2, :cond_5

    add-int v2, p2, p3

    array-length v3, p1

    if-le v2, v3, :cond_3

    goto :goto_1

    .line 1887
    :cond_3
    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/media/AudioRecord;->native_read_in_float_array([FIIZ)I

    move-result v0

    return v0

    .line 1884
    :cond_5
    :goto_1
    return v0
.end method

.method public whitelist read([SII)I
    .locals 1
    .param p1, "audioData"    # [S
    .param p2, "offsetInShorts"    # I
    .param p3, "sizeInShorts"    # I

    .line 1786
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/AudioRecord;->read([SIII)I

    move-result v0

    return v0
.end method

.method public whitelist read([SIII)I
    .locals 4
    .param p1, "audioData"    # [S
    .param p2, "offsetInShorts"    # I
    .param p3, "sizeInShorts"    # I
    .param p4, "readMode"    # I

    .line 1817
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    iget v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    goto :goto_2

    .line 1824
    :cond_0
    const/4 v0, -0x2

    if-eqz p4, :cond_1

    if-eq p4, v1, :cond_1

    .line 1825
    const-string v1, "android.media.AudioRecord"

    const-string v2, "AudioRecord.read() called with invalid blocking mode"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1826
    return v0

    .line 1829
    :cond_1
    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v2, p2, p3

    if-ltz v2, :cond_4

    add-int v2, p2, p3

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_1

    .line 1834
    :cond_2
    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/media/AudioRecord;->native_read_in_short_array([SIIZ)I

    move-result v0

    return v0

    .line 1832
    :cond_4
    :goto_1
    return v0

    .line 1821
    :cond_5
    :goto_2
    const/4 v0, -0x3

    return v0
.end method

.method public whitelist registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;

    .line 2405
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioRecordingMonitorImpl;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 2406
    return-void
.end method

.method public whitelist release()V
    .locals 1

    .line 1294
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1297
    goto :goto_0

    .line 1295
    :catch_0
    move-exception v0

    .line 1298
    :goto_0
    iget-object v0, p0, Landroid/media/AudioRecord;->mAudioCapturePolicy:Landroid/media/audiopolicy/AudioPolicy;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Landroid/media/AudioRecord;->mAudioCapturePolicy:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/AudioManager;->unregisterAudioPolicyAsyncStatic(Landroid/media/audiopolicy/AudioPolicy;)V

    .line 1300
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioRecord;->mAudioCapturePolicy:Landroid/media/audiopolicy/AudioPolicy;

    .line 1302
    :cond_0
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    invoke-virtual {v0}, Landroid/media/AudioRecordingMonitorImpl;->endRecordingCallbackHandling()V

    .line 1303
    invoke-virtual {p0}, Landroid/media/AudioRecord;->native_release()V

    .line 1304
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioRecord;->mState:I

    .line 1305
    return-void
.end method

.method public whitelist removeOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/AudioRecord$OnRoutingChangedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2275
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 2276
    return-void
.end method

.method public whitelist removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2214
    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2215
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2216
    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    invoke-direct {p0}, Landroid/media/AudioRecord;->testDisableNativeRoutingCallbacksLocked()V

    .line 2219
    :cond_0
    monitor-exit v0

    .line 2220
    return-void

    .line 2219
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 2
    .param p1, "logSessionId"    # Landroid/media/metrics/LogSessionId;

    .line 2485
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    if-eqz v0, :cond_0

    .line 2489
    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object v0

    .line 2490
    .local v0, "stringId":Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/media/AudioRecord;->native_setLogSessionId(Ljava/lang/String;)V

    .line 2491
    iput-object p1, p0, Landroid/media/AudioRecord;->mLogSessionId:Landroid/media/metrics/LogSessionId;

    .line 2492
    return-void

    .line 2487
    .end local v0    # "stringId":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioRecord not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setNotificationMarkerPosition(I)I
    .locals 1
    .param p1, "markerInFrames"    # I

    .line 2036
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    if-nez v0, :cond_0

    .line 2037
    const/4 v0, -0x3

    return v0

    .line 2039
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->native_set_marker_pos(I)I

    move-result v0

    return v0
.end method

.method public whitelist setPositionNotificationPeriod(I)I
    .locals 1
    .param p1, "periodInFrames"    # I

    .line 2299
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    if-nez v0, :cond_0

    .line 2300
    const/4 v0, -0x3

    return v0

    .line 2302
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->native_set_pos_update_period(I)I

    move-result v0

    return v0
.end method

.method public whitelist setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 3
    .param p1, "deviceInfo"    # Landroid/media/AudioDeviceInfo;

    .line 2321
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2322
    return v0

    .line 2325
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    .line 2326
    .local v0, "preferredDeviceId":I
    :cond_1
    invoke-direct {p0, v0}, Landroid/media/AudioRecord;->native_setInputDevice(I)Z

    move-result v1

    .line 2327
    .local v1, "status":Z
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2328
    monitor-enter p0

    .line 2329
    :try_start_0
    iput-object p1, p0, Landroid/media/AudioRecord;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 2330
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2332
    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist setPreferredMicrophoneDirection(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 2455
    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->native_set_preferred_microphone_direction(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist setPreferredMicrophoneFieldDimension(F)Z
    .locals 4
    .param p1, "zoom"    # F

    .line 2468
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Argument must fall between -1 & 1 (inclusive)"

    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2470
    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->native_set_preferred_microphone_field_dimension(F)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public whitelist setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 1995
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    .line 1996
    return-void
.end method

.method public whitelist setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/media/AudioRecord$OnRecordPositionUpdateListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2008
    iget-object v0, p0, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2010
    :try_start_0
    iput-object p1, p0, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 2012
    if-eqz p1, :cond_1

    .line 2013
    if-eqz p2, :cond_0

    .line 2014
    new-instance v1, Landroid/media/AudioRecord$NativeEventHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Landroid/media/AudioRecord$NativeEventHandler;-><init>(Landroid/media/AudioRecord;Landroid/media/AudioRecord;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    goto :goto_0

    .line 2017
    :cond_0
    new-instance v1, Landroid/media/AudioRecord$NativeEventHandler;

    iget-object v2, p0, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    invoke-direct {v1, p0, p0, v2}, Landroid/media/AudioRecord$NativeEventHandler;-><init>(Landroid/media/AudioRecord;Landroid/media/AudioRecord;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    goto :goto_0

    .line 2020
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    .line 2022
    :goto_0
    monitor-exit v0

    .line 2024
    return-void

    .line 2022
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist shareAudioHistory(Ljava/lang/String;J)Landroid/media/MediaSyncEvent;
    .locals 3
    .param p1, "sharedPackage"    # Ljava/lang/String;
    .param p2, "startFromMillis"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2136
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 2140
    invoke-direct {p0, p1, p2, p3}, Landroid/media/AudioRecord;->native_shareAudioHistory(Ljava/lang/String;J)I

    move-result v0

    .line 2141
    .local v0, "status":I
    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 2143
    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    .line 2146
    nop

    .line 2147
    const/16 v1, 0x64

    invoke-static {v1}, Landroid/media/MediaSyncEvent;->createEvent(I)Landroid/media/MediaSyncEvent;

    move-result-object v1

    .line 2148
    .local v1, "event":Landroid/media/MediaSyncEvent;
    iget v2, p0, Landroid/media/AudioRecord;->mSessionId:I

    invoke-virtual {v1, v2}, Landroid/media/MediaSyncEvent;->setAudioSessionId(I)Landroid/media/MediaSyncEvent;

    .line 2149
    return-object v1

    .line 2144
    .end local v1    # "event":Landroid/media/MediaSyncEvent;
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string/jumbo v2, "permission CAPTURE_AUDIO_HOTWORD required"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2142
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal sharedAudioHistoryMs argument"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2138
    .end local v0    # "status":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal negative sharedAudioHistoryMs argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist startRecording()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1601
    const/16 v0, 0x46

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1606
    sget-object v0, Landroid/media/AudioRecord;->mAudioRecordExt:Landroid/media/IAudioRecordExt;

    invoke-interface {v0}, Landroid/media/IAudioRecordExt;->permInterceptInStartRecording()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1611
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1617
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1618
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v2, v2}, Landroid/media/AudioRecord;->native_start(II)I

    move-result v2

    if-nez v2, :cond_0

    .line 1619
    invoke-direct {p0, v1}, Landroid/media/AudioRecord;->handleFullVolumeRec(Z)V

    .line 1620
    const/4 v1, 0x3

    iput v1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    .line 1622
    :cond_0
    monitor-exit v0

    .line 1623
    return-void

    .line 1622
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1612
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startRecording() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1607
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "permission denied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist startRecording(Landroid/media/MediaSyncEvent;)V
    .locals 4
    .param p1, "syncEvent"    # Landroid/media/MediaSyncEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1635
    const/16 v0, 0x46

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1637
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1644
    sget-object v0, Landroid/media/AudioRecord;->mAudioRecordExt:Landroid/media/IAudioRecordExt;

    invoke-interface {v0}, Landroid/media/IAudioRecordExt;->permInterceptInStartRecordingWithEvent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1650
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1651
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaSyncEvent;->getType()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/MediaSyncEvent;->getAudioSessionId()I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/media/AudioRecord;->native_start(II)I

    move-result v2

    if-nez v2, :cond_0

    .line 1652
    invoke-direct {p0, v1}, Landroid/media/AudioRecord;->handleFullVolumeRec(Z)V

    .line 1653
    const/4 v1, 0x3

    iput v1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    .line 1655
    :cond_0
    monitor-exit v0

    .line 1656
    return-void

    .line 1655
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1645
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "permission denied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1638
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startRecording() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1664
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1669
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1670
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Landroid/media/AudioRecord;->handleFullVolumeRec(Z)V

    .line 1671
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_stop()V

    .line 1672
    iput v1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    .line 1673
    monitor-exit v0

    .line 1674
    return-void

    .line 1673
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1665
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "stop() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 1
    .param p1, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;

    .line 2414
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    invoke-virtual {v0, p1}, Landroid/media/AudioRecordingMonitorImpl;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 2415
    return-void
.end method
