.class public final Landroid/media/MediaCodec;
.super Ljava/lang/Object;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodec$BufferMap;,
        Landroid/media/MediaCodec$EventHandler;,
        Landroid/media/MediaCodec$PersistentSurface;,
        Landroid/media/MediaCodec$InvalidBufferFlagsException;,
        Landroid/media/MediaCodec$IncompatibleWithBlockModelException;,
        Landroid/media/MediaCodec$CryptoException;,
        Landroid/media/MediaCodec$CryptoInfo;,
        Landroid/media/MediaCodec$QueueRequest;,
        Landroid/media/MediaCodec$BufferInfo;,
        Landroid/media/MediaCodec$OutputFrame;,
        Landroid/media/MediaCodec$Callback;,
        Landroid/media/MediaCodec$OnFirstTunnelFrameReadyListener;,
        Landroid/media/MediaCodec$OnFrameRenderedListener;,
        Landroid/media/MediaCodec$ParameterDescriptor;,
        Landroid/media/MediaCodec$MetricsConstants;,
        Landroid/media/MediaCodec$MediaImage;,
        Landroid/media/MediaCodec$VideoScalingMode;,
        Landroid/media/MediaCodec$OutputBufferInfo;,
        Landroid/media/MediaCodec$LinearBlock;,
        Landroid/media/MediaCodec$CodecException;,
        Landroid/media/MediaCodec$InstanceResourceInfo;,
        Landroid/media/MediaCodec$GlobalResourceInfo;,
        Landroid/media/MediaCodec$ConfigureFlag;,
        Landroid/media/MediaCodec$BufferFlag;
    }
.end annotation


# static fields
.field public static final whitelist BUFFER_FLAG_CODEC_CONFIG:I = 0x2

.field public static final whitelist BUFFER_FLAG_DECODE_ONLY:I = 0x20

.field public static final whitelist BUFFER_FLAG_END_OF_STREAM:I = 0x4

.field public static final whitelist BUFFER_FLAG_KEY_FRAME:I = 0x1

.field public static final greylist-max-o BUFFER_FLAG_MUXER_DATA:I = 0x10

.field public static final whitelist BUFFER_FLAG_PARTIAL_FRAME:I = 0x8

.field public static final whitelist BUFFER_FLAG_SYNC_FRAME:I = 0x1

.field private static final blacklist BUFFER_MODE_BLOCK:I = 0x1

.field private static final blacklist BUFFER_MODE_INVALID:I = -0x1

.field private static final blacklist BUFFER_MODE_LEGACY:I = 0x0

.field private static final blacklist CB_CRYPTO_ERROR:I = 0x6

.field private static final greylist-max-o CB_ERROR:I = 0x3

.field private static final greylist-max-o CB_INPUT_AVAILABLE:I = 0x1

.field private static final blacklist CB_LARGE_FRAME_OUTPUT_AVAILABLE:I = 0x7

.field private static final blacklist CB_METRICS_FLUSHED:I = 0x8

.field private static final greylist-max-o CB_OUTPUT_AVAILABLE:I = 0x2

.field private static final greylist-max-o CB_OUTPUT_FORMAT_CHANGE:I = 0x4

.field private static final blacklist CB_REQUIRED_RESOURCES_CHANGE:I = 0x9

.field public static final whitelist CONFIGURE_FLAG_DETACHED_SURFACE:I = 0x8

.field public static final whitelist CONFIGURE_FLAG_ENCODE:I = 0x1

.field public static final whitelist CONFIGURE_FLAG_USE_BLOCK_MODEL:I = 0x2

.field public static final whitelist CONFIGURE_FLAG_USE_CRYPTO_ASYNC:I = 0x4

.field public static final whitelist CRYPTO_MODE_AES_CBC:I = 0x2

.field public static final whitelist CRYPTO_MODE_AES_CTR:I = 0x1

.field public static final whitelist CRYPTO_MODE_UNENCRYPTED:I = 0x0

.field private static final blacklist EOS_AND_DECODE_ONLY_ERROR_MESSAGE:Ljava/lang/String; = "An input buffer cannot have both BUFFER_FLAG_END_OF_STREAM and BUFFER_FLAG_DECODE_ONLY flags"

.field private static final greylist-max-o EVENT_CALLBACK:I = 0x1

.field private static final blacklist EVENT_FIRST_TUNNEL_FRAME_READY:I = 0x4

.field private static final greylist-max-o EVENT_FRAME_RENDERED:I = 0x3

.field private static final greylist-max-o EVENT_SET_CALLBACK:I = 0x2

.field public static final whitelist INFO_OUTPUT_BUFFERS_CHANGED:I = -0x3

.field public static final whitelist INFO_OUTPUT_FORMAT_CHANGED:I = -0x2

.field public static final whitelist INFO_TRY_AGAIN_LATER:I = -0x1

.field public static final whitelist PARAMETER_KEY_HDR10_PLUS_INFO:Ljava/lang/String; = "hdr10-plus-info"

.field public static final whitelist PARAMETER_KEY_LOW_LATENCY:Ljava/lang/String; = "low-latency"

.field public static final whitelist PARAMETER_KEY_OFFSET_TIME:Ljava/lang/String; = "time-offset-us"

.field private static final blacklist PARAMETER_KEY_PICTURE_PROFILE_HANDLE:Ljava/lang/String; = "picture-profile-handle"

.field public static final whitelist PARAMETER_KEY_QP_OFFSET_MAP:Ljava/lang/String; = "qp-offset-map"

.field public static final whitelist PARAMETER_KEY_QP_OFFSET_RECTS:Ljava/lang/String; = "qp-offset-rects"

.field public static final whitelist PARAMETER_KEY_REQUEST_SYNC_FRAME:Ljava/lang/String; = "request-sync"

.field public static final whitelist PARAMETER_KEY_SUSPEND:Ljava/lang/String; = "drop-input-frames"

.field public static final whitelist PARAMETER_KEY_SUSPEND_TIME:Ljava/lang/String; = "drop-start-time-us"

.field public static final whitelist PARAMETER_KEY_TUNNEL_PEEK:Ljava/lang/String; = "tunnel-peek"

.field public static final whitelist PARAMETER_KEY_VIDEO_BITRATE:Ljava/lang/String; = "video-bitrate"

.field private static final blacklist TAG:Ljava/lang/String; = "MediaCodec"

.field public static final whitelist VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final whitelist VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2


# instance fields
.field private final greylist-max-o mBufferLock:Ljava/lang/Object;

.field private blacklist mBufferMode:I

.field private greylist-max-o mCachedInputBuffers:[Ljava/nio/ByteBuffer;

.field private greylist-max-o mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

.field private greylist-max-o mCallback:Landroid/media/MediaCodec$Callback;

.field private greylist-max-o mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

.field private greylist-max-o mCodecInfo:Landroid/media/MediaCodecInfo;

.field private final greylist-max-o mCodecInfoLock:Ljava/lang/Object;

.field private blacklist mCrypto:Landroid/media/MediaCrypto;

.field private final greylist-max-o mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

.field private final greylist-max-o mDequeuedOutputBuffers:Landroid/media/MediaCodec$BufferMap;

.field private final greylist-max-o mDequeuedOutputInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mEventHandler:Landroid/media/MediaCodec$EventHandler;

.field private greylist-max-o mHasSurface:Z

.field private final greylist-max-o mListenerLock:Ljava/lang/Object;

.field private blacklist mNameAtCreation:Ljava/lang/String;

.field private greylist-max-p mNativeContext:J

.field private final blacklist mNativeContextLock:Ljava/util/concurrent/locks/Lock;

.field private blacklist mOnFirstTunnelFrameReadyHandler:Landroid/media/MediaCodec$EventHandler;

.field private blacklist mOnFirstTunnelFrameReadyListener:Landroid/media/MediaCodec$OnFirstTunnelFrameReadyListener;

.field private greylist-max-o mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

.field private greylist-max-o mOnFrameRenderedListener:Landroid/media/MediaCodec$OnFrameRenderedListener;

.field private final blacklist mOutputFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodec$OutputFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mQueueRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodec$QueueRequest;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mValidInputIndices:Ljava/util/BitSet;

.field private blacklist mValidOutputIndices:Ljava/util/BitSet;


# direct methods
.method public static synthetic blacklist $r8$lambda$NmGWc2g-t7Mb5HMMclT2SYaPFWg(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaCodec;->lambda$setCallback$8()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$aWebg36Lmf8ipkB1sR8VC8o9VuM(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaCodec;->lambda$setCallback$6()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ehc_5VQ2FrSPNRMaG6ycYn4dAfQ(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaCodec;->lambda$setCallback$7()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$jenittK9gOThgOR4pmt8B_RJicY(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaCodec;->lambda$setCallback$9()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBufferLock(Landroid/media/MediaCodec;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBufferMode(Landroid/media/MediaCodec;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaCodec;->mBufferMode:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCachedInputBuffers(Landroid/media/MediaCodec;)[Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCachedOutputBuffers(Landroid/media/MediaCodec;)[Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallback(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$Callback;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCodec;->mCallback:Landroid/media/MediaCodec$Callback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListenerLock(Landroid/media/MediaCodec;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCodec;->mListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnFirstTunnelFrameReadyListener(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$OnFirstTunnelFrameReadyListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCodec;->mOnFirstTunnelFrameReadyListener:Landroid/media/MediaCodec$OnFirstTunnelFrameReadyListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnFrameRenderedListener(Landroid/media/MediaCodec;)Landroid/media/MediaCodec$OnFrameRenderedListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCodec;->mOnFrameRenderedListener:Landroid/media/MediaCodec$OnFrameRenderedListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOutputFrames(Landroid/media/MediaCodec;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCodec;->mOutputFrames:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmQueueRequests(Landroid/media/MediaCodec;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCodec;->mQueueRequests:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCallback(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaCodec;->mCallback:Landroid/media/MediaCodec$Callback;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnative_queueHardwareBuffer(Landroid/media/MediaCodec;ILandroid/hardware/HardwareBuffer;JILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroid/media/MediaCodec;->native_queueHardwareBuffer(ILandroid/hardware/HardwareBuffer;JILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnative_queueLinearBlock(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$LinearBlock;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/media/MediaCodec;->native_queueLinearBlock(ILandroid/media/MediaCodec$LinearBlock;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mvalidateInputByteBufferLocked(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodec;->validateInputByteBufferLocked([Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mvalidateOutputByteBufferLocked(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCodec;->validateOutputByteBufferLocked([Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mvalidateOutputByteBuffersLocked(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILjava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCodec;->validateOutputByteBuffersLocked([Ljava/nio/ByteBuffer;ILjava/util/ArrayDeque;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnative_closeMediaImage(J)V
    .locals 0

    invoke-static {p0, p1}, Landroid/media/MediaCodec;->native_closeMediaImage(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnative_releasePersistentInputSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0}, Landroid/media/MediaCodec;->native_releasePersistentInputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 6082
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6083
    invoke-static {}, Landroid/media/MediaCodec;->native_init()V

    .line 6084
    return-void
.end method

.method private constructor greylist-max-o <init>(Ljava/lang/String;ZZ)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "nameIsType"    # Z
    .param p3, "encoder"    # Z

    .line 2165
    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "nameIsType":Z
    .end local p3    # "encoder":Z
    .local v1, "name":Ljava/lang/String;
    .local v2, "nameIsType":Z
    .local v3, "encoder":Z
    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodec;-><init>(Ljava/lang/String;ZZII)V

    .line 2166
    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;ZZII)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "nameIsType"    # Z
    .param p3, "encoder"    # Z
    .param p4, "pid"    # I
    .param p5, "uid"    # I

    .line 2169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1826
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mListenerLock:Ljava/lang/Object;

    .line 1828
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mCodecInfoLock:Ljava/lang/Object;

    .line 2068
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/MediaCodec;->mHasSurface:Z

    .line 2451
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/MediaCodec;->mBufferMode:I

    .line 4182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mQueueRequests:Ljava/util/ArrayList;

    .line 4528
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mValidInputIndices:Ljava/util/BitSet;

    .line 4529
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mValidOutputIndices:Ljava/util/BitSet;

    .line 4531
    new-instance v0, Landroid/media/MediaCodec$BufferMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodec$BufferMap;-><init>(Landroid/media/MediaCodec-IA;)V

    iput-object v0, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    .line 4532
    new-instance v0, Landroid/media/MediaCodec$BufferMap;

    invoke-direct {v0, v1}, Landroid/media/MediaCodec$BufferMap;-><init>(Landroid/media/MediaCodec-IA;)V

    iput-object v0, p0, Landroid/media/MediaCodec;->mDequeuedOutputBuffers:Landroid/media/MediaCodec$BufferMap;

    .line 4533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mDequeuedOutputInfos:Ljava/util/Map;

    .line 5050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mOutputFrames:Ljava/util/ArrayList;

    .line 6086
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/media/MediaCodec;->mNativeContext:J

    .line 6088
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mNativeContextLock:Ljava/util/concurrent/locks/Lock;

    .line 2171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v2, v0

    .local v2, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 2172
    new-instance v0, Landroid/media/MediaCodec$EventHandler;

    invoke-direct {v0, p0, p0, v2}, Landroid/media/MediaCodec$EventHandler;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/MediaCodec;->mEventHandler:Landroid/media/MediaCodec$EventHandler;

    goto :goto_0

    .line 2173
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v2, v0

    if-eqz v0, :cond_1

    .line 2174
    new-instance v0, Landroid/media/MediaCodec$EventHandler;

    invoke-direct {v0, p0, p0, v2}, Landroid/media/MediaCodec$EventHandler;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/MediaCodec;->mEventHandler:Landroid/media/MediaCodec$EventHandler;

    goto :goto_0

    .line 2176
    :cond_1
    iput-object v1, p0, Landroid/media/MediaCodec;->mEventHandler:Landroid/media/MediaCodec$EventHandler;

    .line 2178
    :goto_0
    iget-object v0, p0, Landroid/media/MediaCodec;->mEventHandler:Landroid/media/MediaCodec$EventHandler;

    iput-object v0, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    .line 2179
    iget-object v0, p0, Landroid/media/MediaCodec;->mEventHandler:Landroid/media/MediaCodec$EventHandler;

    iput-object v0, p0, Landroid/media/MediaCodec;->mOnFirstTunnelFrameReadyHandler:Landroid/media/MediaCodec$EventHandler;

    .line 2180
    iget-object v0, p0, Landroid/media/MediaCodec;->mEventHandler:Landroid/media/MediaCodec$EventHandler;

    iput-object v0, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    .line 2182
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    .line 2185
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Landroid/media/MediaCodec;->mNameAtCreation:Ljava/lang/String;

    .line 2187
    invoke-direct/range {p0 .. p5}, Landroid/media/MediaCodec;->native_setup(Ljava/lang/String;ZZII)V

    .line 2188
    return-void
.end method

.method static blacklist GetFlag(Ljava/util/function/Supplier;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2056
    .local p0, "flagValueSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Boolean;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;Z)Z

    move-result v0

    return v0
.end method

.method static blacklist GetFlag(Ljava/util/function/Supplier;Z)Z
    .locals 1
    .param p1, "defaultValue"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 2062
    .local p0, "flagValueSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Boolean;>;"
    :try_start_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2063
    :catch_0
    move-exception v0

    .line 2064
    .local v0, "e":Ljava/lang/RuntimeException;
    return p1
.end method

.method private blacklist cacheBuffersLocked(Z)V
    .locals 7
    .param p1, "input"    # Z

    .line 4661
    const/4 v0, 0x0

    .line 4663
    .local v0, "buffers":[Ljava/nio/ByteBuffer;
    :try_start_0
    invoke-direct {p0, p1}, Landroid/media/MediaCodec;->getBuffers(Z)[Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v0, v1

    .line 4664
    invoke-direct {p0, v0}, Landroid/media/MediaCodec;->invalidateByteBuffersLocked([Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4667
    goto :goto_0

    .line 4665
    :catch_0
    move-exception v1

    .line 4668
    :goto_0
    if-eqz v0, :cond_4

    .line 4669
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/media/MediaCodec;->mValidInputIndices:Ljava/util/BitSet;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mValidOutputIndices:Ljava/util/BitSet;

    .line 4670
    .local v1, "indices":Ljava/util/BitSet;
    :goto_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 4671
    aget-object v3, v0, v2

    .line 4672
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4673
    goto :goto_3

    .line 4675
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->setAccessible(Z)V

    .line 4676
    if-nez p1, :cond_2

    .line 4677
    iget-object v4, p0, Landroid/media/MediaCodec;->mDequeuedOutputInfos:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    .line 4678
    .local v4, "info":Landroid/media/MediaCodec$BufferInfo;
    if-eqz v4, :cond_2

    .line 4679
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v5

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4670
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    .end local v4    # "info":Landroid/media/MediaCodec$BufferInfo;
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4683
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 4685
    .end local v1    # "indices":Ljava/util/BitSet;
    :cond_4
    if-eqz p1, :cond_5

    .line 4686
    iput-object v0, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 4688
    :cond_5
    iput-object v0, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 4690
    :goto_4
    return-void
.end method

.method private greylist-max-o configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroid/os/IHwBinder;I)V
    .locals 12
    .param p1, "format"    # Landroid/media/MediaFormat;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "crypto"    # Landroid/media/MediaCrypto;
    .param p4, "descramblerBinder"    # Landroid/os/IHwBinder;
    .param p5, "flags"    # I

    .line 2457
    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2458
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t use crypto and descrambler together!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2462
    :cond_1
    :goto_0
    new-instance v0, Landroid/media/MediaCodec$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/media/MediaCodec$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v0

    .line 2463
    .local v0, "canDetach":Z
    new-instance v1, Landroid/media/MediaCodec$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Landroid/media/MediaCodec$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2466
    if-nez p2, :cond_3

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2467
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Codec does not support detached surface"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2474
    :cond_3
    :goto_1
    move v8, v0

    goto :goto_2

    .line 2471
    :cond_4
    const/4 v0, 0x0

    move v8, v0

    .line 2474
    .end local v0    # "canDetach":Z
    .local v8, "canDetach":Z
    :goto_2
    const/4 v0, 0x0

    .line 2475
    .local v0, "keys":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 2477
    .local v1, "values":[Ljava/lang/Object;
    if-eqz p1, :cond_d

    .line 2478
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v2

    .line 2479
    .local v2, "formatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 2480
    .end local v0    # "keys":[Ljava/lang/String;
    .local v3, "keys":[Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    .line 2482
    const/4 v0, 0x0

    .line 2483
    .local v0, "i":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v0

    .end local v0    # "i":I
    .local v6, "i":I
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 2484
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "audio-session-id"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2485
    const/4 v9, 0x0

    .line 2487
    .local v9, "sessionId":I
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2491
    .end local v9    # "sessionId":I
    .local v0, "sessionId":I
    nop

    .line 2492
    const-string v9, "audio-hw-sync"

    aput-object v9, v3, v6

    .line 2493
    invoke-static {v0}, Landroid/media/AudioSystem;->getAudioHwSyncForSession(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v6

    .line 2494
    .end local v0    # "sessionId":I
    goto/16 :goto_4

    .line 2489
    .restart local v9    # "sessionId":I
    :catch_0
    move-exception v0

    .line 2490
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v10, "Wrong Session ID Parameter!"

    invoke-direct {v4, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2494
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v9    # "sessionId":I
    :cond_5
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/tv/flags/Flags;->applyPictureProfiles()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/tv/flags/Flags;->mediaQualityFw()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2495
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v9, "picture-profile-instance"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2496
    const/4 v9, 0x0

    .line 2498
    .local v9, "pictureProfile":Landroid/media/quality/PictureProfile;
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/quality/PictureProfile;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2506
    .end local v9    # "pictureProfile":Landroid/media/quality/PictureProfile;
    .local v0, "pictureProfile":Landroid/media/quality/PictureProfile;
    nop

    .line 2507
    if-eqz v0, :cond_7

    .line 2511
    invoke-virtual {v0}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object v9

    .line 2512
    .local v9, "handle":Landroid/media/quality/PictureProfileHandle;
    sget-object v10, Landroid/media/quality/PictureProfileHandle;->NONE:Landroid/media/quality/PictureProfileHandle;

    if-eq v9, v10, :cond_6

    .line 2513
    const-string/jumbo v10, "picture-profile-handle"

    aput-object v10, v3, v6

    .line 2514
    invoke-virtual {v9}, Landroid/media/quality/PictureProfileHandle;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v1, v6

    .line 2516
    .end local v0    # "pictureProfile":Landroid/media/quality/PictureProfile;
    .end local v9    # "handle":Landroid/media/quality/PictureProfileHandle;
    :cond_6
    goto/16 :goto_4

    .line 2508
    .restart local v0    # "pictureProfile":Landroid/media/quality/PictureProfile;
    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v9, "Picture profile instance parameter is null!"

    invoke-direct {v4, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2502
    .end local v0    # "pictureProfile":Landroid/media/quality/PictureProfile;
    .local v9, "pictureProfile":Landroid/media/quality/PictureProfile;
    :catch_1
    move-exception v0

    .line 2503
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "MediaCodec"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2504
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v10, "Unexpected exception when casting the instance parameter to PictureProfile!"

    invoke-direct {v4, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2499
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 2500
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v10, "Cannot cast the instance parameter to PictureProfile!"

    invoke-direct {v4, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2516
    .end local v0    # "e":Ljava/lang/ClassCastException;
    .end local v9    # "pictureProfile":Landroid/media/quality/PictureProfile;
    :cond_8
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/tv/flags/Flags;->applyPictureProfiles()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/tv/flags/Flags;->mediaQualityFw()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2517
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v9, "picture-profile-id"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2518
    const/4 v9, 0x0

    .line 2520
    .local v9, "pictureProfileId":Ljava/lang/String;
    :try_start_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2528
    .end local v9    # "pictureProfileId":Ljava/lang/String;
    .local v0, "pictureProfileId":Ljava/lang/String;
    nop

    .line 2529
    if-eqz v0, :cond_a

    .line 2533
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 2534
    const-string/jumbo v9, "picture-profile-id"

    aput-object v9, v3, v6

    .line 2535
    aput-object v0, v1, v6

    .line 2537
    .end local v0    # "pictureProfileId":Ljava/lang/String;
    :cond_9
    goto :goto_4

    .line 2530
    .restart local v0    # "pictureProfileId":Ljava/lang/String;
    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v9, "KEY_PICTURE_PROFILE_ID parameter is null!"

    invoke-direct {v4, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2524
    .end local v0    # "pictureProfileId":Ljava/lang/String;
    .restart local v9    # "pictureProfileId":Ljava/lang/String;
    :catch_3
    move-exception v0

    .line 2525
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "MediaCodec"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2526
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v10, "Unexpected exception when casting the KEY_PICTURE_PROFILE_ID parameter!"

    invoke-direct {v4, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2521
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v0

    .line 2522
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v10, "Cannot cast the KEY_PICTURE_PROFILE_ID parameter to String!"

    invoke-direct {v4, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2538
    .end local v0    # "e":Ljava/lang/ClassCastException;
    .end local v9    # "pictureProfileId":Ljava/lang/String;
    :cond_b
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v6

    .line 2539
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    .line 2541
    :goto_4
    nop

    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    add-int/lit8 v6, v6, 0x1

    .line 2542
    goto/16 :goto_3

    .line 2483
    :cond_c
    move-object v2, v3

    move-object v3, v1

    goto :goto_5

    .line 2477
    .end local v2    # "formatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "keys":[Ljava/lang/String;
    .end local v6    # "i":I
    .local v0, "keys":[Ljava/lang/String;
    :cond_d
    move-object v2, v0

    move-object v3, v1

    .line 2545
    .end local v0    # "keys":[Ljava/lang/String;
    .end local v1    # "values":[Ljava/lang/Object;
    .local v2, "keys":[Ljava/lang/String;
    .local v3, "values":[Ljava/lang/Object;
    :goto_5
    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_e

    move v1, v9

    goto :goto_6

    :cond_e
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Landroid/media/MediaCodec;->mHasSurface:Z

    .line 2546
    iput-object p3, p0, Landroid/media/MediaCodec;->mCrypto:Landroid/media/MediaCrypto;

    .line 2547
    iget-object v1, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2548
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_f

    .line 2549
    :try_start_3
    iput v9, p0, Landroid/media/MediaCodec;->mBufferMode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 2553
    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_8

    .line 2551
    :cond_f
    :try_start_4
    iput v0, p0, Landroid/media/MediaCodec;->mBufferMode:I

    .line 2553
    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2555
    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Landroid/media/MediaCodec;->native_configure([Ljava/lang/String;[Ljava/lang/Object;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroid/os/IHwBinder;I)V

    .line 2557
    move-object v4, v2

    .end local v2    # "keys":[Ljava/lang/String;
    .local v4, "keys":[Ljava/lang/String;
    if-eqz v8, :cond_10

    .line 2560
    if-nez p2, :cond_10

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_10

    .line 2561
    iput-boolean v9, p0, Landroid/media/MediaCodec;->mHasSurface:Z

    .line 2564
    :cond_10
    return-void

    .line 2553
    .end local v4    # "keys":[Ljava/lang/String;
    .restart local v2    # "keys":[Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v4, v2

    .end local v2    # "keys":[Ljava/lang/String;
    .restart local v4    # "keys":[Ljava/lang/String;
    :goto_8
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_8
.end method

.method public static whitelist createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2135
    new-instance v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/media/MediaCodec;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static whitelist createByCodecNameForClient(Ljava/lang/String;II)Landroid/media/MediaCodec;
    .locals 6
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "clientPid"    # I
    .param p2, "clientUid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2160
    new-instance v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    .end local p0    # "name":Ljava/lang/String;
    .end local p1    # "clientPid":I
    .end local p2    # "clientUid":I
    .local v1, "name":Ljava/lang/String;
    .local v4, "clientPid":I
    .local v5, "clientUid":I
    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodec;-><init>(Ljava/lang/String;ZZII)V

    return-object v0
.end method

.method public static whitelist createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 3
    .param p0, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2102
    new-instance v0, Landroid/media/MediaCodec;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/media/MediaCodec;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static whitelist createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2120
    new-instance v0, Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Landroid/media/MediaCodec;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static whitelist createPersistentInputSurface()Landroid/view/Surface;
    .locals 1

    .line 2698
    invoke-static {}, Landroid/media/MediaCodec;->native_createPersistentInputSurface()Landroid/media/MediaCodec$PersistentSurface;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o freeAllTrackedBuffers()V
    .locals 2

    .line 4646
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4647
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->freeByteBuffersLocked([Ljava/nio/ByteBuffer;)V

    .line 4648
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->freeByteBuffersLocked([Ljava/nio/ByteBuffer;)V

    .line 4649
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    .line 4650
    iput-object v1, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 4651
    iget-object v1, p0, Landroid/media/MediaCodec;->mValidInputIndices:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 4652
    iget-object v1, p0, Landroid/media/MediaCodec;->mValidOutputIndices:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 4653
    iget-object v1, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v1}, Landroid/media/MediaCodec$BufferMap;->clear()V

    .line 4654
    iget-object v1, p0, Landroid/media/MediaCodec;->mDequeuedOutputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v1}, Landroid/media/MediaCodec$BufferMap;->clear()V

    .line 4655
    iget-object v1, p0, Landroid/media/MediaCodec;->mQueueRequests:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4656
    iget-object v1, p0, Landroid/media/MediaCodec;->mOutputFrames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4657
    monitor-exit v0

    .line 4658
    return-void

    .line 4657
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist freeByteBufferLocked(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 4631
    if-eqz p1, :cond_0

    .line 4633
    invoke-static {p1}, Ljava/nio/NioUtils;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 4635
    :cond_0
    return-void
.end method

.method private blacklist freeByteBuffersLocked([Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "buffers"    # [Ljava/nio/ByteBuffer;

    .line 4638
    if-eqz p1, :cond_0

    .line 4639
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4640
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    invoke-direct {p0, v2}, Landroid/media/MediaCodec;->freeByteBufferLocked(Ljava/nio/ByteBuffer;)V

    .line 4639
    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4643
    :cond_0
    return-void
.end method

.method private final native greylist-max-o getBuffer(ZI)Ljava/nio/ByteBuffer;
.end method

.method private final native greylist getBuffers(Z)[Ljava/nio/ByteBuffer;
.end method

.method private greylist-max-o getEventHandlerOn(Landroid/os/Handler;Landroid/media/MediaCodec$EventHandler;)Landroid/media/MediaCodec$EventHandler;
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "lastHandler"    # Landroid/media/MediaCodec$EventHandler;

    .line 5868
    if-nez p1, :cond_0

    .line 5869
    iget-object v0, p0, Landroid/media/MediaCodec;->mEventHandler:Landroid/media/MediaCodec$EventHandler;

    return-object v0

    .line 5871
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5872
    .local v0, "looper":Landroid/os/Looper;
    invoke-virtual {p2}, Landroid/media/MediaCodec$EventHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 5873
    return-object p2

    .line 5875
    :cond_1
    new-instance v1, Landroid/media/MediaCodec$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Landroid/media/MediaCodec$EventHandler;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/os/Looper;)V

    return-object v1
.end method

.method private final native greylist-max-o getFormatNative(Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public static blacklist getGloballyAvailableResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodec$GlobalResourceInfo;",
            ">;"
        }
    .end annotation

    .line 2376
    invoke-static {}, Landroid/media/MediaCodec;->native_getGloballyAvailableResources()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final native greylist-max-o getImage(ZI)Landroid/media/Image;
.end method

.method private final native greylist-max-o getOutputFormatNative(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private final native greylist-max-o getOwnCodecInfo()Landroid/media/MediaCodecInfo;
.end method

.method private blacklist invalidateByteBufferLocked([Ljava/nio/ByteBuffer;IZ)V
    .locals 2
    .param p1, "buffers"    # [Ljava/nio/ByteBuffer;
    .param p2, "index"    # I
    .param p3, "input"    # Z

    .line 4539
    if-nez p1, :cond_1

    .line 4540
    if-ltz p2, :cond_2

    .line 4541
    if-eqz p3, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodec;->mValidInputIndices:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec;->mValidOutputIndices:Ljava/util/BitSet;

    .line 4542
    .local v0, "indices":Ljava/util/BitSet;
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->clear(I)V

    .line 4543
    .end local v0    # "indices":Ljava/util/BitSet;
    goto :goto_1

    .line 4544
    :cond_1
    if-ltz p2, :cond_2

    array-length v0, p1

    if-ge p2, v0, :cond_2

    .line 4545
    aget-object v0, p1, p2

    .line 4546
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_2

    .line 4547
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->setAccessible(Z)V

    .line 4550
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist invalidateByteBuffersLocked([Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "buffers"    # [Ljava/nio/ByteBuffer;

    .line 4621
    if-eqz p1, :cond_1

    .line 4622
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4623
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v3, :cond_0

    .line 4624
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->setAccessible(Z)V

    .line 4622
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4628
    :cond_1
    return-void
.end method

.method static synthetic blacklist lambda$configure$0()Ljava/lang/Boolean;
    .locals 1

    .line 2462
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->nullOutputSurfaceSupport()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$configure$1()Ljava/lang/Boolean;
    .locals 1

    .line 2463
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->nullOutputSurface()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$detachOutputSurface$2()Ljava/lang/Boolean;
    .locals 1

    .line 2677
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->nullOutputSurfaceSupport()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$setCallback$5()Ljava/lang/Boolean;
    .locals 1

    .line 5536
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->setCallbackStall()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$setCallback$6()V
    .locals 2

    .line 5548
    iget-object v0, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 5549
    return-void
.end method

.method private synthetic blacklist lambda$setCallback$7()V
    .locals 2

    .line 5553
    iget-object v0, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 5554
    return-void
.end method

.method private synthetic blacklist lambda$setCallback$8()V
    .locals 2

    .line 5567
    iget-object v0, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 5568
    return-void
.end method

.method private synthetic blacklist lambda$setCallback$9()V
    .locals 2

    .line 5572
    iget-object v0, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 5573
    return-void
.end method

.method static synthetic blacklist lambda$validateOutputByteBuffersLocked$3(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2
    .param p0, "info1"    # Landroid/media/MediaCodec$BufferInfo;
    .param p1, "info2"    # Landroid/media/MediaCodec$BufferInfo;

    .line 4587
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$validateOutputByteBuffersLocked$4(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2
    .param p0, "info1"    # Landroid/media/MediaCodec$BufferInfo;
    .param p1, "info2"    # Landroid/media/MediaCodec$BufferInfo;

    .line 4589
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method private final blacklist lockAndGetContext()J
    .locals 2

    .line 6091
    iget-object v0, p0, Landroid/media/MediaCodec;->mNativeContextLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6092
    iget-wide v0, p0, Landroid/media/MediaCodec;->mNativeContext:J

    return-wide v0
.end method

.method private blacklist logAndRun(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "r"    # Ljava/lang/Runnable;

    .line 5508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodec"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5509
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 5510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5511
    return-void
.end method

.method public static whitelist mapHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/media/Image;
    .locals 1
    .param p0, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;

    .line 3772
    invoke-static {p0}, Landroid/media/MediaCodec;->native_mapHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method private static native blacklist native_closeMediaImage(J)V
.end method

.method private final native greylist-max-o native_configure([Ljava/lang/String;[Ljava/lang/Object;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroid/os/IHwBinder;I)V
.end method

.method private static final native greylist-max-o native_createPersistentInputSurface()Landroid/media/MediaCodec$PersistentSurface;
.end method

.method private final native greylist-max-o native_dequeueInputBuffer(J)I
.end method

.method private final native greylist-max-o native_dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
.end method

.method private native blacklist native_detachOutputSurface()V
.end method

.method private native blacklist native_enableOnFirstTunnelFrameReadyListener(Z)V
.end method

.method private native greylist-max-o native_enableOnFrameRenderedListener(Z)V
.end method

.method private final native greylist-max-o native_finalize()V
.end method

.method private final native greylist-max-o native_flush()V
.end method

.method private static native blacklist native_getGloballyAvailableResources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodec$GlobalResourceInfo;",
            ">;"
        }
    .end annotation
.end method

.method private native greylist-max-o native_getMetrics()Landroid/os/PersistableBundle;
.end method

.method private native blacklist native_getOutputFrame(Landroid/media/MediaCodec$OutputFrame;I)V
.end method

.method private native blacklist native_getParameterDescriptor(Ljava/lang/String;)Landroid/media/MediaCodec$ParameterDescriptor;
.end method

.method private native blacklist native_getRequiredResources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodec$InstanceResourceInfo;",
            ">;"
        }
    .end annotation
.end method

.method private native blacklist native_getSupportedVendorParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static final native greylist-max-o native_init()V
.end method

.method private static native blacklist native_mapHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/media/Image;
.end method

.method private native blacklist native_queueHardwareBuffer(ILandroid/hardware/HardwareBuffer;JILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/hardware/HardwareBuffer;",
            "JI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native greylist-max-o native_queueInputBuffer(IIIJI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CryptoException;
        }
    .end annotation
.end method

.method private final native blacklist native_queueInputBuffers(I[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CryptoException;,
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation
.end method

.method private native blacklist native_queueLinearBlock(ILandroid/media/MediaCodec$LinearBlock;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/media/MediaCodec$LinearBlock;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native greylist-max-o native_queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CryptoException;
        }
    .end annotation
.end method

.method private final native blacklist native_queueSecureInputBuffers(I[Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CryptoException;,
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation
.end method

.method private final native greylist-max-o native_release()V
.end method

.method private static final native greylist-max-o native_releasePersistentInputSurface(Landroid/view/Surface;)V
.end method

.method private final native greylist-max-o native_reset()V
.end method

.method private native blacklist native_setAudioPresentation(II)V
.end method

.method private final native greylist-max-o native_setCallback(Landroid/media/MediaCodec$Callback;)V
.end method

.method private final native greylist-max-o native_setInputSurface(Landroid/view/Surface;)V
.end method

.method private native greylist-max-o native_setSurface(Landroid/view/Surface;)V
.end method

.method private final native blacklist native_setup(Ljava/lang/String;ZZII)V
.end method

.method private final native greylist-max-o native_start()V
.end method

.method private final native greylist-max-o native_stop()V
.end method

.method private native blacklist native_subscribeToVendorParameters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native blacklist native_unsubscribeFromVendorParameters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private greylist-max-o postEventFromNative(IIILjava/lang/Object;)V
    .locals 3
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 6018
    iget-object v0, p0, Landroid/media/MediaCodec;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6019
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mEventHandler:Landroid/media/MediaCodec$EventHandler;

    .line 6020
    .local v1, "handler":Landroid/media/MediaCodec$EventHandler;
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 6021
    iget-object v2, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    move-object v1, v2

    goto :goto_0

    .line 6022
    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 6023
    iget-object v2, p0, Landroid/media/MediaCodec;->mOnFirstTunnelFrameReadyHandler:Landroid/media/MediaCodec$EventHandler;

    move-object v1, v2

    goto :goto_0

    .line 6024
    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 6025
    iget-object v2, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    move-object v1, v2

    .line 6027
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 6028
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 6029
    .local v2, "msg":Landroid/os/Message;
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6031
    .end local v1    # "handler":Landroid/media/MediaCodec$EventHandler;
    .end local v2    # "msg":Landroid/os/Message;
    :cond_3
    monitor-exit v0

    .line 6032
    return-void

    .line 6031
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final native greylist releaseOutputBuffer(IZZJ)V
.end method

.method private blacklist releaseOutputBufferInternal(IZZJ)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "render"    # Z
    .param p3, "updatePts"    # Z
    .param p4, "renderTimestampNs"    # J

    .line 4370
    const/4 v1, 0x0

    .line 4371
    .local v1, "info":Landroid/media/MediaCodec$BufferInfo;
    iget-object v2, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4372
    :try_start_0
    iget v0, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4386
    new-instance v0, Ljava/lang/IllegalStateException;

    goto :goto_1

    .line 4381
    :pswitch_0
    iget-object v0, p0, Landroid/media/MediaCodec;->mOutputFrames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$OutputFrame;

    .line 4382
    .local v0, "frame":Landroid/media/MediaCodec$OutputFrame;
    invoke-virtual {v0, v3}, Landroid/media/MediaCodec$OutputFrame;->setAccessible(Z)V

    .line 4383
    invoke-virtual {v0}, Landroid/media/MediaCodec$OutputFrame;->clear()V

    .line 4384
    goto :goto_0

    .line 4374
    .end local v0    # "frame":Landroid/media/MediaCodec$OutputFrame;
    :pswitch_1
    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1, v3}, Landroid/media/MediaCodec;->invalidateByteBufferLocked([Ljava/nio/ByteBuffer;IZ)V

    .line 4375
    iget-object v0, p0, Landroid/media/MediaCodec;->mDequeuedOutputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec$BufferMap;->remove(I)V

    .line 4376
    iget-boolean v0, p0, Landroid/media/MediaCodec;->mHasSurface:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 4377
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec;->mDequeuedOutputInfos:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    move-object v1, v0

    .line 4389
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4390
    invoke-direct/range {p0 .. p5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZZJ)V

    .line 4392
    return-void

    .line 4386
    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized buffer mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/media/MediaCodec;->mBufferMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "info":Landroid/media/MediaCodec$BufferInfo;
    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    .end local p2    # "render":Z
    .end local p3    # "updatePts":Z
    .end local p4    # "renderTimestampNs":J
    throw v0

    .line 4389
    .restart local v1    # "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    .restart local p2    # "render":Z
    .restart local p3    # "updatePts":Z
    .restart local p4    # "renderTimestampNs":J
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist revalidateByteBuffer([Ljava/nio/ByteBuffer;IZ)V
    .locals 3
    .param p1, "buffers"    # [Ljava/nio/ByteBuffer;
    .param p2, "index"    # I
    .param p3, "input"    # Z

    .line 4569
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4570
    if-nez p1, :cond_1

    .line 4571
    if-ltz p2, :cond_2

    .line 4572
    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mValidInputIndices:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mValidOutputIndices:Ljava/util/BitSet;

    .line 4573
    .local v1, "indices":Ljava/util/BitSet;
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 4574
    .end local v1    # "indices":Ljava/util/BitSet;
    goto :goto_1

    .line 4575
    :cond_1
    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 4576
    aget-object v1, p1, p2

    .line 4577
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v1, :cond_2

    .line 4578
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->setAccessible(Z)V

    .line 4581
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    :cond_2
    :goto_1
    monitor-exit v0

    .line 4582
    return-void

    .line 4581
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final blacklist setAndUnlockContext(J)V
    .locals 1
    .param p1, "context"    # J

    .line 6096
    iput-wide p1, p0, Landroid/media/MediaCodec;->mNativeContext:J

    .line 6097
    iget-object v0, p0, Landroid/media/MediaCodec;->mNativeContextLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6098
    return-void
.end method

.method private final native greylist setParameters([Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method private blacklist validateInputByteBufferLocked([Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1, "buffers"    # [Ljava/nio/ByteBuffer;
    .param p2, "index"    # I

    .line 4554
    if-nez p1, :cond_0

    .line 4555
    if-ltz p2, :cond_1

    .line 4556
    iget-object v0, p0, Landroid/media/MediaCodec;->mValidInputIndices:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 4558
    :cond_0
    if-ltz p2, :cond_1

    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 4559
    aget-object v0, p1, p2

    .line 4560
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_1

    .line 4561
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->setAccessible(Z)V

    .line 4562
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4565
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist validateOutputByteBufferLocked([Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .param p1, "buffers"    # [Ljava/nio/ByteBuffer;
    .param p2, "index"    # I
    .param p3, "info"    # Landroid/media/MediaCodec$BufferInfo;

    .line 4607
    if-nez p1, :cond_0

    .line 4608
    if-ltz p2, :cond_1

    .line 4609
    iget-object v0, p0, Landroid/media/MediaCodec;->mValidOutputIndices:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 4611
    :cond_0
    if-ltz p2, :cond_1

    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 4612
    aget-object v0, p1, p2

    .line 4613
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_1

    .line 4614
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->setAccessible(Z)V

    .line 4615
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4618
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist validateOutputByteBuffersLocked([Ljava/nio/ByteBuffer;ILjava/util/ArrayDeque;)V
    .locals 5
    .param p1, "buffers"    # [Ljava/nio/ByteBuffer;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;)V"
        }
    .end annotation

    .line 4586
    .local p3, "infoDeque":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/media/MediaCodec$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/MediaCodec$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    .line 4588
    .local v0, "minInfo":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/media/MediaCodec$BufferInfo;>;"
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/media/MediaCodec$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroid/media/MediaCodec$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v1

    .line 4590
    .local v1, "maxInfo":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/media/MediaCodec$BufferInfo;>;"
    if-nez p1, :cond_0

    .line 4591
    if-ltz p2, :cond_1

    .line 4592
    iget-object v2, p0, Landroid/media/MediaCodec;->mValidOutputIndices:Ljava/util/BitSet;

    invoke-virtual {v2, p2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 4594
    :cond_0
    if-ltz p2, :cond_1

    array-length v2, p1

    if-ge p2, v2, :cond_1

    .line 4595
    aget-object v2, p1, p2

    .line 4596
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4597
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->setAccessible(Z)V

    .line 4598
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4599
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4603
    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist configure(Landroid/media/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaDescrambler;)V
    .locals 7
    .param p1, "format"    # Landroid/media/MediaFormat;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "flags"    # I
    .param p4, "descrambler"    # Landroid/media/MediaDescrambler;

    .line 2444
    nop

    .line 2445
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/media/MediaDescrambler;->getBinder()Landroid/os/IHwBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 2444
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .end local p1    # "format":Landroid/media/MediaFormat;
    .end local p2    # "surface":Landroid/view/Surface;
    .end local p3    # "flags":I
    .local v2, "format":Landroid/media/MediaFormat;
    .local v3, "surface":Landroid/view/Surface;
    .local v6, "flags":I
    invoke-direct/range {v1 .. v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroid/os/IHwBinder;I)V

    .line 2446
    return-void
.end method

.method public whitelist configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 6
    .param p1, "format"    # Landroid/media/MediaFormat;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "crypto"    # Landroid/media/MediaCrypto;
    .param p4, "flags"    # I

    .line 2415
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .end local p1    # "format":Landroid/media/MediaFormat;
    .end local p2    # "surface":Landroid/view/Surface;
    .end local p3    # "crypto":Landroid/media/MediaCrypto;
    .end local p4    # "flags":I
    .local v1, "format":Landroid/media/MediaFormat;
    .local v2, "surface":Landroid/view/Surface;
    .local v3, "crypto":Landroid/media/MediaCrypto;
    .local v5, "flags":I
    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroid/os/IHwBinder;I)V

    .line 2416
    return-void
.end method

.method public final native whitelist createInputSurface()Landroid/view/Surface;
.end method

.method public final whitelist dequeueInputBuffer(J)I
    .locals 5
    .param p1, "timeoutUs"    # J

    .line 3583
    const-string v0, "MediaCodec::dequeueInputBuffer#java"

    const-wide/16 v1, 0x200

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3584
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3585
    :try_start_0
    iget v3, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 3590
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3591
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodec;->native_dequeueInputBuffer(J)I

    move-result v0

    .line 3592
    .local v0, "res":I
    if-ltz v0, :cond_0

    .line 3593
    iget-object v3, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3594
    :try_start_1
    iget-object v4, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v0}, Landroid/media/MediaCodec;->validateInputByteBufferLocked([Ljava/nio/ByteBuffer;I)V

    .line 3595
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 3597
    :cond_0
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3598
    return v0

    .line 3586
    .end local v0    # "res":I
    :cond_1
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "dequeueInputBuffer() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use MediaCodec.Callback objectes to get input buffer slots."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "timeoutUs":J
    throw v1

    .line 3590
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "timeoutUs":J
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final whitelist dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 5
    .param p1, "info"    # Landroid/media/MediaCodec$BufferInfo;
    .param p2, "timeoutUs"    # J

    .line 4267
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4268
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 4273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4274
    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCodec;->native_dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 4275
    .local v1, "res":I
    iget-object v2, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4276
    const/4 v0, -0x3

    if-ne v1, v0, :cond_0

    .line 4277
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Landroid/media/MediaCodec;->cacheBuffersLocked(Z)V

    goto :goto_0

    .line 4284
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4278
    :cond_0
    if-ltz v1, :cond_2

    .line 4279
    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v1, p1}, Landroid/media/MediaCodec;->validateOutputByteBufferLocked([Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 4280
    iget-boolean v0, p0, Landroid/media/MediaCodec;->mHasSurface:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 4281
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec;->mDequeuedOutputInfos:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/MediaCodec$BufferInfo;->dup()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4284
    :cond_2
    :goto_0
    monitor-exit v2

    .line 4285
    return v1

    .line 4284
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4269
    .end local v1    # "res":I
    :cond_3
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "dequeueOutputBuffer() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use MediaCodec.Callback objects to get output buffer slots."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "info":Landroid/media/MediaCodec$BufferInfo;
    .end local p2    # "timeoutUs":J
    throw v1

    .line 4273
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local p2    # "timeoutUs":J
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public whitelist detachOutputSurface()V
    .locals 2

    .line 2670
    iget-boolean v0, p0, Landroid/media/MediaCodec;->mHasSurface:Z

    if-eqz v0, :cond_1

    .line 2677
    new-instance v0, Landroid/media/MediaCodec$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/media/MediaCodec$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2678
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_detachOutputSurface()V

    .line 2682
    return-void

    .line 2680
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "codec does not support detaching output surface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2671
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "codec was not configured for an output surface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api finalize()V
    .locals 1

    .line 2194
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_finalize()V

    .line 2195
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodec;->mCrypto:Landroid/media/MediaCrypto;

    .line 2196
    return-void
.end method

.method public final whitelist flush()V
    .locals 2

    .line 2826
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2827
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->invalidateByteBuffersLocked([Ljava/nio/ByteBuffer;)V

    .line 2828
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->invalidateByteBuffersLocked([Ljava/nio/ByteBuffer;)V

    .line 2829
    iget-object v1, p0, Landroid/media/MediaCodec;->mValidInputIndices:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 2830
    iget-object v1, p0, Landroid/media/MediaCodec;->mValidOutputIndices:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 2831
    iget-object v1, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v1}, Landroid/media/MediaCodec$BufferMap;->clear()V

    .line 2832
    iget-object v1, p0, Landroid/media/MediaCodec;->mDequeuedOutputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v1}, Landroid/media/MediaCodec$BufferMap;->clear()V

    .line 2833
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2834
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_flush()V

    .line 2835
    return-void

    .line 2833
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final native whitelist getCanonicalName()Ljava/lang/String;
.end method

.method public whitelist getCodecInfo()Landroid/media/MediaCodecInfo;
    .locals 3

    .line 6047
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6048
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Landroid/media/MediaCodec;->mCodecInfoLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6049
    :try_start_0
    iget-object v2, p0, Landroid/media/MediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    if-nez v2, :cond_0

    .line 6052
    invoke-direct {p0}, Landroid/media/MediaCodec;->getOwnCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 6053
    iget-object v2, p0, Landroid/media/MediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    if-nez v2, :cond_0

    .line 6054
    invoke-static {v0}, Landroid/media/MediaCodecList;->getInfoFor(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 6057
    :cond_0
    iget-object v2, p0, Landroid/media/MediaCodec;->mCodecInfo:Landroid/media/MediaCodecInfo;

    monitor-exit v1

    return-object v2

    .line 6058
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public whitelist getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "index"    # I

    .line 4791
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4792
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4798
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4799
    invoke-direct {p0, v2, p1}, Landroid/media/MediaCodec;->getBuffer(ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4800
    .local v1, "newBuffer":Ljava/nio/ByteBuffer;
    iget-object v3, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v3

    .line 4801
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1, v2}, Landroid/media/MediaCodec;->invalidateByteBufferLocked([Ljava/nio/ByteBuffer;IZ)V

    .line 4802
    iget-object v0, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec$BufferMap;->put(ILjava/nio/ByteBuffer;)V

    .line 4803
    monitor-exit v3

    .line 4804
    return-object v1

    .line 4803
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4793
    .end local v1    # "newBuffer":Ljava/nio/ByteBuffer;
    :cond_0
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "getInputBuffer() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please obtain MediaCodec.LinearBlock or HardwareBuffer objects and attach to QueueRequest objects."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 4798
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public whitelist getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 3

    .line 4712
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4713
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 4719
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 4720
    invoke-direct {p0, v2}, Landroid/media/MediaCodec;->cacheBuffersLocked(Z)V

    .line 4722
    :cond_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 4726
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    monitor-exit v0

    return-object v1

    .line 4723
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p0    # "this":Landroid/media/MediaCodec;
    throw v1

    .line 4714
    .restart local p0    # "this":Landroid/media/MediaCodec;
    :cond_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "getInputBuffers() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please obtain MediaCodec.LinearBlock or HardwareBuffer objects and attach to QueueRequest objects."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    throw v1

    .line 4727
    .restart local p0    # "this":Landroid/media/MediaCodec;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final whitelist getInputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 4436
    new-instance v0, Landroid/media/MediaFormat;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->getFormatNative(Z)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public whitelist getInputImage(I)Landroid/media/Image;
    .locals 4
    .param p1, "index"    # I

    .line 4828
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4829
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4835
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4836
    invoke-direct {p0, v2, p1}, Landroid/media/MediaCodec;->getImage(ZI)Landroid/media/Image;

    move-result-object v1

    .line 4837
    .local v1, "newImage":Landroid/media/Image;
    iget-object v3, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v3

    .line 4838
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1, v2}, Landroid/media/MediaCodec;->invalidateByteBufferLocked([Ljava/nio/ByteBuffer;IZ)V

    .line 4839
    iget-object v0, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec$BufferMap;->put(ILandroid/media/Image;)V

    .line 4840
    monitor-exit v3

    .line 4841
    return-object v1

    .line 4840
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4830
    .end local v1    # "newImage":Landroid/media/Image;
    :cond_0
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "getInputImage() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please obtain MediaCodec.LinearBlock or HardwareBuffer objects and attach to QueueRequest objects."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 4835
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public whitelist getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 5197
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 5198
    .local v0, "bundle":Landroid/os/PersistableBundle;
    return-object v0
.end method

.method public final whitelist getName()Ljava/lang/String;
    .locals 2

    .line 5161
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 5162
    .local v0, "canonicalName":Ljava/lang/String;
    iget-object v1, p0, Landroid/media/MediaCodec;->mNameAtCreation:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/media/MediaCodec;->mNameAtCreation:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public whitelist getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "index"    # I

    .line 4865
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4866
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4871
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4872
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/media/MediaCodec;->getBuffer(ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4873
    .local v1, "newBuffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4874
    :try_start_1
    iget-object v3, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3, p1, v0}, Landroid/media/MediaCodec;->invalidateByteBufferLocked([Ljava/nio/ByteBuffer;IZ)V

    .line 4875
    iget-object v0, p0, Landroid/media/MediaCodec;->mDequeuedOutputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec$BufferMap;->put(ILjava/nio/ByteBuffer;)V

    .line 4876
    monitor-exit v2

    .line 4877
    return-object v1

    .line 4876
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4867
    .end local v1    # "newBuffer":Ljava/nio/ByteBuffer;
    :cond_0
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "getOutputBuffer() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use getOutputFrame() to get output frames."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 4871
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public whitelist getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 3

    .line 4754
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4755
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 4760
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 4761
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->cacheBuffersLocked(Z)V

    .line 4763
    :cond_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 4767
    iget-object v1, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    monitor-exit v0

    return-object v1

    .line 4764
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p0    # "this":Landroid/media/MediaCodec;
    throw v1

    .line 4756
    .restart local p0    # "this":Landroid/media/MediaCodec;
    :cond_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "getOutputBuffers() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use getOutputFrame to get output frames."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    throw v1

    .line 4768
    .restart local p0    # "this":Landroid/media/MediaCodec;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final whitelist getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 4421
    new-instance v0, Landroid/media/MediaFormat;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->getFormatNative(Z)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final whitelist getOutputFormat(I)Landroid/media/MediaFormat;
    .locals 2
    .param p1, "index"    # I

    .line 4450
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {p0, p1}, Landroid/media/MediaCodec;->getOutputFormatNative(I)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public whitelist getOutputFrame(I)Landroid/media/MediaCodec$OutputFrame;
    .locals 5
    .param p1, "index"    # I

    .line 5063
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5064
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 5067
    if-ltz p1, :cond_3

    iget-object v1, p0, Landroid/media/MediaCodec;->mOutputFrames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 5071
    iget-object v1, p0, Landroid/media/MediaCodec;->mOutputFrames:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$OutputFrame;

    .line 5072
    .local v1, "frame":Landroid/media/MediaCodec$OutputFrame;
    if-eqz v1, :cond_2

    .line 5075
    invoke-virtual {v1}, Landroid/media/MediaCodec$OutputFrame;->isAccessible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5079
    invoke-virtual {v1}, Landroid/media/MediaCodec$OutputFrame;->isLoaded()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5080
    invoke-direct {p0, v1, p1}, Landroid/media/MediaCodec;->native_getOutputFrame(Landroid/media/MediaCodec$OutputFrame;I)V

    .line 5081
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec$OutputFrame;->setLoaded(Z)V

    .line 5083
    :cond_0
    monitor-exit v0

    return-object v1

    .line 5076
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The output frame is stale at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v2

    .line 5073
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unavailable index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v2

    .line 5068
    .end local v1    # "frame":Landroid/media/MediaCodec$OutputFrame;
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected range of index: [0,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/media/MediaCodec;->mQueueRequests:Ljava/util/ArrayList;

    .line 5069
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]; actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 5065
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The codec is not configured for block model"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 5084
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getOutputImage(I)Landroid/media/Image;
    .locals 4
    .param p1, "index"    # I

    .line 4900
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4901
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4906
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4907
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/media/MediaCodec;->getImage(ZI)Landroid/media/Image;

    move-result-object v1

    .line 4908
    .local v1, "newImage":Landroid/media/Image;
    iget-object v2, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4909
    :try_start_1
    iget-object v3, p0, Landroid/media/MediaCodec;->mCachedOutputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3, p1, v0}, Landroid/media/MediaCodec;->invalidateByteBufferLocked([Ljava/nio/ByteBuffer;IZ)V

    .line 4910
    iget-object v0, p0, Landroid/media/MediaCodec;->mDequeuedOutputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec$BufferMap;->put(ILandroid/media/Image;)V

    .line 4911
    monitor-exit v2

    .line 4912
    return-object v1

    .line 4911
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4902
    .end local v1    # "newImage":Landroid/media/Image;
    :cond_0
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string v2, "getOutputImage() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use getOutputFrame() to get output frames."

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 4906
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public whitelist getParameterDescriptor(Ljava/lang/String;)Landroid/media/MediaCodec$ParameterDescriptor;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 5799
    invoke-direct {p0, p1}, Landroid/media/MediaCodec;->native_getParameterDescriptor(Ljava/lang/String;)Landroid/media/MediaCodec$ParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getQueueRequest(I)Landroid/media/MediaCodec$QueueRequest;
    .locals 5
    .param p1, "index"    # I

    .line 4195
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4196
    :try_start_0
    iget v1, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 4199
    if-ltz p1, :cond_2

    iget-object v1, p0, Landroid/media/MediaCodec;->mQueueRequests:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 4203
    iget-object v1, p0, Landroid/media/MediaCodec;->mQueueRequests:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$QueueRequest;

    .line 4204
    .local v1, "request":Landroid/media/MediaCodec$QueueRequest;
    if-eqz v1, :cond_1

    .line 4207
    invoke-virtual {v1}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4211
    invoke-virtual {v1}, Landroid/media/MediaCodec$QueueRequest;->clear()Landroid/media/MediaCodec$QueueRequest;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 4208
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The request is stale at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v2

    .line 4205
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unavailable index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v2

    .line 4200
    .end local v1    # "request":Landroid/media/MediaCodec$QueueRequest;
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected range of index: [0,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/media/MediaCodec;->mQueueRequests:Ljava/util/ArrayList;

    .line 4201
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]; actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 4197
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The codec is not configured for block model"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    throw v1

    .line 4212
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getRequiredResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodec$InstanceResourceInfo;",
            ">;"
        }
    .end annotation

    .line 2625
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_getRequiredResources()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedVendorParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5734
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_getSupportedVendorParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist queueInputBuffer(IIIJI)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .param p4, "presentationTimeUs"    # J
    .param p6, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CryptoException;
        }
    .end annotation

    .line 3147
    const-string v0, "MediaCodec::queueInputBuffer#java"

    const-wide/16 v1, 0x200

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3148
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    .line 3150
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$InvalidBufferFlagsException;

    const-string v1, "An input buffer cannot have both BUFFER_FLAG_END_OF_STREAM and BUFFER_FLAG_DECODE_ONLY flags"

    invoke-direct {v0, p0, v1}, Landroid/media/MediaCodec$InvalidBufferFlagsException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    throw v0

    .line 3152
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3153
    :try_start_0
    iget v0, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    .line 3158
    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1, v4}, Landroid/media/MediaCodec;->invalidateByteBufferLocked([Ljava/nio/ByteBuffer;IZ)V

    .line 3159
    iget-object v0, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec$BufferMap;->remove(I)V

    .line 3160
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3162
    :try_start_1
    invoke-direct/range {p0 .. p6}, Landroid/media/MediaCodec;->native_queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3168
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3169
    nop

    .line 3170
    return-void

    .line 3168
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3164
    :catch_0
    move-exception v0

    .line 3165
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    iget-object v3, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3, p1, v4}, Landroid/media/MediaCodec;->revalidateByteBuffer([Ljava/nio/ByteBuffer;IZ)V

    .line 3166
    nop

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    .end local p2    # "offset":I
    .end local p3    # "size":I
    .end local p4    # "presentationTimeUs":J
    .end local p6    # "flags":I
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3168
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    .restart local p2    # "offset":I
    .restart local p3    # "size":I
    .restart local p4    # "presentationTimeUs":J
    .restart local p6    # "flags":I
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3169
    throw v0

    .line 3154
    :cond_2
    :try_start_3
    new-instance v0, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string/jumbo v1, "queueInputBuffer() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use getQueueRequest() to queue buffers"

    invoke-direct {v0, p0, v1}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    .end local p2    # "offset":I
    .end local p3    # "size":I
    .end local p4    # "presentationTimeUs":J
    .end local p6    # "flags":I
    throw v0

    .line 3160
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    .restart local p2    # "offset":I
    .restart local p3    # "size":I
    .restart local p4    # "presentationTimeUs":J
    .restart local p6    # "flags":I
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final whitelist queueInputBuffers(ILjava/util/ArrayDeque;)V
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;)V"
        }
    .end annotation

    .line 3209
    .local p2, "bufferInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    const-string v0, "MediaCodec::queueInputBuffers#java"

    const-wide/16 v1, 0x200

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3210
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3211
    :try_start_0
    iget v3, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 3216
    iget-object v3, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3, p1, v4}, Landroid/media/MediaCodec;->invalidateByteBufferLocked([Ljava/nio/ByteBuffer;IZ)V

    .line 3217
    iget-object v3, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v3, p1}, Landroid/media/MediaCodec$BufferMap;->remove(I)V

    .line 3218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3220
    nop

    .line 3221
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 3220
    invoke-direct {p0, p1, v0}, Landroid/media/MediaCodec;->native_queueInputBuffers(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3226
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3227
    nop

    .line 3228
    return-void

    .line 3226
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3222
    :catch_0
    move-exception v0

    .line 3223
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    iget-object v3, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3, p1, v4}, Landroid/media/MediaCodec;->revalidateByteBuffer([Ljava/nio/ByteBuffer;IZ)V

    .line 3224
    nop

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    .end local p2    # "bufferInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3226
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    .restart local p2    # "bufferInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3227
    throw v0

    .line 3212
    :cond_0
    :try_start_3
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string/jumbo v2, "queueInputBuffers() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use getQueueRequest() to queue buffers"

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    .end local p2    # "bufferInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    throw v1

    .line 3218
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    .restart local p2    # "bufferInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final whitelist queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "offset"    # I
    .param p3, "info"    # Landroid/media/MediaCodec$CryptoInfo;
    .param p4, "presentationTimeUs"    # J
    .param p6, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CryptoException;
        }
    .end annotation

    .line 3487
    const-string v0, "MediaCodec::queueSecureInputBuffer#java"

    const-wide/16 v1, 0x200

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3488
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    .line 3490
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$InvalidBufferFlagsException;

    const-string v1, "An input buffer cannot have both BUFFER_FLAG_END_OF_STREAM and BUFFER_FLAG_DECODE_ONLY flags"

    invoke-direct {v0, p0, v1}, Landroid/media/MediaCodec$InvalidBufferFlagsException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    throw v0

    .line 3492
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3493
    :try_start_0
    iget v0, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    .line 3498
    iget-object v0, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1, v4}, Landroid/media/MediaCodec;->invalidateByteBufferLocked([Ljava/nio/ByteBuffer;IZ)V

    .line 3499
    iget-object v0, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec$BufferMap;->remove(I)V

    .line 3500
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3502
    :try_start_1
    invoke-direct/range {p0 .. p6}, Landroid/media/MediaCodec;->native_queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3508
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3509
    nop

    .line 3510
    return-void

    .line 3508
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3504
    :catch_0
    move-exception v0

    .line 3505
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    iget-object v3, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3, p1, v4}, Landroid/media/MediaCodec;->revalidateByteBuffer([Ljava/nio/ByteBuffer;IZ)V

    .line 3506
    nop

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    .end local p2    # "offset":I
    .end local p3    # "info":Landroid/media/MediaCodec$CryptoInfo;
    .end local p4    # "presentationTimeUs":J
    .end local p6    # "flags":I
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3508
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    .restart local p2    # "offset":I
    .restart local p3    # "info":Landroid/media/MediaCodec$CryptoInfo;
    .restart local p4    # "presentationTimeUs":J
    .restart local p6    # "flags":I
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3509
    throw v0

    .line 3494
    :cond_2
    :try_start_3
    new-instance v0, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string/jumbo v1, "queueSecureInputBuffer() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use getQueueRequest() to queue buffers"

    invoke-direct {v0, p0, v1}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    .end local p2    # "offset":I
    .end local p3    # "info":Landroid/media/MediaCodec$CryptoInfo;
    .end local p4    # "presentationTimeUs":J
    .end local p6    # "flags":I
    throw v0

    .line 3500
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    .restart local p2    # "offset":I
    .restart local p3    # "info":Landroid/media/MediaCodec$CryptoInfo;
    .restart local p4    # "presentationTimeUs":J
    .restart local p6    # "flags":I
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final whitelist queueSecureInputBuffers(ILjava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;",
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$CryptoInfo;",
            ">;)V"
        }
    .end annotation

    .line 3538
    .local p2, "bufferInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    .local p3, "cryptoInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$CryptoInfo;>;"
    const-string v0, "MediaCodec::queueSecureInputBuffers#java"

    const-wide/16 v1, 0x200

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3539
    iget-object v0, p0, Landroid/media/MediaCodec;->mBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3540
    :try_start_0
    iget v3, p0, Landroid/media/MediaCodec;->mBufferMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 3545
    iget-object v3, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3, p1, v4}, Landroid/media/MediaCodec;->invalidateByteBufferLocked([Ljava/nio/ByteBuffer;IZ)V

    .line 3546
    iget-object v3, p0, Landroid/media/MediaCodec;->mDequeuedInputBuffers:Landroid/media/MediaCodec$BufferMap;

    invoke-virtual {v3, p1}, Landroid/media/MediaCodec$BufferMap;->remove(I)V

    .line 3547
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3549
    nop

    .line 3550
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 3549
    invoke-direct {p0, p1, v0, v3}, Landroid/media/MediaCodec;->native_queueSecureInputBuffers(I[Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3555
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3556
    nop

    .line 3557
    return-void

    .line 3555
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3551
    :catch_0
    move-exception v0

    .line 3552
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    iget-object v3, p0, Landroid/media/MediaCodec;->mCachedInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3, p1, v4}, Landroid/media/MediaCodec;->revalidateByteBuffer([Ljava/nio/ByteBuffer;IZ)V

    .line 3553
    nop

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    .end local p2    # "bufferInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    .end local p3    # "cryptoInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$CryptoInfo;>;"
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3555
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    .restart local p2    # "bufferInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    .restart local p3    # "cryptoInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$CryptoInfo;>;"
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3556
    throw v0

    .line 3541
    :cond_0
    :try_start_3
    new-instance v1, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;

    const-string/jumbo v2, "queueSecureInputBuffers() is not compatible with CONFIGURE_FLAG_USE_BLOCK_MODEL. Please use getQueueRequest() to queue buffers"

    invoke-direct {v1, p0, v2}, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodec;
    .end local p1    # "index":I
    .end local p2    # "bufferInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    .end local p3    # "cryptoInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$CryptoInfo;>;"
    throw v1

    .line 3547
    .restart local p0    # "this":Landroid/media/MediaCodec;
    .restart local p1    # "index":I
    .restart local p2    # "bufferInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    .restart local p3    # "cryptoInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$CryptoInfo;>;"
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final whitelist release()V
    .locals 1

    .line 2224
    invoke-direct {p0}, Landroid/media/MediaCodec;->freeAllTrackedBuffers()V

    .line 2225
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_release()V

    .line 2226
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodec;->mCrypto:Landroid/media/MediaCrypto;

    .line 2227
    return-void
.end method

.method public final whitelist releaseOutputBuffer(IJ)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "renderTimestampNs"    # J

    .line 4364
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    .end local p1    # "index":I
    .end local p2    # "renderTimestampNs":J
    .local v1, "index":I
    .local v4, "renderTimestampNs":J
    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodec;->releaseOutputBufferInternal(IZZJ)V

    .line 4366
    return-void
.end method

.method public final whitelist releaseOutputBuffer(IZ)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "render"    # Z

    .line 4311
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .end local p1    # "index":I
    .end local p2    # "render":Z
    .local v1, "index":I
    .local v2, "render":Z
    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodec;->releaseOutputBufferInternal(IZZJ)V

    .line 4312
    return-void
.end method

.method public final whitelist reset()V
    .locals 1

    .line 2209
    invoke-direct {p0}, Landroid/media/MediaCodec;->freeAllTrackedBuffers()V

    .line 2210
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_reset()V

    .line 2211
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodec;->mCrypto:Landroid/media/MediaCrypto;

    .line 2212
    return-void
.end method

.method public whitelist setAudioPresentation(Landroid/media/AudioPresentation;)V
    .locals 2
    .param p1, "presentation"    # Landroid/media/AudioPresentation;

    .line 5136
    if-eqz p1, :cond_0

    .line 5139
    invoke-virtual {p1}, Landroid/media/AudioPresentation;->getPresentationId()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/AudioPresentation;->getProgramId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/media/MediaCodec;->native_setAudioPresentation(II)V

    .line 5140
    return-void

    .line 5137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "audio presentation is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setCallback(Landroid/media/MediaCodec$Callback;)V
    .locals 1
    .param p1, "cb"    # Landroid/media/MediaCodec$Callback;

    .line 5604
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 5605
    return-void
.end method

.method public whitelist setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    .locals 6
    .param p1, "cb"    # Landroid/media/MediaCodec$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 5535
    new-instance v0, Landroid/media/MediaCodec$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/media/MediaCodec$$ExternalSyntheticLambda2;-><init>()V

    .line 5536
    invoke-static {v0}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v0

    .line 5537
    .local v0, "setCallbackStallFlag":Z
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 5538
    iget-object v3, p0, Landroid/media/MediaCodec;->mListenerLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5539
    :try_start_0
    iget-object v4, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-direct {p0, p2, v4}, Landroid/media/MediaCodec;->getEventHandlerOn(Landroid/os/Handler;Landroid/media/MediaCodec$EventHandler;)Landroid/media/MediaCodec$EventHandler;

    move-result-object v4

    .line 5543
    .local v4, "newHandler":Landroid/media/MediaCodec$EventHandler;
    iget-object v5, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    if-eq v4, v5, :cond_1

    .line 5544
    if-eqz v0, :cond_0

    .line 5545
    const-string v1, "[new handler] removeMessages(SET_CALLBACK)"

    new-instance v5, Landroid/media/MediaCodec$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Landroid/media/MediaCodec$$ExternalSyntheticLambda3;-><init>(Landroid/media/MediaCodec;)V

    invoke-direct {p0, v1, v5}, Landroid/media/MediaCodec;->logAndRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5550
    const-string v1, "[new handler] removeMessages(CALLBACK)"

    new-instance v5, Landroid/media/MediaCodec$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Landroid/media/MediaCodec$$ExternalSyntheticLambda4;-><init>(Landroid/media/MediaCodec;)V

    invoke-direct {p0, v1, v5}, Landroid/media/MediaCodec;->logAndRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5556
    :cond_0
    iget-object v5, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v5, v2}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 5557
    iget-object v5, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v5, v1}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 5559
    :goto_0
    iput-object v4, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    .line 5561
    .end local v4    # "newHandler":Landroid/media/MediaCodec$EventHandler;
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5562
    :cond_2
    iget-object v3, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    if-eqz v3, :cond_4

    .line 5563
    if-eqz v0, :cond_3

    .line 5564
    const-string v1, "[null handler] removeMessages(SET_CALLBACK)"

    new-instance v3, Landroid/media/MediaCodec$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Landroid/media/MediaCodec$$ExternalSyntheticLambda5;-><init>(Landroid/media/MediaCodec;)V

    invoke-direct {p0, v1, v3}, Landroid/media/MediaCodec;->logAndRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5569
    const-string v1, "[null handler] removeMessages(CALLBACK)"

    new-instance v3, Landroid/media/MediaCodec$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Landroid/media/MediaCodec$$ExternalSyntheticLambda6;-><init>(Landroid/media/MediaCodec;)V

    invoke-direct {p0, v1, v3}, Landroid/media/MediaCodec;->logAndRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5575
    :cond_3
    iget-object v3, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 5576
    iget-object v3, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 5580
    :cond_4
    :goto_1
    iget-object v1, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    if-eqz v1, :cond_5

    .line 5582
    iget-object v1, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, p1}, Landroid/media/MediaCodec$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5583
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 5589
    invoke-direct {p0, p1}, Landroid/media/MediaCodec;->native_setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 5591
    .end local v1    # "msg":Landroid/os/Message;
    :cond_5
    return-void
.end method

.method public whitelist setInputSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 2725
    instance-of v0, p1, Landroid/media/MediaCodec$PersistentSurface;

    if-eqz v0, :cond_0

    .line 2728
    invoke-direct {p0, p1}, Landroid/media/MediaCodec;->native_setInputSurface(Landroid/view/Surface;)V

    .line 2729
    return-void

    .line 2726
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not a PersistentSurface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setOnFirstTunnelFrameReadyListener(Landroid/os/Handler;Landroid/media/MediaCodec$OnFirstTunnelFrameReadyListener;)V
    .locals 4
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Landroid/media/MediaCodec$OnFirstTunnelFrameReadyListener;

    .line 5637
    iget-object v0, p0, Landroid/media/MediaCodec;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5638
    :try_start_0
    iput-object p2, p0, Landroid/media/MediaCodec;->mOnFirstTunnelFrameReadyListener:Landroid/media/MediaCodec$OnFirstTunnelFrameReadyListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5639
    nop

    .line 5647
    iget-object v1, p0, Landroid/media/MediaCodec;->mOnFirstTunnelFrameReadyHandler:Landroid/media/MediaCodec$EventHandler;

    .line 5639
    const/4 v2, 0x4

    if-eqz p2, :cond_1

    .line 5640
    :try_start_1
    invoke-direct {p0, p1, v1}, Landroid/media/MediaCodec;->getEventHandlerOn(Landroid/os/Handler;Landroid/media/MediaCodec$EventHandler;)Landroid/media/MediaCodec$EventHandler;

    move-result-object v1

    .line 5643
    .local v1, "newHandler":Landroid/media/MediaCodec$EventHandler;
    iget-object v3, p0, Landroid/media/MediaCodec;->mOnFirstTunnelFrameReadyHandler:Landroid/media/MediaCodec$EventHandler;

    if-eq v1, v3, :cond_0

    .line 5644
    iget-object v3, p0, Landroid/media/MediaCodec;->mOnFirstTunnelFrameReadyHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 5646
    :cond_0
    iput-object v1, p0, Landroid/media/MediaCodec;->mOnFirstTunnelFrameReadyHandler:Landroid/media/MediaCodec$EventHandler;

    .end local v1    # "newHandler":Landroid/media/MediaCodec$EventHandler;
    goto :goto_0

    .line 5647
    :cond_1
    if-eqz v1, :cond_2

    .line 5648
    iget-object v1, p0, Landroid/media/MediaCodec;->mOnFirstTunnelFrameReadyHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    goto :goto_1

    .line 5647
    :cond_2
    :goto_0
    nop

    .line 5650
    :goto_1
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->native_enableOnFirstTunnelFrameReadyListener(Z)V

    .line 5651
    monitor-exit v0

    .line 5652
    return-void

    .line 5651
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/MediaCodec$OnFrameRenderedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 5705
    iget-object v0, p0, Landroid/media/MediaCodec;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5706
    :try_start_0
    iput-object p1, p0, Landroid/media/MediaCodec;->mOnFrameRenderedListener:Landroid/media/MediaCodec$OnFrameRenderedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5707
    nop

    .line 5713
    iget-object v1, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    .line 5707
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    .line 5708
    :try_start_1
    invoke-direct {p0, p2, v1}, Landroid/media/MediaCodec;->getEventHandlerOn(Landroid/os/Handler;Landroid/media/MediaCodec$EventHandler;)Landroid/media/MediaCodec$EventHandler;

    move-result-object v1

    .line 5709
    .local v1, "newHandler":Landroid/media/MediaCodec$EventHandler;
    iget-object v3, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    if-eq v1, v3, :cond_0

    .line 5710
    iget-object v3, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 5712
    :cond_0
    iput-object v1, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    .end local v1    # "newHandler":Landroid/media/MediaCodec$EventHandler;
    goto :goto_0

    .line 5713
    :cond_1
    if-eqz v1, :cond_2

    .line 5714
    iget-object v1, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    goto :goto_1

    .line 5713
    :cond_2
    :goto_0
    nop

    .line 5716
    :goto_1
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v1}, Landroid/media/MediaCodec;->native_enableOnFrameRenderedListener(Z)V

    .line 5717
    monitor-exit v0

    .line 5718
    return-void

    .line 5717
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist setOutputSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 2644
    iget-boolean v0, p0, Landroid/media/MediaCodec;->mHasSurface:Z

    if-eqz v0, :cond_0

    .line 2647
    invoke-direct {p0, p1}, Landroid/media/MediaCodec;->native_setSurface(Landroid/view/Surface;)V

    .line 2648
    return-void

    .line 2645
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "codec was not configured for an output surface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist setParameters(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "params"    # Landroid/os/Bundle;

    .line 5430
    if-nez p1, :cond_0

    .line 5431
    return-void

    .line 5434
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 5435
    .local v0, "keys":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5437
    .local v1, "values":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 5438
    .local v2, "i":I
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5439
    .local v4, "key":Ljava/lang/String;
    const-string v5, "audio-session-id"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5440
    const/4 v5, 0x0

    .line 5442
    .local v5, "sessionId":I
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5445
    .end local v5    # "sessionId":I
    .local v6, "sessionId":I
    nop

    .line 5446
    const-string v5, "audio-hw-sync"

    aput-object v5, v0, v2

    .line 5447
    invoke-static {v6}, Landroid/media/AudioSystem;->getAudioHwSyncForSession(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 5448
    .end local v6    # "sessionId":I
    goto/16 :goto_1

    .line 5443
    .restart local v5    # "sessionId":I
    :catch_0
    move-exception v3

    .line 5444
    .local v3, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Wrong Session ID Parameter!"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 5448
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v5    # "sessionId":I
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/tv/flags/Flags;->applyPictureProfiles()Z

    move-result v5

    const-string v6, "MediaCodec"

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/tv/flags/Flags;->mediaQualityFw()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5449
    const-string/jumbo v5, "picture-profile-instance"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5450
    const/4 v5, 0x0

    .line 5452
    .local v5, "pictureProfile":Landroid/media/quality/PictureProfile;
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/quality/PictureProfile;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5460
    .end local v5    # "pictureProfile":Landroid/media/quality/PictureProfile;
    .local v7, "pictureProfile":Landroid/media/quality/PictureProfile;
    nop

    .line 5461
    if-eqz v7, :cond_3

    .line 5465
    invoke-virtual {v7}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object v5

    .line 5466
    .local v5, "handle":Landroid/media/quality/PictureProfileHandle;
    sget-object v6, Landroid/media/quality/PictureProfileHandle;->NONE:Landroid/media/quality/PictureProfileHandle;

    if-eq v5, v6, :cond_2

    .line 5467
    const-string/jumbo v6, "picture-profile-handle"

    aput-object v6, v0, v2

    .line 5468
    invoke-virtual {v5}, Landroid/media/quality/PictureProfileHandle;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    .line 5470
    .end local v5    # "handle":Landroid/media/quality/PictureProfileHandle;
    .end local v7    # "pictureProfile":Landroid/media/quality/PictureProfile;
    :cond_2
    goto/16 :goto_1

    .line 5462
    .restart local v7    # "pictureProfile":Landroid/media/quality/PictureProfile;
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "Picture profile instance parameter is null!"

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5456
    .end local v7    # "pictureProfile":Landroid/media/quality/PictureProfile;
    .local v5, "pictureProfile":Landroid/media/quality/PictureProfile;
    :catch_1
    move-exception v3

    .line 5457
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5458
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Unexpected exception when casting the instance parameter to PictureProfile!"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 5453
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v3

    .line 5454
    .local v3, "e":Ljava/lang/ClassCastException;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Cannot cast the instance parameter to PictureProfile!"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 5470
    .end local v3    # "e":Ljava/lang/ClassCastException;
    .end local v5    # "pictureProfile":Landroid/media/quality/PictureProfile;
    :cond_4
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/tv/flags/Flags;->applyPictureProfiles()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/tv/flags/Flags;->mediaQualityFw()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5471
    const-string/jumbo v5, "picture-profile-id"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 5472
    const/4 v7, 0x0

    .line 5474
    .local v7, "pictureProfileId":Ljava/lang/String;
    :try_start_2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 5482
    .end local v7    # "pictureProfileId":Ljava/lang/String;
    .local v8, "pictureProfileId":Ljava/lang/String;
    nop

    .line 5483
    if-eqz v8, :cond_6

    .line 5486
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 5487
    aput-object v5, v0, v2

    .line 5488
    aput-object v8, v1, v2

    .line 5490
    .end local v8    # "pictureProfileId":Ljava/lang/String;
    :cond_5
    goto :goto_1

    .line 5484
    .restart local v8    # "pictureProfileId":Ljava/lang/String;
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "KEY_PICTURE_PROFILE_ID parameter is null!"

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5478
    .end local v8    # "pictureProfileId":Ljava/lang/String;
    .restart local v7    # "pictureProfileId":Ljava/lang/String;
    :catch_3
    move-exception v3

    .line 5479
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5480
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Unexpected exception when casting the KEY_PICTURE_PROFILE_ID parameter!"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 5475
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v3

    .line 5476
    .local v3, "e":Ljava/lang/ClassCastException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Cannot cast the KEY_PICTURE_PROFILE_ID parameter to String!"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 5491
    .end local v3    # "e":Ljava/lang/ClassCastException;
    .end local v7    # "pictureProfileId":Ljava/lang/String;
    :cond_7
    aput-object v4, v0, v2

    .line 5492
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 5495
    .local v5, "value":Ljava/lang/Object;
    instance-of v6, v5, [B

    if-eqz v6, :cond_8

    .line 5496
    move-object v6, v5

    check-cast v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    aput-object v6, v1, v2

    goto :goto_1

    .line 5498
    :cond_8
    aput-object v5, v1, v2

    .line 5501
    .end local v5    # "value":Ljava/lang/Object;
    :goto_1
    nop

    .end local v4    # "key":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    .line 5502
    goto/16 :goto_0

    .line 5504
    :cond_9
    invoke-direct {p0, v0, v1}, Landroid/media/MediaCodec;->setParameters([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5505
    return-void
.end method

.method public final native whitelist setVideoScalingMode(I)V
.end method

.method public final native whitelist signalEndOfInputStream()V
.end method

.method public final whitelist start()V
    .locals 0

    .line 2770
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_start()V

    .line 2771
    return-void
.end method

.method public final whitelist stop()V
    .locals 3

    .line 2782
    invoke-direct {p0}, Landroid/media/MediaCodec;->native_stop()V

    .line 2783
    invoke-direct {p0}, Landroid/media/MediaCodec;->freeAllTrackedBuffers()V

    .line 2785
    iget-object v0, p0, Landroid/media/MediaCodec;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2786
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    if-eqz v1, :cond_0

    .line 2787
    iget-object v1, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 2788
    iget-object v1, p0, Landroid/media/MediaCodec;->mCallbackHandler:Landroid/media/MediaCodec$EventHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 2790
    :cond_0
    iget-object v1, p0, Landroid/media/MediaCodec;->mOnFirstTunnelFrameReadyHandler:Landroid/media/MediaCodec$EventHandler;

    if-eqz v1, :cond_1

    .line 2791
    iget-object v1, p0, Landroid/media/MediaCodec;->mOnFirstTunnelFrameReadyHandler:Landroid/media/MediaCodec$EventHandler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 2793
    :cond_1
    iget-object v1, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    if-eqz v1, :cond_2

    .line 2794
    iget-object v1, p0, Landroid/media/MediaCodec;->mOnFrameRenderedHandler:Landroid/media/MediaCodec$EventHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec$EventHandler;->removeMessages(I)V

    .line 2796
    :cond_2
    monitor-exit v0

    .line 2797
    return-void

    .line 2796
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist subscribeToVendorParameters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5830
    .local p1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/media/MediaCodec;->native_subscribeToVendorParameters(Ljava/util/List;)V

    .line 5831
    return-void
.end method

.method public whitelist unsubscribeFromVendorParameters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5861
    .local p1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/media/MediaCodec;->native_unsubscribeFromVendorParameters(Ljava/util/List;)V

    .line 5862
    return-void
.end method
