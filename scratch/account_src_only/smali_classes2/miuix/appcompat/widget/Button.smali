.class public Lmiuix/appcompat/widget/Button;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# static fields
.field private static final p:Lmiuix/animation/property/ColorProperty;


# instance fields
.field private final d:Z

.field private e:I

.field private f:Landroid/content/res/ColorStateList;

.field private final g:Lmiuix/view/k;

.field private h:Lib/g;

.field private i:Lib/f;

.field private j:Lub/b;

.field private k:Z

.field private l:Landroid/graphics/drawable/ColorDrawable;

.field private final m:Lmiuix/animation/base/AnimConfig;

.field private n:Lmiuix/animation/IFolme;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/appcompat/widget/Button$a;

    const-string v1, "btnTextColorInAnim"

    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/Button$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/Button;->p:Lmiuix/animation/property/ColorProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lua/c;->A:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/widget/Button;->k:Z

    .line 4
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lmiuix/appcompat/widget/Button$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/widget/Button$b;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    .line 5
    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/base/AnimConfig;

    .line 6
    new-instance v1, Lmiuix/appcompat/widget/Button$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/Button$c;-><init>(Lmiuix/appcompat/widget/Button;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->o:Ljava/lang/Runnable;

    .line 7
    sget-object v1, Lua/m;->Z1:[I

    sget v2, Lua/l;->l:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lua/m;->a2:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/widget/Button;->d:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {}, Lib/d;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Lmiuix/view/k;

    new-instance v10, Lmiuix/appcompat/widget/Button$d;

    invoke-direct {v10, p0}, Lmiuix/appcompat/widget/Button$d;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/k$a;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    .line 12
    invoke-virtual {p0, v3}, Lmiuix/appcompat/widget/Button;->setSupportBlur(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    .line 14
    iput-boolean v0, p0, Lmiuix/appcompat/widget/Button;->k:Z

    .line 15
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/widget/Button;->h()V

    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/widget/Button;Lmiuix/animation/IFolme;)Lmiuix/animation/IFolme;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/animation/IFolme;

    return-object p1
.end method

.method static synthetic b(Lmiuix/appcompat/widget/Button;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/widget/Button;->d:Z

    return p0
.end method

.method static synthetic c(Lmiuix/appcompat/widget/Button;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->l:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic e(Lmiuix/appcompat/widget/Button;)Lib/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->h:Lib/g;

    return-object p0
.end method

.method static synthetic f(Lmiuix/appcompat/widget/Button;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/widget/Button;->k:Z

    return p0
.end method

.method static synthetic g(Lmiuix/appcompat/widget/Button;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/widget/Button;->k:Z

    return p1
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private n(Z)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->i:Lib/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lib/f;->d()Lib/f$d;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/widget/Button;->j:Lub/b;

    if-nez v2, :cond_1

    new-instance v2, Lub/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lub/a$a;

    invoke-direct {v4, v0}, Lub/a$a;-><init>(Lib/f$d;)V

    invoke-virtual {v4}, Lub/a$a;->a()Lub/a;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Lub/b;-><init>(Landroid/content/Context;Lub/a;Z)V

    iput-object v2, p0, Lmiuix/appcompat/widget/Button;->j:Lub/b;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lub/b;->j(Z)V

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lub/b;

    invoke-virtual {v0}, Lub/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Lub/b;

    invoke-virtual {v0, p0, p1, v1}, Lub/b;->b(Landroid/view/View;ZI)V

    iget-object p1, p0, Lmiuix/appcompat/widget/Button;->j:Lub/b;

    invoke-virtual {p1, p0}, Lub/b;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lub/b;->l(Lib/f$d;)V

    iget-object p1, p0, Lmiuix/appcompat/widget/Button;->j:Lub/b;

    invoke-virtual {p1, p0, v1}, Lub/b;->p(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/widget/Button;->j:Lub/b;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lub/b;->b(Landroid/view/View;ZI)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/view/k;->d(Z)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_1
    if-eq v0, v1, :cond_2

    iput v0, p0, Lmiuix/appcompat/widget/Button;->e:I

    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/Button;->l(I)V

    :cond_2
    return-void
.end method

.method public getCurrentMaterial()Lib/f;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->i:Lib/f;

    return-object v0
.end method

.method public getCurrentTextColorInAnim()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/widget/Button;->e:I

    return v0
.end method

.method public getMaterial()Lib/g;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->h:Lib/g;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/view/k;->f()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/view/k;->h()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v1, Lmiuix/appcompat/widget/Button;->p:Lmiuix/animation/property/ColorProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->h:Lib/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/widget/Button;->d:Z

    invoke-virtual {v0, v1}, Lib/g;->b(Z)Lib/f;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->i:Lib/f;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lib/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->i:Lib/f;

    invoke-virtual {v1}, Lib/f;->b()Lib/f$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    invoke-virtual {v1}, Lmiuix/view/k;->i()V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->d(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    invoke-virtual {v0}, Lmiuix/view/k;->i()V

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    invoke-virtual {v0}, Lmiuix/view/k;->j()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->i:Lib/f;

    invoke-virtual {v0}, Lib/f;->a()Lib/f$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lib/c;->c(Landroid/view/View;Lib/f$a;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    :goto_1
    iget-boolean v0, p0, Lmiuix/appcompat/widget/Button;->d:Z

    invoke-direct {p0, v0}, Lmiuix/appcompat/widget/Button;->n(Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->d(Z)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    :goto_2
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->m()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentTextColorInAnim(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmiuix/appcompat/widget/Button;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/widget/Button;->e:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/view/k;->m(Z)V

    :cond_0
    return-void
.end method

.method public setMaterial(Lib/f;)V
    .locals 1

    .line 3
    new-instance v0, Lib/g;

    invoke-direct {v0, p1}, Lib/g;-><init>(Lib/f;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setMaterial(Lib/g;)V

    return-void
.end method

.method public setMaterial(Lib/g;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->h:Lib/g;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->d(Z)V

    .line 7
    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->h:Lib/g;

    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->m()V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lib/g;->a(Landroid/os/Parcelable;)Lib/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->setMaterial(Lib/g;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, Lib/g;->a(Landroid/os/Parcelable;)Lib/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->setMaterial(Lib/g;)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/view/k;->o(Z)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->k()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->k()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
