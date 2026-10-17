.class public Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.super Lmiuix/miuixbasewidget/widget/FilterSortView2;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/e0;
.implements Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;,
        Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;
    }
.end annotation


# instance fields
.field private i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

.field private j:I

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->E(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->E(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->E(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p0

    return-object p0
.end method

.method private D(Landroidx/appcompat/app/ActionBar$c;Z)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->B(Landroidx/appcompat/app/ActionBar$c;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->i(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method private E(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getDefaultTabTextStyle()I

    move-result v0

    invoke-static {p1, v0}, Lwb/f;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->l:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getTabActivatedTextStyle()I

    move-result v0

    invoke-static {p1, v0}, Lwb/f;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->m:I

    return-void
.end method

.method static synthetic z(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)I
    .locals 0

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected B(Landroidx/appcompat/app/ActionBar$c;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lua/j;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->m(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;Landroidx/appcompat/app/ActionBar$c;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;-><init>(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->l:I

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setTextAppearance(I)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->m:I

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setActivatedTextAppearance(I)V

    return-object v0
.end method

.method public C(Landroidx/appcompat/app/ActionBar$c;IZ)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->B(Landroidx/appcompat/app/ActionBar$c;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->i(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method protected F(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->w(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->x(I)V

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public b(Landroidx/appcompat/app/ActionBar$c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->D(Landroidx/appcompat/app/ActionBar$c;Z)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    return-void
.end method

.method public c(III)V
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setTextAppearance(I)V

    invoke-virtual {p1, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setActivatedTextAppearance(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    return-void
.end method

.method public f(IZ)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v0, :cond_1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->k(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Z)V

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->q()V

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method protected getDefaultTabTextStyle()I
    .locals 1

    sget v0, Lua/c;->n:I

    return v0
.end method

.method protected getTabActivatedTextStyle()I
    .locals 1

    sget v0, Lua/c;->j:I

    return v0
.end method

.method getTabContainerHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h(II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->c(III)V

    return-void
.end method

.method public o(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->j:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->onMeasure(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFZZ)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    :cond_0
    return-void
.end method

.method public p(Landroidx/appcompat/app/ActionBar$c;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->C(Landroidx/appcompat/app/ActionBar$c;IZ)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    return-void
.end method

.method public q()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public r(IZ)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v0, :cond_1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->j(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Z)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->v()V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->m()V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    return-void
.end method

.method protected setContentHeight(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setParentBlurEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setTabSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    return-void
.end method
