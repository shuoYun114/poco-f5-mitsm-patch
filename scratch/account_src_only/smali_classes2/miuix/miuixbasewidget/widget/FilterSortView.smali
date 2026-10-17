.class public Lmiuix/miuixbasewidget/widget/FilterSortView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    }
.end annotation


# instance fields
.field private final C:Ljava/util/List;

.field private D:I

.field private M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field private N:Z

.field private O:Landroid/view/View;

.field private final P:I

.field private Q:Z

.field private R:I

.field private final S:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

.field private final T:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->D:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:Z

    .line 7
    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:I

    .line 8
    new-instance v2, Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    invoke-direct {v2, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$a;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->S:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    .line 9
    new-instance v2, Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    invoke-direct {v2, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$b;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    .line 10
    sget-object v2, Lac/k;->b0:[I

    sget v3, Lac/j;->f:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lac/k;->e0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    sget p3, Lac/k;->d0:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 13
    sget v2, Lac/k;->c0:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lac/d;->q:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->P:I

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->X()V

    .line 18
    invoke-direct {p0, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->W(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-static {p0, v1}, Lmiuix/view/d;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic M(Lmiuix/miuixbasewidget/widget/FilterSortView;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->Y(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic N(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-object p0
.end method

.method static synthetic O(Lmiuix/miuixbasewidget/widget/FilterSortView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->d0(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    return-void
.end method

.method static synthetic P(Lmiuix/miuixbasewidget/widget/FilterSortView;I)I
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->D:I

    return p1
.end method

.method static synthetic Q(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:Landroid/view/View;

    return-object p0
.end method

.method static synthetic R(Lmiuix/miuixbasewidget/widget/FilterSortView;)I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->P:I

    return p0
.end method

.method private V()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lac/g;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-object v0
.end method

.method private W(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->V()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private X()V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:Landroid/view/View;

    sget v1, Lac/e;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/c;->t(IIII)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/c;->t(IIII)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/c;->t(IIII)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/c;->t(IIII)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private synthetic Y(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Z()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    invoke-virtual {v1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d0(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->S:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    invoke-interface {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->P:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    new-instance p1, Lmiuix/miuixbasewidget/widget/g;

    invoke-direct {p1, p0, v0}, Lmiuix/miuixbasewidget/widget/g;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public S(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Ljava/lang/CharSequence;IZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->S:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFilterHoverListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:Z

    if-ltz p3, :cond_1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:I

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, -0x1

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    iget p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:I

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroidx/constraintlayout/widget/c;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/c;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->e0(Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, p2, p4}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public T()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method protected U(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:I

    sub-int/2addr v0, v2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v0, :cond_1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-object p1

    :cond_1
    return-object v1
.end method

.method protected a0()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:I

    return-void
.end method

.method protected b0(I)V
    .locals 2

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:I

    return-void
.end method

.method protected c0()V
    .locals 5

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->S:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    invoke-virtual {v2, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;)V

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    invoke-virtual {v2, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFilterHoverListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->e0(Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method

.method protected e0(Landroidx/constraintlayout/widget/c;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/c;->w(II)V

    const/4 v3, -0x2

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->v(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->W(IF)V

    if-nez v1, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v6, v3

    :goto_1
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    move v9, v0

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v3

    :goto_2
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/c;->o(II)V

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-nez v6, :cond_2

    move v7, v11

    goto :goto_3

    :cond_2
    move v7, v10

    :goto_3
    if-nez v6, :cond_3

    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->P:I

    move v8, v3

    goto :goto_4

    :cond_3
    move v8, v0

    :goto_4
    const/4 v5, 0x6

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/c;->u(IIIII)V

    if-nez v9, :cond_4

    move v7, v10

    goto :goto_5

    :cond_4
    move v7, v11

    :goto_5
    if-nez v9, :cond_5

    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->P:I

    move v8, v3

    goto :goto_6

    :cond_5
    move v8, v0

    :goto_6
    const/4 v5, 0x7

    move-object v3, p1

    move v4, v2

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/c;->u(IIIII)V

    const/4 v7, 0x3

    iget v8, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->P:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/c;->u(IIIII)V

    const/4 v7, 0x4

    iget v8, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->P:I

    const/4 v5, 0x4

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/c;->u(IIIII)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    return v0
.end method

.method public getFilterHoverListener()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    return-object v0
.end method

.method public getOnFilteredListener()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->S:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    return-object v0
.end method

.method protected getTabCount()I
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->P:I

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->D:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:Z

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->d0(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:Z

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->D:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->D:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->P:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->Z()V

    :cond_0
    return-void
.end method

.method public setFilteredTab(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->U(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    :cond_0
    return-void
.end method

.method public setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 2

    .line 3
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->D:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->D:I

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->g(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    .line 6
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->c0()V

    return-void
.end method

.method protected setFilteredUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:Z

    return-void
.end method

.method public setTabIncatorVisibility(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setIndicatorVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
