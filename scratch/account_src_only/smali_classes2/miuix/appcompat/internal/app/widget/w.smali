.class public Lmiuix/appcompat/internal/app/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/w$c;,
        Lmiuix/appcompat/internal/app/widget/w$d;
    }
.end annotation


# instance fields
.field private a:Lmiuix/appcompat/internal/app/widget/i;

.field private b:Lmiuix/viewpager/widget/ViewPager;

.field private c:Lmiuix/springback/view/SpringBackLayout;

.field private d:Landroid/view/View;

.field private e:Lmiuix/appcompat/internal/app/widget/z;

.field private f:Ljava/util/ArrayList;

.field private g:Landroidx/appcompat/app/ActionBar$d;

.field private h:Lmiuix/appcompat/internal/app/widget/w$c;

.field private i:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/i;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lmiuix/appcompat/internal/app/widget/w$a;

    invoke-direct {p3, p0}, Lmiuix/appcompat/internal/app/widget/w$a;-><init>(Lmiuix/appcompat/internal/app/widget/w;)V

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/w;->g:Landroidx/appcompat/app/ActionBar$d;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/w;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/i;->N()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lua/h;->n1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lmiuix/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/viewpager/widget/ViewPager;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/viewpager/widget/ViewPager;

    invoke-direct {v0, p3}, Lmiuix/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    sget v1, Lua/h;->n1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {v0, p3}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->c:Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    new-instance v1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    invoke-direct {v1}, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;-><init>()V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Lmiuix/viewpager/widget/ViewPager;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance p1, Lmiuix/appcompat/internal/app/widget/z;

    invoke-direct {p1, p3, p2}, Lmiuix/appcompat/internal/app/widget/z;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    new-instance p2, Lmiuix/appcompat/internal/app/widget/w$b;

    invoke-direct {p2, p0}, Lmiuix/appcompat/internal/app/widget/w$b;-><init>(Lmiuix/appcompat/internal/app/widget/w;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/OriginalViewPager;->b(Landroidx/viewpager/widget/OriginalViewPager$h;)V

    if-eqz p4, :cond_1

    invoke-static {}, Lwb/g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lmiuix/appcompat/internal/app/widget/f0;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    invoke-direct {p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/f0;-><init>(Lmiuix/viewpager/widget/ViewPager;Lmiuix/appcompat/internal/app/widget/z;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/w;->g(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/appcompat/internal/app/widget/z;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    return-object p0
.end method

.method static synthetic b(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic c(Lmiuix/appcompat/internal/app/widget/w;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/w;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/appcompat/internal/app/widget/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/w;->a:Lmiuix/appcompat/internal/app/widget/i;

    return-object p0
.end method


# virtual methods
.method e(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$c;ILjava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 8

    move-object v0, p2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i$h;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w;->g:Landroidx/appcompat/app/ActionBar$d;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/i$h;->j(Landroidx/appcompat/app/ActionBar$d;)Landroidx/appcompat/app/ActionBar$c;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v0, p2, p3}, Lmiuix/appcompat/internal/app/widget/i;->X(Landroidx/appcompat/app/ActionBar$c;I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/z;->q(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$c;Z)I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/z;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/z;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    :cond_0
    return p1
.end method

.method f(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$c;Ljava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 7

    move-object v0, p2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i$h;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w;->g:Landroidx/appcompat/app/ActionBar$d;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/i$h;->j(Landroidx/appcompat/app/ActionBar$d;)Landroidx/appcompat/app/ActionBar$c;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/app/widget/i;->W(Landroidx/appcompat/app/ActionBar$c;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/internal/app/widget/z;->r(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$c;Z)I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/z;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/z;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    :cond_0
    return p1
.end method

.method g(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/internal/app/widget/z;->t(IZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/z;->c()I

    move-result v0

    return v0
.end method

.method j()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/OriginalViewPager;->getOffscreenPageLimit()I

    move-result v0

    return v0
.end method

.method k()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/i;->a0()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/z;->y()V

    return-void
.end method

.method l(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/z;->B(Landroidx/fragment/app/Fragment;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/i;->c0(I)V

    :cond_0
    return-void
.end method

.method m(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/z;->C(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/i;->c0(I)V

    return-void
.end method

.method n(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/i;->b0(Landroidx/appcompat/app/ActionBar$c;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/z;->A(Landroidx/appcompat/app/ActionBar$c;)I

    return-void
.end method

.method o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/z;->s(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/w;->m(I)V

    :cond_0
    return-void
.end method

.method p(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method q(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/app/widget/i;->p0(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/app/widget/i;->getTabAt(I)Landroidx/appcompat/app/ActionBar$c;

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/z;->E(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$c;Z)V

    return-void
.end method

.method r(IZ)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->e:Lmiuix/appcompat/internal/app/widget/z;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/z;->F(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/OriginalViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->h:Lmiuix/appcompat/internal/app/widget/w$c;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/w$c;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/w$c;-><init>(Lmiuix/appcompat/internal/app/widget/w;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->h:Lmiuix/appcompat/internal/app/widget/w$c;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "Value"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->i:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lwb/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->h:Lmiuix/appcompat/internal/app/widget/w$c;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/w$c;->a(IZ)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/w;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method s(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/w;->d:Landroid/view/View;

    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    invoke-direct {p1}, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w;->d:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/viewpager/widget/OriginalViewPager;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method t(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Lmiuix/viewpager/widget/ViewPager;->setDraggable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->c:Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_0
    return-void
.end method

.method u(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method
