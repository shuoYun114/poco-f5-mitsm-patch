.class public Lxb/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(IIIIIIZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxb/a;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    iput v1, p0, Lxb/a;->b:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lxb/a;->g:Z

    .line 6
    iput-boolean v0, p0, Lxb/a;->h:Z

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lxb/a;->i:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lxb/a;->j:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lxb/a;->k:F

    .line 10
    iget-object v2, p0, Lxb/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v2, p0, Lxb/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iput p2, p0, Lxb/a;->c:I

    .line 13
    iput p3, p0, Lxb/a;->d:I

    if-eqz p4, :cond_0

    move v0, v1

    .line 14
    :cond_0
    iput-boolean v0, p0, Lxb/a;->m:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lxb/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Lxb/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lxb/a;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lxb/a;->j:Landroid/graphics/Paint;

    iget p2, p0, Lxb/a;->b:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    :cond_1
    iput p5, p0, Lxb/a;->e:I

    .line 20
    iput p6, p0, Lxb/a;->f:I

    .line 21
    iput-boolean p7, p0, Lxb/a;->l:Z

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lxb/a;-><init>(IIIIIIZ)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 3

    int-to-float p4, p4

    iget v0, p0, Lxb/a;->k:F

    mul-float/2addr v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v2, p0, Lxb/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lxb/a;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lxb/a;->k:F

    mul-float/2addr p4, v0

    sub-float/2addr p4, v1

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr p4, v0

    iget-object v0, p0, Lxb/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 5

    int-to-float p4, p4

    iget v0, p0, Lxb/a;->k:F

    mul-float/2addr v0, p4

    iget v1, p0, Lxb/a;->b:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lxb/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v2, p2

    int-to-float v3, p3

    iget-object v4, p0, Lxb/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lxb/a;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lxb/a;->k:F

    mul-float/2addr p4, v0

    iget v0, p0, Lxb/a;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p4, v0

    sub-float/2addr p4, v1

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v0, p0, Lxb/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/Canvas;III)V
    .locals 5

    iget-boolean v0, p0, Lxb/a;->l:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    int-to-float v0, p4

    iget v2, p0, Lxb/a;->k:F

    mul-float/2addr v0, v2

    iget v2, p0, Lxb/a;->b:F

    sub-float/2addr v0, v2

    :goto_0
    sub-float/2addr v0, v1

    goto :goto_1

    :cond_0
    int-to-float v0, p4

    iget v2, p0, Lxb/a;->k:F

    mul-float/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lxb/a;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v2, p2

    int-to-float v3, p3

    iget-object v4, p0, Lxb/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lxb/a;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxb/a;->h:Z

    if-nez v0, :cond_2

    int-to-float p4, p4

    iget v0, p0, Lxb/a;->k:F

    mul-float/2addr p4, v0

    iget v0, p0, Lxb/a;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p4, v0

    sub-float/2addr p4, v1

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v0, p0, Lxb/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lxb/a;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxb/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    iput p1, p0, Lxb/a;->a:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v5, v4, v0

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lxb/a;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-direct {p0, p1, v3, v5, v0}, Lxb/a;->a(Landroid/graphics/Canvas;III)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v3, v5, v0}, Lxb/a;->b(Landroid/graphics/Canvas;III)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v3, v5, v0}, Lxb/a;->c(Landroid/graphics/Canvas;III)V

    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1

    iput p1, p0, Lxb/a;->b:F

    iget-object v0, p0, Lxb/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lxb/a;->h:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lxb/a;->g:Z

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lxb/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Lxb/a;->k:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lxb/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean p1, p0, Lxb/a;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lxb/a;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxb/a;->j:Landroid/graphics/Paint;

    iget v0, p0, Lxb/a;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxb/a;->j:Landroid/graphics/Paint;

    iget v0, p0, Lxb/a;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lxb/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
