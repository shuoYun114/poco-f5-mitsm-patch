.class public final Lmiuix/androidbasewidget/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lmiuix/androidbasewidget/widget/TextInputLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:Landroid/widget/FrameLayout;

.field private g:I

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:I

.field private o:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lmiuix/androidbasewidget/widget/k;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/k;->b:Landroid/content/Context;

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/k;->c:Lmiuix/androidbasewidget/widget/TextInputLayout;

    sget p1, Lra/a;->e:I

    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/k;->j(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/k;->o:Landroid/content/res/ColorStateList;

    sget p1, Lra/a;->f:I

    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/k;->i(I)I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/k;->n:I

    return-void
.end method

.method private b(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    return-object p1
.end method

.method private i(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p1, Lra/g;->g:I

    :goto_0
    return p1
.end method

.method private j(I)Landroid/content/res/ColorStateList;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p1, Lra/b;->m:I

    :goto_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private n(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lmiuix/androidbasewidget/widget/k;->b(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/k;->b(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput p2, p0, Lmiuix/androidbasewidget/widget/k;->g:I

    return-void
.end method

.method private t(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p1, p1

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private u(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private w(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/k;->n(II)V

    return-void
.end method


# virtual methods
.method a(Landroid/widget/TextView;I)V
    .locals 5

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/k;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->c:Lmiuix/androidbasewidget/widget/TextInputLayout;

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmiuix/androidbasewidget/widget/k;->t(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/k;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/k;->f:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/k;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lmiuix/androidbasewidget/widget/k;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/androidbasewidget/widget/k;->k(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/k;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/k;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lmiuix/androidbasewidget/widget/k;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/androidbasewidget/widget/k;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmiuix/androidbasewidget/widget/k;->m:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lmiuix/androidbasewidget/widget/k;->n:I

    return v0
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lmiuix/androidbasewidget/widget/k;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/androidbasewidget/widget/k;->h:I

    :cond_0
    iget v1, p0, Lmiuix/androidbasewidget/widget/k;->h:I

    invoke-direct {p0, v0, v1}, Lmiuix/androidbasewidget/widget/k;->w(II)V

    return-void
.end method

.method k(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/k;->j:Z

    return v0
.end method

.method m(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/androidbasewidget/widget/k;->k(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/k;->f:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget p1, p0, Lmiuix/androidbasewidget/widget/k;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmiuix/androidbasewidget/widget/k;->e:I

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/k;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, p1}, Lmiuix/androidbasewidget/widget/k;->u(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iput p1, p0, Lmiuix/androidbasewidget/widget/k;->m:I

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/k;->l:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/k;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/k;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    sget v2, Lra/e;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget v1, p0, Lmiuix/androidbasewidget/widget/k;->n:I

    invoke-virtual {p0, v1}, Lmiuix/androidbasewidget/widget/k;->r(I)V

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/k;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lmiuix/androidbasewidget/widget/k;->s(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/k;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lmiuix/androidbasewidget/widget/k;->p(Ljava/lang/CharSequence;)V

    iget v1, p0, Lmiuix/androidbasewidget/widget/k;->m:I

    invoke-virtual {p0, v1}, Lmiuix/androidbasewidget/widget/k;->o(I)V

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lmiuix/androidbasewidget/widget/k;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/k;->h()V

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lmiuix/androidbasewidget/widget/k;->m(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/k;->j:Z

    return-void
.end method

.method public r(I)V
    .locals 2

    iput p1, p0, Lmiuix/androidbasewidget/widget/k;->n:I

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/k;->c:Lmiuix/androidbasewidget/widget/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lmiuix/androidbasewidget/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/k;->o:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/k;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lmiuix/androidbasewidget/widget/k;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lmiuix/androidbasewidget/widget/k;->h:I

    :cond_0
    iget v1, p0, Lmiuix/androidbasewidget/widget/k;->h:I

    invoke-direct {p0, v0, v1}, Lmiuix/androidbasewidget/widget/k;->w(II)V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/k;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
