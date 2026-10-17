.class public final Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(FIIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/f;->a:F

    iput p2, p0, Lj1/f;->b:I

    iput p3, p0, Lj1/f;->c:I

    iput-boolean p4, p0, Lj1/f;->d:Z

    iput-boolean p5, p0, Lj1/f;->e:Z

    iput p6, p0, Lj1/f;->f:I

    if-ltz p6, :cond_0

    const/16 p1, 0x65

    if-ge p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p6, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..100] range or -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    invoke-static {p1}, Lj1/g;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    iget v1, p0, Lj1/f;->a:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    sub-int v0, v1, v0

    iget v2, p0, Lj1/f;->f:I

    const/4 v3, -0x1

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Lj1/g;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    :cond_0
    if-gtz v0, :cond_1

    mul-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_0
    double-to-float v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    rsub-int/lit8 v2, v2, 0x64

    mul-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v2

    iput v0, p0, Lj1/f;->i:I

    sub-int v1, v0, v1

    iput v1, p0, Lj1/f;->h:I

    iget-boolean v3, p0, Lj1/f;->d:Z

    if-eqz v3, :cond_2

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_2
    iput v1, p0, Lj1/f;->g:I

    iget-boolean v3, p0, Lj1/f;->e:Z

    if-eqz v3, :cond_3

    move v0, v2

    :cond_3
    iput v0, p0, Lj1/f;->j:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, v1

    iput p1, p0, Lj1/f;->k:I

    sub-int/2addr v0, v2

    iput v0, p0, Lj1/f;->l:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lj1/f;->k:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lj1/f;->l:I

    return v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    const-string p4, "text"

    invoke-static {p1, p4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fontMetricsInt"

    invoke-static {p6, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lj1/g;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lj1/f;->b:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    iget p2, p0, Lj1/f;->c:I

    if-ne p3, p2, :cond_2

    move p4, p5

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    iget-boolean p2, p0, Lj1/f;->d:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lj1/f;->e:Z

    if-eqz p2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0, p6}, Lj1/f;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p0, Lj1/f;->g:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lj1/f;->h:I

    :goto_1
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p4, :cond_6

    iget p1, p0, Lj1/f;->j:I

    goto :goto_2

    :cond_6
    iget p1, p0, Lj1/f;->i:I

    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
