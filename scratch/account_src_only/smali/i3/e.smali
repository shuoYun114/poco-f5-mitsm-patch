.class public Li3/e;
.super Li3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg3/b;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/a;-><init>(Lg3/b;Ljava/io/InputStream;)V

    return-void
.end method

.method private static e(I)F
    .locals 9

    const v0, 0x8000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v1, p0, 0x7c00

    shr-int/lit8 v1, v1, 0xa

    and-int/lit16 p0, p0, 0x3ff

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    int-to-double v0, v4

    const-wide/high16 v4, -0x3fd4000000000000L    # -14.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    int-to-double v4, p0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    mul-double/2addr v0, v4

    double-to-float p0, v0

    return p0

    :cond_1
    const/16 v8, 0x1f

    if-ne v1, v8, :cond_4

    if-eqz p0, :cond_2

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move v4, v5

    :cond_3
    int-to-float p0, v4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    mul-float/2addr p0, v0

    :goto_0
    return p0

    :cond_4
    if-eqz v0, :cond_5

    move v4, v5

    :cond_5
    int-to-double v4, v4

    add-int/lit8 v1, v1, -0xf

    int-to-double v0, v1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    int-to-double v0, p0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    mul-double/2addr v4, v0

    double-to-float p0, v4

    return p0
.end method


# virtual methods
.method public d(I)Lk3/h;
    .locals 1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v0

    or-int/2addr p1, v0

    new-instance v0, Lk3/h;

    invoke-static {p1}, Li3/e;->e(I)F

    move-result p1

    invoke-direct {v0, p1}, Lk3/h;-><init>(F)V

    return-object v0
.end method
