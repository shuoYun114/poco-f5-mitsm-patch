.class Landroid/media/MediaCodecInfo$GenericHelper;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GenericHelper"
.end annotation


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaCodecInfo;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaCodecInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist constructDoubleRange(DD)Landroid/util/Range;
    .locals 2
    .param p0, "lower"    # D
    .param p2, "upper"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 6418
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist constructIntegerRange(II)Landroid/util/Range;
    .locals 2
    .param p0, "lower"    # I
    .param p1, "upper"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6414
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist constructPerformancePointList([Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Ljava/util/List;
    .locals 1
    .param p0, "array"    # [Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    .line 6423
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
