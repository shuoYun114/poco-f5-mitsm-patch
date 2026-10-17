.class public Lmiuix/preference/SingleChoicePreference;
.super Lmiuix/preference/BaseCheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lmiuix/preference/c;
.implements Lmiuix/preference/k;


# instance fields
.field private n0:Z

.field private o0:Lmiuix/preference/h;

.field private p0:Landroid/view/View;

.field private q0:Ljava/lang/String;

.field private r0:Z

.field private s0:Landroid/content/Context;

.field private t0:I

.field private u0:Ljava/lang/Runnable;

.field private v0:Landroid/widget/CompoundButton;

.field private w0:Z

.field private x0:Z

.field private y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lmiuix/preference/r;->B:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->x0:Z

    .line 6
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->s0:Landroid/content/Context;

    .line 7
    sget-object v1, Lmiuix/preference/z;->O:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lmiuix/preference/z;->P:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/SingleChoicePreference;->q0:Ljava/lang/String;

    .line 9
    sget p3, Lmiuix/preference/r;->n:I

    invoke-static {p1, p3, v0}, Lwb/f;->j(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lmiuix/preference/SingleChoicePreference;->t0:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    .line 10
    invoke-static {}, Lib/p;->a()I

    move-result p1

    if-le p1, v0, :cond_0

    iget p1, p0, Lmiuix/preference/SingleChoicePreference;->t0:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->r0:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private g1()Z
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lmiuix/preference/SingleChoicePreference;->t0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h1(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->p0:Landroid/view/View;

    new-instance v1, Lmiuix/preference/SingleChoicePreference$a;

    invoke-direct {v1, p0, p1, p2}, Lmiuix/preference/SingleChoicePreference$a;-><init>(Lmiuix/preference/SingleChoicePreference;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0, v1}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private i1(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p2

    if-nez p2, :cond_4

    iget p2, p0, Lmiuix/preference/SingleChoicePreference;->y0:I

    if-lez p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lmiuix/preference/SingleChoicePreference;->w0:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lmiuix/preference/SingleChoicePreference;->x0:Z

    if-nez p2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    new-instance p2, Lmiuix/preference/a0;

    invoke-direct {p2, v0}, Lmiuix/preference/a0;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreference;->u0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lmiuix/preference/SingleChoicePreference;->y0:I

    iput-boolean p1, p0, Lmiuix/preference/SingleChoicePreference;->x0:Z

    iput-boolean p1, p0, Lmiuix/preference/SingleChoicePreference;->w0:Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected X()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->X()V

    iget v0, p0, Lmiuix/preference/SingleChoicePreference;->y0:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/preference/SingleChoicePreference;->y0:I

    :cond_0
    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreference;->w0:Z

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->o0:Lmiuix/preference/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lmiuix/preference/h;->a(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/SingleChoicePreference;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->r0:Z

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

.method public d0(Landroidx/preference/l;)V
    .locals 6

    invoke-super {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->d0(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->p0:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/preference/SingleChoicePreference;->g1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->r0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/content/Context;

    move-result-object v2

    sget v3, Lua/c;->L:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lmiuix/preference/u;->c:I

    goto :goto_0

    :cond_0
    sget v2, Lmiuix/preference/u;->b:I

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmiuix/preference/u;->a:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreference;->p0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/Checkable;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    const v2, 0x1020010

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_3
    const v3, 0x1020001

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v3, p1, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Landroid/widget/CompoundButton;

    iput-object v3, p0, Lmiuix/preference/SingleChoicePreference;->v0:Landroid/widget/CompoundButton;

    iget-boolean v4, p0, Lmiuix/preference/SingleChoicePreference;->n0:Z

    invoke-direct {p0, v3, v4}, Lmiuix/preference/SingleChoicePreference;->i1(Landroid/widget/CompoundButton;Z)V

    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreference;->n0:Z

    :cond_4
    invoke-virtual {p0}, Lmiuix/preference/BaseCheckBoxPreference;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    invoke-direct {p0, v0, v2}, Lmiuix/preference/SingleChoicePreference;->h1(Landroid/view/View;Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method protected e0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->n0:Z

    const/4 v0, 0x2

    iput v0, p0, Lmiuix/preference/SingleChoicePreference;->y0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->x0:Z

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->e0()V

    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->n0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->p0:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lmiuix/view/h;->A:I

    sget v2, Lmiuix/view/h;->f:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/preference/l;I)V
    .locals 8

    iget-boolean p1, p0, Lmiuix/preference/SingleChoicePreference;->r0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/preference/SingleChoicePreference;->s0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/preference/t;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->p0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    add-int/2addr p1, p2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object p2, p0, Lmiuix/preference/SingleChoicePreference;->p0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_0
    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public g0()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->g0()V

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->v0:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreference;->u0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lmiuix/preference/SingleChoicePreference;->v0:Landroid/widget/CompoundButton;

    :cond_0
    iput-object v1, p0, Lmiuix/preference/SingleChoicePreference;->u0:Ljava/lang/Runnable;

    return-void
.end method

.method j1(Lmiuix/preference/h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->o0:Lmiuix/preference/h;

    return-void
.end method

.method public k1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->q0:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->o0:Lmiuix/preference/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lmiuix/preference/h;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-boolean p1, p0, Lmiuix/preference/SingleChoicePreference;->n0:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lmiuix/preference/SingleChoicePreference;->n0:Z

    :cond_2
    return v1
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    return-void
.end method
