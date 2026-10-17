.class public Landroid/media/ImageReader;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ImageReader$SurfaceImage;,
        Landroid/media/ImageReader$ListenerHandler;,
        Landroid/media/ImageReader$HandlerExecutor;,
        Landroid/media/ImageReader$OnImageAvailableListener;,
        Landroid/media/ImageReader$ImagePlane;,
        Landroid/media/ImageReader$Builder;
    }
.end annotation


# static fields
.field private static final greylist-max-o ACQUIRE_MAX_IMAGES:I = 0x2

.field private static final greylist-max-o ACQUIRE_NO_BUFS:I = 0x1

.field private static final greylist-max-o ACQUIRE_SUCCESS:I = 0x0

.field private static final blacklist DETACH_THROWS_ISE_ONLY:J = 0xe1daaa7L


# instance fields
.field private greylist-max-o mAcquiredImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mCloseLock:Ljava/lang/Object;

.field private final blacklist mDataSpace:I

.field private final blacklist mDetachThrowsIseOnly:Z

.field private greylist-max-o mEstimatedNativeAllocBytes:I

.field private final greylist-max-o mFormat:I

.field private final blacklist mHardwareBufferFormat:I

.field private final greylist-max-o mHeight:I

.field private greylist-max-o mIsReaderValid:Z

.field private greylist-max-o mListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private blacklist mListenerExecutor:Ljava/util/concurrent/Executor;

.field private greylist-max-o mListenerHandler:Landroid/media/ImageReader$ListenerHandler;

.field private final greylist-max-o mListenerLock:Ljava/lang/Object;

.field private final greylist-max-o mMaxImages:I

.field private greylist-max-o mNativeContext:J

.field private final greylist-max-o mNumPlanes:I

.field private final blacklist mParent:Landroid/hardware/camera2/MultiResolutionImageReader;

.field private greylist-max-o mSurface:Landroid/view/Surface;

.field private final blacklist mUsage:J

.field private final greylist-max-o mWidth:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDataSpace(Landroid/media/ImageReader;)I
    .locals 0

    iget p0, p0, Landroid/media/ImageReader;->mDataSpace:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFormat(Landroid/media/ImageReader;)I
    .locals 0

    iget p0, p0, Landroid/media/ImageReader;->mFormat:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHardwareBufferFormat(Landroid/media/ImageReader;)I
    .locals 0

    iget p0, p0, Landroid/media/ImageReader;->mHardwareBufferFormat:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNumPlanes(Landroid/media/ImageReader;)I
    .locals 0

    iget p0, p0, Landroid/media/ImageReader;->mNumPlanes:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUsage(Landroid/media/ImageReader;)J
    .locals 2

    iget-wide v0, p0, Landroid/media/ImageReader;->mUsage:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$mreleaseImage(Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/ImageReader;->releaseImage(Landroid/media/Image;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1553
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1554
    invoke-static {}, Landroid/media/ImageReader;->nativeClassInit()V

    .line 1555
    return-void
.end method

.method private constructor blacklist <init>(IIIIJLandroid/hardware/camera2/MultiResolutionImageReader;)V
    .locals 10
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "imageFormat"    # I
    .param p4, "maxImages"    # I
    .param p5, "usage"    # J
    .param p7, "parent"    # Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    nop

    .line 126
    const-wide/32 v0, 0xe1daaa7

    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/ImageReader;->mDetachThrowsIseOnly:Z

    .line 1123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/ImageReader;->mListenerLock:Ljava/lang/Object;

    .line 1124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/ImageReader;->mCloseLock:Ljava/lang/Object;

    .line 1125
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/ImageReader;->mIsReaderValid:Z

    .line 1131
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/ImageReader;->mAcquiredImages:Ljava/util/List;

    .line 355
    iput p1, p0, Landroid/media/ImageReader;->mWidth:I

    .line 356
    iput p2, p0, Landroid/media/ImageReader;->mHeight:I

    .line 357
    iput p3, p0, Landroid/media/ImageReader;->mFormat:I

    .line 358
    move-wide v6, p5

    iput-wide v6, p0, Landroid/media/ImageReader;->mUsage:J

    .line 359
    iput p4, p0, Landroid/media/ImageReader;->mMaxImages:I

    .line 360
    move-object/from16 v0, p7

    iput-object v0, p0, Landroid/media/ImageReader;->mParent:Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 362
    iget v1, p0, Landroid/media/ImageReader;->mFormat:I

    invoke-static {v1}, Landroid/media/PublicFormatUtils;->getHalFormat(I)I

    move-result v1

    iput v1, p0, Landroid/media/ImageReader;->mHardwareBufferFormat:I

    .line 363
    iget v1, p0, Landroid/media/ImageReader;->mFormat:I

    invoke-static {v1}, Landroid/media/PublicFormatUtils;->getHalDataspace(I)I

    move-result v1

    iput v1, p0, Landroid/media/ImageReader;->mDataSpace:I

    .line 364
    iget v1, p0, Landroid/media/ImageReader;->mFormat:I

    invoke-static {v1}, Landroid/media/ImageUtils;->getNumPlanesForFormat(I)I

    move-result v1

    iput v1, p0, Landroid/media/ImageReader;->mNumPlanes:I

    .line 366
    iget v8, p0, Landroid/media/ImageReader;->mHardwareBufferFormat:I

    iget v9, p0, Landroid/media/ImageReader;->mDataSpace:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Landroid/media/ImageReader;->initializeImageReader(IIIIJII)V

    .line 368
    return-void
.end method

.method synthetic constructor blacklist <init>(IIIIJLandroid/hardware/camera2/MultiResolutionImageReader;Landroid/media/ImageReader-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroid/media/ImageReader;-><init>(IIIIJLandroid/hardware/camera2/MultiResolutionImageReader;)V

    return-void
.end method

.method private constructor blacklist <init>(IIIJLandroid/hardware/camera2/MultiResolutionImageReader;II)V
    .locals 10
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "maxImages"    # I
    .param p4, "usage"    # J
    .param p6, "parent"    # Landroid/hardware/camera2/MultiResolutionImageReader;
    .param p7, "hardwareBufferFormat"    # I
    .param p8, "dataSpace"    # I

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    nop

    .line 126
    const-wide/32 v0, 0xe1daaa7

    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/ImageReader;->mDetachThrowsIseOnly:Z

    .line 1123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/ImageReader;->mListenerLock:Ljava/lang/Object;

    .line 1124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/ImageReader;->mCloseLock:Ljava/lang/Object;

    .line 1125
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/ImageReader;->mIsReaderValid:Z

    .line 1131
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/ImageReader;->mAcquiredImages:Ljava/util/List;

    .line 372
    iput p1, p0, Landroid/media/ImageReader;->mWidth:I

    .line 373
    iput p2, p0, Landroid/media/ImageReader;->mHeight:I

    .line 374
    iput-wide p4, p0, Landroid/media/ImageReader;->mUsage:J

    .line 375
    iput p3, p0, Landroid/media/ImageReader;->mMaxImages:I

    .line 376
    move-object/from16 v0, p6

    iput-object v0, p0, Landroid/media/ImageReader;->mParent:Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 377
    move/from16 v8, p7

    iput v8, p0, Landroid/media/ImageReader;->mHardwareBufferFormat:I

    .line 378
    move/from16 v9, p8

    iput v9, p0, Landroid/media/ImageReader;->mDataSpace:I

    .line 379
    iget v1, p0, Landroid/media/ImageReader;->mHardwareBufferFormat:I

    invoke-static {v1}, Landroid/media/ImageUtils;->getNumPlanesForHardwareBufferFormat(I)I

    move-result v1

    iput v1, p0, Landroid/media/ImageReader;->mNumPlanes:I

    .line 380
    invoke-static/range {p7 .. p8}, Landroid/media/PublicFormatUtils;->getPublicFormat(II)I

    move-result v1

    iput v1, p0, Landroid/media/ImageReader;->mFormat:I

    .line 382
    iget v4, p0, Landroid/media/ImageReader;->mFormat:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v9}, Landroid/media/ImageReader;->initializeImageReader(IIIIJII)V

    .line 384
    return-void
.end method

.method synthetic constructor blacklist <init>(IIIJLandroid/hardware/camera2/MultiResolutionImageReader;IILandroid/media/ImageReader-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroid/media/ImageReader;-><init>(IIIJLandroid/hardware/camera2/MultiResolutionImageReader;II)V

    return-void
.end method

.method private greylist-max-o acquireNextSurfaceImage(Landroid/media/ImageReader$SurfaceImage;)I
    .locals 5
    .param p1, "si"    # Landroid/media/ImageReader$SurfaceImage;

    .line 600
    iget-object v0, p0, Landroid/media/ImageReader;->mCloseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 602
    const/4 v1, 0x1

    .line 603
    .local v1, "status":I
    :try_start_0
    iget-boolean v2, p0, Landroid/media/ImageReader;->mIsReaderValid:Z

    if-eqz v2, :cond_0

    .line 604
    invoke-direct {p0, p1}, Landroid/media/ImageReader;->nativeImageSetup(Landroid/media/Image;)I

    move-result v2

    move v1, v2

    .line 607
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 614
    new-instance v2, Ljava/lang/AssertionError;

    goto :goto_0

    .line 609
    :pswitch_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/media/ImageReader$SurfaceImage;->mIsImageValid:Z

    .line 612
    :pswitch_1
    nop

    .line 619
    if-nez v1, :cond_1

    .line 620
    iget-object v2, p0, Landroid/media/ImageReader;->mAcquiredImages:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_1
    monitor-exit v0

    return v1

    .line 614
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown nativeImageSetup return code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local p0    # "this":Landroid/media/ImageReader;
    .end local p1    # "si":Landroid/media/ImageReader$SurfaceImage;
    throw v2

    .line 623
    .end local v1    # "status":I
    .restart local p0    # "this":Landroid/media/ImageReader;
    .restart local p1    # "si":Landroid/media/ImageReader$SurfaceImage;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist initializeImagePlanes(ILandroid/graphics/GraphicBuffer;IIJIILandroid/graphics/Rect;)[Landroid/media/ImageReader$ImagePlane;
    .locals 9
    .param p0, "numPlanes"    # I
    .param p1, "buffer"    # Landroid/graphics/GraphicBuffer;
    .param p2, "fenceFd"    # I
    .param p3, "format"    # I
    .param p4, "timestamp"    # J
    .param p6, "transform"    # I
    .param p7, "scalingMode"    # I
    .param p8, "crop"    # Landroid/graphics/Rect;

    .line 1530
    move-object/from16 v0, p8

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Landroid/media/ImageReader;->nativeCreateImagePlanes(ILandroid/graphics/GraphicBuffer;IIIIII)[Landroid/media/ImageReader$ImagePlane;

    move-result-object v5

    return-object v5
.end method

.method private blacklist initializeImageReader(IIIIJII)V
    .locals 10
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "imageFormat"    # I
    .param p4, "maxImages"    # I
    .param p5, "usage"    # J
    .param p7, "hardwareBufferFormat"    # I
    .param p8, "dataSpace"    # I

    .line 321
    const/4 v9, 0x1

    if-lt p1, v9, :cond_2

    if-lt p2, v9, :cond_2

    .line 326
    if-lt p4, v9, :cond_1

    .line 331
    const/16 v1, 0x11

    if-eq p3, v1, :cond_0

    .line 336
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroid/media/ImageReader;->nativeInit(Ljava/lang/Object;IIIJII)V

    .line 339
    iput-boolean v9, p0, Landroid/media/ImageReader;->mIsReaderValid:Z

    .line 341
    invoke-direct {p0}, Landroid/media/ImageReader;->nativeGetSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Landroid/media/ImageReader;->mSurface:Landroid/view/Surface;

    .line 348
    invoke-static {p1, p2, p3, v9}, Landroid/media/ImageUtils;->getEstimatedNativeAllocBytes(IIII)I

    move-result v1

    iput v1, p0, Landroid/media/ImageReader;->mEstimatedNativeAllocBytes:I

    .line 350
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    iget v4, p0, Landroid/media/ImageReader;->mEstimatedNativeAllocBytes:I

    invoke-virtual {v1, v4}, Ldalvik/system/VMRuntime;->registerNativeAllocation(I)V

    .line 351
    return-void

    .line 332
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "NV21 format is not supported"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 327
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Maximum outstanding image count must be at least 1"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 322
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "The image dimensions must be positive"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-o isImageOwnedbyMe(Landroid/media/Image;)Z
    .locals 3
    .param p1, "image"    # Landroid/media/Image;

    .line 919
    instance-of v0, p1, Landroid/media/ImageReader$SurfaceImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 920
    return v1

    .line 922
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/media/ImageReader$SurfaceImage;

    .line 923
    .local v0, "si":Landroid/media/ImageReader$SurfaceImage;
    invoke-virtual {v0}, Landroid/media/ImageReader$SurfaceImage;->getReader()Landroid/media/ImageReader;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static native greylist-max-o nativeClassInit()V
.end method

.method private synchronized native greylist-max-o nativeClose()V
.end method

.method private static synchronized native blacklist nativeCreateImagePlanes(ILandroid/graphics/GraphicBuffer;IIIIII)[Landroid/media/ImageReader$ImagePlane;
.end method

.method private synchronized native blacklist nativeDetachImage(Landroid/media/Image;Z)I
.end method

.method private synchronized native greylist-max-o nativeDiscardFreeBuffers()V
.end method

.method private synchronized native blacklist nativeGetConsumer()J
.end method

.method private synchronized native greylist-max-o nativeGetSurface()Landroid/view/Surface;
.end method

.method private synchronized native greylist-max-o nativeImageSetup(Landroid/media/Image;)I
.end method

.method private synchronized native blacklist nativeInit(Ljava/lang/Object;IIIJII)V
.end method

.method private synchronized native greylist-max-o nativeReleaseImage(Landroid/media/Image;)V
.end method

.method private static synchronized native blacklist nativeUnlockGraphicBuffer(Landroid/graphics/GraphicBuffer;)V
.end method

.method public static whitelist newInstance(IIII)Landroid/media/ImageReader;
    .locals 8
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "format"    # I
    .param p3, "maxImages"    # I

    .line 184
    new-instance v0, Landroid/media/ImageReader;

    .line 185
    const/16 v1, 0x22

    if-ne p2, v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3

    :goto_0
    move-wide v5, v1

    const/4 v7, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .end local p0    # "width":I
    .end local p1    # "height":I
    .end local p2    # "format":I
    .end local p3    # "maxImages":I
    .local v1, "width":I
    .local v2, "height":I
    .local v3, "format":I
    .local v4, "maxImages":I
    invoke-direct/range {v0 .. v7}, Landroid/media/ImageReader;-><init>(IIIIJLandroid/hardware/camera2/MultiResolutionImageReader;)V

    .line 184
    return-object v0
.end method

.method public static whitelist newInstance(IIIIJ)Landroid/media/ImageReader;
    .locals 8
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "format"    # I
    .param p3, "maxImages"    # I
    .param p4, "usage"    # J

    .line 301
    new-instance v0, Landroid/media/ImageReader;

    const/4 v7, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .end local p0    # "width":I
    .end local p1    # "height":I
    .end local p2    # "format":I
    .end local p3    # "maxImages":I
    .end local p4    # "usage":J
    .local v1, "width":I
    .local v2, "height":I
    .local v3, "format":I
    .local v4, "maxImages":I
    .local v5, "usage":J
    invoke-direct/range {v0 .. v7}, Landroid/media/ImageReader;-><init>(IIIIJLandroid/hardware/camera2/MultiResolutionImageReader;)V

    return-object v0
.end method

.method public static blacklist newInstance(IIIILandroid/hardware/camera2/MultiResolutionImageReader;)Landroid/media/ImageReader;
    .locals 8
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "format"    # I
    .param p3, "maxImages"    # I
    .param p4, "parent"    # Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 315
    new-instance v0, Landroid/media/ImageReader;

    .line 316
    const/16 v1, 0x22

    if-ne p2, v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3

    :goto_0
    move-wide v5, v1

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    .end local p0    # "width":I
    .end local p1    # "height":I
    .end local p2    # "format":I
    .end local p3    # "maxImages":I
    .end local p4    # "parent":Landroid/hardware/camera2/MultiResolutionImageReader;
    .local v1, "width":I
    .local v2, "height":I
    .local v3, "format":I
    .local v4, "maxImages":I
    .local v7, "parent":Landroid/hardware/camera2/MultiResolutionImageReader;
    invoke-direct/range {v0 .. v7}, Landroid/media/ImageReader;-><init>(IIIIJLandroid/hardware/camera2/MultiResolutionImageReader;)V

    .line 315
    return-object v0
.end method

.method private static greylist-max-o postEventFromNative(Ljava/lang/Object;)V
    .locals 6
    .param p0, "selfRef"    # Ljava/lang/Object;

    .line 934
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 935
    .local v0, "weakSelf":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/media/ImageReader;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    .line 936
    .local v1, "ir":Landroid/media/ImageReader;
    if-nez v1, :cond_0

    .line 937
    return-void

    .line 939
    :cond_0
    const-string v2, "android.media.ImageReader#postEventFromNative"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 943
    iget-object v2, v1, Landroid/media/ImageReader;->mListenerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 944
    :try_start_0
    iget-object v3, v1, Landroid/media/ImageReader;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 945
    .local v3, "executor":Ljava/util/concurrent/Executor;
    iget-object v4, v1, Landroid/media/ImageReader;->mListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 946
    .local v4, "listener":Landroid/media/ImageReader$OnImageAvailableListener;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 948
    iget-object v5, v1, Landroid/media/ImageReader;->mCloseLock:Ljava/lang/Object;

    monitor-enter v5

    .line 949
    :try_start_1
    iget-boolean v2, v1, Landroid/media/ImageReader;->mIsReaderValid:Z

    .line 950
    .local v2, "isReaderValid":Z
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 955
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 956
    new-instance v5, Landroid/media/ImageReader$1;

    invoke-direct {v5, v4, v1}, Landroid/media/ImageReader$1;-><init>(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/media/ImageReader;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 963
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 964
    return-void

    .line 950
    .end local v2    # "isReaderValid":Z
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 946
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    .end local v4    # "listener":Landroid/media/ImageReader$OnImageAvailableListener;
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3
.end method

.method private greylist-max-o releaseImage(Landroid/media/Image;)V
    .locals 3
    .param p1, "i"    # Landroid/media/Image;

    .line 687
    instance-of v0, p1, Landroid/media/ImageReader$SurfaceImage;

    if-eqz v0, :cond_2

    .line 691
    move-object v0, p1

    check-cast v0, Landroid/media/ImageReader$SurfaceImage;

    .line 692
    .local v0, "si":Landroid/media/ImageReader$SurfaceImage;
    iget-boolean v1, v0, Landroid/media/ImageReader$SurfaceImage;->mIsImageValid:Z

    if-nez v1, :cond_0

    .line 693
    return-void

    .line 696
    :cond_0
    invoke-virtual {v0}, Landroid/media/ImageReader$SurfaceImage;->getReader()Landroid/media/ImageReader;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Landroid/media/ImageReader;->mAcquiredImages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 701
    invoke-static {v0}, Landroid/media/ImageReader$SurfaceImage;->-$$Nest$mclearSurfacePlanes(Landroid/media/ImageReader$SurfaceImage;)V

    .line 702
    invoke-direct {p0, p1}, Landroid/media/ImageReader;->nativeReleaseImage(Landroid/media/Image;)V

    .line 703
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/media/ImageReader$SurfaceImage;->mIsImageValid:Z

    .line 704
    iget-object v1, p0, Landroid/media/ImageReader;->mAcquiredImages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 705
    return-void

    .line 697
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This image was not produced by this ImageReader"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 688
    .end local v0    # "si":Landroid/media/ImageReader$SurfaceImage;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This image was not produced by an ImageReader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist unlockGraphicBuffer(Landroid/graphics/GraphicBuffer;)V
    .locals 0
    .param p0, "buffer"    # Landroid/graphics/GraphicBuffer;

    .line 1542
    invoke-static {p0}, Landroid/media/ImageReader;->nativeUnlockGraphicBuffer(Landroid/graphics/GraphicBuffer;)V

    .line 1543
    return-void
.end method


# virtual methods
.method public whitelist acquireLatestImage()Landroid/media/Image;
    .locals 4

    .line 548
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    .line 549
    .local v0, "image":Landroid/media/Image;
    if-nez v0, :cond_0

    .line 550
    const/4 v1, 0x0

    return-object v1

    .line 554
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImageNoThrowISE()Landroid/media/Image;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    .local v1, "next":Landroid/media/Image;
    if-nez v1, :cond_3

    .line 556
    move-object v2, v0

    .line 557
    .local v2, "result":Landroid/media/Image;
    const/4 v0, 0x0

    .line 558
    nop

    .line 564
    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 567
    :cond_1
    iget-object v3, p0, Landroid/media/ImageReader;->mParent:Landroid/hardware/camera2/MultiResolutionImageReader;

    if-eqz v3, :cond_2

    .line 568
    iget-object v3, p0, Landroid/media/ImageReader;->mParent:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-virtual {v3, p0}, Landroid/hardware/camera2/MultiResolutionImageReader;->flushOther(Landroid/media/ImageReader;)V

    .line 558
    :cond_2
    return-object v2

    .line 560
    .end local v2    # "result":Landroid/media/Image;
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    move-object v0, v1

    .line 562
    .end local v1    # "next":Landroid/media/Image;
    goto :goto_0

    .line 564
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 565
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 567
    :cond_4
    iget-object v2, p0, Landroid/media/ImageReader;->mParent:Landroid/hardware/camera2/MultiResolutionImageReader;

    if-eqz v2, :cond_5

    .line 568
    iget-object v2, p0, Landroid/media/ImageReader;->mParent:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-virtual {v2, p0}, Landroid/hardware/camera2/MultiResolutionImageReader;->flushOther(Landroid/media/ImageReader;)V

    .line 570
    :cond_5
    throw v1
.end method

.method public whitelist acquireNextImage()Landroid/media/Image;
    .locals 5

    .line 662
    new-instance v0, Landroid/media/ImageReader$SurfaceImage;

    iget v1, p0, Landroid/media/ImageReader;->mFormat:I

    invoke-direct {v0, p0, v1}, Landroid/media/ImageReader$SurfaceImage;-><init>(Landroid/media/ImageReader;I)V

    .line 663
    .local v0, "si":Landroid/media/ImageReader$SurfaceImage;
    invoke-direct {p0, v0}, Landroid/media/ImageReader;->acquireNextSurfaceImage(Landroid/media/ImageReader$SurfaceImage;)I

    move-result v1

    .line 665
    .local v1, "status":I
    packed-switch v1, :pswitch_data_0

    .line 676
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown nativeImageSetup return code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 671
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    iget v3, p0, Landroid/media/ImageReader;->mMaxImages:I

    .line 674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 672
    const-string/jumbo v4, "maxImages (%d) has already been acquired, call #close before acquiring more."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 669
    :pswitch_1
    const/4 v2, 0x0

    return-object v2

    .line 667
    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o acquireNextImageNoThrowISE()Landroid/media/Image;
    .locals 2

    .line 581
    new-instance v0, Landroid/media/ImageReader$SurfaceImage;

    iget v1, p0, Landroid/media/ImageReader;->mFormat:I

    invoke-direct {v0, p0, v1}, Landroid/media/ImageReader$SurfaceImage;-><init>(Landroid/media/ImageReader;I)V

    .line 582
    .local v0, "si":Landroid/media/ImageReader$SurfaceImage;
    invoke-direct {p0, v0}, Landroid/media/ImageReader;->acquireNextSurfaceImage(Landroid/media/ImageReader$SurfaceImage;)I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist test-api close()V
    .locals 4

    .line 798
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 799
    iget-object v0, p0, Landroid/media/ImageReader;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/ImageReader;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 809
    :cond_0
    iget-object v0, p0, Landroid/media/ImageReader;->mCloseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 810
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroid/media/ImageReader;->mIsReaderValid:Z

    .line 811
    iget-object v2, p0, Landroid/media/ImageReader;->mAcquiredImages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    .line 812
    .local v3, "image":Landroid/media/Image;
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 813
    .end local v3    # "image":Landroid/media/Image;
    goto :goto_0

    .line 814
    :cond_1
    iget-object v2, p0, Landroid/media/ImageReader;->mAcquiredImages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 816
    invoke-direct {p0}, Landroid/media/ImageReader;->nativeClose()V

    .line 818
    iget v2, p0, Landroid/media/ImageReader;->mEstimatedNativeAllocBytes:I

    if-lez v2, :cond_2

    .line 819
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v2

    iget v3, p0, Landroid/media/ImageReader;->mEstimatedNativeAllocBytes:I

    invoke-virtual {v2, v3}, Ldalvik/system/VMRuntime;->registerNativeFree(I)V

    .line 820
    iput v1, p0, Landroid/media/ImageReader;->mEstimatedNativeAllocBytes:I

    .line 822
    :cond_2
    monitor-exit v0

    .line 823
    return-void

    .line 822
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o detachImage(Landroid/media/Image;)V
    .locals 3
    .param p1, "image"    # Landroid/media/Image;

    .line 897
    if-eqz p1, :cond_2

    .line 900
    invoke-direct {p0, p1}, Landroid/media/ImageReader;->isImageOwnedbyMe(Landroid/media/Image;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    move-object v0, p1

    check-cast v0, Landroid/media/ImageReader$SurfaceImage;

    .line 906
    .local v0, "si":Landroid/media/ImageReader$SurfaceImage;
    invoke-virtual {v0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 908
    invoke-virtual {v0}, Landroid/media/ImageReader$SurfaceImage;->isAttachable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 912
    iget-boolean v1, p0, Landroid/media/ImageReader;->mDetachThrowsIseOnly:Z

    invoke-direct {p0, p1, v1}, Landroid/media/ImageReader;->nativeDetachImage(Landroid/media/Image;Z)I

    .line 913
    invoke-static {v0}, Landroid/media/ImageReader$SurfaceImage;->-$$Nest$mclearSurfacePlanes(Landroid/media/ImageReader$SurfaceImage;)V

    .line 914
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/ImageReader$SurfaceImage;->-$$Nest$fputmPlanes(Landroid/media/ImageReader$SurfaceImage;[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;)V

    .line 915
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/ImageReader$SurfaceImage;->-$$Nest$msetDetached(Landroid/media/ImageReader$SurfaceImage;Z)V

    .line 916
    return-void

    .line 909
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Image was already detached from this ImageReader"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 901
    .end local v0    # "si":Landroid/media/ImageReader$SurfaceImage;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to detach an image that is not owned by this ImageReader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 898
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "input image must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist discardFreeBuffers()V
    .locals 2

    .line 844
    iget-object v0, p0, Landroid/media/ImageReader;->mCloseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 845
    :try_start_0
    invoke-direct {p0}, Landroid/media/ImageReader;->nativeDiscardFreeBuffers()V

    .line 846
    monitor-exit v0

    .line 847
    return-void

    .line 846
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 852
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 855
    nop

    .line 856
    return-void

    .line 854
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 855
    throw v0
.end method

.method public whitelist getDataSpace()I
    .locals 1

    .line 458
    iget v0, p0, Landroid/media/ImageReader;->mDataSpace:I

    return v0
.end method

.method public whitelist getHardwareBufferFormat()I
    .locals 1

    .line 445
    iget v0, p0, Landroid/media/ImageReader;->mHardwareBufferFormat:I

    return v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 409
    iget v0, p0, Landroid/media/ImageReader;->mHeight:I

    return v0
.end method

.method public whitelist getImageFormat()I
    .locals 1

    .line 432
    iget v0, p0, Landroid/media/ImageReader;->mFormat:I

    return v0
.end method

.method public whitelist getMaxImages()I
    .locals 1

    .line 479
    iget v0, p0, Landroid/media/ImageReader;->mMaxImages:I

    return v0
.end method

.method public whitelist getSurface()Landroid/view/Surface;
    .locals 1

    .line 508
    iget-object v0, p0, Landroid/media/ImageReader;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public whitelist getUsage()J
    .locals 2

    .line 488
    iget-wide v0, p0, Landroid/media/ImageReader;->mUsage:J

    return-wide v0
.end method

.method public whitelist getWidth()I
    .locals 1

    .line 396
    iget v0, p0, Landroid/media/ImageReader;->mWidth:I

    return v0
.end method

.method public whitelist setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/ImageReader$OnImageAvailableListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 720
    iget-object v0, p0, Landroid/media/ImageReader;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 721
    if-eqz p1, :cond_4

    .line 722
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 723
    .local v1, "looper":Landroid/os/Looper;
    :goto_0
    if-eqz v1, :cond_3

    .line 727
    iget-object v2, p0, Landroid/media/ImageReader;->mListenerHandler:Landroid/media/ImageReader$ListenerHandler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/media/ImageReader;->mListenerHandler:Landroid/media/ImageReader$ListenerHandler;

    invoke-virtual {v2}, Landroid/media/ImageReader$ListenerHandler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v2, v1, :cond_2

    .line 728
    :cond_1
    new-instance v2, Landroid/media/ImageReader$ListenerHandler;

    invoke-direct {v2, p0, v1}, Landroid/media/ImageReader$ListenerHandler;-><init>(Landroid/media/ImageReader;Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/media/ImageReader;->mListenerHandler:Landroid/media/ImageReader$ListenerHandler;

    .line 729
    new-instance v2, Landroid/media/ImageReader$HandlerExecutor;

    iget-object v3, p0, Landroid/media/ImageReader;->mListenerHandler:Landroid/media/ImageReader$ListenerHandler;

    invoke-direct {v2, p0, v3}, Landroid/media/ImageReader$HandlerExecutor;-><init>(Landroid/media/ImageReader;Landroid/os/Handler;)V

    iput-object v2, p0, Landroid/media/ImageReader;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 731
    .end local v1    # "looper":Landroid/os/Looper;
    :cond_2
    goto :goto_1

    .line 724
    .restart local v1    # "looper":Landroid/os/Looper;
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "handler is null but the current thread is not a looper"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/ImageReader;
    .end local p1    # "listener":Landroid/media/ImageReader$OnImageAvailableListener;
    .end local p2    # "handler":Landroid/os/Handler;
    throw v2

    .line 732
    .end local v1    # "looper":Landroid/os/Looper;
    .restart local p0    # "this":Landroid/media/ImageReader;
    .restart local p1    # "listener":Landroid/media/ImageReader$OnImageAvailableListener;
    .restart local p2    # "handler":Landroid/os/Handler;
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/ImageReader;->mListenerHandler:Landroid/media/ImageReader$ListenerHandler;

    .line 733
    iput-object v1, p0, Landroid/media/ImageReader;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 735
    :goto_1
    iput-object p1, p0, Landroid/media/ImageReader;->mListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 736
    monitor-exit v0

    .line 737
    return-void

    .line 736
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setOnImageAvailableListenerWithExecutor(Landroid/media/ImageReader$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/ImageReader$OnImageAvailableListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 754
    if-eqz p2, :cond_0

    .line 758
    iget-object v0, p0, Landroid/media/ImageReader;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 759
    :try_start_0
    iput-object p2, p0, Landroid/media/ImageReader;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 760
    iput-object p1, p0, Landroid/media/ImageReader;->mListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 761
    monitor-exit v0

    .line 762
    return-void

    .line 761
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 755
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
