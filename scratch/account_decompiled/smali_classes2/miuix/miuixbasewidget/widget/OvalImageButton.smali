.class public Lmiuix/miuixbasewidget/widget/OvalImageButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/OvalImageButton$b;
    }
.end annotation


# instance fields
.field private final d:Lmiuix/view/k;

.field private e:Lib/g;

.field private f:Lib/f;

.field private g:Lmiuix/miuixbasewidget/widget/e;

.field private final h:Z

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Lmiuix/miuixbasewidget/widget/t;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Z

.field private final n:Lmiuix/animation/ITouchStyle;

.field private o:I

.field private p:I

.field private q:Z

.field private final r:Lmiuix/miuixbasewidget/widget/OvalImageButton$b;

.field protected s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:I

    .line 4
    sget-object v0, Lac/k;->Y1:[I

    sget v1, Lac/j;->k:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lac/k;->Z1:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->q:Z

    .line 6
    sget p3, Lac/k;->b2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->h:Z

    .line 7
    sget p3, Lac/k;->a2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->l:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 8
    :goto_0
    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->m:Z

    .line 9
    sget p3, Lac/k;->c2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    .line 10
    sget v2, Lac/k;->c2:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 11
    sget v3, Lac/k;->d2:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p2, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lac/e;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p2, p0, v4}, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;-><init>(Lmiuix/miuixbasewidget/widget/OvalImageButton;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->r:Lmiuix/miuixbasewidget/widget/OvalImageButton$b;

    .line 14
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->h()V

    .line 15
    invoke-static {}, Lib/d;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    new-instance p2, Lmiuix/view/k;

    new-instance v10, Lmiuix/miuixbasewidget/widget/OvalImageButton$a;

    invoke-direct {v10, p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton$a;-><init>(Lmiuix/miuixbasewidget/widget/OvalImageButton;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/k$a;)V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    .line 17
    invoke-virtual {p2, v0}, Lmiuix/view/k;->o(Z)V

    .line 18
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setEnableBlur(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    .line 20
    :goto_1
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->n:Lmiuix/animation/ITouchStyle;

    if-eqz p3, :cond_2

    .line 21
    invoke-interface {p1, v2}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    :cond_2
    xor-int/lit8 p2, v3, 0x1

    .line 22
    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->setNoScale(Z)Lmiuix/animation/ITouchStyle;

    const/4 p2, 0x3

    .line 23
    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, v0, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V

    .line 24
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method static synthetic a(Lmiuix/miuixbasewidget/widget/OvalImageButton;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->q:Z

    return p0
.end method

.method static synthetic e(Lmiuix/miuixbasewidget/widget/OvalImageButton;)Lib/g;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:Lib/g;

    return-object p0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Lmiuix/miuixbasewidget/widget/t;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->l:Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/t;-><init>(Landroid/content/res/ColorStateList;)V

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lac/b;->c:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lmiuix/miuixbasewidget/widget/e;

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2, p0, v3, v1}, Lmiuix/miuixbasewidget/widget/e;->e(Landroid/view/View;Landroid/content/res/Configuration;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lmiuix/miuixbasewidget/widget/e;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2, v3}, Lmiuix/miuixbasewidget/widget/e;->b(Landroid/view/View;ZI)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lmiuix/miuixbasewidget/widget/e;

    :goto_0
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->k:Lmiuix/miuixbasewidget/widget/t;

    return-object v0
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lac/c;->r:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->m:Z

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->i:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getOvalBackground()Lmiuix/miuixbasewidget/widget/t;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->k:Lmiuix/miuixbasewidget/widget/t;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->m:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private i()V
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

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->r:Lmiuix/miuixbasewidget/widget/OvalImageButton$b;

    mul-int/lit8 v3, v3, 0x2

    add-int v4, v0, v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private m(Z)V
    .locals 4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Lib/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lib/f;->d()Lib/f$d;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lmiuix/miuixbasewidget/widget/e;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/miuixbasewidget/widget/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmiuix/miuixbasewidget/widget/f$a;

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Lib/f;

    invoke-virtual {v3}, Lib/f;->d()Lib/f$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiuix/miuixbasewidget/widget/f$a;-><init>(Lib/f$d;)V

    invoke-virtual {v2}, Lmiuix/miuixbasewidget/widget/f$a;->a()Lmiuix/miuixbasewidget/widget/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lmiuix/miuixbasewidget/widget/e;-><init>(Landroid/content/Context;Lmiuix/miuixbasewidget/widget/f;Z)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lmiuix/miuixbasewidget/widget/e;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Lib/f;

    invoke-virtual {p1}, Lib/f;->d()Lib/f$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/e;->i(Lib/f$d;)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lmiuix/miuixbasewidget/widget/e;

    invoke-virtual {p1, p0, v1}, Lmiuix/miuixbasewidget/widget/e;->l(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lmiuix/miuixbasewidget/widget/e;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lmiuix/miuixbasewidget/widget/e;->b(Landroid/view/View;ZI)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/view/k;->d(Z)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()F
    .locals 4

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:I

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public getCurrentMaterial()Lib/f;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Lib/f;

    return-object v0
.end method

.method public getImageAlpha()I
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:I

    return v0
.end method

.method public getMaterial()Lib/g;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:Lib/g;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->p:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->o:I

    return v0
.end method

.method public getThemeType()I
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->s:I

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/view/k;->f()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/view/k;->h()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:Lib/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->q:Z

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->s:I

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:Lib/g;

    invoke-virtual {v1, v0}, Lib/g;->b(Z)Lib/f;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Lib/f;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lib/d;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setEnableBlur(Z)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Lib/f;

    invoke-virtual {v1}, Lib/f;->b()Lib/f$b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    invoke-virtual {v1}, Lmiuix/view/k;->i()V

    invoke-virtual {p0, v3}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d(Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    invoke-virtual {v1}, Lmiuix/view/k;->i()V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    invoke-virtual {v1}, Lmiuix/view/k;->j()V

    :cond_4
    :goto_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Lib/f;

    invoke-virtual {v1}, Lib/f;->a()Lib/f$a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p0, v1}, Lib/c;->c(Landroid/view/View;Lib/f$a;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    :goto_2
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->m(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d(Z)V

    invoke-virtual {p0, v2}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setEnableBlur(Z)V

    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    :goto_3
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->l()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->i()V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lmiuix/miuixbasewidget/widget/e;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->h:Z

    const/4 p3, 0x2

    invoke-virtual {p1, p0, p2, p3}, Lmiuix/miuixbasewidget/widget/e;->b(Landroid/view/View;ZI)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->n:Lmiuix/animation/ITouchStyle;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->setTouchRadius(F)Lmiuix/animation/ITouchStyle;

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

    .line 12
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:I

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

    .line 13
    iput v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lmiuix/miuixbasewidget/widget/e;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lmiuix/miuixbasewidget/widget/e;->c:Z

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0, p0, p1}, Lmiuix/miuixbasewidget/widget/e;->d(Landroid/view/View;F)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/16 v0, 0xff

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:I

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lmiuix/miuixbasewidget/widget/e;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lmiuix/miuixbasewidget/widget/e;->c:Z

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Lmiuix/miuixbasewidget/widget/e;->d(Landroid/view/View;F)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->m:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->m:Z

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->m:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/view/k;->m(Z)V

    :cond_0
    return-void
.end method

.method public setImageAlpha(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:I

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
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lmiuix/miuixbasewidget/widget/e;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lmiuix/miuixbasewidget/widget/e;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Lmiuix/miuixbasewidget/widget/e;->d(Landroid/view/View;F)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaterial(Lib/f;)V
    .locals 1

    .line 3
    new-instance v0, Lib/g;

    invoke-direct {v0, p1}, Lib/g;-><init>(Lib/f;)V

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setMaterial(Lib/g;)V

    return-void
.end method

.method public setMaterial(Lib/g;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:Lib/g;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d(Z)V

    .line 7
    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:Lib/g;

    .line 9
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->l()V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lib/g;->a(Landroid/os/Parcelable;)Lib/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setMaterial(Lib/g;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, Lib/g;->a(Landroid/os/Parcelable;)Lib/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setMaterial(Lib/g;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->p:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getOvalBackground()Lmiuix/miuixbasewidget/widget/t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->p:I

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/t;->j(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->o:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getOvalBackground()Lmiuix/miuixbasewidget/widget/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/t;->k(I)V

    :cond_0
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/view/k;->o(Z)V

    :cond_0
    return-void
.end method

.method public setThemeType(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->s:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->l()V

    :cond_0
    return-void
.end method

.method public setTouchColor(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->n:Lmiuix/animation/ITouchStyle;

    invoke-interface {v0, p1}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    return-void
.end method

.method public setTouchScalable(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->n:Lmiuix/animation/ITouchStyle;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lmiuix/animation/ITouchStyle;->setNoScale(Z)Lmiuix/animation/ITouchStyle;

    return-void
.end method
