.class public Lmiuix/appcompat/internal/app/widget/c0;
.super Lmiuix/springback/view/SpringBackLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/e0;


# instance fields
.field private final i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    new-instance v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getTabContainerHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setContentHeight(I)V

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->a(I)V

    return-void
.end method

.method public b(Landroidx/appcompat/app/ActionBar$c;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->b(Landroidx/appcompat/app/ActionBar$c;Z)V

    return-void
.end method

.method public c(III)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->c(III)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->e(I)V

    return-void
.end method

.method public f(IZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->f(IZ)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->g(I)V

    return-void
.end method

.method public h(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->h(II)V

    return-void
.end method

.method public o(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->o(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/springback/view/SpringBackLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFZZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->onPageScrolled(IFZZ)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->onPageSelected(I)V

    return-void
.end method

.method public p(Landroidx/appcompat/app/ActionBar$c;IZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->p(Landroidx/appcompat/app/ActionBar$c;IZ)V

    return-void
.end method

.method public q()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public r(IZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->r(IZ)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->s()V

    return-void
.end method

.method public setParentBlurEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setParentBlurEnabled(Z)V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/c0;->i0:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTabSelected(I)V

    return-void
.end method
