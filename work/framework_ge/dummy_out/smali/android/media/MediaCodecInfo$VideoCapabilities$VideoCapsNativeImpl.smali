.class final Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;
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
    name = "VideoCapsNativeImpl"
.end annotation


# instance fields
.field private blacklist mBitrateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
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

.field private blacklist mNativeContext:J

.field private blacklist mPerformancePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
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
    .locals 1

    .line 4762
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4763
    invoke-static {}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->native_init()V

    .line 4764
    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 4682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;Ljava/util/List;II)V
    .locals 5
    .param p6, "widthAlignment"    # I
    .param p7, "heightAlignment"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;II)V"
        }
    .end annotation

    .line 4666
    .local p1, "bitrateRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local p2, "widthRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local p3, "heightRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local p4, "frameRateRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local p5, "performancePoints":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4667
    new-instance v0, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4668
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mBitrateRange:Landroid/util/Range;

    .line 4669
    new-instance v0, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mWidthRange:Landroid/util/Range;

    .line 4670
    new-instance v0, Landroid/util/Range;

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mHeightRange:Landroid/util/Range;

    .line 4671
    new-instance v0, Landroid/util/Range;

    invoke-virtual {p4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4672
    invoke-virtual {p4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mFrameRateRange:Landroid/util/Range;

    .line 4673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mPerformancePoints:Ljava/util/List;

    .line 4674
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 4675
    .local v1, "pp":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mPerformancePoints:Ljava/util/List;

    new-instance v3, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo-IA;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4676
    .end local v1    # "pp":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    goto :goto_0

    .line 4677
    :cond_0
    iput p6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mWidthAlignment:I

    .line 4678
    iput p7, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mHeightAlignment:I

    .line 4679
    return-void
.end method

.method private native blacklist native_areSizeAndRateSupported(IID)Z
.end method

.method private native blacklist native_getAchievableFrameRatesFor(II)Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method private native blacklist native_getSmallerDimensionUpperLimit()I
.end method

.method private native blacklist native_getSupportedFrameRatesFor(II)Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method private native blacklist native_getSupportedHeightsFor(I)Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native blacklist native_getSupportedWidthsFor(I)Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private static native blacklist native_init()V
.end method

.method private native blacklist native_isSizeSupported(II)Z
.end method


# virtual methods
.method public blacklist areSizeAndRateSupported(IID)Z
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "frameRate"    # D

    .line 4737
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->native_areSizeAndRateSupported(IID)Z

    move-result v0

    return v0
.end method

.method public blacklist getAchievableFrameRatesFor(II)Landroid/util/Range;
    .locals 1
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

    .line 4733
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->native_getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

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

    .line 4685
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mBitrateRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getHeightAlignment()I
    .locals 1

    .line 4701
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mHeightAlignment:I

    return v0
.end method

.method public blacklist getSmallerDimensionUpperLimit()I
    .locals 1

    .line 4706
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->native_getSmallerDimensionUpperLimit()I

    move-result v0

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

    .line 4710
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mFrameRateRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getSupportedFrameRatesFor(II)Landroid/util/Range;
    .locals 1
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

    .line 4727
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->native_getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    return-object v0
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

    .line 4693
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mHeightRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getSupportedHeightsFor(I)Landroid/util/Range;
    .locals 1
    .param p1, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4723
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->native_getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    return-object v0
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

    .line 4715
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mPerformancePoints:Ljava/util/List;

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

    .line 4689
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mWidthRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getSupportedWidthsFor(I)Landroid/util/Range;
    .locals 1
    .param p1, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4719
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->native_getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWidthAlignment()I
    .locals 1

    .line 4697
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->mWidthAlignment:I

    return v0
.end method

.method public blacklist isSizeSupported(II)Z
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 4741
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;->native_isSizeSupported(II)Z

    move-result v0

    return v0
.end method

.method public blacklist supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 2
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 4746
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Java Implementation should not call native implemenatation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
