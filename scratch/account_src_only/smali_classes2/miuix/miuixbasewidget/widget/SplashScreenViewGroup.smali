.class public Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup$a;
    }
.end annotation


# instance fields
.field private a:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0x60

    .line 4
    iput p2, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->b:I

    .line 5
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->a:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->setCornerRadius(F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->a:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->setCornerRadiusEnabled(Z)V

    new-instance v0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup$a;

    invoke-direct {v0, p1}, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup$a;-><init>(F)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->a:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->a:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-direct {v0, p1}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->a:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->b:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->b:I

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->a:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(IZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->a:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->setNeedStroke(Z)V

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->a:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-virtual {p2, p1}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->setImageDrawable(I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->a:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->setNeedStroke(Z)V

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->a:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-virtual {p2, p1}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p5, p3

    int-to-float p5, p5

    const v0, 0x3ef5c28f    # 0.48f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->b:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->a:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->d(IZ)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
