.class public Landroid/media/AudioTrack;
.super Landroid/media/PlayerBase;
.source "AudioTrack.java"

# interfaces
.implements Landroid/media/AudioRouting;
.implements Landroid/media/VolumeAutomation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioTrack$TunerConfiguration;,
        Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;,
        Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;,
        Landroid/media/AudioTrack$OnCodecFormatChangedListener;,
        Landroid/media/AudioTrack$StreamEventCbInfo;,
        Landroid/media/AudioTrack$StreamEventCallback;,
        Landroid/media/AudioTrack$StreamEventHandler;,
        Landroid/media/AudioTrack$MetricsConstants;,
        Landroid/media/AudioTrack$OnRoutingChangedListener;,
        Landroid/media/AudioTrack$Builder;,
        Landroid/media/AudioTrack$FlushWrittenFramesSupport;,
        Landroid/media/AudioTrack$FlushFromAccuracy;,
        Landroid/media/AudioTrack$PerformanceMode;,
        Landroid/media/AudioTrack$WriteMode;,
        Landroid/media/AudioTrack$DualMonoMode;,
        Landroid/media/AudioTrack$SupplementaryAudioPlacement;,
        Landroid/media/AudioTrack$EncapsulationMetadataType;,
        Landroid/media/AudioTrack$EncapsulationMode;,
        Landroid/media/AudioTrack$TransferMode;
    }
.end annotation


# static fields
.field private static final greylist-max-o AUDIO_OUTPUT_FLAG_DEEP_BUFFER:I = 0x8

.field private static final greylist-max-o AUDIO_OUTPUT_FLAG_FAST:I = 0x4

.field private static final blacklist CHANNEL_PAIR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DUAL_MONO_MODE_LL:I = 0x2

.field public static final whitelist DUAL_MONO_MODE_LR:I = 0x1

.field public static final whitelist DUAL_MONO_MODE_OFF:I = 0x0

.field public static final whitelist DUAL_MONO_MODE_RR:I = 0x3

.field public static final whitelist ENCAPSULATION_METADATA_TYPE_DVB_AD_DESCRIPTOR:I = 0x2

.field public static final whitelist ENCAPSULATION_METADATA_TYPE_FRAMEWORK_TUNER:I = 0x1

.field public static final blacklist ENCAPSULATION_METADATA_TYPE_NONE:I = 0x0

.field public static final whitelist ENCAPSULATION_METADATA_TYPE_SUPPLEMENTARY_AUDIO_PLACEMENT:I = 0x3

.field public static final whitelist ENCAPSULATION_MODE_ELEMENTARY_STREAM:I = 0x1

.field public static final whitelist ENCAPSULATION_MODE_HANDLE:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ENCAPSULATION_MODE_NONE:I = 0x0

.field public static final whitelist ERROR:I = -0x1

.field public static final whitelist ERROR_BAD_VALUE:I = -0x2

.field public static final whitelist ERROR_DEAD_OBJECT:I = -0x6

.field public static final whitelist ERROR_INVALID_OPERATION:I = -0x3

.field private static final greylist-max-o ERROR_NATIVESETUP_AUDIOSYSTEM:I = -0x10

.field private static final greylist-max-o ERROR_NATIVESETUP_INVALIDCHANNELMASK:I = -0x11

.field private static final greylist-max-o ERROR_NATIVESETUP_INVALIDFORMAT:I = -0x12

.field private static final greylist-max-o ERROR_NATIVESETUP_INVALIDSTREAMTYPE:I = -0x13

.field private static final greylist-max-o ERROR_NATIVESETUP_NATIVEINITFAILED:I = -0x14

.field public static final greylist-max-o ERROR_WOULD_BLOCK:I = -0x7

.field public static final whitelist FLUSH_FROM_ACCURACY_BEST_EFFORT:I = 0x0

.field public static final whitelist FLUSH_FROM_ACCURACY_EXACT:I = 0x1

.field public static final whitelist FLUSH_WRITTEN_FRAMES_SUPPORTED:I = 0x1

.field private static final greylist-max-o GAIN_MAX:F = 1.0f

.field private static final greylist-max-o GAIN_MIN:F = 0.0f

.field private static final greylist-max-o HEADER_V2_SIZE_BYTES:F = 20.0f

.field private static final blacklist MAX_AUDIO_DESCRIPTION_MIX_LEVEL:F = 48.0f

.field public static final whitelist MODE_STATIC:I = 0x0

.field public static final whitelist MODE_STREAM:I = 0x1

.field private static final blacklist NATIVE_EVENT_CAN_WRITE_MORE_DATA:I = 0x9

.field private static final blacklist NATIVE_EVENT_CODEC_FORMAT_CHANGE:I = 0x64

.field private static final greylist-max-o NATIVE_EVENT_MARKER:I = 0x3

.field private static final greylist-max-o NATIVE_EVENT_NEW_IAUDIOTRACK:I = 0x6

.field private static final greylist-max-o NATIVE_EVENT_NEW_POS:I = 0x4

.field private static final greylist-max-o NATIVE_EVENT_STREAM_END:I = 0x7

.field public static final whitelist PERFORMANCE_MODE_LOW_LATENCY:I = 0x1

.field public static final whitelist PERFORMANCE_MODE_NONE:I = 0x0

.field public static final whitelist PERFORMANCE_MODE_POWER_SAVING:I = 0x2

.field public static final whitelist PLAYSTATE_PAUSED:I = 0x2

.field private static final blacklist PLAYSTATE_PAUSED_STOPPING:I = 0x5

.field public static final whitelist PLAYSTATE_PLAYING:I = 0x3

.field public static final whitelist PLAYSTATE_STOPPED:I = 0x1

.field private static final blacklist PLAYSTATE_STOPPING:I = 0x4

.field public static final whitelist STATE_INITIALIZED:I = 0x1

.field public static final whitelist STATE_NO_STATIC_DATA:I = 0x2

.field public static final whitelist STATE_UNINITIALIZED:I = 0x0

.field public static final whitelist SUCCESS:I = 0x0

.field public static final whitelist SUPPLEMENTARY_AUDIO_PLACEMENT_LEFT:I = 0x1

.field public static final whitelist SUPPLEMENTARY_AUDIO_PLACEMENT_NORMAL:I = 0x0

.field public static final whitelist SUPPLEMENTARY_AUDIO_PLACEMENT_RIGHT:I = 0x2

.field private static final greylist-max-o SUPPORTED_OUT_CHANNELS:I = 0x3ffffffc

.field private static final greylist-max-o TAG:Ljava/lang/String; = "android.media.AudioTrack"

.field public static final whitelist WRITE_BLOCKING:I = 0x0

.field public static final whitelist WRITE_NON_BLOCKING:I = 0x1


# instance fields
.field private greylist-max-o mAudioFormat:I

.field private blacklist mAudioPolicy:Landroid/media/audiopolicy/AudioPolicy;

.field private greylist-max-o mAvSyncBytesRemaining:I

.field private greylist-max-o mAvSyncHeader:Ljava/nio/ByteBuffer;

.field private greylist-max-o mChannelConfiguration:I

.field private blacklist mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

.field private final blacklist mCodecFormatChangedListeners:Landroid/media/Utils$ListenerList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/Utils$ListenerList<",
            "Landroid/media/AudioMetadataReadMap;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCodecProvenance:Ljava/lang/String;

.field private blacklist mConfiguredAudioAttributes:Landroid/media/AudioAttributes;

.field private greylist-max-o mDataLoadMode:I

.field private blacklist mEnableSelfRoutingMonitor:Z

.field private greylist-max-o mEventHandlerDelegate:Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;

.field private final greylist-max-o mInitializationLooper:Landroid/os/Looper;

.field private greylist-max-r mJniData:J

.field private blacklist mLogSessionId:Landroid/media/metrics/LogSessionId;

.field private greylist-max-o mNativeBufferSizeInBytes:I

.field private greylist-max-o mNativeBufferSizeInFrames:I

.field protected greylist mNativeTrackInJavaObj:J

.field private blacklist mOffloadDelayFrames:I

.field private blacklist mOffloadEosPending:Z

.field private blacklist mOffloadPaddingFrames:I

.field private blacklist mOffloaded:Z

.field private greylist-max-o mOffset:I

.field private greylist-max-o mPlayState:I

.field private final greylist-max-o mPlayStateLock:Ljava/lang/Object;

.field private greylist-max-o mPreferredDevice:Landroid/media/AudioDeviceInfo;

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

.field private blacklist mStreamEventCbInfoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/AudioTrack$StreamEventCbInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mStreamEventCbLock:Ljava/lang/Object;

.field private volatile blacklist mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

.field private blacklist mStreamEventHandlerThread:Landroid/os/HandlerThread;

.field private greylist mStreamType:I


# direct methods
.method public static synthetic blacklist $r8$lambda$EG1sDnofkWd-yTxahEDuDlLu2YA(Landroid/media/AudioTrack;Landroid/media/AudioTrack$OnCodecFormatChangedListener;ILandroid/media/AudioMetadataReadMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/AudioTrack;->lambda$addOnCodecFormatChangedListener$0(Landroid/media/AudioTrack$OnCodecFormatChangedListener;ILandroid/media/AudioMetadataReadMap;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInitializationLooper(Landroid/media/AudioTrack;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioTrack;->mInitializationLooper:Landroid/os/Looper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOffloadEosPending(Landroid/media/AudioTrack;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/AudioTrack;->mOffloadEosPending:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPlayState(Landroid/media/AudioTrack;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioTrack;->mPlayState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPlayStateLock(Landroid/media/AudioTrack;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStreamEventCbInfoList(Landroid/media/AudioTrack;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStreamEventCbLock(Landroid/media/AudioTrack;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioTrack;->mStreamEventCbLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAvSyncBytesRemaining(Landroid/media/AudioTrack;I)V
    .locals 0

    iput p1, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAvSyncHeader(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOffloadEosPending(Landroid/media/AudioTrack;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/media/AudioTrack;->mOffloadEosPending:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPlayState(Landroid/media/AudioTrack;I)V
    .locals 0

    iput p1, p0, Landroid/media/AudioTrack;->mPlayState:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnative_start(Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioTrack;->native_start()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstartImpl(Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioTrack;->startImpl()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$munregisterAudioPolicyOnRelease(Landroid/media/AudioTrack;Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->unregisterAudioPolicyOnRelease(Landroid/media/audiopolicy/AudioPolicy;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smloge(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smshouldEnablePowerSaving(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/AudioTrack;->shouldEnablePowerSaving(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smvalidateCodecProvenance(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/media/AudioTrack;->validateCodecProvenance(Ljava/lang/String;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 19

    .line 2054
    nop

    .line 2055
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2057
    const/16 v0, 0xc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2059
    const/16 v0, 0x300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2061
    const/16 v0, 0x1800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2062
    const v0, 0x14000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2064
    const/high16 v0, 0xa0000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2066
    const/high16 v0, 0x300000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2068
    const/high16 v0, 0x1400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 2070
    const/high16 v0, 0xc000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 2054
    const-string v1, "front"

    const-string v3, "back"

    const-string v5, "front of center"

    const-string/jumbo v7, "side"

    const-string/jumbo v9, "top front"

    const-string/jumbo v11, "top back"

    const-string/jumbo v13, "top side"

    const-string v15, "bottom front"

    const-string v17, "front wide"

    invoke-static/range {v1 .. v18}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/media/AudioTrack;->CHANNEL_PAIR_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor whitelist <init>(IIIIII)V
    .locals 8
    .param p1, "streamType"    # I
    .param p2, "sampleRateInHz"    # I
    .param p3, "channelConfig"    # I
    .param p4, "audioFormat"    # I
    .param p5, "bufferSizeInBytes"    # I
    .param p6, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 749
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .end local p1    # "streamType":I
    .end local p2    # "sampleRateInHz":I
    .end local p3    # "channelConfig":I
    .end local p4    # "audioFormat":I
    .end local p5    # "bufferSizeInBytes":I
    .end local p6    # "mode":I
    .local v1, "streamType":I
    .local v2, "sampleRateInHz":I
    .local v3, "channelConfig":I
    .local v4, "audioFormat":I
    .local v5, "bufferSizeInBytes":I
    .local v6, "mode":I
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 751
    return-void
.end method

.method public constructor whitelist <init>(IIIIIII)V
    .locals 7
    .param p1, "streamType"    # I
    .param p2, "sampleRateInHz"    # I
    .param p3, "channelConfig"    # I
    .param p4, "audioFormat"    # I
    .param p5, "bufferSizeInBytes"    # I
    .param p6, "mode"    # I
    .param p7, "sessionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 808
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 809
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 812
    invoke-virtual {v0, p3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 813
    invoke-virtual {v0, p4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 814
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 808
    move-object v1, p0

    move v4, p5

    move v5, p6

    move v6, p7

    .end local p5    # "bufferSizeInBytes":I
    .end local p6    # "mode":I
    .end local p7    # "sessionId":I
    .local v4, "bufferSizeInBytes":I
    .local v5, "mode":I
    .local v6, "sessionId":I
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 818
    const-string p5, "AudioTrack"

    const-string p6, "AudioTrack()"

    invoke-static {p1, p5, p6}, Landroid/media/AudioTrack;->deprecateStreamTypeForPlayback(ILjava/lang/String;Ljava/lang/String;)V

    .line 819
    return-void
.end method

.method constructor greylist-max-o <init>(J)V
    .locals 5
    .param p1, "nativeTrackInJavaObj"    # J

    .line 991
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/media/PlayerBase;-><init>(Landroid/media/AudioAttributes;I)V

    .line 566
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioTrack;->mState:I

    .line 571
    iput v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    .line 578
    iput-boolean v0, p0, Landroid/media/AudioTrack;->mOffloadEosPending:Z

    .line 583
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    .line 589
    iput v0, p0, Landroid/media/AudioTrack;->mNativeBufferSizeInBytes:I

    .line 590
    iput v0, p0, Landroid/media/AudioTrack;->mNativeBufferSizeInFrames:I

    .line 612
    const/4 v2, 0x3

    iput v2, p0, Landroid/media/AudioTrack;->mStreamType:I

    .line 618
    iput v1, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    .line 624
    const/4 v1, 0x4

    iput v1, p0, Landroid/media/AudioTrack;->mChannelConfiguration:I

    .line 628
    new-instance v2, Landroid/media/AudioFormat$ChannelMasks;

    invoke-direct {v2, v1}, Landroid/media/AudioFormat$ChannelMasks;-><init>(I)V

    iput-object v2, p0, Landroid/media/AudioTrack;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    .line 644
    iput v0, p0, Landroid/media/AudioTrack;->mSessionId:I

    .line 648
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    .line 652
    iput v0, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    .line 656
    iput v0, p0, Landroid/media/AudioTrack;->mOffset:I

    .line 660
    iput-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    .line 664
    iput v0, p0, Landroid/media/AudioTrack;->mOffloadDelayFrames:I

    .line 668
    iput v0, p0, Landroid/media/AudioTrack;->mOffloadPaddingFrames:I

    .line 674
    const-string v2, ""

    iput-object v2, p0, Landroid/media/AudioTrack;->mCodecProvenance:Ljava/lang/String;

    .line 680
    sget-object v2, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    iput-object v2, p0, Landroid/media/AudioTrack;->mLogSessionId:Landroid/media/metrics/LogSessionId;

    .line 4009
    iput-object v1, p0, Landroid/media/AudioTrack;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 4145
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    .line 4266
    new-instance v1, Landroid/media/Utils$ListenerList;

    invoke-direct {v1}, Landroid/media/Utils$ListenerList;-><init>()V

    iput-object v1, p0, Landroid/media/AudioTrack;->mCodecFormatChangedListeners:Landroid/media/Utils$ListenerList;

    .line 4446
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioTrack;->mStreamEventCbLock:Ljava/lang/Object;

    .line 4447
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    .line 994
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/media/AudioTrack;->mNativeTrackInJavaObj:J

    .line 995
    iput-wide v1, p0, Landroid/media/AudioTrack;->mJniData:J

    .line 999
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v4, v3

    .local v4, "looper":Landroid/os/Looper;
    if-nez v3, :cond_0

    .line 1000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 1002
    :cond_0
    iput-object v4, p0, Landroid/media/AudioTrack;->mInitializationLooper:Landroid/os/Looper;

    .line 1005
    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    .line 1006
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack;->baseRegisterPlayer(I)V

    .line 1007
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->deferred_connect(J)V

    goto :goto_0

    .line 1009
    :cond_1
    iput v0, p0, Landroid/media/AudioTrack;->mState:I

    .line 1011
    :goto_0
    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;IIIZILandroid/media/AudioTrack$TunerConfiguration;Ljava/lang/String;)V
    .locals 30
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributes"    # Landroid/media/AudioAttributes;
    .param p3, "format"    # Landroid/media/AudioFormat;
    .param p4, "bufferSizeInBytes"    # I
    .param p5, "mode"    # I
    .param p6, "sessionId"    # I
    .param p7, "offload"    # Z
    .param p8, "encapsulationMode"    # I
    .param p9, "tunerConfiguration"    # Landroid/media/AudioTrack$TunerConfiguration;
    .param p10, "codecProvenance"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 863
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p6

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, Landroid/media/PlayerBase;-><init>(Landroid/media/AudioAttributes;I)V

    .line 566
    const/4 v13, 0x0

    iput v13, v1, Landroid/media/AudioTrack;->mState:I

    .line 571
    iput v0, v1, Landroid/media/AudioTrack;->mPlayState:I

    .line 578
    iput-boolean v13, v1, Landroid/media/AudioTrack;->mOffloadEosPending:Z

    .line 583
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    .line 589
    iput v13, v1, Landroid/media/AudioTrack;->mNativeBufferSizeInBytes:I

    .line 590
    iput v13, v1, Landroid/media/AudioTrack;->mNativeBufferSizeInFrames:I

    .line 612
    const/4 v2, 0x3

    iput v2, v1, Landroid/media/AudioTrack;->mStreamType:I

    .line 618
    iput v0, v1, Landroid/media/AudioTrack;->mDataLoadMode:I

    .line 624
    const/4 v2, 0x4

    iput v2, v1, Landroid/media/AudioTrack;->mChannelConfiguration:I

    .line 628
    new-instance v3, Landroid/media/AudioFormat$ChannelMasks;

    invoke-direct {v3, v2}, Landroid/media/AudioFormat$ChannelMasks;-><init>(I)V

    iput-object v3, v1, Landroid/media/AudioTrack;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    .line 644
    iput v13, v1, Landroid/media/AudioTrack;->mSessionId:I

    .line 648
    const/4 v3, 0x0

    iput-object v3, v1, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    .line 652
    iput v13, v1, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    .line 656
    iput v13, v1, Landroid/media/AudioTrack;->mOffset:I

    .line 660
    iput-boolean v13, v1, Landroid/media/AudioTrack;->mOffloaded:Z

    .line 664
    iput v13, v1, Landroid/media/AudioTrack;->mOffloadDelayFrames:I

    .line 668
    iput v13, v1, Landroid/media/AudioTrack;->mOffloadPaddingFrames:I

    .line 674
    const-string v4, ""

    iput-object v4, v1, Landroid/media/AudioTrack;->mCodecProvenance:Ljava/lang/String;

    .line 680
    sget-object v4, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    iput-object v4, v1, Landroid/media/AudioTrack;->mLogSessionId:Landroid/media/metrics/LogSessionId;

    .line 4009
    iput-object v3, v1, Landroid/media/AudioTrack;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 4145
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v1, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    .line 4266
    new-instance v3, Landroid/media/Utils$ListenerList;

    invoke-direct {v3}, Landroid/media/Utils$ListenerList;-><init>()V

    iput-object v3, v1, Landroid/media/AudioTrack;->mCodecFormatChangedListeners:Landroid/media/Utils$ListenerList;

    .line 4446
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Landroid/media/AudioTrack;->mStreamEventCbLock:Ljava/lang/Object;

    .line 4447
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    .line 866
    iput-object v9, v1, Landroid/media/AudioTrack;->mConfiguredAudioAttributes:Landroid/media/AudioAttributes;

    .line 868
    if-eqz v10, :cond_12

    .line 873
    iget-object v3, v1, Landroid/media/AudioTrack;->mAttributes:Landroid/media/AudioAttributes;

    move/from16 v7, p5

    invoke-static {v3, v10, v11, v7}, Landroid/media/AudioTrack;->shouldEnablePowerSaving(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 874
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    iget-object v4, v1, Landroid/media/AudioTrack;->mAttributes:Landroid/media/AudioAttributes;

    invoke-direct {v3, v4}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    iget-object v4, v1, Landroid/media/AudioTrack;->mAttributes:Landroid/media/AudioAttributes;

    .line 875
    invoke-virtual {v4}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v4

    or-int/lit16 v4, v4, 0x200

    and-int/lit16 v4, v4, -0x101

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->replaceFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 878
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    iput-object v3, v1, Landroid/media/AudioTrack;->mAttributes:Landroid/media/AudioAttributes;

    .line 883
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v4, v3

    .local v4, "looper":Landroid/os/Looper;
    if-nez v3, :cond_1

    .line 884
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v14, v4

    goto :goto_0

    .line 883
    :cond_1
    move-object v14, v4

    .line 887
    .end local v4    # "looper":Landroid/os/Looper;
    .local v14, "looper":Landroid/os/Looper;
    :goto_0
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v3

    .line 888
    .local v3, "rate":I
    if-nez v3, :cond_2

    .line 889
    const/4 v3, 0x0

    .line 892
    :cond_2
    const/4 v4, 0x0

    .line 893
    .local v4, "channelAcnMask":I
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    .line 895
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelAcnMask()I

    move-result v4

    move v5, v4

    goto :goto_1

    .line 893
    :cond_3
    move v5, v4

    .line 897
    .end local v4    # "channelAcnMask":I
    .local v5, "channelAcnMask":I
    :goto_1
    const/4 v4, 0x0

    .line 898
    .local v4, "channelIndexMask":I
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    .line 900
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v4

    .line 902
    :cond_4
    const/4 v6, 0x0

    .line 903
    .local v6, "channelMask":I
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v15

    and-int/2addr v2, v15

    if-eqz v2, :cond_5

    .line 905
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v6

    goto :goto_2

    .line 906
    :cond_5
    if-nez v4, :cond_6

    if-nez v5, :cond_6

    .line 907
    const/16 v6, 0xc

    .line 910
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 911
    .local v2, "encoding":I
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v15

    and-int/2addr v15, v0

    if-eqz v15, :cond_7

    .line 912
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v2

    .line 914
    :cond_7
    move/from16 v29, v6

    move v6, v2

    move v2, v3

    move/from16 v3, v29

    .local v2, "rate":I
    .local v3, "channelMask":I
    .local v6, "encoding":I
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;->audioParamCheck(IIIIII)V

    .line 915
    move/from16 v23, v2

    move/from16 v22, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    .end local v2    # "rate":I
    .end local v3    # "channelMask":I
    .end local v4    # "channelIndexMask":I
    .end local v5    # "channelAcnMask":I
    .end local v6    # "encoding":I
    .local v19, "channelIndexMask":I
    .local v20, "channelAcnMask":I
    .local v21, "encoding":I
    .local v22, "channelMask":I
    .local v23, "rate":I
    move/from16 v2, p7

    iput-boolean v2, v1, Landroid/media/AudioTrack;->mOffloaded:Z

    .line 916
    const/4 v3, -0x1

    iput v3, v1, Landroid/media/AudioTrack;->mStreamType:I

    .line 918
    invoke-direct {v1, v11}, Landroid/media/AudioTrack;->audioBuffSizeCheck(I)V

    .line 920
    iput-object v14, v1, Landroid/media/AudioTrack;->mInitializationLooper:Landroid/os/Looper;

    .line 922
    if-ltz v12, :cond_11

    .line 926
    iget v3, v1, Landroid/media/AudioTrack;->mSampleRate:I

    filled-new-array {v3}, [I

    move-result-object v5

    .line 927
    .local v5, "sampleRate":[I
    new-array v10, v0, [I

    .line 928
    .local v10, "session":[I
    invoke-static {v8, v12}, Landroid/media/AudioTrack;->resolvePlaybackSessionId(Landroid/content/Context;I)I

    move-result v3

    aput v3, v10, v13

    .line 930
    if-nez v8, :cond_8

    .line 931
    invoke-static {}, Landroid/content/AttributionSource;->myAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    :goto_3
    move-object/from16 v24, v3

    .line 933
    .local v24, "attributionSource":Landroid/content/AttributionSource;
    if-nez p10, :cond_9

    .line 934
    const-string v3, ""

    .end local p10    # "codecProvenance":Ljava/lang/String;
    .local v3, "codecProvenance":Ljava/lang/String;
    goto :goto_4

    .line 933
    .end local v3    # "codecProvenance":Ljava/lang/String;
    .restart local p10    # "codecProvenance":Ljava/lang/String;
    :cond_9
    move-object/from16 v3, p10

    .line 936
    .end local p10    # "codecProvenance":Ljava/lang/String;
    .restart local v3    # "codecProvenance":Ljava/lang/String;
    :goto_4
    invoke-static {v3}, Landroid/media/AudioTrack;->validateCodecProvenance(Ljava/lang/String;)V

    .line 937
    iput-object v3, v1, Landroid/media/AudioTrack;->mCodecProvenance:Ljava/lang/String;

    .line 940
    invoke-virtual/range {v24 .. v24}, Landroid/content/AttributionSource;->asScopedParcelState()Landroid/content/AttributionSource$ScopedParcelState;

    move-result-object v25

    .line 941
    .local v25, "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    move-object v4, v3

    .end local v3    # "codecProvenance":Ljava/lang/String;
    .local v4, "codecProvenance":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v6, v4

    .end local v4    # "codecProvenance":Ljava/lang/String;
    .local v6, "codecProvenance":Ljava/lang/String;
    :try_start_1
    iget-object v4, v1, Landroid/media/AudioTrack;->mAttributes:Landroid/media/AudioAttributes;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v7, v6

    .end local v6    # "codecProvenance":Ljava/lang/String;
    .local v7, "codecProvenance":Ljava/lang/String;
    :try_start_2
    iget-object v6, v1, Landroid/media/AudioTrack;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v7

    .end local v7    # "codecProvenance":Ljava/lang/String;
    .local v15, "codecProvenance":Ljava/lang/String;
    :try_start_3
    iget v7, v1, Landroid/media/AudioTrack;->mAudioFormat:I

    iget v8, v1, Landroid/media/AudioTrack;->mNativeBufferSizeInBytes:I

    iget v9, v1, Landroid/media/AudioTrack;->mDataLoadMode:I

    .line 944
    invoke-virtual/range {v25 .. v25}, Landroid/content/AttributionSource$ScopedParcelState;->getParcel()Landroid/os/Parcel;

    move-result-object v11

    .line 945
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getCurrentOpPackageName()Ljava/lang/String;

    move-result-object v17

    iget-object v13, v1, Landroid/media/AudioTrack;->mCodecProvenance:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 941
    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, p9

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    const/16 v28, 0x0

    move/from16 v15, p8

    move v14, v2

    move-object v2, v1

    move/from16 v1, p6

    .end local v14    # "looper":Landroid/os/Looper;
    .end local v15    # "codecProvenance":Ljava/lang/String;
    .local v26, "looper":Landroid/os/Looper;
    .local v27, "codecProvenance":Ljava/lang/String;
    :try_start_4
    invoke-direct/range {v2 .. v18}, Landroid/media/AudioTrack;->native_setup(Ljava/lang/Object;Ljava/lang/Object;[ILjava/lang/Object;III[ILandroid/os/Parcel;JZILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 947
    .local v3, "initResult":I
    if-eqz v3, :cond_b

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error code "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " when initializing AudioTrack."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 951
    if-eqz v25, :cond_a

    invoke-virtual/range {v25 .. v25}, Landroid/content/AttributionSource$ScopedParcelState;->close()V

    .line 949
    :cond_a
    return-void

    .line 951
    .end local v3    # "initResult":I
    :cond_b
    if-eqz v25, :cond_c

    invoke-virtual/range {v25 .. v25}, Landroid/content/AttributionSource$ScopedParcelState;->close()V

    .line 953
    .end local v25    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :cond_c
    aget v3, v5, v28

    iput v3, v2, Landroid/media/AudioTrack;->mSampleRate:I

    .line 954
    aget v3, v10, v28

    iput v3, v2, Landroid/media/AudioTrack;->mSessionId:I

    .line 958
    iget-object v3, v2, Landroid/media/AudioTrack;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_e

    .line 960
    iget v3, v2, Landroid/media/AudioTrack;->mAudioFormat:I

    invoke-static {v3}, Landroid/media/AudioFormat;->isEncodingLinearFrames(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 961
    iget-object v3, v2, Landroid/media/AudioTrack;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v3}, Landroid/media/AudioFormat$ChannelMasks;->getChannelCount()I

    move-result v3

    iget v4, v2, Landroid/media/AudioTrack;->mAudioFormat:I

    .line 962
    invoke-static {v4}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v4

    mul-int/2addr v3, v4

    .local v3, "frameSizeInBytes":I
    goto :goto_5

    .line 964
    .end local v3    # "frameSizeInBytes":I
    :cond_d
    const/4 v3, 0x1

    .line 966
    .restart local v3    # "frameSizeInBytes":I
    :goto_5
    const/high16 v4, 0x41a00000    # 20.0f

    int-to-float v6, v3

    div-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    mul-int/2addr v4, v3

    iput v4, v2, Landroid/media/AudioTrack;->mOffset:I

    .line 969
    .end local v3    # "frameSizeInBytes":I
    :cond_e
    iget v3, v2, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-nez v3, :cond_f

    .line 970
    const/4 v0, 0x2

    iput v0, v2, Landroid/media/AudioTrack;->mState:I

    goto :goto_6

    .line 972
    :cond_f
    iput v0, v2, Landroid/media/AudioTrack;->mState:I

    .line 975
    :goto_6
    iget v0, v2, Landroid/media/AudioTrack;->mSessionId:I

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->baseRegisterPlayer(I)V

    .line 976
    iget v0, v2, Landroid/media/AudioTrack;->mPlayerIId:I

    invoke-direct {v2, v0}, Landroid/media/AudioTrack;->native_setPlayerIId(I)V

    .line 977
    return-void

    .line 940
    .restart local v25    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_7

    .end local v26    # "looper":Landroid/os/Looper;
    .end local v27    # "codecProvenance":Ljava/lang/String;
    .restart local v14    # "looper":Landroid/os/Looper;
    .restart local v15    # "codecProvenance":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v2, v1

    move v1, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object v3, v0

    .end local v14    # "looper":Landroid/os/Looper;
    .end local v15    # "codecProvenance":Ljava/lang/String;
    .restart local v26    # "looper":Landroid/os/Looper;
    .restart local v27    # "codecProvenance":Ljava/lang/String;
    goto :goto_7

    .end local v26    # "looper":Landroid/os/Looper;
    .end local v27    # "codecProvenance":Ljava/lang/String;
    .restart local v7    # "codecProvenance":Ljava/lang/String;
    .restart local v14    # "looper":Landroid/os/Looper;
    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object/from16 v27, v7

    move v1, v12

    move-object/from16 v26, v14

    move-object v3, v0

    .end local v7    # "codecProvenance":Ljava/lang/String;
    .end local v14    # "looper":Landroid/os/Looper;
    .restart local v26    # "looper":Landroid/os/Looper;
    .restart local v27    # "codecProvenance":Ljava/lang/String;
    goto :goto_7

    .end local v26    # "looper":Landroid/os/Looper;
    .end local v27    # "codecProvenance":Ljava/lang/String;
    .restart local v6    # "codecProvenance":Ljava/lang/String;
    .restart local v14    # "looper":Landroid/os/Looper;
    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v27, v6

    move v1, v12

    move-object/from16 v26, v14

    move-object v3, v0

    .end local v6    # "codecProvenance":Ljava/lang/String;
    .end local v14    # "looper":Landroid/os/Looper;
    .restart local v26    # "looper":Landroid/os/Looper;
    .restart local v27    # "codecProvenance":Ljava/lang/String;
    goto :goto_7

    .end local v26    # "looper":Landroid/os/Looper;
    .end local v27    # "codecProvenance":Ljava/lang/String;
    .restart local v4    # "codecProvenance":Ljava/lang/String;
    .restart local v14    # "looper":Landroid/os/Looper;
    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object/from16 v27, v4

    move v1, v12

    move-object/from16 v26, v14

    move-object v3, v0

    .end local v4    # "codecProvenance":Ljava/lang/String;
    .end local v14    # "looper":Landroid/os/Looper;
    .restart local v26    # "looper":Landroid/os/Looper;
    .restart local v27    # "codecProvenance":Ljava/lang/String;
    :goto_7
    if-eqz v25, :cond_10

    :try_start_5
    invoke-virtual/range {v25 .. v25}, Landroid/content/AttributionSource$ScopedParcelState;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    throw v3

    .line 923
    .end local v5    # "sampleRate":[I
    .end local v10    # "session":[I
    .end local v24    # "attributionSource":Landroid/content/AttributionSource;
    .end local v25    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    .end local v26    # "looper":Landroid/os/Looper;
    .end local v27    # "codecProvenance":Ljava/lang/String;
    .restart local v14    # "looper":Landroid/os/Looper;
    .restart local p10    # "codecProvenance":Ljava/lang/String;
    :cond_11
    move-object v2, v1

    move v1, v12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid audio session ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    .end local v14    # "looper":Landroid/os/Looper;
    .end local v19    # "channelIndexMask":I
    .end local v20    # "channelAcnMask":I
    .end local v21    # "encoding":I
    .end local v22    # "channelMask":I
    .end local v23    # "rate":I
    :cond_12
    move-object v2, v1

    move v1, v12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal null AudioFormat"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor blacklist <init>(Landroid/content/Context;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;IIIZILandroid/media/AudioTrack$TunerConfiguration;Ljava/lang/String;Landroid/media/AudioTrack-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroid/media/AudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;IIIZILandroid/media/AudioTrack$TunerConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    .locals 11
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "format"    # Landroid/media/AudioFormat;
    .param p3, "bufferSizeInBytes"    # I
    .param p4, "mode"    # I
    .param p5, "sessionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 854
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Landroid/media/AudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;IIIZILandroid/media/AudioTrack$TunerConfiguration;Ljava/lang/String;)V

    .line 857
    return-void
.end method

.method private greylist-max-o audioBuffSizeCheck(I)V
    .locals 3
    .param p1, "audioBufferSize"    # I

    .line 2145
    iget v0, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    invoke-static {v0}, Landroid/media/AudioFormat;->isEncodingLinearFrames(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Landroid/media/AudioTrack;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    .line 2147
    invoke-virtual {v0}, Landroid/media/AudioFormat$ChannelMasks;->getChannelCount()I

    move-result v0

    iget v1, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    invoke-static {v1}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v1

    mul-int/2addr v0, v1

    .local v0, "frameSizeInBytes":I
    goto :goto_0

    .line 2149
    .end local v0    # "frameSizeInBytes":I
    :cond_0
    const/4 v0, 0x1

    .line 2151
    .restart local v0    # "frameSizeInBytes":I
    :goto_0
    rem-int v1, p1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    .line 2155
    iput p1, p0, Landroid/media/AudioTrack;->mNativeBufferSizeInBytes:I

    .line 2156
    div-int v1, p1, v0

    iput v1, p0, Landroid/media/AudioTrack;->mNativeBufferSizeInFrames:I

    .line 2157
    return-void

    .line 2152
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid audio buffer size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist audioParamCheck(IIIIII)V
    .locals 7
    .param p1, "sampleRateInHz"    # I
    .param p2, "channelConfig"    # I
    .param p3, "channelIndexMask"    # I
    .param p4, "channelAcnMask"    # I
    .param p5, "audioFormat"    # I
    .param p6, "mode"    # I

    .line 1971
    sget v0, Landroid/media/AudioFormat;->SAMPLE_RATE_HZ_MIN:I

    if-lt p1, v0, :cond_0

    sget v0, Landroid/media/AudioFormat;->SAMPLE_RATE_HZ_MAX:I

    if-le p1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_12

    .line 1977
    :cond_1
    iput p1, p0, Landroid/media/AudioTrack;->mSampleRate:I

    .line 1979
    const/16 v0, 0xd

    if-ne p5, v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    .line 1981
    invoke-static {p2}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 1982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENCODING_IEC61937 is configured with channel mask as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", which is not 2 or 8 channels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1988
    :cond_2
    iput p2, p0, Landroid/media/AudioTrack;->mChannelConfiguration:I

    .line 1990
    const-string v0, " for encoding "

    sparse-switch p2, :sswitch_data_0

    .line 2001
    if-nez p2, :cond_3

    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    .line 2003
    goto :goto_0

    .line 1998
    :sswitch_0
    const/16 p2, 0xc

    .line 1999
    goto :goto_0

    .line 1994
    :sswitch_1
    const/4 p2, 0x4

    .line 1995
    goto :goto_0

    .line 2005
    :cond_3
    invoke-static {p2, p5}, Landroid/media/AudioTrack;->isMultichannelConfigSupported(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2012
    :cond_4
    :goto_0
    const/4 v1, 0x1

    if-eqz p3, :cond_8

    .line 2014
    const v2, 0xffffff

    .line 2015
    .local v2, "fullIndexMask":I
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    .line 2016
    .local v3, "channelIndexCount":I
    const/high16 v4, -0x1000000

    and-int/2addr v4, p3

    if-nez v4, :cond_6

    .line 2017
    invoke-static {p5}, Landroid/media/AudioFormat;->isEncodingLinearFrames(I)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Landroid/media/AudioSystem;->OUT_CHANNEL_COUNT_MAX:I

    if-gt v3, v4, :cond_6

    :cond_5
    move v4, v1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 2019
    .local v4, "accepted":Z
    :goto_1
    if-eqz v4, :cond_7

    goto :goto_2

    .line 2020
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported channel index mask configuration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2026
    .end local v2    # "fullIndexMask":I
    .end local v3    # "channelIndexCount":I
    .end local v4    # "accepted":Z
    :cond_8
    :goto_2
    new-instance v0, Landroid/media/AudioFormat$ChannelMasks;

    invoke-direct {v0, p2, p3, p4}, Landroid/media/AudioFormat$ChannelMasks;-><init>(III)V

    iput-object v0, p0, Landroid/media/AudioTrack;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    .line 2028
    if-nez p3, :cond_9

    if-eqz p4, :cond_a

    :cond_9
    iget-object v0, p0, Landroid/media/AudioTrack;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    .line 2029
    invoke-virtual {v0}, Landroid/media/AudioFormat$ChannelMasks;->getChannelCount()I

    move-result v0

    if-eqz v0, :cond_10

    .line 2035
    :cond_a
    if-ne p5, v1, :cond_b

    .line 2036
    const/4 p5, 0x2

    .line 2039
    :cond_b
    invoke-static {p5}, Landroid/media/AudioFormat;->isPublicEncoding(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2042
    iput p5, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    .line 2046
    if-eq p6, v1, :cond_c

    if-nez p6, :cond_d

    :cond_c
    if-eq p6, v1, :cond_e

    iget v0, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    .line 2047
    invoke-static {v0}, Landroid/media/AudioFormat;->isEncodingLinearPcm(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    .line 2048
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2050
    :cond_e
    :goto_3
    iput p6, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    .line 2051
    return-void

    .line 2040
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported audio encoding."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2030
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Channel count must match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2006
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported channel mask configuration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1974
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Hz is not a supported sample rate."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist beginStreamEventHandling()V
    .locals 2

    .line 4546
    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 4547
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "android.media.AudioTrack.StreamEvent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandlerThread:Landroid/os/HandlerThread;

    .line 4548
    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4549
    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4550
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 4551
    new-instance v1, Landroid/media/AudioTrack$StreamEventHandler;

    invoke-direct {v1, p0, v0}, Landroid/media/AudioTrack$StreamEventHandler;-><init>(Landroid/media/AudioTrack;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    .line 4554
    .end local v0    # "looper":Landroid/os/Looper;
    :cond_0
    return-void
.end method

.method private blacklist blockUntilOffloadDrain(I)Z
    .locals 4
    .param p1, "writeMode"    # I

    .line 3933
    iget-object v0, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3934
    :goto_0
    :try_start_0
    iget v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3943
    :cond_0
    monitor-exit v0

    return v3

    .line 3935
    :cond_1
    :goto_1
    if-ne p1, v3, :cond_2

    .line 3936
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return v0

    .line 3939
    :cond_2
    :try_start_1
    iget-object v1, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 3940
    :catch_0
    move-exception v1

    .line 3941
    :goto_2
    goto :goto_0

    .line 3944
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private greylist-max-o broadcastRoutingChange()V
    .locals 3

    .line 4250
    invoke-static {}, Landroid/media/AudioManager;->resetAudioPortGeneration()I

    .line 4251
    invoke-direct {p0}, Landroid/media/AudioTrack;->getRoutedDevicesInternal()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/AudioTrack;->baseUpdateDeviceIds(Ljava/util/List;)V

    .line 4252
    iget-object v0, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 4253
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

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

    .line 4254
    .local v2, "delegate":Landroid/media/NativeRoutingEventHandlerDelegate;
    invoke-virtual {v2}, Landroid/media/NativeRoutingEventHandlerDelegate;->notifyClient()V

    .line 4255
    .end local v2    # "delegate":Landroid/media/NativeRoutingEventHandlerDelegate;
    goto :goto_0

    .line 4256
    :cond_0
    monitor-exit v0

    .line 4257
    return-void

    .line 4256
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static greylist-max-o clampGainOrLevel(F)F
    .locals 1
    .param p0, "gainOrLevel"    # F

    .line 2868
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2871
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 2872
    const/4 p0, 0x0

    goto :goto_0

    .line 2873
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 2874
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2876
    :cond_1
    :goto_0
    return p0

    .line 2869
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private blacklist endStreamEventHandling()V
    .locals 1

    .line 4558
    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 4559
    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4560
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandlerThread:Landroid/os/HandlerThread;

    .line 4562
    :cond_0
    return-void
.end method

.method public static whitelist getFlushWrittenFramesFromPositionSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 3
    .param p0, "format"    # Landroid/media/AudioFormat;
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 3320
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3321
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3322
    nop

    .line 3323
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelMasks()Landroid/media/AudioFormat$ChannelMasks;

    move-result-object v2

    .line 3322
    invoke-static {v0, v1, v2, p1}, Landroid/media/AudioTrack;->native_getFlushWrittenFramesFromPositionSupport(IILandroid/media/AudioFormat$ChannelMasks;Landroid/media/AudioAttributes;)I

    move-result v0

    return v0
.end method

.method public static whitelist getMaxVolume()F
    .locals 1

    .line 2217
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static whitelist getMinBufferSize(III)I
    .locals 4
    .param p0, "sampleRateInHz"    # I
    .param p1, "channelConfig"    # I
    .param p2, "audioFormat"    # I

    .line 2672
    const/4 v0, 0x0

    .line 2673
    .local v0, "channelCount":I
    const/4 v1, -0x2

    sparse-switch p1, :sswitch_data_0

    .line 2683
    invoke-static {p1, p2}, Landroid/media/AudioTrack;->isMultichannelConfigSupported(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2684
    const-string v2, "getMinBufferSize(): Invalid channel configuration."

    invoke-static {v2}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    .line 2685
    return v1

    .line 2680
    :sswitch_0
    const/4 v0, 0x2

    .line 2681
    goto :goto_0

    .line 2676
    :sswitch_1
    const/4 v0, 0x1

    .line 2677
    goto :goto_0

    .line 2687
    :cond_0
    invoke-static {p1}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v0

    .line 2691
    :goto_0
    invoke-static {p2}, Landroid/media/AudioFormat;->isPublicEncoding(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2692
    const-string v2, "getMinBufferSize(): Invalid audio format."

    invoke-static {v2}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    .line 2693
    return v1

    .line 2698
    :cond_1
    sget v2, Landroid/media/AudioFormat;->SAMPLE_RATE_HZ_MIN:I

    if-lt p0, v2, :cond_4

    sget v2, Landroid/media/AudioFormat;->SAMPLE_RATE_HZ_MAX:I

    if-le p0, v2, :cond_2

    goto :goto_1

    .line 2704
    :cond_2
    invoke-static {p0, v0, p2}, Landroid/media/AudioTrack;->native_get_min_buff_size(III)I

    move-result v1

    .line 2705
    .local v1, "size":I
    if-gtz v1, :cond_3

    .line 2706
    const-string v2, "getMinBufferSize(): error querying hardware"

    invoke-static {v2}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    .line 2707
    const/4 v2, -0x1

    return v2

    .line 2710
    :cond_3
    return v1

    .line 2700
    .end local v1    # "size":I
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMinBufferSize(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Hz is not a supported sample rate."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    .line 2701
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist getMinVolume()F
    .locals 1

    .line 2205
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist getNativeOutputSampleRate(I)I
    .locals 1
    .param p0, "streamType"    # I

    .line 2645
    invoke-static {p0}, Landroid/media/AudioTrack;->native_get_output_sample_rate(I)I

    move-result v0

    return v0
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

    .line 4050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4051
    .local v0, "audioDeviceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_getRoutedDeviceIds()[I

    move-result-object v1

    .line 4052
    .local v1, "deviceIds":[I
    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 4056
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 4057
    aget v3, v1, v2

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/media/AudioManager;->getDeviceForPortId(II)Landroid/media/AudioDeviceInfo;

    move-result-object v3

    .line 4059
    .local v3, "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    if-eqz v3, :cond_1

    .line 4060
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4056
    .end local v3    # "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4063
    .end local v2    # "i":I
    :cond_2
    return-object v0

    .line 4053
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static whitelist isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 6
    .param p0, "format"    # Landroid/media/AudioFormat;
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1716
    if-eqz p0, :cond_1

    .line 1719
    if-eqz p1, :cond_0

    .line 1722
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    .line 1723
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelMasks()Landroid/media/AudioFormat$ChannelMasks;

    move-result-object v2

    .line 1724
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v5

    .line 1722
    invoke-static/range {v0 .. v5}, Landroid/media/AudioTrack;->native_is_direct_output_supported(IILjava/lang/Object;III)Z

    move-result v0

    return v0

    .line 1720
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioAttributes argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1717
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioFormat argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist isMultichannelConfigSupported(II)Z
    .locals 9
    .param p0, "channelConfig"    # I
    .param p1, "encoding"    # I

    .line 2080
    const v0, 0x3ffffffc    # 1.9999995f

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    .line 2081
    const-string v0, "Channel configuration features unsupported channels"

    invoke-static {v0}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    .line 2082
    return v1

    .line 2084
    :cond_0
    invoke-static {p0}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v0

    .line 2087
    .local v0, "channelCount":I
    :try_start_0
    invoke-static {p1}, Landroid/media/AudioFormat;->isEncodingLinearFrames(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2088
    sget v2, Landroid/media/AudioSystem;->OUT_CHANNEL_COUNT_MAX:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2089
    :cond_1
    const/16 v2, 0x18

    :goto_0
    nop

    .line 2093
    .local v2, "channelCountLimit":I
    nop

    .line 2094
    if-le v0, v2, :cond_2

    .line 2095
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Channel configuration contains too many channels for encoding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    .line 2097
    return v1

    .line 2100
    :cond_2
    const/high16 v3, 0x10000000

    and-int/2addr v3, p0

    const/4 v4, 0x1

    if-nez v3, :cond_7

    const/high16 v3, 0x20000000

    and-int/2addr v3, p0

    if-eqz v3, :cond_3

    goto :goto_2

    .line 2116
    :cond_3
    const/16 v3, 0xc

    .line 2118
    .local v3, "frontPair":I
    and-int/lit8 v5, p0, 0xc

    const/16 v6, 0xc

    if-eq v5, v6, :cond_4

    .line 2119
    const-string v4, "Front channels must be present in multichannel configurations"

    invoke-static {v4}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    .line 2120
    return v1

    .line 2123
    :cond_4
    sget-object v5, Landroid/media/AudioTrack;->CHANNEL_PAIR_MAP:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 2124
    .local v6, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2125
    .local v7, "positionPair":I
    and-int v8, p0, v7

    if-eqz v8, :cond_5

    and-int v8, p0, v7

    if-eq v8, v7, :cond_5

    .line 2127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Channel pair ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") cannot be used independently"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    .line 2128
    return v1

    .line 2130
    .end local v6    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v7    # "positionPair":I
    :cond_5
    goto :goto_1

    .line 2131
    :cond_6
    return v4

    .line 2103
    .end local v3    # "frontPair":I
    :cond_7
    :goto_2
    const v3, -0x30000001

    and-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    .line 2105
    .local v3, "nonHapticChannelCount":I
    if-lt v3, v4, :cond_8

    .line 2106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Haptic channel configuration detected, Audio Channels: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/AudioTrack;->logd(Ljava/lang/String;)V

    .line 2108
    return v4

    .line 2110
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad haptic channel config, nonhapticchannels: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    .line 2111
    return v1

    .line 2090
    .end local v2    # "channelCountLimit":I
    .end local v3    # "nonHapticChannelCount":I
    :catch_0
    move-exception v2

    .line 2091
    .local v2, "iae":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported encoding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V

    .line 2092
    return v1
.end method

.method private static blacklist isValidAudioDescriptionMixLevel(F)Z
    .locals 1
    .param p0, "level"    # F

    .line 1742
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x42400000    # 48.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist isValidDualMonoMode(I)Z
    .locals 1
    .param p0, "dualMonoMode"    # I

    .line 1799
    packed-switch p0, :pswitch_data_0

    .line 1806
    const/4 v0, 0x0

    return v0

    .line 1804
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic blacklist lambda$addOnCodecFormatChangedListener$0(Landroid/media/AudioTrack$OnCodecFormatChangedListener;ILandroid/media/AudioMetadataReadMap;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/AudioTrack$OnCodecFormatChangedListener;
    .param p2, "eventCode"    # I
    .param p3, "readMap"    # Landroid/media/AudioMetadataReadMap;

    .line 4303
    invoke-interface {p1, p0, p3}, Landroid/media/AudioTrack$OnCodecFormatChangedListener;->onCodecFormatChanged(Landroid/media/AudioTrack;Landroid/media/AudioMetadataReadMap;)V

    .line 4304
    return-void
.end method

.method private static greylist-max-o logd(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 4863
    const-string v0, "android.media.AudioTrack"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4864
    return-void
.end method

.method private static greylist-max-o loge(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 4867
    const-string v0, "android.media.AudioTrack"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4868
    return-void
.end method

.method private native greylist-max-o native_applyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I
.end method

.method private final native greylist-max-o native_attachAuxEffect(I)I
.end method

.method private final native greylist-max-o native_disableDeviceCallback()V
.end method

.method private final native greylist-max-o native_enableDeviceCallback()V
.end method

.method private final native greylist-max-o native_finalize()V
.end method

.method private final native greylist-max-o native_flush()V
.end method

.method private native blacklist native_flushFromFrame(IJ)J
.end method

.method private static native blacklist native_getFlushWrittenFramesFromPositionSupport(IILandroid/media/AudioFormat$ChannelMasks;Landroid/media/AudioAttributes;)I
.end method

.method private native greylist-max-o native_getMetrics()Landroid/os/PersistableBundle;
.end method

.method private native blacklist native_getPortId()I
.end method

.method private native blacklist native_getRoutedDeviceIds()[I
.end method

.method private native blacklist native_getStartThresholdInFrames()I
.end method

.method private native greylist-max-o native_getVolumeShaperState(I)Landroid/media/VolumeShaper$State;
.end method

.method private native blacklist native_get_audio_description_mix_level_db([F)I
.end method

.method private final native greylist-max-o native_get_buffer_capacity_frames()I
.end method

.method private final native greylist-max-o native_get_buffer_size_frames()I
.end method

.method private native blacklist native_get_dual_mono_mode([I)I
.end method

.method private final native greylist-max-o native_get_flags()I
.end method

.method private final native greylist-max-o native_get_latency()I
.end method

.method private final native greylist-max-o native_get_marker_pos()I
.end method

.method private static final native greylist-max-o native_get_min_buff_size(III)I
.end method

.method private static final native greylist-max-o native_get_output_sample_rate(I)I
.end method

.method private final native greylist-max-o native_get_playback_params()Landroid/media/PlaybackParams;
.end method

.method private final native greylist-max-o native_get_playback_rate()I
.end method

.method private final native greylist-max-o native_get_pos_update_period()I
.end method

.method private final native greylist-max-o native_get_position()I
.end method

.method private final native greylist-max-o native_get_timestamp([J)I
.end method

.method private final native greylist-max-o native_get_underrun_count()I
.end method

.method private native blacklist native_get_written_frames_count()J
.end method

.method private static native blacklist native_is_direct_output_supported(IILjava/lang/Object;III)Z
.end method

.method private final native greylist-max-o native_pause()V
.end method

.method private final native greylist-max-o native_reload_static()I
.end method

.method private final native greylist-max-o native_setAuxEffectSendLevel(F)I
.end method

.method private native blacklist native_setLogSessionId(Ljava/lang/String;)V
.end method

.method private final native greylist-max-o native_setOutputDevice(I)Z
.end method

.method private native blacklist native_setPlayerIId(I)V
.end method

.method private final native greylist-max-o native_setPresentation(II)I
.end method

.method private native blacklist native_setStartThresholdInFrames(I)I
.end method

.method private final native greylist-max-o native_setVolume(FF)V
.end method

.method private native blacklist native_set_audio_description_mix_level_db(F)I
.end method

.method private final native greylist-max-o native_set_buffer_size_frames(I)I
.end method

.method private native blacklist native_set_delay_padding(II)V
.end method

.method private native blacklist native_set_dual_mono_mode(I)I
.end method

.method private final native greylist-max-o native_set_loop(III)I
.end method

.method private final native greylist-max-o native_set_marker_pos(I)I
.end method

.method private native blacklist native_set_offload_end_of_stream()V
.end method

.method private final native greylist-max-o native_set_playback_params(Landroid/media/PlaybackParams;)V
.end method

.method private final native greylist-max-o native_set_playback_rate(I)I
.end method

.method private final native greylist-max-o native_set_pos_update_period(I)I
.end method

.method private final native greylist-max-o native_set_position(I)I
.end method

.method private final native blacklist native_setup(Ljava/lang/Object;Ljava/lang/Object;[ILjava/lang/Object;III[ILandroid/os/Parcel;JZILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private final native greylist-max-o native_start()V
.end method

.method private final native greylist-max-o native_stop()V
.end method

.method private final native greylist-max-o native_write_byte([BIIIZ)I
.end method

.method private final native greylist-max-o native_write_float([FIIIZ)I
.end method

.method private final native blacklist native_write_native_bytes(Ljava/nio/ByteBuffer;IIIZ)I
.end method

.method private final native greylist-max-o native_write_short([SIIIZ)I
.end method

.method private static greylist-max-r postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 5
    .param p0, "audiotrack_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 4678
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    .line 4679
    .local v0, "track":Landroid/media/AudioTrack;
    if-nez v0, :cond_0

    .line 4680
    return-void

    .line 4683
    :cond_0
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    .line 4684
    invoke-direct {v0}, Landroid/media/AudioTrack;->broadcastRoutingChange()V

    .line 4685
    return-void

    .line 4688
    :cond_1
    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    .line 4689
    move-object v1, p4

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 4690
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4691
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4692
    invoke-static {v1}, Landroid/media/AudioMetadata;->fromByteBuffer(Ljava/nio/ByteBuffer;)Landroid/media/AudioMetadata$BaseMap;

    move-result-object v2

    .line 4693
    .local v2, "audioMetaData":Landroid/media/AudioMetadataReadMap;
    if-nez v2, :cond_2

    .line 4694
    const-string v3, "android.media.AudioTrack"

    const-string v4, "Unable to get audio metadata from byte buffer"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4695
    return-void

    .line 4697
    :cond_2
    iget-object v3, v0, Landroid/media/AudioTrack;->mCodecFormatChangedListeners:Landroid/media/Utils$ListenerList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/media/Utils$ListenerList;->notify(ILjava/lang/Object;)V

    .line 4698
    return-void

    .line 4701
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    .end local v2    # "audioMetaData":Landroid/media/AudioMetadataReadMap;
    :cond_3
    const/16 v1, 0x9

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_6

    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 4708
    :cond_4
    iget-object v1, v0, Landroid/media/AudioTrack;->mEventHandlerDelegate:Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;

    .line 4709
    .local v1, "delegate":Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;
    if-eqz v1, :cond_5

    .line 4710
    invoke-virtual {v1}, Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 4711
    .local v2, "handler":Landroid/os/Handler;
    if-eqz v2, :cond_5

    .line 4712
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 4713
    .local v3, "m":Landroid/os/Message;
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4716
    .end local v2    # "handler":Landroid/os/Handler;
    .end local v3    # "m":Landroid/os/Message;
    :cond_5
    return-void

    .line 4704
    .end local v1    # "delegate":Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;
    :cond_6
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->handleStreamEventFromNative(II)V

    .line 4705
    return-void
.end method

.method private static greylist-max-o shouldEnablePowerSaving(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)Z
    .locals 10
    .param p0, "attributes"    # Landroid/media/AudioAttributes;
    .param p1, "format"    # Landroid/media/AudioFormat;
    .param p2, "bufferSizeInBytes"    # I
    .param p3, "mode"    # I

    .line 1905
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x318

    .line 1909
    .local v0, "flags":I
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    .line 1911
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 1912
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v4

    if-eqz v4, :cond_1

    .line 1913
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 1914
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 1915
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 1916
    :cond_0
    return v3

    .line 1920
    :cond_1
    if-eqz p1, :cond_7

    .line 1921
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v4

    if-eqz v4, :cond_7

    .line 1922
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v4

    invoke-static {v4}, Landroid/media/AudioFormat;->isEncodingLinearPcm(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1923
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v4

    invoke-static {v4}, Landroid/media/AudioFormat;->isValidEncoding(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1924
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v4

    if-ge v4, v2, :cond_2

    goto :goto_1

    .line 1930
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v4

    if-gt v4, v1, :cond_6

    .line 1931
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    sget v4, Landroid/media/AudioSystem;->SAMPLE_RATE_HZ_MAX:I

    if-le v1, v4, :cond_3

    goto :goto_0

    .line 1936
    :cond_3
    if-eq p3, v2, :cond_4

    .line 1937
    return v3

    .line 1942
    :cond_4
    if-eqz p2, :cond_5

    .line 1943
    const-wide/16 v4, 0x64

    .line 1944
    .local v4, "BUFFER_TARGET_MODE_STREAM_MS":J
    const/16 v1, 0x3e8

    .line 1945
    .local v1, "MILLIS_PER_SECOND":I
    nop

    .line 1947
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    .line 1948
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v8

    invoke-static {v8}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    .line 1949
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 1951
    .local v6, "bufferTargetSize":J
    int-to-long v8, p2

    cmp-long v8, v8, v6

    if-gez v8, :cond_5

    .line 1952
    return v3

    .line 1956
    .end local v1    # "MILLIS_PER_SECOND":I
    .end local v4    # "BUFFER_TARGET_MODE_STREAM_MS":J
    .end local v6    # "bufferTargetSize":J
    :cond_5
    return v2

    .line 1932
    :cond_6
    :goto_0
    return v3

    .line 1925
    :cond_7
    :goto_1
    return v3
.end method

.method private greylist-max-o startImpl()V
    .locals 4

    .line 3202
    iget-object v0, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 3203
    :try_start_0
    iget-boolean v1, p0, Landroid/media/AudioTrack;->mEnableSelfRoutingMonitor:Z

    if-nez v1, :cond_0

    .line 3204
    invoke-direct {p0}, Landroid/media/AudioTrack;->testEnableNativeRoutingCallbacksLocked()Z

    move-result v1

    iput-boolean v1, p0, Landroid/media/AudioTrack;->mEnableSelfRoutingMonitor:Z

    .line 3206
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3207
    iget-object v1, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3208
    const/4 v0, 0x0

    :try_start_1
    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/media/AudioTrack;->baseStart([I)V

    .line 3209
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_start()V

    .line 3212
    iget v2, p0, Landroid/media/AudioTrack;->mPlayState:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 3213
    const/4 v0, 0x4

    iput v0, p0, Landroid/media/AudioTrack;->mPlayState:I

    goto :goto_0

    .line 3215
    :cond_1
    const/4 v2, 0x3

    iput v2, p0, Landroid/media/AudioTrack;->mPlayState:I

    .line 3216
    iput-boolean v0, p0, Landroid/media/AudioTrack;->mOffloadEosPending:Z

    .line 3218
    :goto_0
    monitor-exit v1

    .line 3219
    return-void

    .line 3218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3206
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private greylist-max-o testDisableNativeRoutingCallbacksLocked()V
    .locals 1

    .line 4127
    iget-object v0, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/media/AudioTrack;->mEnableSelfRoutingMonitor:Z

    if-nez v0, :cond_0

    .line 4129
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_disableDeviceCallback()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4133
    goto :goto_0

    .line 4130
    :catch_0
    move-exception v0

    .line 4135
    :cond_0
    :goto_0
    return-void
.end method

.method private blacklist testEnableNativeRoutingCallbacksLocked()Z
    .locals 3

    .line 4109
    iget-object v0, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/media/AudioTrack;->mEnableSelfRoutingMonitor:Z

    if-nez v0, :cond_0

    .line 4111
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_enableDeviceCallback()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4112
    const/4 v0, 0x1

    return v0

    .line 4113
    :catch_0
    move-exception v0

    .line 4114
    .local v0, "e":Ljava/lang/IllegalStateException;
    const/4 v1, 0x3

    const-string v2, "android.media.AudioTrack"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4115
    const-string/jumbo v1, "testEnableNativeRoutingCallbacks failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4119
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist tryToDisableNativeRoutingCallback()V
    .locals 2

    .line 4095
    iget-object v0, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 4096
    :try_start_0
    iget-boolean v1, p0, Landroid/media/AudioTrack;->mEnableSelfRoutingMonitor:Z

    if-eqz v1, :cond_0

    .line 4097
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/AudioTrack;->mEnableSelfRoutingMonitor:Z

    .line 4098
    invoke-direct {p0}, Landroid/media/AudioTrack;->testDisableNativeRoutingCallbacksLocked()V

    .line 4100
    :cond_0
    monitor-exit v0

    .line 4101
    return-void

    .line 4100
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist unregisterAudioPolicyOnRelease(Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 0
    .param p1, "audioPolicy"    # Landroid/media/audiopolicy/AudioPolicy;

    .line 1583
    iput-object p1, p0, Landroid/media/AudioTrack;->mAudioPolicy:Landroid/media/audiopolicy/AudioPolicy;

    .line 1584
    return-void
.end method

.method private static blacklist validateCodecProvenance(Ljava/lang/String;)V
    .locals 4
    .param p0, "codecMediaType"    # Ljava/lang/String;

    .line 2333
    const-string v0, "audio/"

    .line 2334
    .local v0, "prefixAudio":Ljava/lang/String;
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2335
    const-string v1, "audio/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2336
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_1

    .line 2337
    :cond_0
    return-void

    .line 2339
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid codec provenance media type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public whitelist addOnCodecFormatChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$OnCodecFormatChangedListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioTrack$OnCodecFormatChangedListener;

    .line 4298
    iget-object v0, p0, Landroid/media/AudioTrack;->mCodecFormatChangedListeners:Landroid/media/Utils$ListenerList;

    new-instance v1, Landroid/media/AudioTrack$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Landroid/media/AudioTrack$$ExternalSyntheticLambda0;-><init>(Landroid/media/AudioTrack;Landroid/media/AudioTrack$OnCodecFormatChangedListener;)V

    invoke-virtual {v0, p2, p1, v1}, Landroid/media/Utils$ListenerList;->add(Ljava/lang/Object;Ljava/util/concurrent/Executor;Landroid/media/Utils$ListenerList$Listener;)V

    .line 4306
    return-void
.end method

.method public whitelist addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 5
    .param p1, "listener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4164
    iget-object v0, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 4165
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4166
    invoke-direct {p0}, Landroid/media/AudioTrack;->testEnableNativeRoutingCallbacksLocked()Z

    move-result v1

    iput-boolean v1, p0, Landroid/media/AudioTrack;->mEnableSelfRoutingMonitor:Z

    .line 4167
    iget-object v1, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/media/NativeRoutingEventHandlerDelegate;

    .line 4169
    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Landroid/media/AudioTrack;->mInitializationLooper:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    invoke-direct {v2, p0, p1, v3}, Landroid/media/NativeRoutingEventHandlerDelegate;-><init>(Landroid/media/AudioRouting;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 4167
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4171
    :cond_1
    monitor-exit v0

    .line 4172
    return-void

    .line 4171
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist addOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/AudioTrack$OnRoutingChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4231
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 4232
    return-void
.end method

.method public whitelist attachAuxEffect(I)I
    .locals 1
    .param p1, "effectId"    # I

    .line 3968
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-nez v0, :cond_0

    .line 3969
    const/4 v0, -0x3

    return v0

    .line 3971
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_attachAuxEffect(I)I

    move-result v0

    return v0
.end method

.method public whitelist createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;
    .locals 1
    .param p1, "configuration"    # Landroid/media/VolumeShaper$Configuration;

    .line 2947
    new-instance v0, Landroid/media/VolumeShaper;

    invoke-direct {v0, p1, p0}, Landroid/media/VolumeShaper;-><init>(Landroid/media/VolumeShaper$Configuration;Landroid/media/PlayerBase;)V

    return-object v0
.end method

.method greylist-max-r deferred_connect(J)V
    .locals 20
    .param p1, "nativeTrackInJavaObj"    # J

    .line 1018
    move-object/from16 v2, p0

    iget v0, v2, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 1021
    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v10

    .line 1022
    .local v10, "session":[I
    filled-new-array {v0}, [I

    move-result-object v5

    .line 1024
    .local v5, "rates":[I
    invoke-static {}, Landroid/content/AttributionSource;->myAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/AttributionSource;->asScopedParcelState()Landroid/content/AttributionSource$ScopedParcelState;

    move-result-object v19

    .line 1025
    .local v19, "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :try_start_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1033
    invoke-virtual/range {v19 .. v19}, Landroid/content/AttributionSource$ScopedParcelState;->getParcel()Landroid/os/Parcel;

    move-result-object v11

    const-string v17, ""

    const-string v18, ""

    .line 1025
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v12, p1

    invoke-direct/range {v2 .. v18}, Landroid/media/AudioTrack;->native_setup(Ljava/lang/Object;Ljava/lang/Object;[ILjava/lang/Object;III[ILandroid/os/Parcel;JZILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1039
    .local v3, "initResult":I
    if-eqz v3, :cond_1

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " when initializing AudioTrack."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioTrack;->loge(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Landroid/content/AttributionSource$ScopedParcelState;->close()V

    .line 1041
    :cond_0
    return-void

    .line 1043
    .end local v3    # "initResult":I
    :cond_1
    if-eqz v19, :cond_2

    invoke-virtual/range {v19 .. v19}, Landroid/content/AttributionSource$ScopedParcelState;->close()V

    .line 1045
    .end local v19    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :cond_2
    aget v0, v10, v0

    iput v0, v2, Landroid/media/AudioTrack;->mSessionId:I

    .line 1047
    iput v1, v2, Landroid/media/AudioTrack;->mState:I

    goto :goto_1

    .line 1023
    .restart local v19    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v19, :cond_3

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Landroid/content/AttributionSource$ScopedParcelState;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1

    .line 1049
    .end local v5    # "rates":[I
    .end local v10    # "session":[I
    .end local v19    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :cond_4
    :goto_1
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 0

    .line 2190
    invoke-direct {p0}, Landroid/media/AudioTrack;->tryToDisableNativeRoutingCallback()V

    .line 2191
    invoke-virtual {p0}, Landroid/media/AudioTrack;->baseRelease()V

    .line 2192
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_finalize()V

    .line 2193
    return-void
.end method

.method public whitelist flush()V
    .locals 2

    .line 3294
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3296
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_flush()V

    .line 3297
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    .line 3298
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    .line 3301
    :cond_0
    return-void
.end method

.method public whitelist flushWrittenFramesFromPosition(JI)J
    .locals 2
    .param p1, "positionInFrames"    # J
    .param p3, "accuracy"    # I

    .line 3372
    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v0, :cond_1

    .line 3376
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3379
    invoke-direct {p0, p3, p1, p2}, Landroid/media/AudioTrack;->native_flushFromFrame(IJ)J

    move-result-wide v0

    return-wide v0

    .line 3377
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The track is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3373
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "flushWrittenFramesFromPosition is only supported for offload track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 2

    .line 2261
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/AudioTrack;->mConfiguredAudioAttributes:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_0

    .line 2264
    iget-object v0, p0, Landroid/media/AudioTrack;->mConfiguredAudioAttributes:Landroid/media/AudioAttributes;

    return-object v0

    .line 2262
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "track not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getAudioDescriptionMixLeveldB()F
    .locals 5

    .line 1786
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    aput v2, v0, v1

    .line 1788
    .local v0, "level":[F
    :try_start_0
    invoke-direct {p0, v0}, Landroid/media/AudioTrack;->native_get_audio_description_mix_level_db([F)I

    move-result v3

    .line 1789
    .local v3, "status":I
    if-nez v3, :cond_1

    aget v4, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1794
    .end local v3    # "status":I
    :cond_0
    nop

    .line 1795
    aget v1, v0, v1

    return v1

    .line 1790
    .restart local v3    # "status":I
    :cond_1
    :goto_0
    return v2

    .line 1792
    .end local v3    # "status":I
    :catch_0
    move-exception v1

    .line 1793
    .local v1, "e":Ljava/lang/Exception;
    return v2
.end method

.method public whitelist getAudioFormat()I
    .locals 1

    .line 2272
    iget v0, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    return v0
.end method

.method public whitelist getAudioSessionId()I
    .locals 1

    .line 2720
    iget v0, p0, Landroid/media/AudioTrack;->mSessionId:I

    return v0
.end method

.method public whitelist getBufferCapacityInFrames()I
    .locals 1

    .line 2485
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_buffer_capacity_frames()I

    move-result v0

    return v0
.end method

.method public whitelist getBufferSizeInFrames()I
    .locals 1

    .line 2428
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_buffer_size_frames()I

    move-result v0

    return v0
.end method

.method public whitelist getChannelConfiguration()I
    .locals 1

    .line 2297
    iget v0, p0, Landroid/media/AudioTrack;->mChannelConfiguration:I

    return v0
.end method

.method public whitelist getChannelCount()I
    .locals 1

    .line 2347
    iget-object v0, p0, Landroid/media/AudioTrack;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v0}, Landroid/media/AudioFormat$ChannelMasks;->getChannelCount()I

    move-result v0

    return v0
.end method

.method public whitelist getCodecProvenance()Ljava/lang/String;
    .locals 1

    .line 2329
    iget-object v0, p0, Landroid/media/AudioTrack;->mCodecProvenance:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getDualMonoMode()I
    .locals 4

    .line 1849
    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    .line 1851
    .local v1, "dualMonoMode":[I
    :try_start_0
    invoke-direct {p0, v1}, Landroid/media/AudioTrack;->native_get_dual_mono_mode([I)I

    move-result v2

    .line 1852
    .local v2, "status":I
    if-nez v2, :cond_1

    aget v3, v1, v0

    invoke-static {v3}, Landroid/media/AudioTrack;->isValidDualMonoMode(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    .line 1857
    .end local v2    # "status":I
    :cond_0
    nop

    .line 1858
    aget v0, v1, v0

    return v0

    .line 1853
    .restart local v2    # "status":I
    :cond_1
    :goto_0
    return v0

    .line 1855
    .end local v2    # "status":I
    :catch_0
    move-exception v2

    .line 1856
    .local v2, "e":Ljava/lang/Exception;
    return v0
.end method

.method public whitelist getFormat()Landroid/media/AudioFormat;
    .locals 2

    .line 2306
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Landroid/media/AudioTrack;->mSampleRate:I

    .line 2307
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    .line 2308
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 2309
    .local v0, "builder":Landroid/media/AudioFormat$Builder;
    iget v1, p0, Landroid/media/AudioTrack;->mChannelConfiguration:I

    if-eqz v1, :cond_0

    .line 2310
    iget v1, p0, Landroid/media/AudioTrack;->mChannelConfiguration:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 2312
    :cond_0
    iget-object v1, p0, Landroid/media/AudioTrack;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v1}, Landroid/media/AudioFormat$ChannelMasks;->getIndexMask()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2313
    iget-object v1, p0, Landroid/media/AudioTrack;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v1}, Landroid/media/AudioFormat$ChannelMasks;->getIndexMask()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    .line 2315
    :cond_1
    iget-object v1, p0, Landroid/media/AudioTrack;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v1}, Landroid/media/AudioFormat$ChannelMasks;->getAcnMask()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2316
    iget-object v1, p0, Landroid/media/AudioTrack;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v1}, Landroid/media/AudioFormat$ChannelMasks;->getAcnMask()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelAcnMask(I)Landroid/media/AudioFormat$Builder;

    .line 2318
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    return-object v1
.end method

.method public greylist getLatency()I
    .locals 1

    .line 2600
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_latency()I

    move-result v0

    return v0
.end method

.method public whitelist getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 4591
    iget-object v0, p0, Landroid/media/AudioTrack;->mLogSessionId:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public whitelist getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 2829
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 2830
    .local v0, "bundle":Landroid/os/PersistableBundle;
    return-object v0
.end method

.method protected whitelist getNativeFrameCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2555
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_buffer_capacity_frames()I

    move-result v0

    return v0
.end method

.method public whitelist getNotificationMarkerPosition()I
    .locals 1

    .line 2564
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_marker_pos()I

    move-result v0

    return v0
.end method

.method public whitelist getOffloadDelay()I
    .locals 2

    .line 1626
    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v0, :cond_1

    .line 1629
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_0

    .line 1632
    iget v0, p0, Landroid/media/AudioTrack;->mOffloadDelayFrames:I

    return v0

    .line 1630
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal query of delay on uninitialized track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1627
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal query of delay on non-offloaded track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getOffloadPadding()I
    .locals 2

    .line 1644
    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v0, :cond_1

    .line 1647
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_0

    .line 1650
    iget v0, p0, Landroid/media/AudioTrack;->mOffloadPaddingFrames:I

    return v0

    .line 1648
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal query of padding on uninitialized track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1645
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal query of padding on non-offloaded track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getPerformanceMode()I
    .locals 2

    .line 2631
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_flags()I

    move-result v0

    .line 2632
    .local v0, "flags":I
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 2633
    const/4 v1, 0x1

    return v1

    .line 2634
    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2635
    const/4 v1, 0x2

    return v1

    .line 2637
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist getPlayState()I
    .locals 2

    .line 2369
    iget-object v0, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2370
    :try_start_0
    iget v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    packed-switch v1, :pswitch_data_0

    .line 2376
    iget v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    goto :goto_0

    .line 2374
    :pswitch_0
    monitor-exit v0

    const/4 v0, 0x2

    return v0

    .line 2372
    :pswitch_1
    monitor-exit v0

    const/4 v0, 0x3

    return v0

    .line 2376
    :goto_0
    monitor-exit v0

    return v1

    .line 2378
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getPlaybackHeadPosition()I
    .locals 1

    .line 2587
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_position()I

    move-result v0

    return v0
.end method

.method public whitelist getPlaybackParams()Landroid/media/PlaybackParams;
    .locals 1

    .line 2247
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_playback_params()Landroid/media/PlaybackParams;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPlaybackRate()I
    .locals 1

    .line 2237
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_playback_rate()I

    move-result v0

    return v0
.end method

.method public whitelist getPositionNotificationPeriod()I
    .locals 1

    .line 2572
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_pos_update_period()I

    move-result v0

    return v0
.end method

.method public whitelist getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 4041
    monitor-enter p0

    .line 4042
    :try_start_0
    iget-object v0, p0, Landroid/media/AudioTrack;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    monitor-exit p0

    return-object v0

    .line 4043
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 2

    .line 4075
    invoke-direct {p0}, Landroid/media/AudioTrack;->getRoutedDevicesInternal()Ljava/util/List;

    move-result-object v0

    .line 4076
    .local v0, "audioDeviceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4077
    const/4 v1, 0x0

    return-object v1

    .line 4079
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

    .line 4091
    invoke-direct {p0}, Landroid/media/AudioTrack;->getRoutedDevicesInternal()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSampleRate()I
    .locals 1

    .line 2230
    iget v0, p0, Landroid/media/AudioTrack;->mSampleRate:I

    return v0
.end method

.method public whitelist getStartThresholdInFrames()I
    .locals 2

    .line 2538
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2541
    iget v0, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-ne v0, v1, :cond_0

    .line 2544
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_getStartThresholdInFrames()I

    move-result v0

    return v0

    .line 2542
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioTrack must be a streaming track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2539
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioTrack is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getState()I
    .locals 1

    .line 2359
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    return v0
.end method

.method public whitelist getStreamType()I
    .locals 1

    .line 2284
    iget v0, p0, Landroid/media/AudioTrack;->mStreamType:I

    return v0
.end method

.method public whitelist getTimestamp(Landroid/media/AudioTimestamp;)Z
    .locals 5
    .param p1, "timestamp"    # Landroid/media/AudioTimestamp;

    .line 2765
    if-eqz p1, :cond_1

    .line 2769
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 2770
    .local v0, "longArray":[J
    invoke-direct {p0, v0}, Landroid/media/AudioTrack;->native_get_timestamp([J)I

    move-result v1

    .line 2771
    .local v1, "ret":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2772
    return v2

    .line 2774
    :cond_0
    aget-wide v2, v0, v2

    iput-wide v2, p1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 2775
    const/4 v2, 0x1

    aget-wide v3, v0, v2

    iput-wide v3, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 2776
    return v2

    .line 2766
    .end local v0    # "longArray":[J
    .end local v1    # "ret":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public greylist-max-o getTimestampWithStatus(Landroid/media/AudioTimestamp;)I
    .locals 4
    .param p1, "timestamp"    # Landroid/media/AudioTimestamp;

    .line 2807
    if-eqz p1, :cond_0

    .line 2811
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 2812
    .local v0, "longArray":[J
    invoke-direct {p0, v0}, Landroid/media/AudioTrack;->native_get_timestamp([J)I

    move-result v1

    .line 2813
    .local v1, "ret":I
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    iput-wide v2, p1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 2814
    const/4 v2, 0x1

    aget-wide v2, v0, v2

    iput-wide v2, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 2815
    return v1

    .line 2808
    .end local v0    # "longArray":[J
    .end local v1    # "ret":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public whitelist getUnderrunCount()I
    .locals 1

    .line 2617
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_underrun_count()I

    move-result v0

    return v0
.end method

.method public whitelist getWrittenFramesCount()J
    .locals 2

    .line 2401
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_1

    .line 2404
    iget v0, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-eqz v0, :cond_0

    .line 2408
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_get_written_frames_count()J

    move-result-wide v0

    return-wide v0

    .line 2405
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getWrittenFramesCount() called on static AudioTrack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2402
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getWrittenFramesCount() called on uninitialized AudioTrack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist handleStreamEventFromNative(II)V
    .locals 4
    .param p1, "what"    # I
    .param p2, "arg"    # I

    .line 4463
    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    if-nez v0, :cond_0

    .line 4464
    return-void

    .line 4466
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4469
    :pswitch_1
    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$StreamEventHandler;->removeMessages(I)V

    .line 4470
    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    iget-object v2, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    .line 4471
    const/4 v3, 0x0

    invoke-virtual {v2, v1, p2, v3}, Landroid/media/AudioTrack$StreamEventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 4470
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$StreamEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 4473
    goto :goto_0

    .line 4479
    :pswitch_2
    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    iget-object v1, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    .line 4480
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$StreamEventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 4479
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$StreamEventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 4475
    :pswitch_3
    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    iget-object v1, p0, Landroid/media/AudioTrack;->mStreamEventHandler:Landroid/media/AudioTrack$StreamEventHandler;

    .line 4476
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$StreamEventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 4475
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$StreamEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 4477
    nop

    .line 4483
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist isOffloadedPlayback()Z
    .locals 1

    .line 1692
    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    return v0
.end method

.method public final native greylist native_release()V
.end method

.method public whitelist pause()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3261
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3266
    iget-object v0, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3267
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_pause()V

    .line 3268
    invoke-virtual {p0}, Landroid/media/AudioTrack;->basePause()V

    .line 3269
    iget v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3270
    const/4 v1, 0x5

    iput v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    goto :goto_0

    .line 3272
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    .line 3274
    :goto_0
    monitor-exit v0

    .line 3275
    return-void

    .line 3274
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3262
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "pause() called on uninitialized AudioTrack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist play()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3173
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3177
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getStartDelayMs()I

    move-result v0

    .line 3178
    .local v0, "delay":I
    if-nez v0, :cond_0

    .line 3179
    invoke-direct {p0}, Landroid/media/AudioTrack;->startImpl()V

    goto :goto_0

    .line 3181
    :cond_0
    new-instance v1, Landroid/media/AudioTrack$1;

    invoke-direct {v1, p0, v0}, Landroid/media/AudioTrack$1;-><init>(Landroid/media/AudioTrack;I)V

    .line 3197
    invoke-virtual {v1}, Landroid/media/AudioTrack$1;->start()V

    .line 3199
    :goto_0
    return-void

    .line 3174
    .end local v0    # "delay":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "play() called on uninitialized AudioTrack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o playerApplyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I
    .locals 1
    .param p1, "configuration"    # Landroid/media/VolumeShaper$Configuration;
    .param p2, "operation"    # Landroid/media/VolumeShaper$Operation;

    .line 2936
    invoke-direct {p0, p1, p2}, Landroid/media/AudioTrack;->native_applyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I

    move-result v0

    return v0
.end method

.method greylist-max-o playerGetVolumeShaperState(I)Landroid/media/VolumeShaper$State;
    .locals 1
    .param p1, "id"    # I

    .line 2941
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_getVolumeShaperState(I)Landroid/media/VolumeShaper$State;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o playerPause()V
    .locals 0

    .line 4662
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 4663
    return-void
.end method

.method greylist-max-o playerSetAuxEffectSendLevel(ZF)I
    .locals 2
    .param p1, "muting"    # Z
    .param p2, "level"    # F

    .line 4001
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-static {v0}, Landroid/media/AudioTrack;->clampGainOrLevel(F)F

    move-result p2

    .line 4002
    invoke-direct {p0, p2}, Landroid/media/AudioTrack;->native_setAuxEffectSendLevel(F)I

    move-result v0

    .line 4003
    .local v0, "err":I
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method greylist-max-o playerSetVolume(ZFF)V
    .locals 2
    .param p1, "muting"    # Z
    .param p2, "leftVolume"    # F
    .param p3, "rightVolume"    # F

    .line 2907
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-static {v1}, Landroid/media/AudioTrack;->clampGainOrLevel(F)F

    move-result p2

    .line 2908
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    invoke-static {v0}, Landroid/media/AudioTrack;->clampGainOrLevel(F)F

    move-result p3

    .line 2910
    invoke-direct {p0, p2, p3}, Landroid/media/AudioTrack;->native_setVolume(FF)V

    .line 2911
    return-void
.end method

.method greylist-max-o playerStart()V
    .locals 0

    .line 4657
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 4658
    return-void
.end method

.method greylist-max-o playerStop()V
    .locals 0

    .line 4667
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 4668
    return-void
.end method

.method public whitelist registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "eventCallback"    # Landroid/media/AudioTrack$StreamEventCallback;

    .line 4382
    if-eqz p2, :cond_4

    .line 4385
    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v0, :cond_3

    .line 4389
    if-eqz p1, :cond_2

    .line 4392
    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventCbLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4394
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioTrack$StreamEventCbInfo;

    .line 4395
    .local v2, "seci":Landroid/media/AudioTrack$StreamEventCbInfo;
    iget-object v3, v2, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    if-eq v3, p2, :cond_0

    .line 4399
    .end local v2    # "seci":Landroid/media/AudioTrack$StreamEventCbInfo;
    goto :goto_0

    .line 4396
    .restart local v2    # "seci":Landroid/media/AudioTrack$StreamEventCbInfo;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "StreamEventCallback already registered"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/AudioTrack;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "eventCallback":Landroid/media/AudioTrack$StreamEventCallback;
    throw v1

    .line 4400
    .end local v2    # "seci":Landroid/media/AudioTrack$StreamEventCbInfo;
    .restart local p0    # "this":Landroid/media/AudioTrack;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "eventCallback":Landroid/media/AudioTrack$StreamEventCallback;
    :cond_1
    invoke-direct {p0}, Landroid/media/AudioTrack;->beginStreamEventHandling()V

    .line 4401
    iget-object v1, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    new-instance v2, Landroid/media/AudioTrack$StreamEventCbInfo;

    invoke-direct {v2, p1, p2}, Landroid/media/AudioTrack$StreamEventCbInfo;-><init>(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4402
    monitor-exit v0

    .line 4403
    return-void

    .line 4402
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4390
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null Executor for the StreamEventCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4386
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register StreamEventCallback on non-offloaded AudioTrack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4383
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null StreamEventCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist release()V
    .locals 2

    .line 2164
    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventCbLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2165
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioTrack;->endStreamEventHandling()V

    .line 2166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2170
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2173
    goto :goto_0

    .line 2171
    :catch_0
    move-exception v0

    .line 2174
    :goto_0
    iget-object v0, p0, Landroid/media/AudioTrack;->mAudioPolicy:Landroid/media/audiopolicy/AudioPolicy;

    if-eqz v0, :cond_0

    .line 2175
    iget-object v0, p0, Landroid/media/AudioTrack;->mAudioPolicy:Landroid/media/audiopolicy/AudioPolicy;

    invoke-static {v0}, Landroid/media/AudioManager;->unregisterAudioPolicyAsyncStatic(Landroid/media/audiopolicy/AudioPolicy;)V

    .line 2176
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioTrack;->mAudioPolicy:Landroid/media/audiopolicy/AudioPolicy;

    .line 2179
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->baseRelease()V

    .line 2180
    invoke-virtual {p0}, Landroid/media/AudioTrack;->native_release()V

    .line 2181
    iget-object v1, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2182
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Landroid/media/AudioTrack;->mState:I

    .line 2183
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/AudioTrack;->mPlayState:I

    .line 2184
    iget-object v0, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2185
    monitor-exit v1

    .line 2186
    return-void

    .line 2185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2166
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public whitelist reloadStaticData()I
    .locals 2

    .line 3922
    iget v0, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3925
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_reload_static()I

    move-result v0

    return v0

    .line 3923
    :cond_1
    :goto_0
    const/4 v0, -0x3

    return v0
.end method

.method public whitelist removeOnCodecFormatChangedListener(Landroid/media/AudioTrack$OnCodecFormatChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/AudioTrack$OnCodecFormatChangedListener;

    .line 4317
    iget-object v0, p0, Landroid/media/AudioTrack;->mCodecFormatChangedListeners:Landroid/media/Utils$ListenerList;

    invoke-virtual {v0, p1}, Landroid/media/Utils$ListenerList;->remove(Ljava/lang/Object;)V

    .line 4318
    return-void
.end method

.method public whitelist removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 4182
    iget-object v0, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 4183
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4184
    iget-object v1, p0, Landroid/media/AudioTrack;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4186
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioTrack;->testDisableNativeRoutingCallbacksLocked()V

    .line 4187
    monitor-exit v0

    .line 4188
    return-void

    .line 4187
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist removeOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/AudioTrack$OnRoutingChangedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4243
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 4244
    return-void
.end method

.method public whitelist setAudioDescriptionMixLeveldB(F)Z
    .locals 3
    .param p1, "level"    # F

    .line 1765
    invoke-static {p1}, Landroid/media/AudioTrack;->isValidAudioDescriptionMixLevel(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1768
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_set_audio_description_mix_level_db(F)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1766
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "level is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAuxEffectSendLevel(F)I
    .locals 1
    .param p1, "level"    # F

    .line 3993
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-nez v0, :cond_0

    .line 3994
    const/4 v0, -0x3

    return v0

    .line 3996
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->baseSetAuxEffectSendLevel(F)I

    move-result v0

    return v0
.end method

.method public whitelist setBufferSizeInFrames(I)I
    .locals 1
    .param p1, "bufferSizeInFrames"    # I

    .line 2456
    iget v0, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2459
    :cond_0
    if-gez p1, :cond_1

    .line 2460
    const/4 v0, -0x2

    return v0

    .line 2462
    :cond_1
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_set_buffer_size_frames(I)I

    move-result v0

    return v0

    .line 2457
    :cond_2
    :goto_0
    const/4 v0, -0x3

    return v0
.end method

.method public whitelist setDualMonoMode(I)Z
    .locals 3
    .param p1, "dualMonoMode"    # I

    .line 1830
    invoke-static {p1}, Landroid/media/AudioTrack;->isValidDualMonoMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1834
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_set_dual_mono_mode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1831
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Dual Mono mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 2
    .param p1, "logSessionId"    # Landroid/media/metrics/LogSessionId;

    .line 4577
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4578
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_0

    .line 4581
    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object v0

    .line 4582
    .local v0, "stringId":Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/media/AudioTrack;->native_setLogSessionId(Ljava/lang/String;)V

    .line 4583
    iput-object p1, p0, Landroid/media/AudioTrack;->mLogSessionId:Landroid/media/metrics/LogSessionId;

    .line 4584
    return-void

    .line 4579
    .end local v0    # "stringId":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "track not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setLoopPoints(III)I
    .locals 2
    .param p1, "startInFrames"    # I
    .param p2, "endInFrames"    # I
    .param p3, "loopCount"    # I

    .line 3094
    iget v0, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_4

    .line 3095
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 3098
    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 3100
    :cond_1
    if-ltz p1, :cond_3

    iget v0, p0, Landroid/media/AudioTrack;->mNativeBufferSizeInFrames:I

    if-ge p1, v0, :cond_3

    if-ge p1, p2, :cond_3

    iget v0, p0, Landroid/media/AudioTrack;->mNativeBufferSizeInFrames:I

    if-le p2, v0, :cond_2

    goto :goto_1

    .line 3104
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/media/AudioTrack;->native_set_loop(III)I

    move-result v0

    return v0

    .line 3102
    :cond_3
    :goto_1
    const/4 v0, -0x2

    return v0

    .line 3096
    :cond_4
    :goto_2
    const/4 v0, -0x3

    return v0
.end method

.method public whitelist setNotificationMarkerPosition(I)I
    .locals 1
    .param p1, "markerInFrames"    # I

    .line 3011
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-nez v0, :cond_0

    .line 3012
    const/4 v0, -0x3

    return v0

    .line 3014
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_set_marker_pos(I)I

    move-result v0

    return v0
.end method

.method public whitelist setOffloadDelayPadding(II)V
    .locals 2
    .param p1, "delayInFrames"    # I
    .param p2, "paddingInFrames"    # I

    .line 1600
    if-ltz p2, :cond_3

    .line 1603
    if-ltz p1, :cond_2

    .line 1606
    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v0, :cond_1

    .line 1609
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_0

    .line 1612
    iput p1, p0, Landroid/media/AudioTrack;->mOffloadDelayFrames:I

    .line 1613
    iput p2, p0, Landroid/media/AudioTrack;->mOffloadPaddingFrames:I

    .line 1614
    invoke-direct {p0, p1, p2}, Landroid/media/AudioTrack;->native_set_delay_padding(II)V

    .line 1615
    return-void

    .line 1610
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1607
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal use of delay/padding on non-offloaded track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1604
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal negative delay"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1601
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal negative padding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setOffloadEndOfStream()V
    .locals 3

    .line 1664
    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v0, :cond_3

    .line 1667
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_2

    .line 1670
    iget v0, p0, Landroid/media/AudioTrack;->mPlayState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1673
    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventCbLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1674
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1677
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1679
    iget-object v1, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1680
    :try_start_1
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_set_offload_end_of_stream()V

    .line 1681
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/AudioTrack;->mOffloadEosPending:Z

    .line 1682
    const/4 v0, 0x4

    iput v0, p0, Landroid/media/AudioTrack;->mPlayState:I

    .line 1683
    monitor-exit v1

    .line 1684
    return-void

    .line 1683
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1675
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "EOS not supported without StreamEventCallback"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/AudioTrack;
    throw v1

    .line 1677
    .restart local p0    # "this":Landroid/media/AudioTrack;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 1671
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EOS not supported if not playing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1668
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1665
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EOS not supported on non-offloaded track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setPlaybackHeadPosition(I)I
    .locals 2
    .param p1, "positionInFrames"    # I

    .line 3051
    iget v0, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_3

    .line 3052
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3055
    :cond_0
    if-ltz p1, :cond_2

    iget v0, p0, Landroid/media/AudioTrack;->mNativeBufferSizeInFrames:I

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 3058
    :cond_1
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_set_position(I)I

    move-result v0

    return v0

    .line 3056
    :cond_2
    :goto_0
    const/4 v0, -0x2

    return v0

    .line 3053
    :cond_3
    :goto_1
    const/4 v0, -0x3

    return v0
.end method

.method public whitelist setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 2
    .param p1, "params"    # Landroid/media/PlaybackParams;

    .line 2994
    if-eqz p1, :cond_0

    .line 2997
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_set_playback_params(Landroid/media/PlaybackParams;)V

    .line 2998
    return-void

    .line 2995
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "params is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;

    .line 2846
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 2847
    return-void
.end method

.method public whitelist setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2859
    if-eqz p1, :cond_0

    .line 2860
    new-instance v0, Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;

    invoke-direct {v0, p0, p0, p1, p2}, Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;-><init>(Landroid/media/AudioTrack;Landroid/media/AudioTrack;Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/media/AudioTrack;->mEventHandlerDelegate:Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;

    goto :goto_0

    .line 2862
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioTrack;->mEventHandlerDelegate:Landroid/media/AudioTrack$NativePositionEventHandlerDelegate;

    .line 2864
    :goto_0
    return-void
.end method

.method public whitelist setPlaybackRate(I)I
    .locals 2
    .param p1, "sampleRateInHz"    # I

    .line 2969
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2970
    const/4 v0, -0x3

    return v0

    .line 2972
    :cond_0
    if-gtz p1, :cond_1

    .line 2973
    const/4 v0, -0x2

    return v0

    .line 2975
    :cond_1
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_set_playback_rate(I)I

    move-result v0

    return v0
.end method

.method public whitelist setPositionNotificationPeriod(I)I
    .locals 1
    .param p1, "periodInFrames"    # I

    .line 3025
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-nez v0, :cond_0

    .line 3026
    const/4 v0, -0x3

    return v0

    .line 3028
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_set_pos_update_period(I)I

    move-result v0

    return v0
.end method

.method public whitelist setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 3
    .param p1, "deviceInfo"    # Landroid/media/AudioDeviceInfo;

    .line 4022
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4023
    return v0

    .line 4025
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    .line 4026
    .local v0, "preferredDeviceId":I
    :cond_1
    invoke-direct {p0, v0}, Landroid/media/AudioTrack;->native_setOutputDevice(I)Z

    move-result v1

    .line 4027
    .local v1, "status":Z
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4028
    monitor-enter p0

    .line 4029
    :try_start_0
    iput-object p1, p0, Landroid/media/AudioTrack;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 4030
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4032
    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist setPresentation(Landroid/media/AudioPresentation;)I
    .locals 2
    .param p1, "presentation"    # Landroid/media/AudioPresentation;

    .line 3120
    if-eqz p1, :cond_0

    .line 3123
    invoke-virtual {p1}, Landroid/media/AudioPresentation;->getPresentationId()I

    move-result v0

    .line 3124
    invoke-virtual {p1}, Landroid/media/AudioPresentation;->getProgramId()I

    move-result v1

    .line 3123
    invoke-direct {p0, v0, v1}, Landroid/media/AudioTrack;->native_setPresentation(II)I

    move-result v0

    return v0

    .line 3121
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "audio presentation is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setStartThresholdInFrames(I)I
    .locals 3
    .param p1, "startThresholdInFrames"    # I

    .line 2506
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2509
    iget v0, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-ne v0, v1, :cond_1

    .line 2512
    if-lt p1, v1, :cond_0

    .line 2516
    invoke-direct {p0, p1}, Landroid/media/AudioTrack;->native_setStartThresholdInFrames(I)I

    move-result v0

    return v0

    .line 2513
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startThresholdInFrames "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2510
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioTrack must be a streaming track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2507
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioTrack is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist setState(I)V
    .locals 0
    .param p1, "state"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3136
    iput p1, p0, Landroid/media/AudioTrack;->mState:I

    .line 3137
    return-void
.end method

.method public whitelist setStereoVolume(FF)I
    .locals 1
    .param p1, "leftGain"    # F
    .param p2, "rightGain"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2897
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-nez v0, :cond_0

    .line 2898
    const/4 v0, -0x3

    return v0

    .line 2901
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->baseSetVolume(FF)V

    .line 2902
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setVolume(F)I
    .locals 1
    .param p1, "gain"    # F

    .line 2929
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    move-result v0

    return v0
.end method

.method public whitelist stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3231
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3236
    iget-object v0, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3237
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioTrack;->native_stop()V

    .line 3238
    invoke-virtual {p0}, Landroid/media/AudioTrack;->baseStop()V

    .line 3239
    iget-boolean v2, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/media/AudioTrack;->mPlayState:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 3240
    const/4 v1, 0x4

    iput v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    goto :goto_0

    .line 3242
    :cond_0
    iput v1, p0, Landroid/media/AudioTrack;->mPlayState:I

    .line 3243
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/AudioTrack;->mOffloadEosPending:Z

    .line 3244
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    .line 3245
    iput v1, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    .line 3246
    iget-object v1, p0, Landroid/media/AudioTrack;->mPlayStateLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 3248
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3249
    invoke-direct {p0}, Landroid/media/AudioTrack;->tryToDisableNativeRoutingCallback()V

    .line 3250
    return-void

    .line 3248
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 3232
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "stop() called on uninitialized AudioTrack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V
    .locals 5
    .param p1, "eventCallback"    # Landroid/media/AudioTrack$StreamEventCallback;

    .line 4411
    if-eqz p1, :cond_4

    .line 4414
    iget-boolean v0, p0, Landroid/media/AudioTrack;->mOffloaded:Z

    if-eqz v0, :cond_3

    .line 4417
    iget-object v0, p0, Landroid/media/AudioTrack;->mStreamEventCbLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4418
    const/4 v1, 0x0

    .line 4419
    .local v1, "seciToRemove":Landroid/media/AudioTrack$StreamEventCbInfo;
    :try_start_0
    iget-object v2, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioTrack$StreamEventCbInfo;

    .line 4420
    .local v3, "seci":Landroid/media/AudioTrack$StreamEventCbInfo;
    iget-object v4, v3, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    if-ne v4, p1, :cond_1

    .line 4422
    iget-object v2, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4423
    iget-object v2, p0, Landroid/media/AudioTrack;->mStreamEventCbInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 4424
    invoke-direct {p0}, Landroid/media/AudioTrack;->endStreamEventHandling()V

    .line 4426
    :cond_0
    monitor-exit v0

    return-void

    .line 4428
    .end local v3    # "seci":Landroid/media/AudioTrack$StreamEventCbInfo;
    :cond_1
    goto :goto_0

    .line 4429
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "StreamEventCallback was not registered"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/AudioTrack;
    .end local p1    # "eventCallback":Landroid/media/AudioTrack$StreamEventCallback;
    throw v2

    .line 4430
    .end local v1    # "seciToRemove":Landroid/media/AudioTrack$StreamEventCbInfo;
    .restart local p0    # "this":Landroid/media/AudioTrack;
    .restart local p1    # "eventCallback":Landroid/media/AudioTrack$StreamEventCallback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4415
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No StreamEventCallback on non-offloaded AudioTrack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4412
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null StreamEventCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist write(Ljava/nio/ByteBuffer;II)I
    .locals 10
    .param p1, "audioData"    # Ljava/nio/ByteBuffer;
    .param p2, "sizeInBytes"    # I
    .param p3, "writeMode"    # I

    .line 3752
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const-string v1, "android.media.AudioTrack"

    if-nez v0, :cond_0

    .line 3753
    const-string v0, "AudioTrack.write() called in invalid state STATE_UNINITIALIZED"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3754
    const/4 v0, -0x3

    return v0

    .line 3757
    :cond_0
    const/4 v0, -0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v2, :cond_1

    .line 3758
    const-string v2, "AudioTrack.write() called with invalid blocking mode"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3759
    return v0

    .line 3762
    :cond_1
    if-eqz p1, :cond_9

    if-ltz p2, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le p2, v3, :cond_2

    move v6, p2

    move-object p2, p1

    goto/16 :goto_3

    .line 3767
    :cond_2
    invoke-direct {p0, p3}, Landroid/media/AudioTrack;->blockUntilOffloadDrain(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3768
    return v1

    .line 3771
    :cond_3
    const/4 v0, 0x0

    .line 3772
    .local v0, "ret":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3773
    nop

    .line 3774
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iget v8, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    if-nez p3, :cond_4

    move v9, v2

    goto :goto_0

    :cond_4
    move v9, v1

    .line 3773
    :goto_0
    move-object v4, p0

    move-object v5, p1

    move v7, p2

    .end local p1    # "audioData":Ljava/nio/ByteBuffer;
    .end local p2    # "sizeInBytes":I
    .local v5, "audioData":Ljava/nio/ByteBuffer;
    .local v7, "sizeInBytes":I
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioTrack;->native_write_native_bytes(Ljava/nio/ByteBuffer;IIIZ)I

    move-result p1

    move-object p2, v5

    move v6, v7

    .end local v0    # "ret":I
    .end local v5    # "audioData":Ljava/nio/ByteBuffer;
    .end local v7    # "sizeInBytes":I
    .local v6, "sizeInBytes":I
    .local p1, "ret":I
    .local p2, "audioData":Ljava/nio/ByteBuffer;
    goto :goto_2

    .line 3777
    .end local v6    # "sizeInBytes":I
    .restart local v0    # "ret":I
    .local p1, "audioData":Ljava/nio/ByteBuffer;
    .local p2, "sizeInBytes":I
    :cond_5
    move v6, p2

    move-object p2, p1

    .end local p1    # "audioData":Ljava/nio/ByteBuffer;
    .restart local v6    # "sizeInBytes":I
    .local p2, "audioData":Ljava/nio/ByteBuffer;
    invoke-static {p2}, Ljava/nio/NioUtils;->unsafeArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    .line 3778
    invoke-static {p2}, Ljava/nio/NioUtils;->unsafeArrayOffset(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int v5, p1, v3

    iget v7, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    if-nez p3, :cond_6

    move v8, v2

    goto :goto_1

    :cond_6
    move v8, v1

    .line 3777
    :goto_1
    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;->native_write_byte([BIIIZ)I

    move-result p1

    .line 3783
    .end local v0    # "ret":I
    .local p1, "ret":I
    :goto_2
    iget v0, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-nez v0, :cond_7

    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    if-lez p1, :cond_7

    .line 3787
    iput v2, p0, Landroid/media/AudioTrack;->mState:I

    .line 3790
    :cond_7
    if-lez p1, :cond_8

    .line 3791
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3794
    :cond_8
    return p1

    .line 3762
    .end local v6    # "sizeInBytes":I
    .local p1, "audioData":Ljava/nio/ByteBuffer;
    .local p2, "sizeInBytes":I
    :cond_9
    move v6, p2

    move-object p2, p1

    .line 3763
    .end local p1    # "audioData":Ljava/nio/ByteBuffer;
    .restart local v6    # "sizeInBytes":I
    .local p2, "audioData":Ljava/nio/ByteBuffer;
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioTrack.write() called with invalid size ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ") value"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3764
    return v0
.end method

.method public whitelist write(Ljava/nio/ByteBuffer;IIJ)I
    .locals 6
    .param p1, "audioData"    # Ljava/nio/ByteBuffer;
    .param p2, "sizeInBytes"    # I
    .param p3, "writeMode"    # I
    .param p4, "timestamp"    # J

    .line 3830
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, -0x3

    const-string v2, "android.media.AudioTrack"

    if-nez v0, :cond_0

    .line 3831
    const-string v0, "AudioTrack.write() called in invalid state STATE_UNINITIALIZED"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3832
    return v1

    .line 3835
    :cond_0
    const/4 v0, -0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v3, :cond_1

    .line 3836
    const-string v1, "AudioTrack.write() called with invalid blocking mode"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3837
    return v0

    .line 3840
    :cond_1
    iget v4, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-eq v4, v3, :cond_2

    .line 3841
    const-string v0, "AudioTrack.write() with timestamp called for non-streaming mode track"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3842
    return v1

    .line 3845
    :cond_2
    iget-object v1, p0, Landroid/media/AudioTrack;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v1

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-nez v1, :cond_3

    .line 3846
    const-string v0, "AudioTrack.write() called on a regular AudioTrack. Ignoring pts..."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3847
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0

    .line 3850
    :cond_3
    if-eqz p1, :cond_b

    if-ltz p2, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le p2, v1, :cond_4

    goto/16 :goto_0

    .line 3855
    :cond_4
    invoke-direct {p0, p3}, Landroid/media/AudioTrack;->blockUntilOffloadDrain(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 3856
    return v1

    .line 3860
    :cond_5
    iget-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    .line 3861
    iget v0, p0, Landroid/media/AudioTrack;->mOffset:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    .line 3862
    iget-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3863
    iget-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    const v4, 0x55550002

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3866
    :cond_6
    iget v0, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    if-nez v0, :cond_7

    .line 3867
    iget-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 3868
    iget-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 3869
    iget-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    iget v4, p0, Landroid/media/AudioTrack;->mOffset:I

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 3870
    iget-object v0, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3871
    iput p2, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    .line 3875
    :cond_7
    const/4 v0, 0x0

    .line 3876
    .local v0, "ret":I
    iget-object v3, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 3877
    iget-object v3, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {p0, v3, v5, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 3878
    if-gez v0, :cond_8

    .line 3879
    const-string v3, "AudioTrack.write() could not write timestamp header!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3880
    iput-object v4, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    .line 3881
    iput v1, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    .line 3882
    return v0

    .line 3884
    :cond_8
    iget-object v3, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_9

    .line 3885
    const-string v3, "AudioTrack.write() partial timestamp header written."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3886
    return v1

    .line 3891
    :cond_9
    iget v3, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3892
    .local v3, "sizeToWrite":I
    invoke-virtual {p0, p1, v3, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 3893
    if-gez v0, :cond_a

    .line 3894
    const-string v5, "AudioTrack.write() could not write audio data!"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3895
    iput-object v4, p0, Landroid/media/AudioTrack;->mAvSyncHeader:Ljava/nio/ByteBuffer;

    .line 3896
    iput v1, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    .line 3897
    return v0

    .line 3900
    :cond_a
    iget v1, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/media/AudioTrack;->mAvSyncBytesRemaining:I

    .line 3902
    return v0

    .line 3851
    .end local v0    # "ret":I
    .end local v3    # "sizeToWrite":I
    :cond_b
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioTrack.write() called with invalid size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") value"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3852
    return v0
.end method

.method public whitelist write([BII)I
    .locals 1
    .param p1, "audioData"    # [B
    .param p2, "offsetInBytes"    # I
    .param p3, "sizeInBytes"    # I

    .line 3418
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/AudioTrack;->write([BIII)I

    move-result v0

    return v0
.end method

.method public whitelist write([BIII)I
    .locals 9
    .param p1, "audioData"    # [B
    .param p2, "offsetInBytes"    # I
    .param p3, "sizeInBytes"    # I
    .param p4, "writeMode"    # I

    .line 3466
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    move-object v4, p1

    move v5, p2

    move v6, p3

    goto :goto_2

    .line 3470
    :cond_0
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-eq p4, v1, :cond_1

    .line 3471
    const-string v1, "android.media.AudioTrack"

    const-string v2, "AudioTrack.write() called with invalid blocking mode"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3472
    return v0

    .line 3475
    :cond_1
    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v2, p2, p3

    if-ltz v2, :cond_6

    add-int v2, p2, p3

    array-length v3, p1

    if-le v2, v3, :cond_2

    move-object v4, p1

    move v5, p2

    move v6, p3

    goto :goto_1

    .line 3481
    :cond_2
    invoke-direct {p0, p4}, Landroid/media/AudioTrack;->blockUntilOffloadDrain(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3482
    return v2

    .line 3485
    :cond_3
    iget v7, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    if-nez p4, :cond_4

    move v8, v1

    goto :goto_0

    :cond_4
    move v8, v2

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    .end local p1    # "audioData":[B
    .end local p2    # "offsetInBytes":I
    .end local p3    # "sizeInBytes":I
    .local v4, "audioData":[B
    .local v5, "offsetInBytes":I
    .local v6, "sizeInBytes":I
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;->native_write_byte([BIIIZ)I

    move-result p1

    .line 3488
    .local p1, "ret":I
    iget p2, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-nez p2, :cond_5

    iget p2, p0, Landroid/media/AudioTrack;->mState:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    if-lez p1, :cond_5

    .line 3492
    iput v1, p0, Landroid/media/AudioTrack;->mState:I

    .line 3495
    :cond_5
    return p1

    .line 3475
    .end local v4    # "audioData":[B
    .end local v5    # "offsetInBytes":I
    .end local v6    # "sizeInBytes":I
    .local p1, "audioData":[B
    .restart local p2    # "offsetInBytes":I
    .restart local p3    # "sizeInBytes":I
    :cond_6
    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 3478
    .end local p1    # "audioData":[B
    .end local p2    # "offsetInBytes":I
    .end local p3    # "sizeInBytes":I
    .restart local v4    # "audioData":[B
    .restart local v5    # "offsetInBytes":I
    .restart local v6    # "sizeInBytes":I
    :goto_1
    return v0

    .line 3466
    .end local v4    # "audioData":[B
    .end local v5    # "offsetInBytes":I
    .end local v6    # "sizeInBytes":I
    .restart local p1    # "audioData":[B
    .restart local p2    # "offsetInBytes":I
    .restart local p3    # "sizeInBytes":I
    :cond_7
    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 3467
    .end local p1    # "audioData":[B
    .end local p2    # "offsetInBytes":I
    .end local p3    # "sizeInBytes":I
    .restart local v4    # "audioData":[B
    .restart local v5    # "offsetInBytes":I
    .restart local v6    # "sizeInBytes":I
    :goto_2
    const/4 p1, -0x3

    return p1
.end method

.method public whitelist write([FIII)I
    .locals 9
    .param p1, "audioData"    # [F
    .param p2, "offsetInFloats"    # I
    .param p3, "sizeInFloats"    # I
    .param p4, "writeMode"    # I

    .line 3667
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    const/4 v1, -0x3

    const-string v2, "android.media.AudioTrack"

    if-nez v0, :cond_0

    .line 3668
    const-string v0, "AudioTrack.write() called in invalid state STATE_UNINITIALIZED"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3669
    return v1

    .line 3672
    :cond_0
    iget v0, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 3673
    const-string v0, "AudioTrack.write(float[] ...) requires format ENCODING_PCM_FLOAT"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3674
    return v1

    .line 3677
    :cond_1
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_2

    .line 3678
    const-string v1, "AudioTrack.write() called with invalid blocking mode"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3679
    return v0

    .line 3682
    :cond_2
    if-eqz p1, :cond_7

    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    add-int v3, p2, p3

    if-ltz v3, :cond_7

    add-int v3, p2, p3

    array-length v4, p1

    if-le v3, v4, :cond_3

    move-object v4, p1

    move v5, p2

    move v6, p3

    goto :goto_1

    .line 3689
    :cond_3
    invoke-direct {p0, p4}, Landroid/media/AudioTrack;->blockUntilOffloadDrain(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 3690
    return v2

    .line 3693
    :cond_4
    iget v7, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    if-nez p4, :cond_5

    move v8, v1

    goto :goto_0

    :cond_5
    move v8, v2

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    .end local p1    # "audioData":[F
    .end local p2    # "offsetInFloats":I
    .end local p3    # "sizeInFloats":I
    .local v4, "audioData":[F
    .local v5, "offsetInFloats":I
    .local v6, "sizeInFloats":I
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;->native_write_float([FIIIZ)I

    move-result p1

    .line 3696
    .local p1, "ret":I
    iget p2, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-nez p2, :cond_6

    iget p2, p0, Landroid/media/AudioTrack;->mState:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    if-lez p1, :cond_6

    .line 3700
    iput v1, p0, Landroid/media/AudioTrack;->mState:I

    .line 3703
    :cond_6
    return p1

    .line 3682
    .end local v4    # "audioData":[F
    .end local v5    # "offsetInFloats":I
    .end local v6    # "sizeInFloats":I
    .local p1, "audioData":[F
    .restart local p2    # "offsetInFloats":I
    .restart local p3    # "sizeInFloats":I
    :cond_7
    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 3685
    .end local p1    # "audioData":[F
    .end local p2    # "offsetInFloats":I
    .end local p3    # "sizeInFloats":I
    .restart local v4    # "audioData":[F
    .restart local v5    # "offsetInFloats":I
    .restart local v6    # "sizeInFloats":I
    :goto_1
    const-string p1, "AudioTrack.write() called with invalid array, offset, or size"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3686
    return v0
.end method

.method public whitelist write([SII)I
    .locals 1
    .param p1, "audioData"    # [S
    .param p2, "offsetInShorts"    # I
    .param p3, "sizeInShorts"    # I

    .line 3533
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/AudioTrack;->write([SIII)I

    move-result v0

    return v0
.end method

.method public whitelist write([SIII)I
    .locals 9
    .param p1, "audioData"    # [S
    .param p2, "offsetInShorts"    # I
    .param p3, "sizeInShorts"    # I
    .param p4, "writeMode"    # I

    .line 3579
    iget v0, p0, Landroid/media/AudioTrack;->mState:I

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget v0, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    move-object v4, p1

    move v5, p2

    move v6, p3

    goto :goto_2

    .line 3586
    :cond_0
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-eq p4, v1, :cond_1

    .line 3587
    const-string v1, "android.media.AudioTrack"

    const-string v2, "AudioTrack.write() called with invalid blocking mode"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3588
    return v0

    .line 3591
    :cond_1
    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v2, p2, p3

    if-ltz v2, :cond_6

    add-int v2, p2, p3

    array-length v3, p1

    if-le v2, v3, :cond_2

    move-object v4, p1

    move v5, p2

    move v6, p3

    goto :goto_1

    .line 3597
    :cond_2
    invoke-direct {p0, p4}, Landroid/media/AudioTrack;->blockUntilOffloadDrain(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3598
    return v2

    .line 3601
    :cond_3
    iget v7, p0, Landroid/media/AudioTrack;->mAudioFormat:I

    if-nez p4, :cond_4

    move v8, v1

    goto :goto_0

    :cond_4
    move v8, v2

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    .end local p1    # "audioData":[S
    .end local p2    # "offsetInShorts":I
    .end local p3    # "sizeInShorts":I
    .local v4, "audioData":[S
    .local v5, "offsetInShorts":I
    .local v6, "sizeInShorts":I
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;->native_write_short([SIIIZ)I

    move-result p1

    .line 3604
    .local p1, "ret":I
    iget p2, p0, Landroid/media/AudioTrack;->mDataLoadMode:I

    if-nez p2, :cond_5

    iget p2, p0, Landroid/media/AudioTrack;->mState:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    if-lez p1, :cond_5

    .line 3608
    iput v1, p0, Landroid/media/AudioTrack;->mState:I

    .line 3611
    :cond_5
    return p1

    .line 3591
    .end local v4    # "audioData":[S
    .end local v5    # "offsetInShorts":I
    .end local v6    # "sizeInShorts":I
    .local p1, "audioData":[S
    .restart local p2    # "offsetInShorts":I
    .restart local p3    # "sizeInShorts":I
    :cond_6
    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 3594
    .end local p1    # "audioData":[S
    .end local p2    # "offsetInShorts":I
    .end local p3    # "sizeInShorts":I
    .restart local v4    # "audioData":[S
    .restart local v5    # "offsetInShorts":I
    .restart local v6    # "sizeInShorts":I
    :goto_1
    return v0

    .line 3579
    .end local v4    # "audioData":[S
    .end local v5    # "offsetInShorts":I
    .end local v6    # "sizeInShorts":I
    .restart local p1    # "audioData":[S
    .restart local p2    # "offsetInShorts":I
    .restart local p3    # "sizeInShorts":I
    :cond_7
    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 3583
    .end local p1    # "audioData":[S
    .end local p2    # "offsetInShorts":I
    .end local p3    # "sizeInShorts":I
    .restart local v4    # "audioData":[S
    .restart local v5    # "offsetInShorts":I
    .restart local v6    # "sizeInShorts":I
    :goto_2
    const/4 p1, -0x3

    return p1
.end method
