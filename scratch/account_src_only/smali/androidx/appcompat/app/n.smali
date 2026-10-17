.class public Landroidx/appcompat/app/n;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/n$e;,
        Landroidx/appcompat/app/n$d;
    }
.end annotation


# static fields
.field private static final F:Landroid/view/animation/Interpolator;

.field private static final G:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field B:Z

.field final C:Landroidx/core/view/r0;

.field final D:Landroidx/core/view/r0;

.field final E:Landroidx/core/view/t0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:Landroidx/appcompat/widget/u;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field i:Landroidx/appcompat/widget/i0;

.field private j:Ljava/util/ArrayList;

.field private k:Landroidx/appcompat/app/n$e;

.field private l:I

.field private m:Z

.field n:Landroidx/appcompat/app/n$d;

.field o:Landroidx/appcompat/view/b;

.field p:Landroidx/appcompat/view/b$a;

.field private q:Z

.field private r:Ljava/util/ArrayList;

.field private s:Z

.field private t:I

.field u:Z

.field v:Z

.field w:Z

.field private x:Z

.field private y:Z

.field z:Landroidx/appcompat/view/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n;->F:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n;->G:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/n;->l:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/n;->t:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->y:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->C:Landroidx/core/view/r0;

    .line 9
    new-instance v0, Landroidx/appcompat/app/n$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$b;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->D:Landroidx/core/view/r0;

    .line 10
    new-instance v0, Landroidx/appcompat/app/n$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$c;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->E:Landroidx/core/view/t0;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/n;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->q(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/n;->l:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/n;->t:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->y:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->C:Landroidx/core/view/r0;

    .line 24
    new-instance v0, Landroidx/appcompat/app/n$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$b;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->D:Landroidx/core/view/r0;

    .line 25
    new-instance v0, Landroidx/appcompat/app/n$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$c;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->E:Landroidx/core/view/t0;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->q(Landroid/view/View;)V

    return-void
.end method

.method static h(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->k:Landroidx/appcompat/app/n$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->selectTab(Landroidx/appcompat/app/ActionBar$c;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->j()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/n;->l:I

    return-void
.end method

.method private k(Landroidx/appcompat/app/ActionBar$c;I)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/n$e;

    invoke-virtual {p1}, Landroidx/appcompat/app/n$e;->g()Landroidx/appcompat/app/ActionBar$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/n$e;->h(I)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/n$e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/n$e;->h(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/i0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/i0;

    iget-object v1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/n;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/u;->l(Landroidx/appcompat/widget/i0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getNavigationMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/core/view/j0;->k0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/i0;)V

    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/i0;

    return-void
.end method

.method private o(Landroid/view/View;)Landroidx/appcompat/widget/u;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/u;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/u;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/u;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->x:Z

    iget-object v1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->u(Z)V

    :cond_1
    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 5

    sget v0, Ld/f;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Ld/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->o(Landroid/view/View;)Landroidx/appcompat/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    sget v0, Ld/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Ld/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->i()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {p1}, Landroidx/appcompat/widget/u;->F()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->m:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->setHomeButtonEnabled(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->r(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    sget-object v2, Ld/j;->a:[I

    sget v3, Ld/a;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Ld/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->setHideOnContentScrollEnabled(Z)V

    :cond_5
    sget v0, Ld/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->setElevation(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->s:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/u;->l(Landroidx/appcompat/widget/i0;)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/i0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/i0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/i0;)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    iget-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/i0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/u;->l(Landroidx/appcompat/widget/i0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/i0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/core/view/j0;->k0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    iget-boolean v3, p0, Landroidx/appcompat/app/n;->s:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/u;->N(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/n;->s:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/j0;->S(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private t()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->x:Z

    iget-object v1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->u(Z)V

    :cond_1
    return-void
.end method

.method private u(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/n;->w:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/n;->x:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/n;->h(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->y:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->m(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->y:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->l(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->w:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->u(Z)V

    :cond_0
    return-void
.end method

.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->addTab(Landroidx/appcompat/app/ActionBar$c;Z)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$c;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/n;->addTab(Landroidx/appcompat/app/ActionBar$c;IZ)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$c;IZ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/app/n;->n()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/i0;->a(Landroidx/appcompat/app/ActionBar$c;IZ)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/n;->k(Landroidx/appcompat/app/ActionBar$c;I)V

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->selectTab(Landroidx/appcompat/app/ActionBar$c;)V

    :cond_0
    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$c;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/n;->n()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/i0;->b(Landroidx/appcompat/app/ActionBar$c;Z)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/n;->k(Landroidx/appcompat/app/ActionBar$c;I)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->selectTab(Landroidx/appcompat/app/ActionBar$c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->u:Z

    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->w:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->u(Z)V

    :cond_0
    return-void
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->q:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->q:Z

    iget-object p1, p0, Landroidx/appcompat/app/n;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/n;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n;->z:Landroidx/appcompat/view/h;

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/n;->t:I

    return-void
.end method

.method public g(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/n;->t()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/n;->p()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/n;->s()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/u;->x(IJ)Landroidx/core/view/q0;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/q0;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/u;->x(IJ)Landroidx/core/view/q0;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/q0;

    move-result-object p1

    :goto_1
    new-instance v1, Landroidx/appcompat/view/h;

    invoke-direct {v1}, Landroidx/appcompat/view/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/h;->d(Landroidx/core/view/q0;Landroidx/core/view/q0;)Landroidx/appcompat/view/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/u;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/u;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->k()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->F()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/j0;->v(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->w()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->K()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->w()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->w()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->k:Landroidx/appcompat/app/n$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/n$e;->d()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->G()I

    move-result v0

    return v0
.end method

.method public getSelectedTab()Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->k:Landroidx/appcompat/app/n$e;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->E()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$c;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ld/a;->h:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->u(Z)V

    :cond_0
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getHeight()I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/app/n;->y:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getHideOffset()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->p:Landroidx/appcompat/view/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/n;->o:Landroidx/appcompat/view/b;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n;->o:Landroidx/appcompat/view/b;

    iput-object v0, p0, Landroidx/appcompat/app/n;->p:Landroidx/appcompat/view/b$a;

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/n;->t:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->A:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Landroidx/appcompat/view/h;

    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/j0;->e(Landroid/view/View;)Landroidx/core/view/q0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/q0;->m(F)Landroidx/core/view/q0;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/n;->E:Landroidx/core/view/t0;

    invoke-virtual {p1, v1}, Landroidx/core/view/q0;->k(Landroidx/core/view/t0;)Landroidx/core/view/q0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/q0;)Landroidx/appcompat/view/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/n;->u:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/view/j0;->e(Landroid/view/View;)Landroidx/core/view/q0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/q0;->m(F)Landroidx/core/view/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/q0;)Landroidx/appcompat/view/h;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/n;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    iget-object p1, p0, Landroidx/appcompat/app/n;->C:Landroidx/core/view/r0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/r0;)Landroidx/appcompat/view/h;

    iput-object v0, p0, Landroidx/appcompat/app/n;->z:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/n;->C:Landroidx/core/view/r0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/r0;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/n;->t:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->A:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Landroidx/appcompat/view/h;

    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/j0;->e(Landroid/view/View;)Landroidx/core/view/q0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/q0;->m(F)Landroidx/core/view/q0;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/app/n;->E:Landroidx/core/view/t0;

    invoke-virtual {v1, v3}, Landroidx/core/view/q0;->k(Landroidx/core/view/t0;)Landroidx/core/view/q0;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/q0;)Landroidx/appcompat/view/h;

    iget-boolean v1, p0, Landroidx/appcompat/app/n;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/j0;->e(Landroid/view/View;)Landroidx/core/view/q0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/view/q0;->m(F)Landroidx/core/view/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/q0;)Landroidx/appcompat/view/h;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/n;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    iget-object v0, p0, Landroidx/appcompat/app/n;->D:Landroidx/core/view/r0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/r0;)Landroidx/appcompat/view/h;

    iput-object p1, p0, Landroidx/appcompat/app/n;->z:Landroidx/appcompat/view/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/n;->u:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/n;->D:Landroidx/core/view/r0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/r0;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/j0;->k0(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public newTab()Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/n$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$e;-><init>(Landroidx/appcompat/app/n;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->r(Z)V

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->n:Landroidx/appcompat/app/n$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public removeAllTabs()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/n;->i()V

    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->removeTabAt(I)V

    return-void
.end method

.method public removeTabAt(I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->k:Landroidx/appcompat/app/n$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/n$e;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/app/n;->l:I

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/i0;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/i0;->k(I)V

    iget-object v1, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/n$e;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/n$e;->h(I)V

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/n$e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/n$e;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$c;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->selectTab(Landroidx/appcompat/app/ActionBar$c;)V

    :cond_5
    return-void
.end method

.method public requestFocus()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->B()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public selectTab(Landroidx/appcompat/app/ActionBar$c;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result v2

    :cond_0
    iput v2, p0, Landroidx/appcompat/app/n;->l:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->B()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Landroidx/fragment/app/y;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/n;->k:Landroidx/appcompat/app/n$e;

    if-ne v1, p1, :cond_3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/appcompat/app/n$e;->g()Landroidx/appcompat/app/ActionBar$d;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/n;->k:Landroidx/appcompat/app/n$e;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ActionBar$d;->c(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/y;)V

    iget-object v1, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/i0;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/i0;->c(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/i0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->d()I

    move-result v2

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i0;->setTabSelected(I)V

    iget-object v1, p0, Landroidx/appcompat/app/n;->k:Landroidx/appcompat/app/n$e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/app/n$e;->g()Landroidx/appcompat/app/ActionBar$d;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/n;->k:Landroidx/appcompat/app/n$e;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ActionBar$d;->b(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/y;)V

    :cond_5
    check-cast p1, Landroidx/appcompat/app/n$e;

    iput-object p1, p0, Landroidx/appcompat/app/n;->k:Landroidx/appcompat/app/n$e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/app/n$e;->g()Landroidx/appcompat/app/ActionBar$d;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/n;->k:Landroidx/appcompat/app/n$e;

    invoke-interface {p1, v1, v0}, Landroidx/appcompat/app/ActionBar$d;->a(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/y;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/y;->p()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/y;->h()I

    :cond_7
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    .line 2
    invoke-interface {v1}, Landroidx/appcompat/widget/u;->B()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->I(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/u;->I(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->m:Z

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->q(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->F()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/n;->m:Z

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/u;->q(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->setDisplayOptions(II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/view/j0;->u0(Landroid/view/View;F)V

    return-void
.end method

.method public setHideOffset(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->B:Z

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->H(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->z(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->M(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->C(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    new-instance v1, Landroidx/appcompat/app/i;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/i;-><init>(Landroidx/appcompat/app/ActionBar$b;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/u;->D(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->v(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->w()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getSelectedNavigationIndex()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/n;->l:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/n;->selectTab(Landroidx/appcompat/app/ActionBar$c;)V

    iget-object v2, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/i0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/j0;->k0(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->y(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/n;->n()V

    iget-object v2, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/i0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Landroidx/appcompat/app/n;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/n;->setSelectedNavigationItem(I)V

    iput v3, p0, Landroidx/appcompat/app/n;->l:I

    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/app/n;->s:Z

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/u;->N(Z)V

    iget-object v2, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroidx/appcompat/app/n;->s:Z

    if-nez p1, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0}, Landroidx/appcompat/widget/u;->w()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->selectTab(Landroidx/appcompat/app/ActionBar$c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->t(I)V

    :goto_0
    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/n;->z:Landroidx/appcompat/view/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/u;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/u;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->u(Z)V

    :cond_0
    return-void
.end method

.method public startActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->n:Landroidx/appcompat/app/n$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/app/n$d;

    iget-object v1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/n$d;-><init>(Landroidx/appcompat/app/n;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/n;->n:Landroidx/appcompat/app/n$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->g(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
