.class final Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"

# interfaces
.implements Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo$VideoCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VideoCapsLegacyImpl"
.end annotation


# static fields
.field static final blacklist VIDEO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAllowMbOverride:Z

.field private blacklist mAspectRatioRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBitrateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBlockAspectRatioRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBlockCountRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBlockHeight:I

.field private blacklist mBlockWidth:I

.field private blacklist mBlocksPerSecondRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFrameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHeightAlignment:I

.field private blacklist mHeightRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHorizontalBlockRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mMeasuredFrameRates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

.field private blacklist mPerformancePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSmallerDimensionUpperLimit:I

.field private blacklist mVerticalBlockRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mWidthAlignment:I

.field private blacklist mWidthRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 2917
    const-string v0, "bitrate"

    const-string/jumbo v1, "mime"

    const-string/jumbo v2, "width"

    const-string/jumbo v3, "height"

    const-string v4, "frame-rate"

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->VIDEO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 2948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist applyAlignment(II)V
    .locals 7
    .param p1, "widthAlignment"    # I
    .param p2, "heightAlignment"    # I

    .line 3600
    const-string/jumbo v0, "widthAlignment must be a power of two"

    invoke-static {p1, v0}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3601
    const-string/jumbo v0, "heightAlignment must be a power of two"

    invoke-static {p2, v0}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3603
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    if-le p2, v0, :cond_1

    .line 3605
    :cond_0
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    .line 3606
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    .line 3607
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_INTEGERS()Landroid/util/Range;

    move-result-object v4

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_LONGS()Landroid/util/Range;

    move-result-object v5

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v6

    .line 3605
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    .line 3611
    :cond_1
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    .line 3612
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    .line 3614
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    invoke-static {v0, v1}, Landroid/media/Utils;->alignRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3615
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    invoke-static {v0, v1}, Landroid/media/Utils;->alignRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    .line 3616
    return-void
.end method

.method private blacklist applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V
    .locals 7
    .param p1, "blockWidth"    # I
    .param p2, "blockHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;)V"
        }
    .end annotation

    .line 3562
    .local p3, "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local p4, "rates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .local p5, "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    const-string v0, "blockWidth must be a power of two"

    invoke-static {p1, v0}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3563
    const-string v0, "blockHeight must be a power of two"

    invoke-static {p2, v0}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3565
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3566
    .local v0, "newBlockWidth":I
    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3569
    .local v1, "newBlockHeight":I
    mul-int v2, v0, v1

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    div-int/2addr v2, v3

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    div-int/2addr v2, v3

    .line 3571
    .local v2, "factor":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 3572
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    invoke-static {v4, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3573
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    int-to-long v5, v2

    invoke-static {v4, v5, v6}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3575
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    div-int v5, v1, v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    div-int v6, v0, v6

    invoke-static {v4, v5, v6}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3579
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    div-int v5, v0, v5

    invoke-static {v4, v5}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3581
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    div-int v5, v1, v5

    invoke-static {v4, v5}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3584
    :cond_0
    mul-int v4, v0, v1

    div-int/2addr v4, p1

    div-int/2addr v4, p2

    .line 3585
    .end local v2    # "factor":I
    .local v4, "factor":I
    if-eq v4, v3, :cond_1

    .line 3586
    invoke-static {p3, v4}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object p3

    .line 3587
    int-to-long v2, v4

    invoke-static {p4, v2, v3}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object p4

    .line 3588
    div-int v2, v1, p2

    div-int v3, v0, p1

    invoke-static {p5, v2, v3}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object p5

    .line 3592
    :cond_1
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v2, p3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3593
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    invoke-virtual {v2, p4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3594
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v2, p5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3595
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    .line 3596
    iput v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    .line 3597
    return-void
.end method

.method private blacklist applyLevelLimits()V
    .locals 42

    .line 3706
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 3707
    .local v1, "maxBlocksPerSecond":J
    const/4 v3, 0x0

    .line 3708
    .local v3, "maxBlocks":I
    const/4 v4, 0x0

    .line 3709
    .local v4, "maxBps":I
    const/4 v12, 0x0

    .line 3711
    .local v12, "maxDPBBlocks":I
    const/4 v5, 0x4

    .line 3712
    .local v5, "errors":I
    iget-object v6, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v13

    .line 3713
    .local v13, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget-object v6, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getMimeType()Ljava/lang/String;

    move-result-object v14

    .line 3715
    .local v14, "mime":Ljava/lang/String;
    const-string/jumbo v6, "video/avc"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "Unsupported profile "

    const-string v8, "Unrecognized level "

    const-string v9, "Unrecognized profile "

    const-string v11, " for "

    const-string v15, "VideoCapabilities"

    .line 4645
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 3715
    if-eqz v6, :cond_2

    .line 3716
    const/16 v3, 0x63

    .line 3717
    const-wide/16 v1, 0x5cd

    .line 3718
    const v4, 0xfa00

    .line 3719
    const/16 v6, 0x18c

    .line 3720
    .end local v12    # "maxDPBBlocks":I
    .local v6, "maxDPBBlocks":I
    array-length v12, v13

    move/from16 v16, v5

    move-wide/from16 v40, v1

    move v1, v4

    move-wide/from16 v4, v40

    const/4 v2, 0x0

    .end local v5    # "errors":I
    .local v1, "maxBps":I
    .local v4, "maxBlocksPerSecond":J
    .local v16, "errors":I
    :goto_0
    if-ge v2, v12, :cond_1

    aget-object v0, v13, v2

    .line 3721
    .local v0, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v17, 0x0

    .local v17, "MBPS":I
    const/16 v18, 0x0

    .local v18, "FS":I
    const/16 v19, 0x0

    .local v19, "BR":I
    const/16 v20, 0x0

    .line 3722
    .local v20, "DPB":I
    const/16 v21, 0x1

    .line 3723
    .local v21, "supported":Z
    move/from16 v22, v2

    iget v2, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v2, :sswitch_data_0

    .line 3765
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v23, v10

    iget v10, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3767
    or-int/lit8 v16, v16, 0x1

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3763
    :sswitch_0
    const/high16 v17, 0xff0000

    const v18, 0x22000

    const v19, 0xc3500

    const v20, 0xaa000

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3761
    :sswitch_1
    const v17, 0x7f8000

    const v18, 0x22000

    const v19, 0x75300

    const v20, 0xaa000

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3759
    :sswitch_2
    const v17, 0x3fc000

    const v18, 0x22000

    const v19, 0x3a980

    const v20, 0xaa000

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3757
    :sswitch_3
    const v17, 0x1fa400

    const v18, 0x9000

    const v19, 0x3a980

    const v20, 0x2d000

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3755
    :sswitch_4
    const/high16 v17, 0xf0000

    const v18, 0x9000

    const v19, 0x3a980

    const v20, 0x2d000

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3753
    :sswitch_5
    const/high16 v17, 0x90000

    const/16 v18, 0x5640

    const v19, 0x20f58

    const v20, 0x1af40

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3751
    :sswitch_6
    const v17, 0x7f800

    const/16 v18, 0x2200

    const v19, 0xc350

    const v20, 0x8800

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3749
    :sswitch_7
    const v17, 0x3c000

    const/16 v18, 0x2000

    const v19, 0xc350

    const v20, 0x8000

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3747
    :sswitch_8
    const v17, 0x3c000

    const/16 v18, 0x2000

    const/16 v19, 0x4e20

    const v20, 0x8000

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3745
    :sswitch_9
    const v17, 0x34bc0

    const/16 v18, 0x1400

    const/16 v19, 0x4e20

    const/16 v20, 0x5000

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3743
    :sswitch_a
    const v17, 0x1a5e0

    const/16 v18, 0xe10

    const/16 v19, 0x36b0

    const/16 v20, 0x4650

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3741
    :sswitch_b
    const v17, 0x9e34

    const/16 v18, 0x654

    const/16 v19, 0x2710

    const/16 v20, 0x1fa4

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3739
    :sswitch_c
    const/16 v17, 0x4f1a

    const/16 v18, 0x654

    const/16 v19, 0xfa0

    const/16 v20, 0x1fa4

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3737
    :sswitch_d
    const/16 v17, 0x4d58

    const/16 v18, 0x318

    const/16 v19, 0xfa0

    const/16 v20, 0x1290

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3735
    :sswitch_e
    const/16 v17, 0x2e68

    const/16 v18, 0x18c

    const/16 v19, 0x7d0

    const/16 v20, 0x948

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3733
    :sswitch_f
    const/16 v17, 0x2e68

    const/16 v18, 0x18c

    const/16 v19, 0x300

    const/16 v20, 0x948

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    .line 3731
    :sswitch_10
    const/16 v17, 0x1770

    const/16 v18, 0x18c

    const/16 v19, 0x180

    const/16 v20, 0x948

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto :goto_1

    .line 3729
    :sswitch_11
    const/16 v17, 0xbb8

    const/16 v18, 0x18c

    const/16 v19, 0xc0

    const/16 v20, 0x384

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto :goto_1

    .line 3727
    :sswitch_12
    const/16 v17, 0x5cd

    const/16 v18, 0x63

    const/16 v19, 0x80

    const/16 v20, 0x18c

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto :goto_1

    .line 3725
    :sswitch_13
    const/16 v17, 0x5cd

    const/16 v18, 0x63

    const/16 v19, 0x40

    const/16 v20, 0x18c

    move-object/from16 v23, v10

    move/from16 v2, v17

    move/from16 v10, v18

    move-object/from16 v18, v8

    move/from16 v17, v12

    move/from16 v12, v19

    move/from16 v8, v20

    .line 3769
    .end local v17    # "MBPS":I
    .end local v18    # "FS":I
    .end local v19    # "BR":I
    .end local v20    # "DPB":I
    .local v2, "MBPS":I
    .local v8, "DPB":I
    .local v10, "FS":I
    .local v12, "BR":I
    :goto_1
    move-object/from16 v19, v13

    .end local v13    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v19, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v13, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v13, :sswitch_data_1

    .line 3788
    move-object/from16 v20, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v13, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3790
    or-int/lit8 v16, v16, 0x1

    .line 3791
    mul-int/lit16 v12, v12, 0x3e8

    goto :goto_3

    .line 3774
    :sswitch_14
    mul-int/lit16 v12, v12, 0xbb8

    move-object/from16 v20, v7

    goto :goto_3

    .line 3772
    :sswitch_15
    mul-int/lit16 v12, v12, 0x4e2

    move-object/from16 v20, v7

    goto :goto_3

    .line 3778
    :sswitch_16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v20, v7

    iget v7, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3780
    or-int/lit8 v16, v16, 0x2

    .line 3781
    const/16 v21, 0x0

    goto :goto_2

    .line 3769
    :sswitch_17
    move-object/from16 v20, v7

    .line 3786
    :goto_2
    mul-int/lit16 v12, v12, 0x3e8

    .line 3793
    :goto_3
    if-eqz v21, :cond_0

    .line 3794
    and-int/lit8 v7, v16, -0x5

    move/from16 v16, v7

    .line 3796
    :cond_0
    move-object/from16 v24, v14

    .end local v14    # "mime":Ljava/lang/String;
    .local v24, "mime":Ljava/lang/String;
    int-to-long v13, v2

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 3797
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3798
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3799
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3720
    .end local v0    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v2    # "MBPS":I
    .end local v8    # "DPB":I
    .end local v10    # "FS":I
    .end local v12    # "BR":I
    .end local v21    # "supported":Z
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v17

    move-object/from16 v8, v18

    move-object/from16 v13, v19

    move-object/from16 v7, v20

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    goto/16 :goto_0

    .line 3802
    .end local v19    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v24    # "mime":Ljava/lang/String;
    .restart local v13    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v14    # "mime":Ljava/lang/String;
    :cond_1
    move-object/from16 v23, v10

    move-object/from16 v19, v13

    move-object/from16 v24, v14

    .end local v13    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v14    # "mime":Ljava/lang/String;
    .restart local v19    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v24    # "mime":Ljava/lang/String;
    mul-int/lit8 v0, v3, 0x8

    int-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v0, v7

    .line 3803
    .local v0, "maxLengthInBlocks":I
    const/4 v8, 0x1

    const/4 v9, 0x1

    move v2, v6

    .end local v6    # "maxDPBBlocks":I
    .local v2, "maxDPBBlocks":I
    const/16 v6, 0x10

    const/16 v7, 0x10

    move v10, v2

    .end local v2    # "maxDPBBlocks":I
    .local v10, "maxDPBBlocks":I
    move v2, v0

    move v11, v10

    move v10, v1

    move v1, v0

    move-object/from16 v0, p0

    .end local v0    # "maxLengthInBlocks":I
    .local v1, "maxLengthInBlocks":I
    .local v10, "maxBps":I
    .local v11, "maxDPBBlocks":I
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    .line 3808
    .end local v1    # "maxLengthInBlocks":I
    move v1, v10

    move v12, v11

    move-object/from16 v15, v19

    move-object/from16 v11, v24

    goto/16 :goto_26

    .end local v10    # "maxBps":I
    .end local v11    # "maxDPBBlocks":I
    .end local v16    # "errors":I
    .end local v19    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v24    # "mime":Ljava/lang/String;
    .local v1, "maxBlocksPerSecond":J
    .local v4, "maxBps":I
    .restart local v5    # "errors":I
    .local v12, "maxDPBBlocks":I
    .restart local v13    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v14    # "mime":Ljava/lang/String;
    :cond_2
    move-object/from16 v20, v7

    move-object/from16 v18, v8

    move-object/from16 v23, v10

    move-object/from16 v19, v13

    move-object/from16 v24, v14

    .end local v13    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v14    # "mime":Ljava/lang/String;
    .restart local v19    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v24    # "mime":Ljava/lang/String;
    const-string/jumbo v0, "video/mpeg2"

    move-object/from16 v13, v24

    .end local v24    # "mime":Ljava/lang/String;
    .local v13, "mime":Ljava/lang/String;
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "/"

    const-string v7, "Unrecognized profile/level "

    if-eqz v0, :cond_5

    .line 3809
    const/16 v0, 0xb

    .local v0, "maxWidth":I
    const/16 v8, 0x9

    .local v8, "maxHeight":I
    const/16 v14, 0xf

    .line 3810
    .local v14, "maxRate":I
    const/16 v3, 0x63

    .line 3811
    const-wide/16 v1, 0x5cd

    .line 3812
    const v4, 0xfa00

    .line 3813
    move/from16 v17, v8

    move-object/from16 v8, v19

    const/16 v19, 0xc

    .end local v19    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v8, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v17, "maxHeight":I
    array-length v10, v8

    move/from16 v16, v5

    move-wide/from16 v40, v1

    move v1, v0

    move/from16 v2, v17

    const/4 v0, 0x0

    move-object/from16 v17, v8

    move v8, v14

    move v14, v4

    move-wide/from16 v4, v40

    .end local v0    # "maxWidth":I
    .end local v5    # "errors":I
    .local v1, "maxWidth":I
    .local v2, "maxHeight":I
    .local v4, "maxBlocksPerSecond":J
    .local v8, "maxRate":I
    .local v14, "maxBps":I
    .restart local v16    # "errors":I
    .local v17, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_4
    if-ge v0, v10, :cond_4

    move/from16 v18, v0

    aget-object v0, v17, v18

    .line 3814
    .local v0, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v21, 0x0

    .local v21, "MBPS":I
    const/16 v22, 0x0

    .local v22, "FS":I
    const/16 v24, 0x0

    .local v24, "BR":I
    const/16 v25, 0x0

    .local v25, "FR":I
    const/16 v26, 0x0

    .local v26, "W":I
    const/16 v27, 0x0

    .line 3815
    .local v27, "H":I
    const/16 v28, 0x1

    .line 3816
    .local v28, "supported":Z
    move/from16 v29, v10

    iget v10, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v10, :pswitch_data_0

    .line 3857
    move/from16 v30, v12

    .end local v12    # "maxDPBBlocks":I
    .local v30, "maxDPBBlocks":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v12, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3859
    or-int/lit8 v16, v16, 0x1

    move/from16 v10, v21

    move/from16 v12, v22

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v0, v24

    move/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v24, v15

    move/from16 v15, v26

    move/from16 v11, v27

    goto/16 :goto_5

    .line 3851
    .end local v30    # "maxDPBBlocks":I
    .restart local v12    # "maxDPBBlocks":I
    :pswitch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v12

    move-object/from16 v12, v20

    .end local v12    # "maxDPBBlocks":I
    .restart local v30    # "maxDPBBlocks":I
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v12, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3853
    or-int/lit8 v16, v16, 0x2

    .line 3854
    const/16 v28, 0x0

    .line 3855
    move/from16 v10, v21

    move/from16 v12, v22

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v0, v24

    move/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v24, v15

    move/from16 v15, v26

    move/from16 v11, v27

    goto/16 :goto_5

    .line 3829
    .end local v30    # "maxDPBBlocks":I
    .restart local v12    # "maxDPBBlocks":I
    :pswitch_1
    move/from16 v30, v12

    .end local v12    # "maxDPBBlocks":I
    .restart local v30    # "maxDPBBlocks":I
    iget v10, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    packed-switch v10, :pswitch_data_1

    .line 3841
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v12, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v12, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3844
    or-int/lit8 v16, v16, 0x1

    .line 3846
    move/from16 v10, v21

    move/from16 v12, v22

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v0, v24

    move/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v24, v15

    move/from16 v15, v26

    move/from16 v11, v27

    goto/16 :goto_5

    .line 3839
    :pswitch_2
    const/16 v25, 0x3c

    const/16 v26, 0x78

    const/16 v27, 0x44

    const v21, 0x77880

    const/16 v22, 0x1fe0

    const v24, 0x13880

    move/from16 v10, v21

    move/from16 v12, v22

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v0, v24

    move/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v24, v15

    move/from16 v15, v26

    move/from16 v11, v27

    goto/16 :goto_5

    .line 3837
    :pswitch_3
    const/16 v25, 0x3c

    const/16 v26, 0x78

    const/16 v27, 0x44

    const v21, 0x3bc40

    const/16 v22, 0x1fe0

    const v24, 0x13880

    move/from16 v10, v21

    move/from16 v12, v22

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v0, v24

    move/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v24, v15

    move/from16 v15, v26

    move/from16 v11, v27

    goto/16 :goto_5

    .line 3835
    :pswitch_4
    const/16 v25, 0x3c

    const/16 v26, 0x5a

    const/16 v27, 0x44

    const v21, 0x2cd30

    const/16 v22, 0x17e8

    const v24, 0xea60

    move/from16 v10, v21

    move/from16 v12, v22

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v0, v24

    move/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v24, v15

    move/from16 v15, v26

    move/from16 v11, v27

    goto/16 :goto_5

    .line 3833
    :pswitch_5
    const/16 v25, 0x1e

    const/16 v26, 0x2d

    const/16 v27, 0x24

    const v21, 0x9e34

    const/16 v22, 0x654

    const/16 v24, 0x3a98

    move/from16 v10, v21

    move/from16 v12, v22

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v0, v24

    move/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v24, v15

    move/from16 v15, v26

    move/from16 v11, v27

    goto/16 :goto_5

    .line 3831
    :pswitch_6
    const/16 v25, 0x1e

    const/16 v26, 0x16

    const/16 v27, 0x12

    const/16 v21, 0x2e68

    const/16 v22, 0x18c

    const/16 v24, 0xfa0

    move/from16 v10, v21

    move/from16 v12, v22

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v0, v24

    move/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v24, v15

    move/from16 v15, v26

    move/from16 v11, v27

    goto/16 :goto_5

    .line 3818
    .end local v30    # "maxDPBBlocks":I
    .restart local v12    # "maxDPBBlocks":I
    :pswitch_7
    move/from16 v30, v12

    .end local v12    # "maxDPBBlocks":I
    .restart local v30    # "maxDPBBlocks":I
    iget v10, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    packed-switch v10, :pswitch_data_2

    .line 3822
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v12, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v12, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3825
    or-int/lit8 v16, v16, 0x1

    .line 3827
    move/from16 v10, v21

    move/from16 v12, v22

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v0, v24

    move/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v24, v15

    move/from16 v15, v26

    move/from16 v11, v27

    goto :goto_5

    .line 3820
    :pswitch_8
    const/16 v25, 0x1e

    const/16 v26, 0x2d

    const/16 v27, 0x24

    const v21, 0x9e34

    const/16 v22, 0x654

    const/16 v24, 0x3a98

    move/from16 v10, v21

    move/from16 v12, v22

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v0, v24

    move/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v24, v15

    move/from16 v15, v26

    move/from16 v11, v27

    .line 3861
    .end local v22    # "FS":I
    .end local v24    # "BR":I
    .end local v25    # "FR":I
    .end local v26    # "W":I
    .end local v27    # "H":I
    .local v0, "BR":I
    .local v9, "FR":I
    .local v10, "MBPS":I
    .local v11, "H":I
    .local v12, "FS":I
    .local v15, "W":I
    .local v21, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_5
    if-eqz v28, :cond_3

    .line 3862
    and-int/lit8 v16, v16, -0x5

    .line 3864
    :cond_3
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    int-to-long v6, v10

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 3865
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3866
    mul-int/lit16 v6, v0, 0x3e8

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 3867
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3868
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3869
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 3813
    .end local v0    # "BR":I
    .end local v9    # "FR":I
    .end local v10    # "MBPS":I
    .end local v11    # "H":I
    .end local v12    # "FS":I
    .end local v15    # "W":I
    .end local v21    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v28    # "supported":Z
    add-int/lit8 v0, v18, 0x1

    move-object/from16 v9, v22

    move-object/from16 v15, v24

    move-object/from16 v11, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move/from16 v10, v29

    move/from16 v12, v30

    goto/16 :goto_4

    .line 3871
    .end local v30    # "maxDPBBlocks":I
    .local v12, "maxDPBBlocks":I
    :cond_4
    move/from16 v30, v12

    .end local v12    # "maxDPBBlocks":I
    .restart local v30    # "maxDPBBlocks":I
    move v0, v8

    .end local v8    # "maxRate":I
    .local v0, "maxRate":I
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v6, 0x10

    const/16 v7, 0x10

    move v10, v0

    move-object/from16 v12, v17

    move-object/from16 v0, p0

    .end local v0    # "maxRate":I
    .end local v17    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v10, "maxRate":I
    .local v12, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    .line 3875
    iget-object v6, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    .line 3876
    .end local v1    # "maxWidth":I
    .end local v2    # "maxHeight":I
    .end local v10    # "maxRate":I
    move-object v15, v12

    move-object v11, v13

    move v1, v14

    move/from16 v12, v30

    goto/16 :goto_26

    .end local v14    # "maxBps":I
    .end local v16    # "errors":I
    .end local v30    # "maxDPBBlocks":I
    .local v1, "maxBlocksPerSecond":J
    .local v4, "maxBps":I
    .restart local v5    # "errors":I
    .local v12, "maxDPBBlocks":I
    .restart local v19    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v22, v9

    move-object/from16 v25, v11

    move/from16 v30, v12

    move-object/from16 v24, v15

    move-object/from16 v12, v19

    const/16 v19, 0xc

    .end local v19    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v12, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v30    # "maxDPBBlocks":I
    const-string/jumbo v6, "video/mp4v-es"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3877
    const/16 v6, 0xb

    .local v6, "maxWidth":I
    const/16 v7, 0x9

    .local v7, "maxHeight":I
    const/16 v8, 0xf

    .line 3878
    .restart local v8    # "maxRate":I
    const/16 v3, 0x63

    .line 3879
    const-wide/16 v1, 0x5cd

    .line 3880
    const v4, 0xfa00

    .line 3881
    array-length v9, v12

    move v10, v4

    move v11, v5

    move v14, v8

    move-wide v4, v1

    move v1, v6

    move v2, v7

    const/4 v6, 0x0

    .end local v5    # "errors":I
    .end local v6    # "maxWidth":I
    .end local v7    # "maxHeight":I
    .end local v8    # "maxRate":I
    .local v1, "maxWidth":I
    .restart local v2    # "maxHeight":I
    .local v4, "maxBlocksPerSecond":J
    .local v10, "maxBps":I
    .local v11, "errors":I
    .local v14, "maxRate":I
    :goto_6
    if-ge v6, v9, :cond_8

    aget-object v7, v12, v6

    .line 3882
    .local v7, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/4 v8, 0x0

    .local v8, "MBPS":I
    const/4 v15, 0x0

    .local v15, "FS":I
    const/16 v16, 0x0

    .local v16, "BR":I
    const/16 v17, 0x0

    .local v17, "FR":I
    const/16 v18, 0x0

    .local v18, "W":I
    const/16 v21, 0x0

    .line 3883
    .local v21, "H":I
    const/16 v28, 0x0

    .line 3884
    .local v28, "strict":Z
    const/16 v29, 0x1

    .line 3885
    .local v29, "supported":Z
    iget v0, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v0, :sswitch_data_2

    .line 3960
    move/from16 v31, v6

    move-object/from16 v6, v27

    move/from16 v27, v8

    move-object/from16 v8, v26

    move/from16 v26, v9

    move-object/from16 v9, v25

    move/from16 v25, v11

    move-object/from16 v11, v24

    move/from16 v24, v15

    .end local v8    # "MBPS":I
    .end local v11    # "errors":I
    .end local v15    # "FS":I
    .local v24, "FS":I
    .local v25, "errors":I
    .local v27, "MBPS":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v22

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v15, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3962
    or-int/lit8 v0, v25, 0x1

    move/from16 v15, v16

    move-object/from16 v16, v7

    move v7, v15

    move/from16 v25, v0

    move/from16 v15, v24

    move/from16 v0, v27

    move-object/from16 v27, v8

    move-object/from16 v24, v11

    move/from16 v11, v17

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v18

    .end local v25    # "errors":I
    .local v0, "errors":I
    goto/16 :goto_7

    .line 3914
    .end local v0    # "errors":I
    .end local v24    # "FS":I
    .end local v27    # "MBPS":I
    .restart local v8    # "MBPS":I
    .restart local v11    # "errors":I
    .restart local v15    # "FS":I
    :sswitch_18
    iget v0, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v0, :sswitch_data_3

    .line 3929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v31, v6

    move-object/from16 v6, v27

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v27, v8

    .end local v8    # "MBPS":I
    .restart local v27    # "MBPS":I
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v8, v26

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v26, v9

    iget v9, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v11

    move-object/from16 v11, v24

    .end local v11    # "errors":I
    .restart local v25    # "errors":I
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3932
    or-int/lit8 v0, v25, 0x1

    .line 3934
    .end local v25    # "errors":I
    .restart local v0    # "errors":I
    move/from16 v24, v16

    move-object/from16 v16, v7

    move/from16 v7, v24

    move/from16 v25, v0

    move-object/from16 v24, v11

    move/from16 v11, v17

    move/from16 v0, v27

    move-object/from16 v27, v8

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 3927
    .end local v0    # "errors":I
    .end local v27    # "MBPS":I
    .restart local v8    # "MBPS":I
    .restart local v11    # "errors":I
    :sswitch_19
    const/16 v17, 0x1e

    const/16 v18, 0x2d

    const/16 v21, 0x24

    const v8, 0xbdd8

    const/16 v15, 0x654

    const/16 v16, 0x1f40

    move/from16 v0, v16

    move-object/from16 v16, v7

    move v7, v0

    move/from16 v31, v6

    move v0, v8

    move/from16 v8, v21

    move-object/from16 v21, v25

    move-object/from16 v6, v27

    move/from16 v25, v11

    move/from16 v11, v17

    move-object/from16 v27, v26

    move/from16 v26, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 3925
    :sswitch_1a
    const/16 v17, 0x1e

    const/16 v18, 0x2c

    const/16 v21, 0x24

    const/16 v8, 0x5cd0

    const/16 v15, 0x318

    const/16 v16, 0xbb8

    move/from16 v0, v16

    move-object/from16 v16, v7

    move v7, v0

    move/from16 v31, v6

    move v0, v8

    move/from16 v8, v21

    move-object/from16 v21, v25

    move-object/from16 v6, v27

    move/from16 v25, v11

    move/from16 v11, v17

    move-object/from16 v27, v26

    move/from16 v26, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 3923
    :sswitch_1b
    const/16 v17, 0x1e

    const/16 v18, 0x16

    const/16 v21, 0x12

    const/16 v8, 0x2e68

    const/16 v15, 0x18c

    const/16 v16, 0x5dc

    move/from16 v0, v16

    move-object/from16 v16, v7

    move v7, v0

    move/from16 v31, v6

    move v0, v8

    move/from16 v8, v21

    move-object/from16 v21, v25

    move-object/from16 v6, v27

    move/from16 v25, v11

    move/from16 v11, v17

    move-object/from16 v27, v26

    move/from16 v26, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 3921
    :sswitch_1c
    const/16 v17, 0x1e

    const/16 v18, 0x16

    const/16 v21, 0x12

    const/16 v8, 0x2e68

    const/16 v15, 0x18c

    const/16 v16, 0x300

    move/from16 v0, v16

    move-object/from16 v16, v7

    move v7, v0

    move/from16 v31, v6

    move v0, v8

    move/from16 v8, v21

    move-object/from16 v21, v25

    move-object/from16 v6, v27

    move/from16 v25, v11

    move/from16 v11, v17

    move-object/from16 v27, v26

    move/from16 v26, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 3919
    :sswitch_1d
    const/16 v17, 0x1e

    const/16 v18, 0x16

    const/16 v21, 0x12

    const/16 v8, 0x1734

    const/16 v15, 0x18c

    const/16 v16, 0x180

    move/from16 v0, v16

    move-object/from16 v16, v7

    move v7, v0

    move/from16 v31, v6

    move v0, v8

    move/from16 v8, v21

    move-object/from16 v21, v25

    move-object/from16 v6, v27

    move/from16 v25, v11

    move/from16 v11, v17

    move-object/from16 v27, v26

    move/from16 v26, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 3917
    :sswitch_1e
    const/16 v17, 0x1e

    const/16 v18, 0xb

    const/16 v21, 0x9

    const/16 v8, 0xb9a

    const/16 v15, 0x63

    const/16 v16, 0x80

    move/from16 v0, v16

    move-object/from16 v16, v7

    move v7, v0

    move/from16 v31, v6

    move v0, v8

    move/from16 v8, v21

    move-object/from16 v21, v25

    move-object/from16 v6, v27

    move/from16 v25, v11

    move/from16 v11, v17

    move-object/from16 v27, v26

    move/from16 v26, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 3954
    :sswitch_1f
    move/from16 v31, v6

    move-object/from16 v6, v27

    move/from16 v27, v8

    move-object/from16 v8, v26

    move/from16 v26, v9

    move-object/from16 v9, v25

    move/from16 v25, v11

    move-object/from16 v11, v24

    .end local v8    # "MBPS":I
    .end local v11    # "errors":I
    .restart local v25    # "errors":I
    .restart local v27    # "MBPS":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v15

    move-object/from16 v15, v20

    .end local v15    # "FS":I
    .restart local v24    # "FS":I
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v15, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3956
    or-int/lit8 v0, v25, 0x2

    .line 3957
    .end local v25    # "errors":I
    .restart local v0    # "errors":I
    const/16 v29, 0x0

    .line 3958
    move/from16 v15, v16

    move-object/from16 v16, v7

    move v7, v15

    move/from16 v25, v0

    move/from16 v15, v24

    move/from16 v0, v27

    move-object/from16 v27, v8

    move-object/from16 v24, v11

    move/from16 v11, v17

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 3887
    .end local v0    # "errors":I
    .end local v24    # "FS":I
    .end local v27    # "MBPS":I
    .restart local v8    # "MBPS":I
    .restart local v11    # "errors":I
    .restart local v15    # "FS":I
    :sswitch_20
    move/from16 v31, v6

    move-object/from16 v6, v27

    move/from16 v27, v8

    move-object/from16 v8, v26

    move/from16 v26, v9

    move-object/from16 v9, v25

    move/from16 v25, v11

    move-object/from16 v11, v24

    move/from16 v24, v15

    .end local v8    # "MBPS":I
    .end local v11    # "errors":I
    .end local v15    # "FS":I
    .restart local v24    # "FS":I
    .restart local v25    # "errors":I
    .restart local v27    # "MBPS":I
    iget v0, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v0, :sswitch_data_4

    .line 3907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v15, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v15, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3910
    or-int/lit8 v0, v25, 0x1

    .line 3912
    .end local v25    # "errors":I
    .restart local v0    # "errors":I
    move/from16 v15, v16

    move-object/from16 v16, v7

    move v7, v15

    move/from16 v25, v0

    move/from16 v15, v24

    move/from16 v0, v27

    move-object/from16 v27, v8

    move-object/from16 v24, v11

    move/from16 v11, v17

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 3905
    .end local v0    # "errors":I
    .restart local v25    # "errors":I
    :sswitch_21
    const/16 v17, 0x1e

    const/16 v18, 0x50

    const/16 v21, 0x2d

    const v0, 0x1a5e0

    .end local v27    # "MBPS":I
    .local v0, "MBPS":I
    const/16 v15, 0xe10

    .end local v24    # "FS":I
    .restart local v15    # "FS":I
    const/16 v16, 0x2ee0

    move/from16 v24, v16

    move-object/from16 v16, v7

    move/from16 v7, v24

    move-object/from16 v27, v8

    move-object/from16 v24, v11

    move/from16 v11, v17

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 3903
    .end local v0    # "MBPS":I
    .end local v15    # "FS":I
    .restart local v24    # "FS":I
    .restart local v27    # "MBPS":I
    :sswitch_22
    const/16 v17, 0x1e

    const/16 v18, 0x2d

    const/16 v21, 0x24

    const v0, 0x9e34

    .end local v27    # "MBPS":I
    .restart local v0    # "MBPS":I
    const/16 v15, 0x654

    .end local v24    # "FS":I
    .restart local v15    # "FS":I
    const/16 v16, 0x1f40

    move/from16 v24, v16

    move-object/from16 v16, v7

    move/from16 v7, v24

    move-object/from16 v27, v8

    move-object/from16 v24, v11

    move/from16 v11, v17

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 3901
    .end local v0    # "MBPS":I
    .end local v15    # "FS":I
    .restart local v24    # "FS":I
    .restart local v27    # "MBPS":I
    :sswitch_23
    const/16 v17, 0x1e

    const/16 v18, 0x28

    const/16 v21, 0x1e

    const v0, 0x8ca0

    .end local v27    # "MBPS":I
    .restart local v0    # "MBPS":I
    const/16 v15, 0x4b0

    .end local v24    # "FS":I
    .restart local v15    # "FS":I
    const/16 v16, 0xfa0

    move/from16 v24, v16

    move-object/from16 v16, v7

    move/from16 v7, v24

    move-object/from16 v27, v8

    move-object/from16 v24, v11

    move/from16 v11, v17

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 3899
    .end local v0    # "MBPS":I
    .end local v15    # "FS":I
    .restart local v24    # "FS":I
    .restart local v27    # "MBPS":I
    :sswitch_24
    const/16 v17, 0x1e

    const/16 v18, 0x16

    const/16 v21, 0x12

    const/16 v0, 0x2e68

    .end local v27    # "MBPS":I
    .restart local v0    # "MBPS":I
    const/16 v15, 0x18c

    .end local v24    # "FS":I
    .restart local v15    # "FS":I
    const/16 v16, 0x180

    move/from16 v24, v16

    move-object/from16 v16, v7

    move/from16 v7, v24

    move-object/from16 v27, v8

    move-object/from16 v24, v11

    move/from16 v11, v17

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 3897
    .end local v0    # "MBPS":I
    .end local v15    # "FS":I
    .restart local v24    # "FS":I
    .restart local v27    # "MBPS":I
    :sswitch_25
    const/16 v17, 0x1e

    const/16 v18, 0x16

    const/16 v21, 0x12

    const/16 v0, 0x1734

    .end local v27    # "MBPS":I
    .restart local v0    # "MBPS":I
    const/16 v15, 0x18c

    .end local v24    # "FS":I
    .restart local v15    # "FS":I
    const/16 v16, 0x80

    move/from16 v24, v16

    move-object/from16 v16, v7

    move/from16 v7, v24

    move-object/from16 v27, v8

    move-object/from16 v24, v11

    move/from16 v11, v17

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 3892
    .end local v0    # "MBPS":I
    .end local v15    # "FS":I
    .restart local v24    # "FS":I
    .restart local v27    # "MBPS":I
    :sswitch_26
    const/16 v17, 0x1e

    const/16 v18, 0xb

    const/16 v21, 0x9

    const/16 v0, 0x5cd

    .end local v27    # "MBPS":I
    .restart local v0    # "MBPS":I
    const/16 v15, 0x63

    .end local v24    # "FS":I
    .restart local v15    # "FS":I
    const/16 v16, 0x40

    move/from16 v24, v16

    move-object/from16 v16, v7

    move/from16 v7, v24

    move-object/from16 v27, v8

    move-object/from16 v24, v11

    move/from16 v11, v17

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v18

    goto :goto_7

    .line 3894
    .end local v0    # "MBPS":I
    .end local v15    # "FS":I
    .restart local v24    # "FS":I
    .restart local v27    # "MBPS":I
    :sswitch_27
    const/16 v28, 0x1

    .line 3895
    const/16 v17, 0xf

    const/16 v18, 0xb

    const/16 v21, 0x9

    const/16 v0, 0x5cd

    .end local v27    # "MBPS":I
    .restart local v0    # "MBPS":I
    const/16 v15, 0x63

    .end local v24    # "FS":I
    .restart local v15    # "FS":I
    const/16 v16, 0x80

    move/from16 v24, v16

    move-object/from16 v16, v7

    move/from16 v7, v24

    move-object/from16 v27, v8

    move-object/from16 v24, v11

    move/from16 v11, v17

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v18

    goto :goto_7

    .line 3889
    .end local v0    # "MBPS":I
    .end local v15    # "FS":I
    .restart local v24    # "FS":I
    .restart local v27    # "MBPS":I
    :sswitch_28
    const/16 v28, 0x1

    .line 3890
    const/16 v17, 0xf

    const/16 v18, 0xb

    const/16 v21, 0x9

    const/16 v0, 0x5cd

    .end local v27    # "MBPS":I
    .restart local v0    # "MBPS":I
    const/16 v15, 0x63

    .end local v24    # "FS":I
    .restart local v15    # "FS":I
    const/16 v16, 0x40

    move/from16 v24, v16

    move-object/from16 v16, v7

    move/from16 v7, v24

    move-object/from16 v27, v8

    move-object/from16 v24, v11

    move/from16 v11, v17

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v18

    .line 3964
    .end local v17    # "FR":I
    .end local v18    # "W":I
    .end local v21    # "H":I
    .local v7, "BR":I
    .local v8, "H":I
    .local v9, "W":I
    .local v11, "FR":I
    .local v16, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_7
    if-eqz v29, :cond_6

    .line 3965
    and-int/lit8 v17, v25, -0x5

    .end local v25    # "errors":I
    .local v17, "errors":I
    goto :goto_8

    .line 3964
    .end local v17    # "errors":I
    .restart local v25    # "errors":I
    :cond_6
    move/from16 v17, v25

    .line 3967
    .end local v25    # "errors":I
    .restart local v17    # "errors":I
    :goto_8
    move-object/from16 v33, v12

    move-object/from16 v32, v13

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v13    # "mime":Ljava/lang/String;
    .local v32, "mime":Ljava/lang/String;
    .local v33, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    int-to-long v12, v0

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 3968
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3969
    mul-int/lit16 v12, v7, 0x3e8

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 3970
    if-eqz v28, :cond_7

    .line 3971
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3972
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3973
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v14, v12

    .end local v14    # "maxRate":I
    .local v12, "maxRate":I
    goto :goto_9

    .line 3976
    .end local v12    # "maxRate":I
    .restart local v14    # "maxRate":I
    :cond_7
    mul-int/lit8 v12, v15, 0x2

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 3977
    .local v12, "maxDim":I
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3978
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3979
    const/16 v13, 0x3c

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    .line 3881
    .end local v0    # "MBPS":I
    .end local v7    # "BR":I
    .end local v8    # "H":I
    .end local v9    # "W":I
    .end local v11    # "FR":I
    .end local v12    # "maxDim":I
    .end local v15    # "FS":I
    .end local v16    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v28    # "strict":Z
    .end local v29    # "supported":Z
    :goto_9
    add-int/lit8 v0, v31, 0x1

    move/from16 v11, v17

    move-object/from16 v25, v21

    move/from16 v9, v26

    move-object/from16 v26, v27

    move-object/from16 v13, v32

    move-object/from16 v12, v33

    move-object/from16 v27, v6

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_6

    .line 3982
    .end local v17    # "errors":I
    .end local v32    # "mime":Ljava/lang/String;
    .end local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v11, "errors":I
    .local v12, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v13    # "mime":Ljava/lang/String;
    :cond_8
    move/from16 v25, v11

    move-object/from16 v33, v12

    move-object/from16 v32, v13

    .end local v11    # "errors":I
    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v13    # "mime":Ljava/lang/String;
    .restart local v25    # "errors":I
    .restart local v32    # "mime":Ljava/lang/String;
    .restart local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v6, 0x10

    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    .line 3986
    iget-object v6, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    .line 3987
    .end local v1    # "maxWidth":I
    .end local v2    # "maxHeight":I
    .end local v14    # "maxRate":I
    move v1, v10

    move/from16 v16, v25

    move/from16 v12, v30

    move-object/from16 v11, v32

    move-object/from16 v15, v33

    goto/16 :goto_26

    .end local v10    # "maxBps":I
    .end local v25    # "errors":I
    .end local v32    # "mime":Ljava/lang/String;
    .end local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v1, "maxBlocksPerSecond":J
    .local v4, "maxBps":I
    .restart local v5    # "errors":I
    .restart local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v13    # "mime":Ljava/lang/String;
    :cond_9
    move-object/from16 v33, v12

    move-object/from16 v32, v13

    move-object/from16 v21, v25

    move-object/from16 v6, v27

    move-object/from16 v27, v26

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v13    # "mime":Ljava/lang/String;
    .restart local v32    # "mime":Ljava/lang/String;
    .restart local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string/jumbo v7, "video/3gpp"

    .end local v32    # "mime":Ljava/lang/String;
    .restart local v13    # "mime":Ljava/lang/String;
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 3988
    const/16 v7, 0xb

    .local v7, "maxWidth":I
    const/16 v9, 0x9

    .local v9, "maxHeight":I
    const/16 v10, 0xf

    .line 3989
    .local v10, "maxRate":I
    move v11, v7

    .local v11, "minWidth":I
    move v12, v9

    .line 3990
    .local v12, "minHeight":I
    const/16 v14, 0x10

    .line 3991
    .local v14, "minAlignment":I
    const/16 v3, 0x63

    .line 3992
    const-wide/16 v1, 0x5cd

    .line 3993
    const v4, 0xfa00

    .line 3994
    move-object/from16 v15, v33

    .end local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v15, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    array-length v8, v15

    move/from16 v18, v12

    move v12, v4

    move v4, v9

    move/from16 v9, v18

    move/from16 v18, v14

    move v14, v5

    move v5, v3

    move v3, v7

    move v7, v10

    const/4 v10, 0x0

    .end local v10    # "maxRate":I
    .local v3, "maxWidth":I
    .local v4, "maxHeight":I
    .local v5, "maxBlocks":I
    .local v7, "maxRate":I
    .local v9, "minHeight":I
    .local v12, "maxBps":I
    .local v14, "errors":I
    .local v18, "minAlignment":I
    :goto_a
    if-ge v10, v8, :cond_e

    move/from16 v20, v8

    aget-object v8, v15, v10

    .line 3995
    .local v8, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v25, 0x0

    .local v25, "MBPS":I
    const/16 v26, 0x0

    .local v26, "BR":I
    const/16 v28, 0x0

    .local v28, "FR":I
    const/16 v29, 0x0

    .local v29, "W":I
    const/16 v31, 0x0

    .local v31, "H":I
    move/from16 v32, v11

    .local v32, "minW":I
    move/from16 v33, v9

    .line 3996
    .local v33, "minH":I
    const/16 v34, 0x0

    .line 3997
    .local v34, "strict":Z
    move/from16 v35, v10

    iget v10, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v10, :sswitch_data_5

    .line 4032
    move/from16 v36, v14

    .end local v14    # "errors":I
    .local v36, "errors":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v14, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v14, v27

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v27, v6

    iget v6, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v10, v21

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v14

    move-object/from16 v14, v24

    invoke-static {v14, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4034
    or-int/lit8 v6, v36, 0x1

    move/from16 v24, v33

    move-object/from16 v33, v15

    move/from16 v15, v28

    move/from16 v28, v24

    move/from16 v36, v6

    move/from16 v24, v9

    move/from16 v6, v25

    move/from16 v9, v29

    move/from16 v25, v11

    move/from16 v11, v31

    .end local v36    # "errors":I
    .local v6, "errors":I
    goto/16 :goto_e

    .line 4029
    .end local v6    # "errors":I
    .restart local v14    # "errors":I
    :sswitch_29
    const/16 v32, 0x1

    const/16 v33, 0x1

    const/4 v10, 0x4

    .line 4030
    .end local v18    # "minAlignment":I
    .local v10, "minAlignment":I
    const/16 v28, 0x3c

    const/16 v29, 0x2d

    const/16 v31, 0x24

    const/16 v26, 0x100

    mul-int v18, v29, v31

    mul-int/lit8 v25, v18, 0x32

    move/from16 v18, v33

    move-object/from16 v33, v15

    move/from16 v15, v28

    move/from16 v28, v18

    move/from16 v18, v10

    move/from16 v36, v14

    move-object/from16 v10, v21

    move-object/from16 v14, v24

    move-object/from16 v21, v27

    move-object/from16 v27, v6

    move/from16 v24, v9

    move/from16 v6, v25

    move/from16 v9, v29

    move/from16 v25, v11

    move/from16 v11, v31

    goto/16 :goto_e

    .line 4025
    .end local v10    # "minAlignment":I
    .restart local v18    # "minAlignment":I
    :sswitch_2a
    const/16 v32, 0x1

    const/16 v33, 0x1

    const/4 v10, 0x4

    .line 4026
    .end local v18    # "minAlignment":I
    .restart local v10    # "minAlignment":I
    const/16 v28, 0x3c

    const/16 v29, 0x2d

    const/16 v31, 0x12

    const/16 v26, 0x80

    mul-int v18, v29, v31

    mul-int/lit8 v25, v18, 0x32

    move/from16 v18, v33

    move-object/from16 v33, v15

    move/from16 v15, v28

    move/from16 v28, v18

    move/from16 v18, v10

    move/from16 v36, v14

    move-object/from16 v10, v21

    move-object/from16 v14, v24

    move-object/from16 v21, v27

    move-object/from16 v27, v6

    move/from16 v24, v9

    move/from16 v6, v25

    move/from16 v9, v29

    move/from16 v25, v11

    move/from16 v11, v31

    goto/16 :goto_e

    .line 4021
    .end local v10    # "minAlignment":I
    .restart local v18    # "minAlignment":I
    :sswitch_2b
    const/16 v32, 0x1

    const/16 v33, 0x1

    const/4 v10, 0x4

    .line 4022
    .end local v18    # "minAlignment":I
    .restart local v10    # "minAlignment":I
    const/16 v28, 0x3c

    const/16 v29, 0x16

    const/16 v31, 0x12

    const/16 v26, 0x40

    mul-int v18, v29, v31

    mul-int/lit8 v25, v18, 0x32

    move/from16 v18, v33

    move-object/from16 v33, v15

    move/from16 v15, v28

    move/from16 v28, v18

    move/from16 v18, v10

    move/from16 v36, v14

    move-object/from16 v10, v21

    move-object/from16 v14, v24

    move-object/from16 v21, v27

    move-object/from16 v27, v6

    move/from16 v24, v9

    move/from16 v6, v25

    move/from16 v9, v29

    move/from16 v25, v11

    move/from16 v11, v31

    goto/16 :goto_e

    .line 4012
    .end local v10    # "minAlignment":I
    .restart local v18    # "minAlignment":I
    :sswitch_2c
    iget v10, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v36, v14

    move/from16 v14, v17

    .end local v14    # "errors":I
    .restart local v36    # "errors":I
    if-eq v10, v14, :cond_b

    iget v10, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v14, 0x4

    if-ne v10, v14, :cond_a

    goto :goto_b

    :cond_a
    const/4 v14, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v14, 0x1

    :goto_c
    move/from16 v34, v14

    .line 4015
    if-nez v34, :cond_c

    .line 4016
    const/16 v32, 0x1

    const/16 v33, 0x1

    const/4 v10, 0x4

    .end local v18    # "minAlignment":I
    .restart local v10    # "minAlignment":I
    goto :goto_d

    .line 4015
    .end local v10    # "minAlignment":I
    .restart local v18    # "minAlignment":I
    :cond_c
    move/from16 v10, v18

    .line 4018
    .end local v18    # "minAlignment":I
    .restart local v10    # "minAlignment":I
    :goto_d
    const/16 v28, 0xf

    const/16 v29, 0xb

    const/16 v31, 0x9

    const/16 v26, 0x2

    mul-int v14, v29, v31

    mul-int v25, v14, v28

    move/from16 v14, v33

    move-object/from16 v33, v15

    move/from16 v15, v28

    move/from16 v28, v14

    move/from16 v18, v10

    move-object/from16 v10, v21

    move-object/from16 v14, v24

    move-object/from16 v21, v27

    move-object/from16 v27, v6

    move/from16 v24, v9

    move/from16 v6, v25

    move/from16 v9, v29

    move/from16 v25, v11

    move/from16 v11, v31

    goto/16 :goto_e

    .line 4008
    .end local v10    # "minAlignment":I
    .end local v36    # "errors":I
    .restart local v14    # "errors":I
    .restart local v18    # "minAlignment":I
    :sswitch_2d
    move/from16 v36, v14

    .end local v14    # "errors":I
    .restart local v36    # "errors":I
    const/16 v34, 0x1

    .line 4009
    const/16 v28, 0x1e

    const/16 v29, 0x16

    const/16 v31, 0x12

    const/16 v26, 0x20

    mul-int v10, v29, v31

    mul-int v25, v10, v28

    move/from16 v10, v33

    move-object/from16 v33, v15

    move/from16 v15, v28

    move/from16 v28, v10

    move-object/from16 v10, v21

    move-object/from16 v14, v24

    move-object/from16 v21, v27

    move-object/from16 v27, v6

    move/from16 v24, v9

    move/from16 v6, v25

    move/from16 v9, v29

    move/from16 v25, v11

    move/from16 v11, v31

    goto/16 :goto_e

    .line 4005
    .end local v36    # "errors":I
    .restart local v14    # "errors":I
    :sswitch_2e
    move/from16 v36, v14

    .end local v14    # "errors":I
    .restart local v36    # "errors":I
    const/16 v34, 0x1

    .line 4006
    const/16 v28, 0x1e

    const/16 v29, 0x16

    const/16 v31, 0x12

    const/16 v26, 0x6

    mul-int v10, v29, v31

    mul-int v25, v10, v28

    move/from16 v10, v33

    move-object/from16 v33, v15

    move/from16 v15, v28

    move/from16 v28, v10

    move-object/from16 v10, v21

    move-object/from16 v14, v24

    move-object/from16 v21, v27

    move-object/from16 v27, v6

    move/from16 v24, v9

    move/from16 v6, v25

    move/from16 v9, v29

    move/from16 v25, v11

    move/from16 v11, v31

    goto :goto_e

    .line 4002
    .end local v36    # "errors":I
    .restart local v14    # "errors":I
    :sswitch_2f
    move/from16 v36, v14

    .end local v14    # "errors":I
    .restart local v36    # "errors":I
    const/16 v34, 0x1

    .line 4003
    const/16 v28, 0x1e

    const/16 v29, 0x16

    const/16 v31, 0x12

    const/16 v26, 0x2

    mul-int v10, v29, v31

    mul-int/lit8 v25, v10, 0xf

    move/from16 v10, v33

    move-object/from16 v33, v15

    move/from16 v15, v28

    move/from16 v28, v10

    move-object/from16 v10, v21

    move-object/from16 v14, v24

    move-object/from16 v21, v27

    move-object/from16 v27, v6

    move/from16 v24, v9

    move/from16 v6, v25

    move/from16 v9, v29

    move/from16 v25, v11

    move/from16 v11, v31

    goto :goto_e

    .line 3999
    .end local v36    # "errors":I
    .restart local v14    # "errors":I
    :sswitch_30
    move/from16 v36, v14

    .end local v14    # "errors":I
    .restart local v36    # "errors":I
    const/16 v34, 0x1

    .line 4000
    const/16 v28, 0xf

    const/16 v29, 0xb

    const/16 v31, 0x9

    const/16 v26, 0x1

    mul-int v10, v29, v31

    mul-int v25, v10, v28

    move/from16 v10, v33

    move-object/from16 v33, v15

    move/from16 v15, v28

    move/from16 v28, v10

    move-object/from16 v10, v21

    move-object/from16 v14, v24

    move-object/from16 v21, v27

    move-object/from16 v27, v6

    move/from16 v24, v9

    move/from16 v6, v25

    move/from16 v9, v29

    move/from16 v25, v11

    move/from16 v11, v31

    .line 4036
    .end local v29    # "W":I
    .end local v31    # "H":I
    .local v6, "MBPS":I
    .local v9, "W":I
    .local v11, "H":I
    .local v15, "FR":I
    .local v24, "minHeight":I
    .local v25, "minWidth":I
    .local v28, "minH":I
    .local v33, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_e
    move/from16 v29, v7

    .end local v7    # "maxRate":I
    .local v29, "maxRate":I
    iget v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v7, :sswitch_data_6

    .line 4048
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v31, v15

    move-object/from16 v15, v22

    .end local v15    # "FR":I
    .local v31, "FR":I
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v15, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4050
    or-int/lit8 v36, v36, 0x1

    goto :goto_f

    .line 4046
    .end local v31    # "FR":I
    .restart local v15    # "FR":I
    :sswitch_31
    move/from16 v31, v15

    .line 4052
    .end local v15    # "FR":I
    .restart local v31    # "FR":I
    :goto_f
    if-eqz v34, :cond_d

    .line 4057
    const/16 v32, 0xb

    const/16 v28, 0x9

    move/from16 v15, v28

    move/from16 v7, v32

    goto :goto_10

    .line 4062
    :cond_d
    const/4 v7, 0x1

    iput-boolean v7, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAllowMbOverride:Z

    move/from16 v15, v28

    move/from16 v7, v32

    .line 4064
    .end local v28    # "minH":I
    .end local v32    # "minW":I
    .local v7, "minW":I
    .local v15, "minH":I
    :goto_10
    and-int/lit8 v28, v36, -0x5

    .line 4065
    .end local v36    # "errors":I
    .local v28, "errors":I
    move-object/from16 v32, v13

    move-object/from16 v37, v14

    .end local v13    # "mime":Ljava/lang/String;
    .local v32, "mime":Ljava/lang/String;
    int-to-long v13, v6

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4066
    mul-int v13, v9, v11

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4067
    const v13, 0xfa00

    mul-int v13, v13, v26

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 4068
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4069
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4070
    move/from16 v13, v29

    move/from16 v14, v31

    .end local v29    # "maxRate":I
    .end local v31    # "FR":I
    .local v13, "maxRate":I
    .local v14, "FR":I
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 4071
    move-wide/from16 v38, v1

    move/from16 v1, v25

    .end local v25    # "minWidth":I
    .local v1, "minWidth":I
    .local v38, "maxBlocksPerSecond":J
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4072
    move/from16 v2, v24

    .end local v24    # "minHeight":I
    .local v2, "minHeight":I
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 3994
    .end local v2    # "minHeight":I
    .end local v6    # "MBPS":I
    .end local v7    # "minW":I
    .end local v8    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v11    # "H":I
    .end local v14    # "FR":I
    .end local v15    # "minH":I
    .end local v26    # "BR":I
    .end local v34    # "strict":Z
    .local v9, "minHeight":I
    add-int/lit8 v2, v35, 0x1

    move v11, v1

    move v7, v13

    move/from16 v8, v20

    move-object/from16 v6, v27

    move/from16 v14, v28

    move-object/from16 v13, v32

    move-object/from16 v15, v33

    move-object/from16 v24, v37

    const/16 v17, 0x1

    move-object/from16 v27, v21

    move-object/from16 v21, v10

    move v10, v2

    move-wide/from16 v1, v38

    goto/16 :goto_a

    .line 4076
    .end local v28    # "errors":I
    .end local v32    # "mime":Ljava/lang/String;
    .end local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v38    # "maxBlocksPerSecond":J
    .local v1, "maxBlocksPerSecond":J
    .local v7, "maxRate":I
    .local v11, "minWidth":I
    .local v13, "mime":Ljava/lang/String;
    .local v14, "errors":I
    .local v15, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_e
    move-object/from16 v32, v13

    move/from16 v36, v14

    move-object/from16 v33, v15

    move v13, v7

    move-wide v6, v1

    move v2, v9

    move v1, v11

    .end local v7    # "maxRate":I
    .end local v9    # "minHeight":I
    .end local v11    # "minWidth":I
    .end local v14    # "errors":I
    .end local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v1, "minWidth":I
    .restart local v2    # "minHeight":I
    .local v6, "maxBlocksPerSecond":J
    .local v13, "maxRate":I
    .restart local v32    # "mime":Ljava/lang/String;
    .restart local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v36    # "errors":I
    iget-boolean v8, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAllowMbOverride:Z

    if-nez v8, :cond_f

    .line 4077
    new-instance v8, Landroid/util/Rational;

    const/16 v9, 0xb

    const/16 v10, 0x9

    invoke-direct {v8, v9, v10}, Landroid/util/Rational;-><init>(II)V

    new-instance v11, Landroid/util/Rational;

    invoke-direct {v11, v9, v10}, Landroid/util/Rational;-><init>(II)V

    .line 4078
    invoke-static {v8, v11}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v8

    iput-object v8, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 4080
    :cond_f
    const/16 v8, 0x10

    const/16 v9, 0x10

    move/from16 v11, v18

    move/from16 v29, v13

    move/from16 v10, v18

    move-object/from16 v13, v23

    .end local v13    # "maxRate":I
    .end local v18    # "minAlignment":I
    .restart local v10    # "minAlignment":I
    .restart local v29    # "maxRate":I
    invoke-direct/range {v0 .. v11}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIIIJIIII)V

    .line 4086
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v8

    iput-object v8, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    .line 4087
    .end local v1    # "minWidth":I
    .end local v2    # "minHeight":I
    .end local v3    # "maxWidth":I
    .end local v4    # "maxHeight":I
    .end local v10    # "minAlignment":I
    .end local v29    # "maxRate":I
    move v3, v5

    move-wide v4, v6

    move v1, v12

    move/from16 v12, v30

    move-object/from16 v11, v32

    move-object/from16 v15, v33

    move/from16 v16, v36

    goto/16 :goto_26

    .end local v6    # "maxBlocksPerSecond":J
    .end local v12    # "maxBps":I
    .end local v32    # "mime":Ljava/lang/String;
    .end local v36    # "errors":I
    .local v1, "maxBlocksPerSecond":J
    .local v3, "maxBlocks":I
    .local v4, "maxBps":I
    .local v5, "errors":I
    .local v13, "mime":Ljava/lang/String;
    :cond_10
    move-object/from16 v32, v13

    move-object/from16 v10, v21

    move-object/from16 v13, v23

    move-object/from16 v37, v24

    .end local v13    # "mime":Ljava/lang/String;
    .restart local v32    # "mime":Ljava/lang/String;
    const-string/jumbo v6, "video/x-vnd.on2.vp8"

    move-object/from16 v11, v32

    .end local v32    # "mime":Ljava/lang/String;
    .local v11, "mime":Ljava/lang/String;
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 4088
    const v3, 0x7fffffff

    .line 4089
    move v6, v4

    move v7, v5

    .end local v4    # "maxBps":I
    .end local v5    # "errors":I
    .local v6, "maxBps":I
    .local v7, "errors":I
    const-wide/32 v4, 0x7fffffff

    .line 4092
    .end local v1    # "maxBlocksPerSecond":J
    .local v4, "maxBlocksPerSecond":J
    const v12, 0x5f5e100

    .line 4096
    .end local v6    # "maxBps":I
    .restart local v12    # "maxBps":I
    move-object/from16 v15, v33

    .end local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    array-length v1, v15

    move v14, v7

    const/4 v2, 0x0

    .end local v7    # "errors":I
    .restart local v14    # "errors":I
    :goto_11
    if-ge v2, v1, :cond_11

    aget-object v6, v15, v2

    .line 4097
    .local v6, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v7, :sswitch_data_7

    .line 4104
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v37

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4106
    or-int/lit8 v14, v14, 0x1

    goto :goto_12

    .line 4102
    :sswitch_32
    move-object/from16 v8, v18

    move-object/from16 v9, v37

    .line 4108
    :goto_12
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v7, :pswitch_data_3

    .line 4112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v17, v1

    iget v1, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4114
    or-int/lit8 v14, v14, 0x1

    goto :goto_13

    .line 4110
    :pswitch_9
    move/from16 v17, v1

    move-object/from16 v0, v22

    .line 4116
    :goto_13
    and-int/lit8 v14, v14, -0x5

    .line 4096
    .end local v6    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v0

    move-object/from16 v18, v8

    move-object/from16 v37, v9

    move/from16 v1, v17

    move-object/from16 v0, p0

    goto :goto_11

    .line 4119
    :cond_11
    const/16 v10, 0x10

    .line 4120
    .local v10, "blockSize":I
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v1, 0x7fff

    const/16 v2, 0x7fff

    const/16 v6, 0x10

    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    .line 4123
    .end local v10    # "blockSize":I
    move v1, v12

    move-object/from16 v23, v13

    move/from16 v16, v14

    move/from16 v12, v30

    goto/16 :goto_26

    .end local v12    # "maxBps":I
    .end local v14    # "errors":I
    .end local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v1    # "maxBlocksPerSecond":J
    .local v4, "maxBps":I
    .restart local v5    # "errors":I
    .restart local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_12
    move v6, v4

    move v7, v5

    move-object/from16 v8, v18

    move-object/from16 v0, v22

    move-object/from16 v15, v33

    move-object/from16 v9, v37

    .end local v4    # "maxBps":I
    .end local v5    # "errors":I
    .end local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v6, "maxBps":I
    .restart local v7    # "errors":I
    .restart local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string/jumbo v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move-wide/from16 v17, v1

    .end local v1    # "maxBlocksPerSecond":J
    .local v17, "maxBlocksPerSecond":J
    if-eqz v4, :cond_14

    .line 4124
    const-wide/32 v17, 0xca800

    .line 4125
    const v3, 0x9000

    .line 4126
    const v4, 0x30d40

    .line 4127
    .end local v6    # "maxBps":I
    .restart local v4    # "maxBps":I
    const/16 v6, 0x200

    .line 4129
    .local v6, "maxDim":I
    array-length v14, v15

    move v1, v4

    move v4, v3

    move v3, v1

    move/from16 v16, v7

    move-wide/from16 v1, v17

    const/4 v7, 0x0

    .end local v7    # "errors":I
    .end local v17    # "maxBlocksPerSecond":J
    .restart local v1    # "maxBlocksPerSecond":J
    .local v3, "maxBps":I
    .local v4, "maxBlocks":I
    .local v16, "errors":I
    :goto_14
    if-ge v7, v14, :cond_13

    aget-object v5, v15, v7

    .line 4130
    .local v5, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-wide/16 v17, 0x0

    .line 4131
    .local v17, "SR":J
    const/16 v19, 0x0

    .line 4132
    .local v19, "FS":I
    const/16 v23, 0x0

    .line 4133
    .local v23, "BR":I
    const/16 v24, 0x0

    .line 4134
    .local v24, "D":I
    iget v12, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v12, :sswitch_data_8

    .line 4164
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v26, v7

    iget v7, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4166
    or-int/lit8 v16, v16, 0x1

    move/from16 v7, v24

    move-object/from16 v24, v8

    move v8, v7

    move/from16 v7, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move v14, v7

    move/from16 v7, v19

    goto/16 :goto_15

    .line 4162
    :sswitch_33
    const-wide v17, 0x118800000L

    const/high16 v19, 0x2200000

    const v23, 0x75300

    const/16 v24, 0x41c0

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v12

    move/from16 v26, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v26

    move/from16 v26, v7

    move/from16 v7, v19

    goto/16 :goto_15

    .line 4160
    :sswitch_34
    const-wide v17, 0x8c400000L

    const/high16 v19, 0x2200000

    const v23, 0x3a980

    const/16 v24, 0x41c0

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v12

    move/from16 v26, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v26

    move/from16 v26, v7

    move/from16 v7, v19

    goto/16 :goto_15

    .line 4158
    :sswitch_35
    const-wide/32 v17, 0x46200000

    const/high16 v19, 0x2200000

    const v23, 0x2bf20

    const/16 v24, 0x41c0

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v12

    move/from16 v26, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v26

    move/from16 v26, v7

    move/from16 v7, v19

    goto/16 :goto_15

    .line 4156
    :sswitch_36
    const-wide/32 v17, 0x46200000

    const/high16 v19, 0x880000

    const v23, 0x2bf20

    const/16 v24, 0x20c0

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v12

    move/from16 v26, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v26

    move/from16 v26, v7

    move/from16 v7, v19

    goto/16 :goto_15

    .line 4154
    :sswitch_37
    const-wide/32 v17, 0x23100000

    const/high16 v19, 0x880000

    const v23, 0x1d4c0

    const/16 v24, 0x20c0

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v12

    move/from16 v26, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v26

    move/from16 v26, v7

    move/from16 v7, v19

    goto/16 :goto_15

    .line 4152
    :sswitch_38
    const-wide/32 v17, 0x12980000

    const/high16 v19, 0x880000

    const v23, 0xea60

    const/16 v24, 0x20c0

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v12

    move/from16 v26, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v26

    move/from16 v26, v7

    move/from16 v7, v19

    goto/16 :goto_15

    .line 4150
    :sswitch_39
    const-wide/32 v17, 0x9900000

    const/high16 v19, 0x220000

    const/16 v23, 0x7530

    const/16 v24, 0x1040

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v12

    move/from16 v26, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v26

    move/from16 v26, v7

    move/from16 v7, v19

    goto/16 :goto_15

    .line 4148
    :sswitch_3a
    const-wide/32 v17, 0x4fb0000

    const/high16 v19, 0x220000

    const/16 v23, 0x4650

    const/16 v24, 0x1040

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v12

    move/from16 v26, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v26

    move/from16 v26, v7

    move/from16 v7, v19

    goto/16 :goto_15

    .line 4146
    :sswitch_3b
    const-wide/32 v17, 0x2328000

    const/high16 v19, 0xf0000

    const/16 v23, 0x2ee0

    const/16 v24, 0xac0

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v12

    move/from16 v26, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v26

    move/from16 v26, v7

    move/from16 v7, v19

    goto/16 :goto_15

    .line 4144
    :sswitch_3c
    const-wide/32 v17, 0x13c6800

    const v19, 0x87000

    const/16 v23, 0x1c20

    const/16 v24, 0x800

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v12

    move/from16 v26, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v26

    move/from16 v26, v7

    move/from16 v7, v19

    goto/16 :goto_15

    .line 4142
    :sswitch_3d
    const-wide/32 v17, 0x8ca000

    const v19, 0x3c000

    const/16 v23, 0xe10

    const/16 v24, 0x540

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v12

    move/from16 v26, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v26

    move/from16 v26, v7

    move/from16 v7, v19

    goto/16 :goto_15

    .line 4140
    :sswitch_3e
    const-wide/32 v17, 0x465000

    const v19, 0x1e000

    const/16 v23, 0x708

    const/16 v24, 0x3c0

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v12

    move/from16 v26, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v26

    move/from16 v26, v7

    move/from16 v7, v19

    goto :goto_15

    .line 4138
    :sswitch_3f
    const-wide/32 v17, 0x2a3000

    const v19, 0x12000

    const/16 v23, 0x320

    const/16 v24, 0x300

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v12

    move/from16 v26, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v26

    move/from16 v26, v7

    move/from16 v7, v19

    goto :goto_15

    .line 4136
    :sswitch_40
    const-wide/32 v17, 0xca800

    const v19, 0x9000

    const/16 v23, 0xc8

    const/16 v24, 0x200

    move/from16 v12, v24

    move-object/from16 v24, v8

    move v8, v12

    move/from16 v26, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v26

    move/from16 v26, v7

    move/from16 v7, v19

    .line 4168
    .end local v17    # "SR":J
    .end local v19    # "FS":I
    .end local v23    # "BR":I
    .end local v24    # "D":I
    .local v7, "FS":I
    .local v8, "D":I
    .local v12, "SR":J
    .local v14, "BR":I
    :goto_15
    move-object/from16 v33, v15

    .end local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v15, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v15, :sswitch_data_9

    .line 4179
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v27, v0

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4181
    or-int/lit8 v16, v16, 0x1

    goto :goto_16

    .line 4177
    :sswitch_41
    move-object/from16 v27, v0

    .line 4183
    :goto_16
    and-int/lit8 v16, v16, -0x5

    .line 4184
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4185
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4186
    mul-int/lit16 v0, v14, 0x3e8

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4187
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 4129
    .end local v5    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v7    # "FS":I
    .end local v8    # "D":I
    .end local v12    # "SR":J
    .end local v14    # "BR":I
    add-int/lit8 v7, v26, 0x1

    move/from16 v14, v17

    move-object/from16 v13, v23

    move-object/from16 v8, v24

    move-object/from16 v0, v27

    move-object/from16 v15, v33

    goto/16 :goto_14

    .line 4190
    .end local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_13
    move-object/from16 v23, v13

    move-object/from16 v33, v15

    .end local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v10, 0x8

    .line 4191
    .restart local v10    # "blockSize":I
    const/16 v0, 0x8

    invoke-static {v6, v0}, Landroid/media/Utils;->divUp(II)I

    move-result v0

    .line 4192
    .local v0, "maxLengthInBlocks":I
    const/16 v5, 0x40

    invoke-static {v4, v5}, Landroid/media/Utils;->divUp(II)I

    move-result v4

    .line 4193
    const-wide/16 v7, 0x40

    invoke-static {v1, v2, v7, v8}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v1

    .line 4195
    const/4 v8, 0x1

    const/4 v9, 0x1

    move v5, v6

    .end local v6    # "maxDim":I
    .local v5, "maxDim":I
    const/16 v6, 0x8

    const/16 v7, 0x8

    move v12, v3

    move v3, v4

    move-wide/from16 v40, v1

    move v1, v5

    move-wide/from16 v4, v40

    .end local v5    # "maxDim":I
    .local v1, "maxDim":I
    .local v3, "maxBlocks":I
    .local v4, "maxBlocksPerSecond":J
    .local v12, "maxBps":I
    move v2, v0

    move v13, v12

    move v12, v1

    move v1, v0

    move-object/from16 v0, p0

    .end local v0    # "maxLengthInBlocks":I
    .local v1, "maxLengthInBlocks":I
    .local v12, "maxDim":I
    .local v13, "maxBps":I
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    .line 4203
    .end local v1    # "maxLengthInBlocks":I
    .end local v10    # "blockSize":I
    .end local v12    # "maxDim":I
    move v1, v13

    move/from16 v12, v30

    goto/16 :goto_26

    .end local v4    # "maxBlocksPerSecond":J
    .end local v13    # "maxBps":I
    .end local v16    # "errors":I
    .end local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v6, "maxBps":I
    .local v7, "errors":I
    .restart local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v17, "maxBlocksPerSecond":J
    :cond_14
    move-object/from16 v27, v0

    move-object/from16 v24, v8

    move-object/from16 v23, v13

    move-object/from16 v33, v15

    .end local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string/jumbo v0, "video/hevc"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 4204
    const-string/jumbo v0, "video/x-mvhevc"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v20, v3

    move-object/from16 v2, v24

    move-object/from16 v14, v27

    move-object/from16 v15, v33

    goto/16 :goto_20

    .line 4312
    :cond_15
    const-string/jumbo v0, "video/av01"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4313
    const-wide/32 v0, 0xca800

    .line 4314
    .end local v17    # "maxBlocksPerSecond":J
    .local v0, "maxBlocksPerSecond":J
    const v2, 0x9000

    .line 4315
    .end local v3    # "maxBlocks":I
    .local v2, "maxBlocks":I
    const v3, 0x30d40

    .line 4316
    .end local v6    # "maxBps":I
    .local v3, "maxBps":I
    const/16 v4, 0x200

    .line 4322
    .local v4, "maxDim":I
    move-object/from16 v15, v33

    .end local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    array-length v5, v15

    move v12, v3

    move v13, v4

    move v14, v7

    const/4 v3, 0x0

    .end local v3    # "maxBps":I
    .end local v4    # "maxDim":I
    .end local v7    # "errors":I
    .local v12, "maxBps":I
    .local v13, "maxDim":I
    .local v14, "errors":I
    :goto_17
    if-ge v3, v5, :cond_16

    aget-object v4, v15, v3

    .line 4323
    .local v4, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-wide/16 v6, 0x0

    .line 4324
    .local v6, "SR":J
    const/4 v8, 0x0

    .line 4325
    .local v8, "FS":I
    const/16 v16, 0x0

    .line 4326
    .local v16, "BR":I
    const/16 v17, 0x0

    .line 4327
    .local v17, "D":I
    move/from16 v18, v3

    iget v3, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v3, :sswitch_data_a

    .line 4368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v5

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v28, v6

    .end local v6    # "SR":J
    .local v28, "SR":J
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4370
    or-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move-wide/from16 v6, v28

    move/from16 v16, v14

    move/from16 v14, v17

    goto/16 :goto_18

    .line 4365
    .end local v28    # "SR":J
    .restart local v6    # "SR":J
    :sswitch_42
    const-wide v6, 0x118800000L

    const/high16 v8, 0x2200000

    const v16, 0x27100

    const/16 v17, 0x4000

    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v16, v14

    move/from16 v14, v17

    goto/16 :goto_18

    .line 4363
    :sswitch_43
    const-wide v6, 0x105090000L

    const/high16 v8, 0x2200000

    const v16, 0x27100

    const/16 v17, 0x4000

    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v16, v14

    move/from16 v14, v17

    goto/16 :goto_18

    .line 4361
    :sswitch_44
    const-wide v6, 0x82848000L

    const/high16 v8, 0x2200000

    const v16, 0x186a0

    const/16 v17, 0x4000

    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v16, v14

    move/from16 v14, v17

    goto/16 :goto_18

    .line 4359
    :sswitch_45
    const-wide/32 v6, 0x46200000

    const/high16 v8, 0x2200000

    const v16, 0xea60

    const/16 v17, 0x4000

    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v16, v14

    move/from16 v14, v17

    goto/16 :goto_18

    .line 4356
    :sswitch_46
    const-wide/32 v6, 0x46200000

    const/high16 v8, 0x880000

    const v16, 0xea60

    const/16 v17, 0x2000

    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v16, v14

    move/from16 v14, v17

    goto/16 :goto_18

    .line 4354
    :sswitch_47
    const-wide/32 v6, 0x41424000

    const/high16 v8, 0x880000

    const v16, 0xea60

    const/16 v17, 0x2000

    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v16, v14

    move/from16 v14, v17

    goto/16 :goto_18

    .line 4352
    :sswitch_48
    const-wide/32 v6, 0x20a12000

    const/high16 v8, 0x880000

    const v16, 0x9c40

    const/16 v17, 0x2000

    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v16, v14

    move/from16 v14, v17

    goto/16 :goto_18

    .line 4350
    :sswitch_49
    const-wide/32 v6, 0x10509000

    const/high16 v8, 0x880000

    const/16 v16, 0x7530

    const/16 v17, 0x2000

    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v16, v14

    move/from16 v14, v17

    goto/16 :goto_18

    .line 4347
    :sswitch_4a
    const-wide/32 v6, 0x9480000

    const/high16 v8, 0x240000

    const/16 v16, 0x4e20

    const/16 v17, 0x1800

    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v16, v14

    move/from16 v14, v17

    goto/16 :goto_18

    .line 4343
    :sswitch_4b
    const-wide/32 v6, 0x4a40000

    const/high16 v8, 0x240000

    const/16 v16, 0x2ee0

    const/16 v17, 0x1800

    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v16, v14

    move/from16 v14, v17

    goto :goto_18

    .line 4340
    :sswitch_4c
    const-wide/32 v6, 0x2616960

    const v8, 0x104040

    const/16 v16, 0x2710

    const/16 v17, 0x1580

    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v16, v14

    move/from16 v14, v17

    goto :goto_18

    .line 4336
    :sswitch_4d
    const-wide/32 v6, 0x17d0180

    const v8, 0xa2900

    const/16 v16, 0x1770

    const/16 v17, 0x1100

    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v16, v14

    move/from16 v14, v17

    goto :goto_18

    .line 4333
    :sswitch_4e
    const-wide/32 v6, 0x9f8580

    const v8, 0x44100

    const/16 v16, 0xbb8

    const/16 v17, 0xb00

    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v16, v14

    move/from16 v14, v17

    goto :goto_18

    .line 4329
    :sswitch_4f
    const-wide/32 v6, 0x546000

    const v8, 0x24000

    const/16 v16, 0x5dc

    const/16 v17, 0x800

    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v5, v24

    move/from16 v16, v14

    move/from16 v14, v17

    .line 4372
    .end local v17    # "D":I
    .local v3, "BR":I
    .local v14, "D":I
    .local v16, "errors":I
    :goto_18
    move-object/from16 v24, v5

    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v5, :sswitch_data_b

    .line 4379
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v15

    move-object/from16 v15, v27

    .end local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v15, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4381
    or-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    .end local v16    # "errors":I
    .local v5, "errors":I
    goto :goto_19

    .line 4377
    .end local v5    # "errors":I
    .end local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v16    # "errors":I
    :sswitch_50
    move-object/from16 v33, v15

    .line 4383
    .end local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_19
    and-int/lit8 v5, v16, -0x5

    .line 4384
    .end local v16    # "errors":I
    .restart local v5    # "errors":I
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4385
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4386
    mul-int/lit16 v15, v3, 0x3e8

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 4387
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 4322
    .end local v3    # "BR":I
    .end local v4    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v6    # "SR":J
    .end local v8    # "FS":I
    .end local v14    # "D":I
    add-int/lit8 v3, v18, 0x1

    move v14, v5

    move/from16 v5, v19

    move-object/from16 v15, v33

    goto/16 :goto_17

    .line 4390
    .end local v5    # "errors":I
    .end local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v14, "errors":I
    .restart local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_16
    move-object/from16 v33, v15

    .end local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v10, 0x8

    .line 4391
    .restart local v10    # "blockSize":I
    const/16 v3, 0x8

    invoke-static {v13, v3}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    .line 4392
    .local v3, "maxLengthInBlocks":I
    const/16 v5, 0x40

    invoke-static {v2, v5}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    .line 4393
    const-wide/16 v7, 0x40

    invoke-static {v0, v1, v7, v8}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v4

    .line 4394
    .end local v0    # "maxBlocksPerSecond":J
    .local v4, "maxBlocksPerSecond":J
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x8

    move v1, v3

    move v3, v2

    .end local v2    # "maxBlocks":I
    .restart local v1    # "maxLengthInBlocks":I
    .local v3, "maxBlocks":I
    move v2, v1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    .line 4399
    .end local v1    # "maxLengthInBlocks":I
    .end local v10    # "blockSize":I
    .end local v13    # "maxDim":I
    move v1, v12

    move/from16 v16, v14

    move/from16 v12, v30

    goto/16 :goto_26

    .end local v4    # "maxBlocksPerSecond":J
    .end local v12    # "maxBps":I
    .end local v14    # "errors":I
    .local v6, "maxBps":I
    .restart local v7    # "errors":I
    .local v17, "maxBlocksPerSecond":J
    :cond_17
    const-string/jumbo v0, "video/apv"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4400
    const-wide/16 v0, 0x2e68

    .line 4401
    .end local v17    # "maxBlocksPerSecond":J
    .restart local v0    # "maxBlocksPerSecond":J
    const v2, 0x6acfc0

    .line 4407
    .end local v6    # "maxBps":I
    .local v2, "maxBps":I
    move-object/from16 v15, v33

    .end local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    array-length v4, v15

    move v12, v2

    move v13, v7

    const/4 v2, 0x0

    .end local v2    # "maxBps":I
    .end local v7    # "errors":I
    .restart local v12    # "maxBps":I
    .local v13, "errors":I
    :goto_1a
    if-ge v2, v4, :cond_18

    aget-object v5, v15, v2

    .line 4408
    .local v5, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-wide/16 v6, 0x0

    .line 4409
    .local v6, "SR":J
    const/4 v8, 0x0

    .line 4410
    .local v8, "BR":I
    iget v14, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v14, :sswitch_data_c

    .line 4512
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v2

    move-object/from16 v2, v24

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v20, v3

    .end local v3    # "maxBlocks":I
    .local v20, "maxBlocks":I
    iget v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4514
    or-int/lit8 v13, v13, 0x1

    goto/16 :goto_1b

    .line 4510
    .end local v20    # "maxBlocks":I
    .restart local v3    # "maxBlocks":I
    :sswitch_51
    const-wide v6, 0x7e9000000L

    const v8, 0x7fffffff

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4505
    :sswitch_52
    const-wide v6, 0x3f4800000L

    const v8, 0x7fffffff

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4500
    :sswitch_53
    const-wide v6, 0x1fa400000L

    const v8, 0x7fffffff

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4495
    :sswitch_54
    const-wide v6, 0x11cc40000L

    const v8, 0x7fffffff

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4490
    :sswitch_55
    const-wide/32 v6, 0x7e900000

    const v8, 0x7fffffff

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4485
    :sswitch_56
    const-wide/32 v6, 0x3f480000

    const v8, 0x7fffffff

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4483
    :sswitch_57
    const-wide/32 v6, 0x3f480000

    const v8, 0x7fffffff

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4481
    :sswitch_58
    const-wide/32 v6, 0x3f480000

    const v8, 0x7fffffff

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4479
    :sswitch_59
    const-wide/32 v6, 0x3f480000

    const v8, 0x5cfbb600

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4477
    :sswitch_5a
    const-wide/32 v6, 0x1fa40000

    const v8, 0x7fffffff

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4472
    :sswitch_5b
    const-wide/32 v6, 0x1fa40000

    const v8, 0x5cfbb600

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4470
    :sswitch_5c
    const-wide/32 v6, 0x1fa40000

    const v8, 0x45bcc880

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4468
    :sswitch_5d
    const-wide/32 v6, 0x1fa40000

    const v8, 0x2e7ddb00

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4466
    :sswitch_5e
    const-wide/32 v6, 0xfd20000

    const v8, 0x45bcc880

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4464
    :sswitch_5f
    const-wide/32 v6, 0xfd20000

    const v8, 0x2e7ddb00

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4462
    :sswitch_60
    const-wide/32 v6, 0xfd20000

    const v8, 0x23e1ca80

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4460
    :sswitch_61
    const-wide/32 v6, 0xfd20000

    const v8, 0x17e6c640

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4458
    :sswitch_62
    const-wide/32 v6, 0x7f80000

    const v8, 0x23e1ca80

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4456
    :sswitch_63
    const-wide/32 v6, 0x7f80000

    const v8, 0x17e6c640

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4454
    :sswitch_64
    const-wide/32 v6, 0x7f80000

    const v8, 0x11f0e540

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4452
    :sswitch_65
    const-wide/32 v6, 0x7f80000

    const v8, 0xbfb0440

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4450
    :sswitch_66
    const-wide/32 v6, 0x3fc0000

    const v8, 0x11f0e540

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4448
    :sswitch_67
    const-wide/32 v6, 0x3fc0000

    const v8, 0xbfb0440

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4446
    :sswitch_68
    const-wide/32 v6, 0x3fc0000

    const v8, 0x90013c0

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4444
    :sswitch_69
    const-wide/32 v6, 0x3fc0000

    const v8, 0x6052340

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4442
    :sswitch_6a
    const-wide/32 v6, 0x1de2000

    const v8, 0xca2dd00

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4440
    :sswitch_6b
    const-wide/32 v6, 0x1de2000

    const v8, 0x8677d40

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4438
    :sswitch_6c
    const-wide/32 v6, 0x1de2000

    const v8, 0x6516e80

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4436
    :sswitch_6d
    const-wide/32 v6, 0x1de2000

    const v8, 0x43b5fc0

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4434
    :sswitch_6e
    const-wide/32 v6, 0xef1000

    const v8, 0x6516e80

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4432
    :sswitch_6f
    const-wide/32 v6, 0xef1000

    const v8, 0x43b5fc0

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4430
    :sswitch_70
    const-wide/32 v6, 0xef1000

    const v8, 0x328b740

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4428
    :sswitch_71
    const-wide/32 v6, 0xef1000

    const v8, 0x2255100

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_1b

    .line 4426
    :sswitch_72
    const-wide/32 v6, 0x5cd000

    const v8, 0x280de80

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto :goto_1b

    .line 4424
    :sswitch_73
    const-wide/32 v6, 0x5cd000

    const v8, 0x1ab3f00

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto :goto_1b

    .line 4422
    :sswitch_74
    const-wide/32 v6, 0x5cd000

    const v8, 0x1406f40

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto :goto_1b

    .line 4420
    :sswitch_75
    const-wide/32 v6, 0x5cd000

    const v8, 0xd59f80

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto :goto_1b

    .line 4418
    :sswitch_76
    const-wide/32 v6, 0x2e6800

    const v8, 0x1406f40

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto :goto_1b

    .line 4416
    :sswitch_77
    const-wide/32 v6, 0x2e6800

    const v8, 0xd59f80

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto :goto_1b

    .line 4414
    :sswitch_78
    const-wide/32 v6, 0x2e6800

    const v8, 0xa7d8c0

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    goto :goto_1b

    .line 4412
    :sswitch_79
    const-wide/32 v6, 0x2e6800

    const v8, 0x6acfc0

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v2, v24

    .line 4516
    .end local v3    # "maxBlocks":I
    .restart local v20    # "maxBlocks":I
    :goto_1b
    iget v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v3, :sswitch_data_d

    .line 4522
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v27

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v17, v4

    iget v4, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4524
    or-int/lit8 v13, v13, 0x1

    goto :goto_1c

    .line 4520
    :sswitch_7a
    move/from16 v17, v4

    move-object/from16 v14, v27

    .line 4526
    :goto_1c
    and-int/lit8 v13, v13, -0x5

    .line 4527
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4528
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 4407
    .end local v5    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v6    # "SR":J
    .end local v8    # "BR":I
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v24, v2

    move v2, v3

    move-object/from16 v27, v14

    move/from16 v4, v17

    move/from16 v3, v20

    goto/16 :goto_1a

    .line 4531
    .end local v20    # "maxBlocks":I
    .restart local v3    # "maxBlocks":I
    :cond_18
    move/from16 v20, v3

    .end local v3    # "maxBlocks":I
    .restart local v20    # "maxBlocks":I
    const/16 v10, 0x10

    .line 4532
    .restart local v10    # "blockSize":I
    const v2, 0x7fffffff

    .line 4533
    .end local v20    # "maxBlocks":I
    .local v2, "maxBlocks":I
    const-wide/16 v3, 0x100

    invoke-static {v0, v1, v3, v4}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v4

    .line 4534
    .end local v0    # "maxBlocksPerSecond":J
    .restart local v4    # "maxBlocksPerSecond":J
    int-to-long v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    .line 4536
    .end local v2    # "maxBlocks":I
    .restart local v3    # "maxBlocks":I
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v0

    .line 4537
    .local v0, "maxLengthInBlocks":I
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4538
    .end local v0    # "maxLengthInBlocks":I
    .restart local v1    # "maxLengthInBlocks":I
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v6, 0x10

    const/16 v7, 0x10

    move v2, v1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    .line 4543
    .end local v1    # "maxLengthInBlocks":I
    .end local v10    # "blockSize":I
    move v1, v12

    move/from16 v16, v13

    move/from16 v12, v30

    goto/16 :goto_26

    .end local v4    # "maxBlocksPerSecond":J
    .end local v12    # "maxBps":I
    .end local v13    # "errors":I
    .end local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v6, "maxBps":I
    .restart local v7    # "errors":I
    .restart local v17    # "maxBlocksPerSecond":J
    .restart local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_19
    move/from16 v20, v3

    move-object/from16 v2, v24

    move-object/from16 v14, v27

    move-object/from16 v15, v33

    .end local v3    # "maxBlocks":I
    .end local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v20    # "maxBlocks":I
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4544
    const-string/jumbo v0, "video/vvc"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4546
    const/16 v0, 0x900

    .line 4547
    .end local v20    # "maxBlocks":I
    .local v0, "maxBlocks":I
    int-to-long v3, v0

    const-wide/16 v12, 0xf

    mul-long/2addr v3, v12

    .line 4548
    .end local v17    # "maxBlocksPerSecond":J
    .local v3, "maxBlocksPerSecond":J
    const v1, 0x1f400

    .line 4549
    .end local v6    # "maxBps":I
    .local v1, "maxBps":I
    array-length v5, v15

    move v12, v1

    move v13, v7

    move-wide/from16 v40, v3

    move v3, v0

    move-wide/from16 v0, v40

    const/4 v4, 0x0

    .end local v1    # "maxBps":I
    .end local v7    # "errors":I
    .local v0, "maxBlocksPerSecond":J
    .local v3, "maxBlocks":I
    .restart local v12    # "maxBps":I
    .restart local v13    # "errors":I
    :goto_1d
    if-ge v4, v5, :cond_1a

    aget-object v6, v15, v4

    .line 4550
    .local v6, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-wide/16 v7, 0x0

    .line 4551
    .local v7, "FR":D
    const/16 v16, 0x0

    .line 4552
    .local v16, "FS":I
    const/16 v17, 0x0

    .line 4553
    .local v17, "BR":I
    move/from16 v18, v4

    iget v4, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v4, :sswitch_data_e

    .line 4601
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v20, v5

    iget v5, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4603
    or-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4599
    :sswitch_7b
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const/high16 v16, 0x4c80000

    const v17, 0x186a00

    move/from16 v20, v5

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4597
    :sswitch_7c
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const/high16 v16, 0x4c80000

    const v17, 0x4e200

    move/from16 v20, v5

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4595
    :sswitch_7d
    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    const/high16 v16, 0x2200000

    const v17, 0xc3500

    move/from16 v20, v5

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4593
    :sswitch_7e
    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    const/high16 v16, 0x2200000

    const v17, 0x3a980

    move/from16 v20, v5

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4591
    :sswitch_7f
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const/high16 v16, 0x2200000

    const v17, 0x75300

    move/from16 v20, v5

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4589
    :sswitch_80
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const/high16 v16, 0x2200000

    const v17, 0x1d4c0

    move/from16 v20, v5

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4587
    :sswitch_81
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const/high16 v16, 0x2200000

    const v17, 0x3a980

    move/from16 v20, v5

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4585
    :sswitch_82
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const/high16 v16, 0x2200000

    const v17, 0xea60

    move/from16 v20, v5

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4583
    :sswitch_83
    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    const/high16 v16, 0x880000

    const v17, 0x3a980

    move/from16 v20, v5

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4581
    :sswitch_84
    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    const/high16 v16, 0x880000

    const v17, 0xea60

    move/from16 v20, v5

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4579
    :sswitch_85
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const/high16 v16, 0x880000

    const v17, 0x27100

    move/from16 v20, v5

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4577
    :sswitch_86
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const/high16 v16, 0x880000

    const v17, 0x9c40

    move/from16 v20, v5

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4575
    :sswitch_87
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const/high16 v16, 0x880000

    const v17, 0x186a0

    move/from16 v20, v5

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4573
    :sswitch_88
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const/high16 v16, 0x880000

    const/16 v17, 0x61a8

    move/from16 v20, v5

    move/from16 v4, v17

    goto/16 :goto_1e

    .line 4571
    :sswitch_89
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const/high16 v16, 0x220000

    const v17, 0xc350

    move/from16 v20, v5

    move/from16 v4, v17

    goto :goto_1e

    .line 4569
    :sswitch_8a
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const/high16 v16, 0x220000

    const/16 v17, 0x4e20

    move/from16 v20, v5

    move/from16 v4, v17

    goto :goto_1e

    .line 4567
    :sswitch_8b
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const/high16 v16, 0x220000

    const/16 v17, 0x7530

    move/from16 v20, v5

    move/from16 v4, v17

    goto :goto_1e

    .line 4565
    :sswitch_8c
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const/high16 v16, 0x220000

    const/16 v17, 0x2ee0

    move/from16 v20, v5

    move/from16 v4, v17

    goto :goto_1e

    .line 4563
    :sswitch_8d
    const-wide v7, 0x4040e00000000000L    # 33.75

    const/high16 v16, 0xf0000

    const/16 v17, 0x2710

    move/from16 v20, v5

    move/from16 v4, v17

    goto :goto_1e

    .line 4561
    :sswitch_8e
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const v16, 0x87000

    const/16 v17, 0x1770

    move/from16 v20, v5

    move/from16 v4, v17

    goto :goto_1e

    .line 4559
    :sswitch_8f
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const v16, 0x3c000

    const/16 v17, 0xbb8

    move/from16 v20, v5

    move/from16 v4, v17

    goto :goto_1e

    .line 4557
    :sswitch_90
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const v16, 0x1e000

    const/16 v17, 0x5dc

    move/from16 v20, v5

    move/from16 v4, v17

    goto :goto_1e

    .line 4555
    :sswitch_91
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    const v16, 0x9000

    const/16 v17, 0x80

    move/from16 v20, v5

    move/from16 v4, v17

    .line 4605
    .end local v17    # "BR":I
    .local v4, "BR":I
    :goto_1e
    iget v5, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v5, :sswitch_data_f

    .line 4613
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v21, v7

    .end local v7    # "FR":D
    .local v21, "FR":D
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4615
    or-int/lit8 v13, v13, 0x1

    goto :goto_1f

    .line 4611
    .end local v21    # "FR":D
    .restart local v7    # "FR":D
    :sswitch_92
    move-wide/from16 v21, v7

    .line 4625
    .end local v7    # "FR":D
    .restart local v21    # "FR":D
    :goto_1f
    const/16 v19, 0x4

    shr-int/lit8 v5, v16, 0x4

    .line 4626
    .end local v16    # "FS":I
    .local v5, "FS":I
    and-int/lit8 v13, v13, -0x5

    .line 4627
    int-to-double v7, v5

    mul-double v7, v7, v21

    double-to-int v7, v7

    int-to-long v7, v7

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4628
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4629
    mul-int/lit16 v7, v4, 0x3e8

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 4549
    .end local v4    # "BR":I
    .end local v5    # "FS":I
    .end local v6    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v21    # "FR":D
    add-int/lit8 v4, v18, 0x1

    move/from16 v5, v20

    goto/16 :goto_1d

    .line 4632
    :cond_1a
    mul-int/lit8 v2, v3, 0x8

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 4633
    .local v2, "maxLengthInBlocks":I
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-wide v4, v0

    move v1, v2

    .end local v0    # "maxBlocksPerSecond":J
    .end local v2    # "maxLengthInBlocks":I
    .local v1, "maxLengthInBlocks":I
    .local v4, "maxBlocksPerSecond":J
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    .line 4638
    .end local v1    # "maxLengthInBlocks":I
    move v1, v12

    move/from16 v16, v13

    move/from16 v12, v30

    goto/16 :goto_26

    .line 4639
    .end local v3    # "maxBlocks":I
    .end local v4    # "maxBlocksPerSecond":J
    .end local v12    # "maxBps":I
    .end local v13    # "errors":I
    .local v6, "maxBps":I
    .local v7, "errors":I
    .local v17, "maxBlocksPerSecond":J
    .restart local v20    # "maxBlocks":I
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported mime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4642
    const v1, 0xfa00

    .line 4643
    .end local v6    # "maxBps":I
    .local v1, "maxBps":I
    or-int/lit8 v16, v7, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v4, v17

    move/from16 v3, v20

    move/from16 v12, v30

    .end local v7    # "errors":I
    .local v16, "errors":I
    goto/16 :goto_26

    .line 4203
    .end local v1    # "maxBps":I
    .end local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v16    # "errors":I
    .end local v20    # "maxBlocks":I
    .restart local v3    # "maxBlocks":I
    .restart local v6    # "maxBps":I
    .restart local v7    # "errors":I
    .restart local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_1c
    move/from16 v20, v3

    move-object/from16 v2, v24

    move-object/from16 v14, v27

    move-object/from16 v15, v33

    .line 4207
    .end local v3    # "maxBlocks":I
    .end local v33    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v15    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v20    # "maxBlocks":I
    :goto_20
    const/16 v0, 0x240

    .line 4208
    .end local v20    # "maxBlocks":I
    .local v0, "maxBlocks":I
    mul-int/lit8 v1, v0, 0xf

    int-to-long v3, v1

    .line 4209
    .end local v17    # "maxBlocksPerSecond":J
    .local v3, "maxBlocksPerSecond":J
    const v1, 0x1f400

    .line 4210
    .end local v6    # "maxBps":I
    .restart local v1    # "maxBps":I
    array-length v5, v15

    move v12, v1

    move v13, v7

    move-wide/from16 v40, v3

    move v3, v0

    move-wide/from16 v0, v40

    const/4 v4, 0x0

    .end local v1    # "maxBps":I
    .end local v7    # "errors":I
    .local v0, "maxBlocksPerSecond":J
    .local v3, "maxBlocks":I
    .restart local v12    # "maxBps":I
    .restart local v13    # "errors":I
    :goto_21
    if-ge v4, v5, :cond_1e

    aget-object v6, v15, v4

    .line 4211
    .local v6, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-wide/16 v7, 0x0

    .line 4212
    .local v7, "FR":D
    const/16 v16, 0x0

    .line 4213
    .local v16, "FS":I
    const/16 v17, 0x0

    .line 4214
    .local v17, "BR":I
    move/from16 v18, v4

    iget v4, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v4, :sswitch_data_10

    .line 4267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v24, v2

    iget v2, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4269
    or-int/lit8 v13, v13, 0x1

    move/from16 v2, v17

    goto/16 :goto_22

    .line 4265
    :sswitch_93
    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    const/high16 v16, 0x2200000

    const v17, 0xc3500

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto/16 :goto_22

    .line 4263
    :sswitch_94
    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    const/high16 v16, 0x2200000

    const v17, 0x3a980

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto/16 :goto_22

    .line 4261
    :sswitch_95
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const/high16 v16, 0x2200000

    const v17, 0x75300

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto/16 :goto_22

    .line 4259
    :sswitch_96
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const/high16 v16, 0x2200000

    const v17, 0x1d4c0

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto/16 :goto_22

    .line 4257
    :sswitch_97
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const/high16 v16, 0x2200000

    const v17, 0x3a980

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto/16 :goto_22

    .line 4255
    :sswitch_98
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const/high16 v16, 0x2200000

    const v17, 0xea60

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto/16 :goto_22

    .line 4253
    :sswitch_99
    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    const/high16 v16, 0x880000

    const v17, 0x3a980

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto/16 :goto_22

    .line 4251
    :sswitch_9a
    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    const/high16 v16, 0x880000

    const v17, 0xea60

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto/16 :goto_22

    .line 4249
    :sswitch_9b
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const/high16 v16, 0x880000

    const v17, 0x27100

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto/16 :goto_22

    .line 4247
    :sswitch_9c
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const/high16 v16, 0x880000

    const v17, 0x9c40

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto/16 :goto_22

    .line 4245
    :sswitch_9d
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const/high16 v16, 0x880000

    const v17, 0x186a0

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto/16 :goto_22

    .line 4243
    :sswitch_9e
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const/high16 v16, 0x880000

    const/16 v17, 0x61a8

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto/16 :goto_22

    .line 4241
    :sswitch_9f
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const/high16 v16, 0x220000

    const v17, 0xc350

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto :goto_22

    .line 4239
    :sswitch_a0
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    const/high16 v16, 0x220000

    const/16 v17, 0x4e20

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto :goto_22

    .line 4237
    :sswitch_a1
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const/high16 v16, 0x220000

    const/16 v17, 0x7530

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto :goto_22

    .line 4235
    :sswitch_a2
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const/high16 v16, 0x220000

    const/16 v17, 0x2ee0

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto :goto_22

    .line 4233
    :sswitch_a3
    const-wide v7, 0x4040e00000000000L    # 33.75

    const/high16 v16, 0xf0000

    const/16 v17, 0x2710

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto :goto_22

    .line 4230
    :sswitch_a4
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const v16, 0x87000

    const/16 v17, 0x1770

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto :goto_22

    .line 4227
    :sswitch_a5
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const v16, 0x3c000

    const/16 v17, 0xbb8

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto :goto_22

    .line 4224
    :sswitch_a6
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const v16, 0x1e000

    const/16 v17, 0x5dc

    move-object/from16 v24, v2

    move/from16 v2, v17

    goto :goto_22

    .line 4221
    :sswitch_a7
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    const v16, 0x9000

    const/16 v17, 0x80

    move-object/from16 v24, v2

    move/from16 v2, v17

    .line 4271
    .end local v17    # "BR":I
    .local v2, "BR":I
    :goto_22
    iget v4, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v4, :sswitch_data_11

    goto :goto_24

    .line 4280
    :sswitch_a8
    new-instance v4, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v4}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 4282
    goto :goto_23

    .line 4277
    :sswitch_a9
    nop

    .line 4299
    :goto_23
    move/from16 v17, v5

    goto :goto_25

    .line 4287
    :cond_1d
    :goto_24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v17, v5

    iget v5, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4289
    or-int/lit8 v13, v13, 0x1

    .line 4299
    :goto_25
    shr-int/lit8 v4, v16, 0x6

    .line 4300
    .end local v16    # "FS":I
    .local v4, "FS":I
    and-int/lit8 v13, v13, -0x5

    .line 4301
    move-object/from16 v16, v6

    .end local v6    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v16, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    int-to-double v5, v4

    mul-double/2addr v5, v7

    double-to-int v5, v5

    int-to-long v5, v5

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4302
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4303
    mul-int/lit16 v5, v2, 0x3e8

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 4210
    .end local v2    # "BR":I
    .end local v4    # "FS":I
    .end local v7    # "FR":D
    .end local v16    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    add-int/lit8 v4, v18, 0x1

    move/from16 v5, v17

    move-object/from16 v2, v24

    goto/16 :goto_21

    .line 4306
    :cond_1e
    mul-int/lit8 v2, v3, 0x8

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 4307
    .local v2, "maxLengthInBlocks":I
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x8

    move-wide v4, v0

    move v1, v2

    .end local v0    # "maxBlocksPerSecond":J
    .end local v2    # "maxLengthInBlocks":I
    .local v1, "maxLengthInBlocks":I
    .local v4, "maxBlocksPerSecond":J
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    .line 4312
    .end local v1    # "maxLengthInBlocks":I
    move v1, v12

    move/from16 v16, v13

    move/from16 v12, v30

    .line 4645
    .end local v13    # "errors":I
    .end local v30    # "maxDPBBlocks":I
    .local v1, "maxBps":I
    .local v12, "maxDPBBlocks":I
    .local v16, "errors":I
    :goto_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v13, v23

    invoke-static {v13, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    .line 4646
    iget-object v2, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v6, v2, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    or-int v6, v6, v16

    iput v6, v2, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    .line 4647
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x4 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x20 -> :sswitch_e
        0x40 -> :sswitch_d
        0x80 -> :sswitch_c
        0x100 -> :sswitch_b
        0x200 -> :sswitch_a
        0x400 -> :sswitch_9
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_17
        0x4 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x20 -> :sswitch_16
        0x40 -> :sswitch_16
        0x10000 -> :sswitch_17
        0x80000 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_1f
        0x4 -> :sswitch_1f
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_1f
        0x20 -> :sswitch_1f
        0x40 -> :sswitch_1f
        0x80 -> :sswitch_1f
        0x100 -> :sswitch_1f
        0x200 -> :sswitch_1f
        0x400 -> :sswitch_1f
        0x800 -> :sswitch_1f
        0x1000 -> :sswitch_1f
        0x2000 -> :sswitch_1f
        0x4000 -> :sswitch_1f
        0x8000 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_1e
        0x4 -> :sswitch_1e
        0x8 -> :sswitch_1d
        0x10 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x80 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1 -> :sswitch_28
        0x2 -> :sswitch_27
        0x4 -> :sswitch_26
        0x8 -> :sswitch_25
        0x10 -> :sswitch_24
        0x40 -> :sswitch_23
        0x80 -> :sswitch_22
        0x100 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x1 -> :sswitch_30
        0x2 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x8 -> :sswitch_2d
        0x10 -> :sswitch_2c
        0x20 -> :sswitch_2b
        0x40 -> :sswitch_2a
        0x80 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_31
        0x4 -> :sswitch_31
        0x8 -> :sswitch_31
        0x10 -> :sswitch_31
        0x20 -> :sswitch_31
        0x40 -> :sswitch_31
        0x80 -> :sswitch_31
        0x100 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1 -> :sswitch_32
        0x2 -> :sswitch_32
        0x4 -> :sswitch_32
        0x8 -> :sswitch_32
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x1 -> :sswitch_40
        0x2 -> :sswitch_3f
        0x4 -> :sswitch_3e
        0x8 -> :sswitch_3d
        0x10 -> :sswitch_3c
        0x20 -> :sswitch_3b
        0x40 -> :sswitch_3a
        0x80 -> :sswitch_39
        0x100 -> :sswitch_38
        0x200 -> :sswitch_37
        0x400 -> :sswitch_36
        0x800 -> :sswitch_35
        0x1000 -> :sswitch_34
        0x2000 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x1 -> :sswitch_41
        0x2 -> :sswitch_41
        0x4 -> :sswitch_41
        0x8 -> :sswitch_41
        0x1000 -> :sswitch_41
        0x2000 -> :sswitch_41
        0x4000 -> :sswitch_41
        0x8000 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x1 -> :sswitch_4f
        0x2 -> :sswitch_4e
        0x4 -> :sswitch_4e
        0x8 -> :sswitch_4e
        0x10 -> :sswitch_4d
        0x20 -> :sswitch_4c
        0x40 -> :sswitch_4c
        0x80 -> :sswitch_4c
        0x100 -> :sswitch_4b
        0x200 -> :sswitch_4a
        0x400 -> :sswitch_4a
        0x800 -> :sswitch_4a
        0x1000 -> :sswitch_49
        0x2000 -> :sswitch_48
        0x4000 -> :sswitch_47
        0x8000 -> :sswitch_46
        0x10000 -> :sswitch_45
        0x20000 -> :sswitch_44
        0x40000 -> :sswitch_43
        0x80000 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x1 -> :sswitch_50
        0x2 -> :sswitch_50
        0x1000 -> :sswitch_50
        0x2000 -> :sswitch_50
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x101 -> :sswitch_79
        0x102 -> :sswitch_78
        0x104 -> :sswitch_77
        0x108 -> :sswitch_76
        0x201 -> :sswitch_75
        0x202 -> :sswitch_74
        0x204 -> :sswitch_73
        0x208 -> :sswitch_72
        0x401 -> :sswitch_71
        0x402 -> :sswitch_70
        0x404 -> :sswitch_6f
        0x408 -> :sswitch_6e
        0x801 -> :sswitch_6d
        0x802 -> :sswitch_6c
        0x804 -> :sswitch_6b
        0x808 -> :sswitch_6a
        0x1001 -> :sswitch_69
        0x1002 -> :sswitch_68
        0x1004 -> :sswitch_67
        0x1008 -> :sswitch_66
        0x2001 -> :sswitch_65
        0x2002 -> :sswitch_64
        0x2004 -> :sswitch_63
        0x2008 -> :sswitch_62
        0x4001 -> :sswitch_61
        0x4002 -> :sswitch_60
        0x4004 -> :sswitch_5f
        0x4008 -> :sswitch_5e
        0x8001 -> :sswitch_5d
        0x8002 -> :sswitch_5c
        0x8004 -> :sswitch_5b
        0x8008 -> :sswitch_5a
        0x10001 -> :sswitch_59
        0x10002 -> :sswitch_58
        0x10004 -> :sswitch_57
        0x10008 -> :sswitch_56
        0x20001 -> :sswitch_55
        0x20002 -> :sswitch_55
        0x20004 -> :sswitch_55
        0x20008 -> :sswitch_55
        0x40001 -> :sswitch_54
        0x40002 -> :sswitch_54
        0x40004 -> :sswitch_54
        0x40008 -> :sswitch_54
        0x80001 -> :sswitch_53
        0x80002 -> :sswitch_53
        0x80004 -> :sswitch_53
        0x80008 -> :sswitch_53
        0x100001 -> :sswitch_52
        0x100002 -> :sswitch_52
        0x100004 -> :sswitch_52
        0x100008 -> :sswitch_52
        0x200001 -> :sswitch_51
        0x200002 -> :sswitch_51
        0x200004 -> :sswitch_51
        0x200008 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x1 -> :sswitch_7a
        0x1000 -> :sswitch_7a
        0x2000 -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x1 -> :sswitch_91
        0x2 -> :sswitch_90
        0x4 -> :sswitch_8f
        0x8 -> :sswitch_8e
        0x10 -> :sswitch_8d
        0x20 -> :sswitch_8c
        0x40 -> :sswitch_8b
        0x80 -> :sswitch_8a
        0x100 -> :sswitch_89
        0x200 -> :sswitch_88
        0x400 -> :sswitch_87
        0x800 -> :sswitch_86
        0x1000 -> :sswitch_85
        0x2000 -> :sswitch_84
        0x4000 -> :sswitch_83
        0x8000 -> :sswitch_82
        0x10000 -> :sswitch_81
        0x20000 -> :sswitch_80
        0x40000 -> :sswitch_7f
        0x80000 -> :sswitch_7e
        0x100000 -> :sswitch_7d
        0x200000 -> :sswitch_7c
        0x400000 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x1 -> :sswitch_92
        0x2 -> :sswitch_92
        0x4 -> :sswitch_92
        0x1000 -> :sswitch_92
        0x2000 -> :sswitch_92
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x1 -> :sswitch_a7
        0x2 -> :sswitch_a7
        0x4 -> :sswitch_a6
        0x8 -> :sswitch_a6
        0x10 -> :sswitch_a5
        0x20 -> :sswitch_a5
        0x40 -> :sswitch_a4
        0x80 -> :sswitch_a4
        0x100 -> :sswitch_a3
        0x200 -> :sswitch_a3
        0x400 -> :sswitch_a2
        0x800 -> :sswitch_a1
        0x1000 -> :sswitch_a0
        0x2000 -> :sswitch_9f
        0x4000 -> :sswitch_9e
        0x8000 -> :sswitch_9d
        0x10000 -> :sswitch_9c
        0x20000 -> :sswitch_9b
        0x40000 -> :sswitch_9a
        0x80000 -> :sswitch_99
        0x100000 -> :sswitch_98
        0x200000 -> :sswitch_97
        0x400000 -> :sswitch_96
        0x800000 -> :sswitch_95
        0x1000000 -> :sswitch_94
        0x2000000 -> :sswitch_93
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x1 -> :sswitch_a9
        0x2 -> :sswitch_a9
        0x4 -> :sswitch_a9
        0x8 -> :sswitch_a8
        0x10 -> :sswitch_a8
        0x1000 -> :sswitch_a9
        0x2000 -> :sswitch_a9
    .end sparse-switch
.end method

.method private blacklist applyMacroBlockLimits(IIIIIJIIII)V
    .locals 8
    .param p1, "minHorizontalBlocks"    # I
    .param p2, "minVerticalBlocks"    # I
    .param p3, "maxHorizontalBlocks"    # I
    .param p4, "maxVerticalBlocks"    # I
    .param p5, "maxBlocks"    # I
    .param p6, "maxBlocksPerSecond"    # J
    .param p8, "blockWidth"    # I
    .param p9, "blockHeight"    # I
    .param p10, "widthAlignment"    # I
    .param p11, "heightAlignment"    # I

    .line 3688
    move/from16 v6, p10

    move/from16 v7, p11

    invoke-direct {p0, v6, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyAlignment(II)V

    .line 3689
    nop

    .line 3690
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 3691
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v1, p4}, Landroid/util/Rational;-><init>(II)V

    new-instance v5, Landroid/util/Rational;

    invoke-direct {v5, p3, v1}, Landroid/util/Rational;-><init>(II)V

    .line 3692
    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    .line 3689
    move-object v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    .line 3695
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    div-int v2, v2, p8

    .line 3697
    invoke-static {p1, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    div-int v4, v4, p8

    div-int v4, p3, v4

    .line 3698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3696
    invoke-virtual {v1, v2, v4}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3699
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    div-int v2, v2, p9

    .line 3701
    invoke-static {p2, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    div-int v5, v5, p9

    div-int v5, p4, v5

    .line 3702
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3700
    invoke-virtual {v1, v2, v5}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3703
    return-void
.end method

.method private blacklist applyMacroBlockLimits(IIIJIIII)V
    .locals 12
    .param p1, "maxHorizontalBlocks"    # I
    .param p2, "maxVerticalBlocks"    # I
    .param p3, "maxBlocks"    # I
    .param p4, "maxBlocksPerSecond"    # J
    .param p6, "blockWidth"    # I
    .param p7, "blockHeight"    # I
    .param p8, "widthAlignment"    # I
    .param p9, "heightAlignment"    # I

    .line 3675
    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIIIJIIII)V

    .line 3680
    return-void
.end method

.method public static greylist-max-p create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;
    .locals 2
    .param p0, "info"    # Landroid/media/MediaFormat;
    .param p1, "parent"    # Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    .line 2953
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2954
    const-string v0, "VideoCapabilities"

    const-string v1, "Legacy implementation is called while native flag is on."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2957
    :cond_0
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;-><init>()V

    .line 2958
    .local v0, "caps":Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;
    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)V

    .line 2959
    return-object v0
.end method

.method public static blacklist equivalentVP9Level(Landroid/media/MediaFormat;)I
    .locals 19
    .param p0, "info"    # Landroid/media/MediaFormat;

    .line 3351
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 3353
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "block-size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v2}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    .line 3354
    .local v1, "blockSize":Landroid/util/Size;
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    .line 3356
    .local v2, "BS":I
    const-string v4, "block-count-range"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    .line 3357
    .local v4, "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/2addr v7, v2

    .line 3359
    .local v7, "FS":I
    :goto_0
    nop

    .line 3360
    const-string v8, "blocks-per-second-range"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    .line 3361
    .local v8, "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    if-nez v8, :cond_1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_1
    int-to-long v9, v2

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    mul-long/2addr v9, v11

    .line 3363
    .local v9, "SR":J
    :goto_1
    nop

    .line 3364
    const-string/jumbo v11, "size-range"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    .line 3365
    .local v11, "dimensionRanges":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Range<Ljava/lang/Integer;>;Landroid/util/Range<Ljava/lang/Integer;>;>;"
    if-nez v11, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Landroid/util/Range;

    .line 3366
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Landroid/util/Range;

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 3365
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 3368
    .local v12, "D":I
    :goto_2
    const-string v13, "bitrate-range"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    .line 3369
    .local v5, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v13, 0x3e8

    invoke-static {v6, v13}, Landroid/media/Utils;->divUp(II)I

    move-result v6

    .line 3371
    .local v6, "BR":I
    :goto_3
    const-wide/32 v13, 0xca800

    cmp-long v13, v9, v13

    const/16 v14, 0x200

    if-gtz v13, :cond_4

    const v13, 0x9000

    if-gt v7, v13, :cond_4

    const/16 v13, 0xc8

    if-gt v6, v13, :cond_4

    if-gt v12, v14, :cond_4

    .line 3372
    const/4 v3, 0x1

    return v3

    .line 3373
    :cond_4
    const-wide/32 v15, 0x2a3000

    cmp-long v13, v9, v15

    if-gtz v13, :cond_5

    const v13, 0x12000

    if-gt v7, v13, :cond_5

    const/16 v13, 0x320

    if-gt v6, v13, :cond_5

    const/16 v13, 0x300

    if-gt v12, v13, :cond_5

    .line 3374
    const/4 v3, 0x2

    return v3

    .line 3375
    :cond_5
    const-wide/32 v15, 0x465000

    cmp-long v13, v9, v15

    if-gtz v13, :cond_6

    const v13, 0x1e000

    if-gt v7, v13, :cond_6

    const/16 v13, 0x708

    if-gt v6, v13, :cond_6

    const/16 v13, 0x3c0

    if-gt v12, v13, :cond_6

    .line 3376
    const/4 v3, 0x4

    return v3

    .line 3377
    :cond_6
    const-wide/32 v15, 0x8ca000

    cmp-long v13, v9, v15

    if-gtz v13, :cond_7

    const v13, 0x3c000

    if-gt v7, v13, :cond_7

    const/16 v13, 0xe10

    if-gt v6, v13, :cond_7

    const/16 v13, 0x540

    if-gt v12, v13, :cond_7

    .line 3378
    return v3

    .line 3379
    :cond_7
    const-wide/32 v15, 0x13c6800

    cmp-long v3, v9, v15

    const/16 v13, 0x800

    if-gtz v3, :cond_8

    const v3, 0x87000

    if-gt v7, v3, :cond_8

    const/16 v3, 0x1c20

    if-gt v6, v3, :cond_8

    if-gt v12, v13, :cond_8

    .line 3380
    const/16 v3, 0x10

    return v3

    .line 3381
    :cond_8
    const-wide/32 v15, 0x2328000

    cmp-long v3, v9, v15

    if-gtz v3, :cond_9

    const/high16 v3, 0xf0000

    if-gt v7, v3, :cond_9

    const/16 v3, 0x2ee0

    if-gt v6, v3, :cond_9

    const/16 v3, 0xac0

    if-gt v12, v3, :cond_9

    .line 3382
    const/16 v3, 0x20

    return v3

    .line 3383
    :cond_9
    const-wide/32 v15, 0x4fb0000

    cmp-long v3, v9, v15

    const/16 v15, 0x1040

    move/from16 v16, v13

    const/high16 v13, 0x220000

    if-gtz v3, :cond_a

    if-gt v7, v13, :cond_a

    const/16 v3, 0x4650

    if-gt v6, v3, :cond_a

    if-gt v12, v15, :cond_a

    .line 3384
    const/16 v3, 0x40

    return v3

    .line 3385
    :cond_a
    const-wide/32 v17, 0x9900000

    cmp-long v3, v9, v17

    if-gtz v3, :cond_b

    if-gt v7, v13, :cond_b

    const/16 v3, 0x7530

    if-gt v6, v3, :cond_b

    if-gt v12, v15, :cond_b

    .line 3386
    const/16 v3, 0x80

    return v3

    .line 3387
    :cond_b
    const-wide/32 v17, 0x12980000

    cmp-long v3, v9, v17

    const/16 v13, 0x20c0

    const/high16 v15, 0x880000

    if-gtz v3, :cond_c

    if-gt v7, v15, :cond_c

    const v3, 0xea60

    if-gt v6, v3, :cond_c

    if-gt v12, v13, :cond_c

    .line 3388
    const/16 v3, 0x100

    return v3

    .line 3389
    :cond_c
    const-wide/32 v17, 0x23100000

    cmp-long v3, v9, v17

    if-gtz v3, :cond_d

    if-gt v7, v15, :cond_d

    const v3, 0x1d4c0

    if-gt v6, v3, :cond_d

    if-gt v12, v13, :cond_d

    .line 3390
    return v14

    .line 3391
    :cond_d
    const-wide/32 v17, 0x46200000

    cmp-long v3, v9, v17

    const v14, 0x2bf20

    if-gtz v3, :cond_e

    if-gt v7, v15, :cond_e

    if-gt v6, v14, :cond_e

    if-gt v12, v13, :cond_e

    .line 3392
    const/16 v3, 0x400

    return v3

    .line 3393
    :cond_e
    cmp-long v3, v9, v17

    const/16 v13, 0x41c0

    const/high16 v15, 0x2200000

    if-gtz v3, :cond_f

    if-gt v7, v15, :cond_f

    if-gt v6, v14, :cond_f

    if-gt v12, v13, :cond_f

    .line 3394
    return v16

    .line 3395
    :cond_f
    const-wide v16, 0x8c400000L

    cmp-long v3, v9, v16

    if-gtz v3, :cond_10

    if-gt v7, v15, :cond_10

    const v3, 0x3a980

    if-gt v6, v3, :cond_10

    if-gt v12, v13, :cond_10

    .line 3396
    const/16 v3, 0x1000

    return v3

    .line 3397
    :cond_10
    const-wide v16, 0x118800000L

    cmp-long v3, v9, v16

    const/16 v14, 0x2000

    if-gtz v3, :cond_11

    if-gt v7, v15, :cond_11

    const v3, 0x75300

    if-gt v6, v3, :cond_11

    if-gt v12, v13, :cond_11

    .line 3398
    return v14

    .line 3400
    :cond_11
    return v14
.end method

.method private blacklist estimateFrameRatesFor(II)Landroid/util/Range;
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 3115
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->findClosestSize(II)Landroid/util/Size;

    move-result-object v0

    .line 3116
    .local v0, "size":Landroid/util/Size;
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mMeasuredFrameRates:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 3117
    .local v1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->getBlockCount(II)I

    move-result v2

    int-to-double v2, v2

    .line 3118
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->getBlockCount(II)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 3117
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 3119
    .local v2, "ratio":Ljava/lang/Double;
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    return-object v3
.end method

.method private blacklist findClosestSize(II)Landroid/util/Size;
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 3100
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->getBlockCount(II)I

    move-result v0

    .line 3101
    .local v0, "targetBlockCount":I
    const/4 v1, 0x0

    .line 3102
    .local v1, "closestSize":Landroid/util/Size;
    const v2, 0x7fffffff

    .line 3103
    .local v2, "minDiff":I
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mMeasuredFrameRates:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 3104
    .local v4, "size":Landroid/util/Size;
    nop

    .line 3105
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {p0, v5, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->getBlockCount(II)I

    move-result v5

    sub-int v5, v0, v5

    .line 3104
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 3106
    .local v5, "diff":I
    if-ge v5, v2, :cond_0

    .line 3107
    move v2, v5

    .line 3108
    move-object v1, v4

    .line 3110
    .end local v4    # "size":Landroid/util/Size;
    .end local v5    # "diff":I
    :cond_0
    goto :goto_0

    .line 3111
    :cond_1
    return-object v1
.end method

.method private blacklist getBlockCount(II)I
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 3095
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    invoke-static {p1, v0}, Landroid/media/Utils;->divUp(II)I

    move-result v0

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-static {p2, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method private blacklist getMeasuredFrameRates(Ljava/util/Map;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 3308
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3309
    .local v0, "ret":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Size;Landroid/util/Range<Ljava/lang/Long;>;>;"
    const-string/jumbo v1, "measured-frame-rate-"

    .line 3310
    .local v1, "prefix":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 3311
    .local v2, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3313
    .local v4, "key":Ljava/lang/String;
    const-string/jumbo v5, "measured-frame-rate-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3314
    goto :goto_0

    .line 3316
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 3317
    .local v5, "subKey":Ljava/lang/String;
    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3318
    .local v6, "temp":[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x5

    if-eq v7, v8, :cond_2

    .line 3319
    goto :goto_0

    .line 3321
    :cond_2
    const/4 v7, 0x3

    aget-object v7, v6, v7

    .line 3322
    .local v7, "sizeStr":Ljava/lang/String;
    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v9

    .line 3323
    .local v9, "size":Landroid/util/Size;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v10, v11

    if-gtz v10, :cond_3

    .line 3324
    goto :goto_0

    .line 3326
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    .line 3327
    .local v8, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    .line 3328
    goto :goto_0

    .line 3330
    :cond_4
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3331
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "subKey":Ljava/lang/String;
    .end local v6    # "temp":[Ljava/lang/String;
    .end local v7    # "sizeStr":Ljava/lang/String;
    .end local v8    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .end local v9    # "size":Landroid/util/Size;
    goto :goto_0

    .line 3332
    :cond_5
    return-object v0
.end method

.method private blacklist getPerformancePoints(Ljava/util/Map;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    .line 3250
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 3251
    .local v1, "ret":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;>;"
    const-string/jumbo v2, "performance-point-"

    .line 3252
    .local v2, "prefix":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 3253
    .local v3, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3255
    .local v5, "key":Ljava/lang/String;
    const-string/jumbo v7, "performance-point-"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 3256
    goto :goto_0

    .line 3258
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3259
    .local v7, "subKey":Ljava/lang/String;
    const-string/jumbo v8, "none"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 3263
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 3265
    :cond_1
    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 3266
    .local v8, "temp":[Ljava/lang/String;
    array-length v9, v8

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    .line 3267
    goto :goto_0

    .line 3269
    :cond_2
    const/4 v9, 0x2

    aget-object v9, v8, v9

    .line 3270
    .local v9, "sizeStr":Ljava/lang/String;
    invoke-static {v9, v6}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v10

    .line 3271
    .local v10, "size":Landroid/util/Size;
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/2addr v11, v12

    if-gtz v11, :cond_3

    .line 3272
    goto :goto_0

    .line 3274
    :cond_3
    move-object/from16 v11, p1

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    .line 3275
    .local v6, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_6

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    .line 3276
    goto :goto_0

    .line 3278
    :cond_4
    new-instance v13, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 3279
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    move-result v16

    .line 3280
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    move-result v17

    new-instance v12, Landroid/util/Size;

    move-object/from16 v19, v2

    .end local v2    # "prefix":Ljava/lang/String;
    .local v19, "prefix":Ljava/lang/String;
    iget v2, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    move-object/from16 v20, v3

    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v20, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget v3, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-direct {v12, v2, v3}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(IIIILandroid/util/Size;)V

    .line 3281
    .local v13, "given":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    new-instance v21, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 3282
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v22

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v23

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v24

    .line 3283
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v25

    new-instance v2, Landroid/util/Size;

    iget v3, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget v12, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-direct {v2, v3, v12}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(IIIILandroid/util/Size;)V

    move-object/from16 v2, v21

    .line 3284
    .local v2, "rotated":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    invoke-virtual {v1, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3285
    invoke-virtual {v13, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3286
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3288
    .end local v2    # "rotated":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .end local v7    # "subKey":Ljava/lang/String;
    .end local v8    # "temp":[Ljava/lang/String;
    .end local v9    # "sizeStr":Ljava/lang/String;
    .end local v10    # "size":Landroid/util/Size;
    .end local v13    # "given":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    :cond_5
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    .line 3275
    .end local v19    # "prefix":Ljava/lang/String;
    .end local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v2, "prefix":Ljava/lang/String;
    .restart local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "key":Ljava/lang/String;
    .restart local v6    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .restart local v7    # "subKey":Ljava/lang/String;
    .restart local v8    # "temp":[Ljava/lang/String;
    .restart local v9    # "sizeStr":Ljava/lang/String;
    .restart local v10    # "size":Landroid/util/Size;
    :cond_6
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .end local v2    # "prefix":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19    # "prefix":Ljava/lang/String;
    .restart local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto/16 :goto_0

    .line 3271
    .end local v6    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .end local v19    # "prefix":Ljava/lang/String;
    .end local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v2    # "prefix":Ljava/lang/String;
    .restart local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_7
    move-object/from16 v11, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .end local v2    # "prefix":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19    # "prefix":Ljava/lang/String;
    .restart local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto/16 :goto_0

    .line 3291
    .end local v5    # "key":Ljava/lang/String;
    .end local v7    # "subKey":Ljava/lang/String;
    .end local v8    # "temp":[Ljava/lang/String;
    .end local v9    # "sizeStr":Ljava/lang/String;
    .end local v10    # "size":Landroid/util/Size;
    .end local v19    # "prefix":Ljava/lang/String;
    .end local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v2    # "prefix":Ljava/lang/String;
    .restart local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_8
    move-object/from16 v11, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .end local v2    # "prefix":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19    # "prefix":Ljava/lang/String;
    .restart local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 3292
    return-object v6

    .line 3296
    :cond_9
    new-instance v2, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->sort(Ljava/util/Comparator;)V

    .line 3304
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private blacklist init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)V
    .locals 0
    .param p1, "info"    # Landroid/media/MediaFormat;
    .param p2, "parent"    # Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    .line 2963
    iput-object p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    .line 2964
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->initWithPlatformLimits()V

    .line 2965
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyLevelLimits()V

    .line 2966
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->parseFromInfo(Landroid/media/MediaFormat;)V

    .line 2967
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->updateLimits()V

    .line 2968
    return-void
.end method

.method private blacklist initWithPlatformLimits()V
    .locals 1

    .line 3226
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetBITRATE_RANGE()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    .line 3228
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3229
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    .line 3230
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetFRAME_RATE_RANGE()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    .line 3232
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3233
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3236
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_INTEGERS()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3237
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_LONGS()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3239
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3240
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    .line 3242
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    .line 3243
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    .line 3244
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    .line 3245
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    .line 3246
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    .line 3247
    return-void
.end method

.method static synthetic blacklist lambda$applyLevelLimits$2()Ljava/lang/Boolean;
    .locals 1

    .line 4281
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->format400444Support()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$applyLevelLimits$3()Ljava/lang/Boolean;
    .locals 1

    .line 4543
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->vvcSupport()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$create$0()Ljava/lang/Boolean;
    .locals 1

    .line 2953
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->nativeCapabilites()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getPerformancePoints$1(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 6
    .param p0, "a"    # Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .param p1, "b"    # Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 3297
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 3298
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 3299
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 3300
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0

    .line 3301
    :cond_3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 3302
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v1

    if-ge v0, v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    neg-int v0, v2

    .line 3297
    return v0
.end method

.method private blacklist parseFromInfo(Landroid/media/MediaFormat;)V
    .locals 22
    .param p1, "info"    # Landroid/media/MediaFormat;

    .line 3404
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v11

    .line 3405
    .local v11, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Landroid/util/Size;

    iget v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget v3, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 3406
    .local v0, "blockSize":Landroid/util/Size;
    new-instance v2, Landroid/util/Size;

    iget v3, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    iget v4, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 3407
    .local v2, "alignment":Landroid/util/Size;
    const/4 v3, 0x0

    .local v3, "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .local v4, "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .line 3408
    .local v5, "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    .local v6, "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v7, 0x0

    .line 3409
    .local v7, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v8, 0x0

    .line 3410
    .local v8, "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    const/4 v9, 0x0

    .local v9, "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    const/4 v10, 0x0

    .line 3412
    .local v10, "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    const-string v12, "block-size"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v0}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v12

    .line 3413
    .end local v0    # "blockSize":Landroid/util/Size;
    .local v12, "blockSize":Landroid/util/Size;
    const-string v0, "alignment"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v13

    .line 3414
    .end local v2    # "alignment":Landroid/util/Size;
    .local v13, "alignment":Landroid/util/Size;
    const-string v0, "block-count-range"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v14

    .line 3415
    .end local v3    # "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v14, "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    nop

    .line 3416
    const-string v0, "blocks-per-second-range"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v15

    .line 3417
    .end local v8    # "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .local v15, "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    invoke-direct {v1, v11}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->getMeasuredFrameRates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mMeasuredFrameRates:Ljava/util/Map;

    .line 3418
    invoke-direct {v1, v11}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->getPerformancePoints(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mPerformancePoints:Ljava/util/List;

    .line 3419
    nop

    .line 3420
    const-string/jumbo v0, "size-range"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 3421
    .local v3, "sizeRanges":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Range<Ljava/lang/Integer;>;Landroid/util/Range<Ljava/lang/Integer;>;>;"
    if-eqz v3, :cond_0

    .line 3422
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/Range;

    .line 3423
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/util/Range;

    .line 3429
    :cond_0
    const-string v0, "feature-can-swap-width-height"

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "VideoCapabilities"

    if-eqz v0, :cond_2

    .line 3430
    if-eqz v4, :cond_1

    .line 3431
    nop

    .line 3432
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    .line 3433
    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    move-object v5, v0

    move-object v4, v0

    goto :goto_0

    .line 3435
    :cond_1
    const-string v0, "feature can-swap-width-height is best used with size-range"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3436
    iget-object v0, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3437
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    .line 3438
    iget-object v0, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    iget-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v0, v2}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    iput-object v0, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3442
    :cond_2
    :goto_0
    nop

    .line 3443
    const-string v0, "block-aspect-ratio-range"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3442
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/media/Utils;->parseRationalRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    .line 3444
    nop

    .line 3445
    const-string/jumbo v0, "pixel-aspect-ratio-range"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3444
    invoke-static {v0, v2}, Landroid/media/Utils;->parseRationalRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    .line 3446
    const-string v0, "frame-rate-range"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    .line 3447
    const-string v2, ") is out of limits: "

    if-eqz v6, :cond_3

    .line 3449
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetFRAME_RATE_RANGE()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    .line 3454
    goto :goto_1

    .line 3450
    :catch_0
    move-exception v0

    .line 3451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    move-object/from16 v16, v0

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .local v16, "e":Ljava/lang/IllegalArgumentException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frame rate range ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetFRAME_RATE_RANGE()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3453
    const/4 v6, 0x0

    .line 3456
    .end local v16    # "e":Ljava/lang/IllegalArgumentException;
    :cond_3
    :goto_1
    const-string v0, "bitrate-range"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    .line 3457
    .end local v7    # "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v1, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz v1, :cond_4

    .line 3459
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetBITRATE_RANGE()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 3464
    goto :goto_2

    .line 3460
    :catch_1
    move-exception v0

    .line 3461
    .restart local v0    # "e":Ljava/lang/IllegalArgumentException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v16    # "e":Ljava/lang/IllegalArgumentException;
    const-string v0, "bitrate range ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetBITRATE_RANGE()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3463
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_2

    .line 3457
    .end local v16    # "e":Ljava/lang/IllegalArgumentException;
    :cond_4
    move-object v0, v1

    .line 3467
    .end local v1    # "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v0, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :goto_2
    nop

    .line 3468
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 3467
    const-string v2, "block-size width must be power of two"

    invoke-static {v1, v2}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3469
    nop

    .line 3470
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 3469
    const-string v2, "block-size height must be power of two"

    invoke-static {v1, v2}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3472
    nop

    .line 3473
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 3472
    const-string v2, "alignment width must be power of two"

    invoke-static {v1, v2}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3474
    nop

    .line 3475
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 3474
    const-string v2, "alignment height must be power of two"

    invoke-static {v1, v2}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3478
    nop

    .line 3480
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 3481
    move-object v1, v9

    .end local v9    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v1, "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v9

    move-object v2, v10

    .end local v10    # "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v2, "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 3478
    move-object/from16 v16, v2

    .end local v2    # "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v16, "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    const v2, 0x7fffffff

    move-object/from16 v17, v3

    .end local v3    # "sizeRanges":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Range<Ljava/lang/Integer;>;Landroid/util/Range<Ljava/lang/Integer;>;>;"
    .local v17, "sizeRanges":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Range<Ljava/lang/Integer;>;Landroid/util/Range<Ljava/lang/Integer;>;>;"
    const v3, 0x7fffffff

    move-object/from16 v18, v4

    .end local v4    # "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v18, "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const v4, 0x7fffffff

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .end local v5    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v6    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v19, "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v20, "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const-wide v5, 0x7fffffffffffffffL

    move-object/from16 v21, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    .end local v1    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v11, "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v12, "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v13, "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v16, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v18, "blockSize":Landroid/util/Size;
    .local v19, "alignment":Landroid/util/Size;
    .local v20, "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v21, "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-direct/range {v1 .. v10}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    .line 3483
    iget-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    iget-boolean v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAllowMbOverride:Z

    if-eqz v2, :cond_5

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    goto/16 :goto_4

    .line 3524
    :cond_5
    if-eqz v13, :cond_6

    .line 3525
    iget-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v2, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3527
    :cond_6
    if-eqz v11, :cond_7

    .line 3528
    iget-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v2, v11}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    .line 3530
    :cond_7
    if-eqz v14, :cond_8

    .line 3531
    iget-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    iget v3, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget v4, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v3, v4

    .line 3533
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    .line 3532
    invoke-static {v14, v3}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v3

    .line 3531
    invoke-virtual {v2, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3535
    :cond_8
    if-eqz v15, :cond_9

    .line 3536
    iget-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    iget v3, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget v4, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v3, v4

    .line 3538
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    int-to-long v3, v3

    .line 3537
    invoke-static {v15, v3, v4}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v3

    .line 3536
    invoke-virtual {v2, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3540
    :cond_9
    if-eqz v12, :cond_a

    .line 3541
    iget-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    iget v3, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    .line 3543
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    iget v4, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    .line 3544
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    .line 3542
    invoke-static {v12, v3, v4}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v3

    .line 3541
    invoke-virtual {v2, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3546
    :cond_a
    if-eqz v20, :cond_b

    .line 3547
    iget-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    move-object/from16 v3, v20

    .end local v20    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v3, "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    invoke-virtual {v2, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    goto :goto_3

    .line 3546
    .end local v3    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .restart local v20    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    :cond_b
    move-object/from16 v3, v20

    .line 3549
    .end local v20    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .restart local v3    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    :goto_3
    move-object/from16 v6, v21

    .end local v21    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v6    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz v6, :cond_c

    .line 3550
    iget-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v2, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    .line 3552
    :cond_c
    if-eqz v0, :cond_16

    .line 3553
    iget-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v2, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    goto/16 :goto_5

    .line 3483
    .end local v3    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .end local v6    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v20    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .restart local v21    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_d
    move-object/from16 v3, v20

    move-object/from16 v6, v21

    .line 3486
    .end local v20    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .end local v21    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v3    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .restart local v6    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :goto_4
    if-eqz v13, :cond_e

    .line 3487
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3489
    :cond_e
    if-eqz v11, :cond_f

    .line 3490
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    .line 3492
    :cond_f
    if-eqz v14, :cond_10

    .line 3493
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_INTEGERS()Landroid/util/Range;

    move-result-object v2

    iget v4, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget v5, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v4, v5

    .line 3495
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/2addr v4, v5

    .line 3494
    invoke-static {v14, v4}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v4

    .line 3493
    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3497
    :cond_10
    if-eqz v15, :cond_11

    .line 3498
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_LONGS()Landroid/util/Range;

    move-result-object v2

    iget v4, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget v5, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v4, v5

    .line 3500
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/2addr v4, v5

    int-to-long v4, v4

    .line 3499
    invoke-static {v15, v4, v5}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v4

    .line 3498
    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3502
    :cond_11
    if-eqz v12, :cond_12

    .line 3503
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v2

    iget v4, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    .line 3505
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/2addr v4, v5

    iget v5, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    .line 3506
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/2addr v5, v7

    .line 3504
    invoke-static {v12, v4, v5}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v4

    .line 3503
    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3508
    :cond_12
    if-eqz v3, :cond_13

    .line 3509
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    .line 3511
    :cond_13
    if-eqz v6, :cond_14

    .line 3512
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetFRAME_RATE_RANGE()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    .line 3514
    :cond_14
    if-eqz v0, :cond_16

    .line 3516
    iget-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_15

    .line 3517
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetBITRATE_RANGE()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    goto :goto_5

    .line 3519
    :cond_15
    iget-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v2, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v1, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    .line 3556
    :cond_16
    :goto_5
    invoke-direct {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->updateLimits()V

    .line 3557
    return-void
.end method

.method private static blacklist parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 4
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 3336
    invoke-static {p0}, Landroid/media/Utils;->parseSizeRange(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 3337
    .local v0, "range":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Size;Landroid/util/Size;>;"
    if-eqz v0, :cond_0

    .line 3339
    :try_start_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    .line 3340
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    .line 3341
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    .line 3339
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3342
    :catch_0
    move-exception v1

    .line 3343
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not parse size range \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapabilities"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3346
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z
    .locals 10
    .param p1, "width"    # Ljava/lang/Integer;
    .param p2, "height"    # Ljava/lang/Integer;
    .param p3, "rate"    # Ljava/lang/Number;

    .line 3152
    const/4 v0, 0x1

    .line 3154
    .local v0, "ok":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3155
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v3, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v0, v3

    .line 3158
    :cond_1
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 3159
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v3, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    move v0, v3

    .line 3162
    :cond_3
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 3163
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/media/Utils;->intRangeFor(D)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v0

    .line 3165
    :cond_4
    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    .line 3166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    if-gt v3, v4, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    .line 3168
    .end local v0    # "ok":Z
    .local v3, "ok":Z
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    invoke-static {v0, v4}, Landroid/media/Utils;->divUp(II)I

    move-result v0

    .line 3169
    .local v0, "widthInBlocks":I
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-static {v4, v5}, Landroid/media/Utils;->divUp(II)I

    move-result v4

    .line 3170
    .local v4, "heightInBlocks":I
    mul-int v5, v0, v4

    .line 3171
    .local v5, "blockCount":I
    if-eqz v3, :cond_6

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    new-instance v7, Landroid/util/Rational;

    invoke-direct {v7, v0, v4}, Landroid/util/Rational;-><init>(II)V

    .line 3172
    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    new-instance v7, Landroid/util/Rational;

    .line 3174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    .line 3175
    .end local v3    # "ok":Z
    .local v1, "ok":Z
    :goto_3
    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    .line 3176
    int-to-double v2, v5

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v2, v6

    .line 3177
    .local v2, "blocksPerSec":D
    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3178
    invoke-static {v2, v3}, Landroid/media/Utils;->longRangeFor(D)Landroid/util/Range;

    move-result-object v7

    .line 3177
    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v1

    move v0, v1

    goto :goto_4

    .line 3181
    .end local v0    # "widthInBlocks":I
    .end local v2    # "blocksPerSec":D
    .end local v4    # "heightInBlocks":I
    .end local v5    # "blockCount":I
    :cond_7
    move v0, v1

    .end local v1    # "ok":Z
    .local v0, "ok":Z
    :cond_8
    :goto_4
    return v0
.end method

.method private blacklist updateLimits()V
    .locals 6

    .line 3620
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    .line 3621
    invoke-static {v1, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v1

    .line 3620
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3622
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3624
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3625
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3623
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 3622
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3626
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    .line 3627
    invoke-static {v1, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v1

    .line 3626
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3628
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3630
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3631
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3629
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 3628
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3632
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3634
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3635
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v1, v2

    .line 3634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3636
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3637
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v2, v3

    .line 3636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3633
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 3632
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3638
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3640
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3642
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 3638
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3645
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3646
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    mul-int/2addr v1, v2

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3647
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3645
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3648
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3649
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v1, v2

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3650
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3648
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    .line 3651
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3652
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3653
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 3651
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    .line 3655
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3657
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3655
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    .line 3660
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3661
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3662
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3660
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3663
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3664
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3665
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 3664
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3666
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3667
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 3666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3663
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    .line 3668
    return-void
.end method


# virtual methods
.method public blacklist areSizeAndRateSupported(IID)Z
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "frameRate"    # D

    .line 3144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    return v0
.end method

.method public blacklist getAchievableFrameRatesFor(II)Landroid/util/Range;
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 3125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3129
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mMeasuredFrameRates:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mMeasuredFrameRates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3134
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->estimateFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    return-object v0

    .line 3130
    :cond_1
    :goto_0
    const-string v0, "VideoCapabilities"

    const-string v1, "Codec did not publish any measurement data."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3131
    return-object v2

    .line 3126
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getAspectRatioRange(Z)Landroid/util/Range;
    .locals 1
    .param p1, "blocks"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation

    .line 3222
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    :goto_0
    return-object v0
.end method

.method public blacklist getBitrateRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2971
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getBlockCountRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3212
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getBlockSize()Landroid/util/Size;
    .locals 3

    .line 3207
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public blacklist getBlocksPerSecondRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3217
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getHeightAlignment()I
    .locals 1

    .line 2987
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    return v0
.end method

.method public blacklist getSmallerDimensionUpperLimit()I
    .locals 1

    .line 2992
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    return v0
.end method

.method public blacklist getSupportedFrameRates()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2996
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getSupportedFrameRatesFor(II)Landroid/util/Range;
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 3080
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    .line 3081
    .local v0, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3084
    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    .line 3085
    invoke-static {p1, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-static {p2, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    mul-int/2addr v1, v2

    .line 3087
    .local v1, "blockCount":I
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3088
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    int-to-double v4, v1

    div-double/2addr v2, v4

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    .line 3089
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    .line 3088
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3090
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    int-to-double v5, v1

    div-double/2addr v3, v5

    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    .line 3091
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    .line 3090
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 3087
    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    return-object v2

    .line 3082
    .end local v1    # "blockCount":I
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unsupported size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist getSupportedHeights()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2979
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getSupportedHeightsFor(I)Landroid/util/Range;
    .locals 10
    .param p1, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3041
    const-string/jumbo v0, "unsupported width"

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    .line 3042
    .local v1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    rem-int v2, p1, v2

    if-nez v2, :cond_1

    .line 3046
    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    invoke-static {p1, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    .line 3049
    .local v2, "widthInBlocks":I
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3050
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    int-to-double v4, v2

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3052
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 3051
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 3049
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3053
    .local v3, "minHeightInBlocks":I
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3054
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v4, v2

    int-to-double v5, v2

    iget-object v7, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3056
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v7

    div-double/2addr v5, v7

    double-to-int v5, v5

    .line 3053
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3057
    .local v4, "maxHeightInBlocks":I
    add-int/lit8 v5, v3, -0x1

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v5, v6

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    add-int/2addr v5, v6

    .line 3058
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v6, v4

    .line 3059
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3057
    invoke-virtual {v1, v5, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    .line 3062
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v5, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    if-le p1, v1, :cond_0

    .line 3063
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    move-object v5, v1

    .line 3067
    :cond_0
    int-to-double v6, p1

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    .line 3069
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    div-double/2addr v6, v8

    .line 3068
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-double v6, p1

    iget-object v8, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    .line 3070
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Landroid/util/Rational;

    invoke-virtual {v8}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3067
    invoke-virtual {v5, v1, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    .line 3071
    .end local v5    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v0, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    return-object v0

    .line 3044
    .end local v0    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v2    # "widthInBlocks":I
    .end local v3    # "minHeightInBlocks":I
    .end local v4    # "maxHeightInBlocks":I
    .restart local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;
    .end local p1    # "width":I
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3072
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local p0    # "this":Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;
    .restart local p1    # "width":I
    :catch_0
    move-exception v1

    .line 3074
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not get supported heights for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapabilities"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3075
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public blacklist getSupportedPerformancePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    .line 3139
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mPerformancePoints:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getSupportedWidths()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2975
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getSupportedWidthsFor(I)Landroid/util/Range;
    .locals 10
    .param p1, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3001
    const-string/jumbo v0, "unsupported height"

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3002
    .local v1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    rem-int v2, p1, v2

    if-nez v2, :cond_1

    .line 3006
    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-static {p1, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    .line 3009
    .local v2, "heightInBlocks":I
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3010
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3011
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    int-to-double v6, v2

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 3009
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3013
    .local v3, "minWidthInBlocks":I
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3014
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3015
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    int-to-double v7, v2

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 3013
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3017
    .local v4, "maxWidthInBlocks":I
    add-int/lit8 v5, v3, -0x1

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    mul-int/2addr v5, v6

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    add-int/2addr v5, v6

    .line 3018
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    mul-int/2addr v6, v4

    .line 3019
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3017
    invoke-virtual {v1, v5, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    .line 3022
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v5, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    if-le p1, v1, :cond_0

    .line 3023
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    move-object v5, v1

    .line 3027
    :cond_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    .line 3028
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    int-to-double v8, p1

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    .line 3030
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    int-to-double v8, p1

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3027
    invoke-virtual {v5, v1, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    .line 3031
    .end local v5    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v0, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    return-object v0

    .line 3004
    .end local v0    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v2    # "heightInBlocks":I
    .end local v3    # "minWidthInBlocks":I
    .end local v4    # "maxWidthInBlocks":I
    .restart local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;
    .end local p1    # "height":I
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3032
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local p0    # "this":Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;
    .restart local p1    # "height":I
    :catch_0
    move-exception v1

    .line 3034
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not get supported widths for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapabilities"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3035
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public blacklist getWidthAlignment()I
    .locals 1

    .line 2983
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    return v0
.end method

.method public blacklist isSizeSupported(II)Z
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 3148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    return v0
.end method

.method public blacklist supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 6
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 3188
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 3189
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3190
    .local v1, "width":Ljava/lang/Integer;
    const-string/jumbo v2, "height"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3191
    .local v2, "height":Ljava/lang/Integer;
    const-string v3, "frame-rate"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 3193
    .local v3, "rate":Ljava/lang/Number;
    invoke-direct {p0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 3194
    return v5

    .line 3197
    :cond_0
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-static {v4, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->-$$Nest$smsupportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3198
    return v5

    .line 3202
    :cond_1
    const/4 v4, 0x1

    return v4
.end method
