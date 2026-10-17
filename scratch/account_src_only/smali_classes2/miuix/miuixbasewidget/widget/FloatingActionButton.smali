.class public Lmiuix/miuixbasewidget/widget/FloatingActionButton;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FloatingActionButton$c;,
        Lmiuix/miuixbasewidget/widget/FloatingActionButton$d;
    }
.end annotation


# static fields
.field private static final m:Lmiuix/animation/property/ValueProperty;


# instance fields
.field private final a:Lmiuix/miuixbasewidget/widget/f;

.field private b:Lmiuix/miuixbasewidget/widget/e;

.field private final c:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lmiuix/miuixbasewidget/widget/FloatingActionButton$c;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$b;

    const-string v1, "shadow_alpha"

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->m:Lmiuix/animation/property/ValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e:I

    .line 4
    iput v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->i:I

    .line 5
    new-instance v0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;-><init>(Lmiuix/miuixbasewidget/widget/FloatingActionButton;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->l:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lmiuix/miuixbasewidget/widget/f$a;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/f$a;-><init>(F)V

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/f$a;->a()Lmiuix/miuixbasewidget/widget/f;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->a:Lmiuix/miuixbasewidget/widget/f;

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lmiuix/miuixbasewidget/widget/f;->e:F

    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    iput v1, v0, Lmiuix/miuixbasewidget/widget/f;->f:F

    .line 9
    sget-object v0, Lac/k;->j0:[I

    sget v1, Lac/j;->g:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lac/k;->m0:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->c:Z

    .line 11
    sget p3, Lac/k;->k0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->g:Z

    .line 12
    sget p3, Lac/k;->k0:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lac/c;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->f:I

    .line 15
    sget p1, Lac/k;->l0:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->j:Z

    .line 16
    sget p1, Lac/k;->l0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->f:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->h:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p1, Lmiuix/miuixbasewidget/widget/FloatingActionButton$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lac/e;->a:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$c;-><init>(Lmiuix/miuixbasewidget/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->k:Lmiuix/miuixbasewidget/widget/FloatingActionButton$c;

    .line 19
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->f()V

    return-void
.end method

.method static synthetic a(Lmiuix/miuixbasewidget/widget/FloatingActionButton;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->getViewWidth()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lmiuix/miuixbasewidget/widget/FloatingActionButton;)I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->i:I

    return p0
.end method

.method static synthetic c(Lmiuix/miuixbasewidget/widget/FloatingActionButton;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->i(I)V

    return-void
.end method

.method private d(I)I
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0x66

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lmiuix/miuixbasewidget/widget/FloatingActionButton$d;

    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$d;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->a:Lmiuix/miuixbasewidget/widget/f;

    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->j:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->h:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->f:I

    invoke-direct {p0, v2}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->d(I)I

    move-result v2

    :goto_0
    iput v2, v1, Lmiuix/miuixbasewidget/widget/f;->a:I

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->g()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lac/b;->c:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2, p0, v3, v1}, Lmiuix/miuixbasewidget/widget/e;->e(Landroid/view/View;Landroid/content/res/Configuration;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2, v3}, Lmiuix/miuixbasewidget/widget/e;->b(Landroid/view/View;ZI)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->g:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private g()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lac/b;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    new-instance v1, Lmiuix/miuixbasewidget/widget/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->a:Lmiuix/miuixbasewidget/widget/f;

    invoke-direct {v1, v2, v3, v0}, Lmiuix/miuixbasewidget/widget/e;-><init>(Landroid/content/Context;Lmiuix/miuixbasewidget/widget/f;Z)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    return-void
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lac/c;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->g:Z

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getViewWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method private h()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->k:Lmiuix/miuixbasewidget/widget/FloatingActionButton$c;

    mul-int/lit8 v3, v3, 0x2

    add-int v4, v0, v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private i(I)V
    .locals 2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->i:I

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/e;->h(F)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    invoke-virtual {v0, p0, p1}, Lmiuix/miuixbasewidget/widget/e;->d(Landroid/view/View;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lmiuix/miuixbasewidget/widget/e;->a(Landroid/graphics/Canvas;F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()F
    .locals 4

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e:I

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public getImageAlpha()I
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lac/b;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    invoke-virtual {v1, p0, p1, v0}, Lmiuix/miuixbasewidget/widget/e;->e(Landroid/view/View;Landroid/content/res/Configuration;Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->h()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lmiuix/miuixbasewidget/widget/e;->j(IIII)V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->c:Z

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p3, p2}, Lmiuix/miuixbasewidget/widget/e;->b(Landroid/view/View;ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2}, Lmiuix/miuixbasewidget/widget/e;->b(Landroid/view/View;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    sget v0, Lmiuix/view/h;->z:I

    sget v1, Lmiuix/view/h;->g:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 3

    .line 11
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int v1, v1

    .line 12
    iput v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    :cond_2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lmiuix/miuixbasewidget/widget/e;->c:Z

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0, p0, p1}, Lmiuix/miuixbasewidget/widget/e;->d(Landroid/view/View;F)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lmiuix/miuixbasewidget/widget/e;->c:Z

    if-eqz v0, :cond_3

    .line 9
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Lmiuix/miuixbasewidget/widget/e;->d(Landroid/view/View;F)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->g:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->f:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->f:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->g:Z

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->g:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setImageAlpha(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/e;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lmiuix/miuixbasewidget/widget/e;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Lmiuix/miuixbasewidget/widget/e;->d(Landroid/view/View;F)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShadowAlpha(I)V
    .locals 2

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->m:Lmiuix/animation/property/ValueProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method
