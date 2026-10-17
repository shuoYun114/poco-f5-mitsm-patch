.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.super Lmiuix/appcompat/internal/view/menu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field protected B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

.field private C:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

.field private D:Lmiuix/appcompat/internal/view/menu/f;

.field private M:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

.field private N:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

.field protected O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field final P:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;

.field Q:I

.field private R:Landroid/view/View;

.field protected k:Landroid/view/View;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private x:Z

.field private y:I

.field private final z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lmiuix/appcompat/internal/view/menu/a;-><init>(Landroid/content/Context;II)V

    const p1, 0x10102f6

    .line 3
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->y:I

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->z:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->P:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;

    .line 6
    iput p5, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:I

    .line 7
    iput p6, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:I

    .line 8
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-void
.end method

.method static synthetic A(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic B(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:I

    return p0
.end method

.method static synthetic C(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:I

    return p0
.end method

.method static synthetic D(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method static synthetic E(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method static synthetic F(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method static synthetic G(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method static synthetic H(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method private P(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lmiuix/appcompat/internal/view/menu/i$a;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lmiuix/appcompat/internal/view/menu/i$a;

    invoke-interface {v5}, Lmiuix/appcompat/internal/view/menu/i$a;->getItemData()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private synthetic Z()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->B()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->T()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/a;->j(Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->U(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->j0()Z

    :goto_0
    return-void
.end method

.method public static synthetic q(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Z()V

    return-void
.end method

.method static synthetic r(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method static synthetic s(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method static synthetic t(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method static synthetic u(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method static synthetic v(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method static synthetic w(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->M:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

    return-object p1
.end method

.method static synthetic x(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->g(Lmiuix/appcompat/internal/view/menu/d;Z)V

    return-void
.end method

.method static synthetic y(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method static synthetic z(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->N:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    return-object p1
.end method


# virtual methods
.method public I(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->J(Landroid/view/MenuItem;I)V

    return-void
.end method

.method public J(Landroid/view/MenuItem;I)V
    .locals 1

    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lmiuix/appcompat/internal/view/menu/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/internal/view/menu/f;->t(ZI)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k0(Lmiuix/appcompat/internal/view/menu/f;)V

    return-void
.end method

.method public K(III)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lmiuix/appcompat/internal/view/menu/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p3}, Lmiuix/appcompat/internal/view/menu/f;->t(ZI)V

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->l0(Lmiuix/appcompat/internal/view/menu/f;I)V

    return-void
.end method

.method public L(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->M(Landroid/view/MenuItem;)V

    return-void
.end method

.method public M(Landroid/view/MenuItem;)V
    .locals 1

    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lmiuix/appcompat/internal/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/f;->s(Z)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k0(Lmiuix/appcompat/internal/view/menu/f;)V

    return-void
.end method

.method protected N(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;

    const/4 v1, 0x0

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->y:I

    invoke-direct {v0, p1, v1, v2}, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/d;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;->b(Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton$a;)V

    return-object v0
.end method

.method public O(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->U(Z)Z

    move-result p1

    return p1
.end method

.method protected Q()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    sget v2, Lua/c;->s:I

    invoke-static {v0, v2, v1}, Lwb/f;->j(Landroid/content/Context;II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method protected R()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;
    .locals 8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->C:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->C:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->C:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    return-object v0
.end method

.method protected S(Landroid/view/View;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method protected T()Lmiuix/appcompat/internal/view/menu/f;
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->D:Lmiuix/appcompat/internal/view/menu/f;

    if-nez v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    sget v3, Lua/h;->t0:I

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    sget v2, Lua/k;->o:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lmiuix/appcompat/internal/view/menu/a;->i(Lmiuix/appcompat/internal/view/menu/d;IIIILjava/lang/CharSequence;I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->D:Lmiuix/appcompat/internal/view/menu/f;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->D:Lmiuix/appcompat/internal/view/menu/f;

    return-object v0
.end method

.method public U(Z)Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->N:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->N:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->N:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    invoke-interface {v1, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;->a(Z)V

    return v0

    :cond_2
    return v1
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->M:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected W(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    return p1
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->l:Z

    return v0
.end method

.method public a0(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Q()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->n:I

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/view/menu/a;->m(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/f;Lmiuix/appcompat/internal/view/menu/i$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lmiuix/appcompat/internal/view/menu/i$a;->b(Lmiuix/appcompat/internal/view/menu/f;I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/d$c;

    invoke-interface {p2, p1}, Lmiuix/appcompat/internal/view/menu/i$a;->setItemInvoker(Lmiuix/appcompat/internal/view/menu/d$c;)V

    return-void
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->R:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->R:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {p1}, Lab/a;->b(Landroid/content/Context;)Lab/a;

    move-result-object p1

    iget-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->m:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lab/a;->h()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->l:Z

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Q()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->n:I

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->l:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->N(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    :cond_3
    :goto_0
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->A:Landroid/view/View;

    return-void
.end method

.method public c0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lua/c;->t:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->y:I

    :cond_0
    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 4

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->c0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->c0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/j;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->P(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Q:I

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/j;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->M:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/e;->c(Landroid/os/IBinder;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->d(Lmiuix/appcompat/internal/view/menu/j;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public d0(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->x:Z

    return-void
.end method

.method public f0(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->q:Z

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->n:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->n:I

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->b0()V

    :cond_0
    return-void
.end method

.method public flagActionItems()Z
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->n:I

    if-ge v2, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_4

    if-lez v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/f;->p()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/f;->q()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :cond_2
    :goto_1
    invoke-virtual {v6, v5}, Lmiuix/appcompat/internal/view/menu/f;->x(Z)V

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/view/menu/f;->x(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return v5
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->m:Z

    return-void
.end method

.method public h0(IZ)V
    .locals 0

    iput-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->s:Z

    return-void
.end method

.method protected i0()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->N:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->R()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->N:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lmiuix/appcompat/internal/view/menu/a;->d(Lmiuix/appcompat/internal/view/menu/j;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Lmiuix/appcompat/internal/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/internal/view/menu/a;->k(Lmiuix/appcompat/internal/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v0
.end method

.method public k0(Lmiuix/appcompat/internal/view/menu/f;)V
    .locals 1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->G()V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->l(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->setPresenter(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public l0(Lmiuix/appcompat/internal/view/menu/f;I)V
    .locals 1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/f;->H(I)V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCloseMenu(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->O(Z)Z

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->onCloseMenu(Lmiuix/appcompat/internal/view/menu/d;Z)V

    return-void
.end method

.method public p(ILmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/f;->n()Z

    move-result p1

    return p1
.end method

.method public updateMenuView(Z)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->updateMenuView(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->x()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->N(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->l(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    if-ne p1, v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->l:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->setOverflowReserved(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->i0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->R()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-interface {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;->g(Lmiuix/appcompat/internal/view/menu/d;)V

    :cond_8
    return-void
.end method
