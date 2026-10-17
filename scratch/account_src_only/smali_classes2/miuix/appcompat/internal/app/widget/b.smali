.class abstract Lmiuix/appcompat/internal/app/widget/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/b$b;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field private D:Z

.field protected M:Z

.field protected N:Z

.field protected O:I

.field P:F

.field Q:I

.field protected R:I

.field protected S:Landroid/graphics/Rect;

.field protected T:Z

.field protected U:Lmiuix/animation/listener/TransitionListener;

.field protected V:Landroid/view/View$OnClickListener;

.field protected a:Lmiuix/animation/base/AnimConfig;

.field protected b:Lmiuix/animation/base/AnimConfig;

.field protected c:Lmiuix/animation/base/AnimConfig;

.field protected d:Lmiuix/animation/base/AnimConfig;

.field protected e:Lmiuix/animation/base/AnimConfig;

.field protected f:Lmiuix/animation/base/AnimConfig;

.field protected g:Z

.field protected h:Z

.field protected i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

.field protected j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

.field protected k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:I

.field protected s:I

.field protected x:I

.field y:Ljava/util/List;

.field z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    .line 4
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->A:I

    .line 5
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->B:I

    .line 6
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->C:I

    .line 7
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/b;->D:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->M:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/b;->P:F

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/b;->Q:I

    const/high16 v2, -0x80000000

    .line 11
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->R:I

    .line 12
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->T:Z

    .line 13
    new-instance v2, Lmiuix/appcompat/internal/app/widget/b$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/b$a;-><init>(Lmiuix/appcompat/internal/app/widget/b;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->U:Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->V:Landroid/view/View$OnClickListener;

    .line 15
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->N:Z

    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->O:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lua/f;->n:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->s:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lua/f;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 19
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    .line 20
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    .line 21
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    .line 22
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->U:Lmiuix/animation/listener/TransitionListener;

    filled-new-array {v3}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->c:Lmiuix/animation/base/AnimConfig;

    .line 24
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v1, [F

    fill-array-data v3, :array_2

    .line 25
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    .line 26
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v1, [F

    fill-array-data v3, :array_3

    .line 27
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->U:Lmiuix/animation/listener/TransitionListener;

    filled-new-array {v3}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->d:Lmiuix/animation/base/AnimConfig;

    .line 29
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v1, [F

    fill-array-data v3, :array_4

    .line 30
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->e:Lmiuix/animation/base/AnimConfig;

    .line 31
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    .line 32
    invoke-virtual {v2, v4, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    .line 33
    sget-object v1, Lua/m;->a:[I

    const v2, 0x10102ce

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    sget p2, Lua/m;->w:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 35
    sget v1, Lua/m;->y:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 36
    sget v2, Lua/m;->C:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->O:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    .line 40
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->B:I

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 41
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    .line 42
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->B:I

    goto :goto_0

    .line 43
    :cond_1
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    .line 44
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->B:I

    .line 45
    :goto_0
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->D:Z

    .line 46
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b;->M:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method


# virtual methods
.method getActionBarStyle()I
    .locals 1

    const v0, 0x10102ce

    return v0
.end method

.method public getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    return-object v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getExpandState()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->B:I

    return v0
.end method

.method public getMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    return-object v0
.end method

.method i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->y:Ljava/util/List;

    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->U(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->D:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->N:Z

    return v0
.end method

.method protected o(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/d;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/b;->setSplitActionBar(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->a0(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method protected p(II)V
    .locals 0

    return-void
.end method

.method protected abstract q(II)V
.end method

.method protected r(Landroid/view/View;III)I
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->s(Landroid/view/View;IIIZ)I

    move-result p1

    return p1
.end method

.method protected s(Landroid/view/View;IIIZ)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-nez p5, :cond_0

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    :cond_0
    move v5, p3

    add-int v6, p2, v0

    add-int v7, v5, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return v0
.end method

.method protected setActionMenuItemLimit(I)V
    .locals 2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->R:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/f;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->f0(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->Q:I

    return-void
.end method

.method public setExpandState(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lmiuix/appcompat/internal/app/widget/b;->x(IZZ)V

    return-void
.end method

.method protected setExpandStateByUser(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->N:Z

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->O:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->N:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->O:I

    :goto_0
    return-void
.end method

.method public setPendingInset(Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->S:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->S:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->S:Landroid/graphics/Rect;

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->S:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->w()V

    :cond_4
    return-void
.end method

.method public setResizable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->D:Z

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    return-void
.end method

.method public setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    return-void
.end method

.method public setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->M:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected t(Landroid/view/View;III)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    sub-int/2addr v0, p4

    div-int/lit8 v4, v0, 0x2

    sub-int v3, p2, p3

    add-int v6, v4, p4

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return p3
.end method

.method protected u(Landroid/view/View;IIIZI)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-nez p5, :cond_0

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    :cond_0
    move v5, p3

    add-int v4, p2, p6

    add-int/2addr p2, v0

    add-int v6, p2, p6

    add-int v7, v5, v1

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    add-int/2addr v0, p6

    return v0
.end method

.method public v()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/a;-><init>(Lmiuix/appcompat/internal/app/widget/b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract w()V
.end method

.method public x(IZZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->D:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_5

    :cond_0
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    if-eq p3, p1, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, p1}, Lmiuix/appcompat/internal/app/widget/b;->p(II)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/b;->B:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/b;->A:I

    :cond_2
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    if-nez p1, :cond_3

    const/4 p2, 0x0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/b;->B:I

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/b;->B:I

    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p1}, Lmiuix/appcompat/internal/app/widget/b;->q(II)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->B:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->C:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
