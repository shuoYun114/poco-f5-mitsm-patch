.class public final Landroid/media/MediaCodecInfo$VideoCapabilities;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;,
        Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;,
        Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsNativeImpl;,
        Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "VideoCapabilities"


# instance fields
.field private blacklist mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 4782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;)V
    .locals 0
    .param p1, "impl"    # Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    .line 4777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4778
    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    .line 4779
    return-void
.end method

.method public static blacklist create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 2
    .param p0, "info"    # Landroid/media/MediaFormat;
    .param p1, "parent"    # Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    .line 4772
    invoke-static {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;

    move-result-object v0

    .line 4773
    .local v0, "impl":Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;
    new-instance v1, Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;-><init>(Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;)V

    .line 4774
    .local v1, "caps":Landroid/media/MediaCodecInfo$VideoCapabilities;
    return-object v1
.end method


# virtual methods
.method public whitelist areSizeAndRateSupported(IID)Z
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "frameRate"    # D

    .line 4971
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->areSizeAndRateSupported(IID)Z

    move-result v0

    return v0
.end method

.method public whitelist getAchievableFrameRatesFor(II)Landroid/util/Range;
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

    .line 4937
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBitrateRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4788
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getHeightAlignment()I
    .locals 1

    .line 4828
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getWidthAlignment()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSmallerDimensionUpperLimit()I
    .locals 1

    .line 4845
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSmallerDimensionUpperLimit()I

    move-result v0

    return v0
.end method

.method public whitelist getSupportedFrameRates()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4857
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedFrameRatesFor(II)Landroid/util/Range;
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

    .line 4888
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedHeights()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4808
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedHeightsFor(I)Landroid/util/Range;
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

    .line 4873
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedPerformancePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    .line 4963
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedWidths()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4798
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedWidthsFor(I)Landroid/util/Range;
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

    .line 4865
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getWidthAlignment()I
    .locals 1

    .line 4818
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->getWidthAlignment()I

    move-result v0

    return v0
.end method

.method public whitelist isSizeSupported(II)Z
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 4979
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->isSizeSupported(II)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 1
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 4988
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mImpl:Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;

    invoke-interface {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result v0

    return v0
.end method
