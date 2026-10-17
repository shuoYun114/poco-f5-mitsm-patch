.class Lmiuix/appcompat/internal/app/widget/z;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/z$a;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroidx/fragment/app/FragmentManager;

.field private e:Ljava/util/ArrayList;

.field private f:Landroidx/fragment/app/y;

.field private g:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->f:Landroidx/fragment/app/y;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->g:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->c:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/z;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private D(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->i()I

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->f0()Z

    :cond_0
    return-void
.end method

.method private z()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3, v2}, Lmiuix/appcompat/internal/app/widget/z;->t(IZ)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/y;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->f0()Z

    return-void
.end method


# virtual methods
.method A(Landroidx/appcompat/app/ActionBar$c;)I
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/z$a;

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/z$a;->e:Landroidx/appcompat/app/ActionBar$c;

    if-ne v3, p1, :cond_1

    iget-object p1, v2, Lmiuix/appcompat/internal/app/widget/z$a;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/z;->D(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->g:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Lmiuix/appcompat/internal/app/widget/z$a;->c:Landroidx/fragment/app/Fragment;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->g:Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/z;->G(I)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method B(Landroidx/fragment/app/Fragment;)I
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2, v1, v1}, Lmiuix/appcompat/internal/app/widget/z;->u(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/z;->D(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->g:Landroidx/fragment/app/Fragment;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->g:Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/z;->G(I)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method C(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/z;->t(IZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/z;->D(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/z;->G(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    return-void
.end method

.method E(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$c;Z)V
    .locals 11

    move-object v7, p0

    move v8, p2

    const/4 v9, 0x0

    invoke-virtual {p0, p2, v9}, Lmiuix/appcompat/internal/app/widget/z;->t(IZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/z;->D(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/z;->G(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v10, Lmiuix/appcompat/internal/app/widget/z$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/z$a;-><init>(Lmiuix/appcompat/internal/app/widget/z;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$c;Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/z;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v8, v0, :cond_0

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/z;->G(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    return-void
.end method

.method F(IZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/z;->G(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/z$a;

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/z$a;->f:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p1, Lmiuix/appcompat/internal/app/widget/z$a;->f:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    :cond_0
    return-void
.end method

.method G(I)I
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/z;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->f:Landroidx/fragment/app/y;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->f:Landroidx/fragment/app/y;

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->f:Landroidx/fragment/app/y;

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/y;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->f:Landroidx/fragment/app/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->f:Landroidx/fragment/app/y;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->f0()Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/z$a;

    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/z$a;->c:Landroidx/fragment/app/Fragment;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->f:Landroidx/fragment/app/y;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->f:Landroidx/fragment/app/y;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lmiuix/appcompat/internal/app/widget/z;->u(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->f:Landroidx/fragment/app/y;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/z;->f:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/z$a;

    iget-object p2, p2, Lmiuix/appcompat/internal/app/widget/z$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, p2}, Landroidx/fragment/app/y;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->g:Landroidx/fragment/app/Fragment;

    if-eq v0, p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    return-object v0
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->g:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/z;->g:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method q(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$c;Z)I
    .locals 8

    new-instance v7, Lmiuix/appcompat/internal/app/widget/z$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/z$a;-><init>(Lmiuix/appcompat/internal/app/widget/z;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$c;Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/z;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/z;->G(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    return p2
.end method

.method r(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$c;Z)I
    .locals 9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/z;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    new-instance v8, Lmiuix/appcompat/internal/app/widget/z$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/z$a;-><init>(Lmiuix/appcompat/internal/app/widget/z;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$c;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    new-instance v8, Lmiuix/appcompat/internal/app/widget/z$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/z$a;-><init>(Lmiuix/appcompat/internal/app/widget/z;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$c;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method s(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/z$a;

    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/z$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/z;->G(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method t(IZ)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/z;->u(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method u(IZZ)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/z;->G(I)I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/z$a;

    iget-object p3, p1, Lmiuix/appcompat/internal/app/widget/z$a;->c:Landroidx/fragment/app/Fragment;

    if-nez p3, :cond_2

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/z;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/z$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    iput-object p3, p1, Lmiuix/appcompat/internal/app/widget/z$a;->c:Landroidx/fragment/app/Fragment;

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lmiuix/appcompat/internal/app/widget/z$a;->b:Ljava/lang/Class;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/z;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/z$a;->d:Landroid/os/Bundle;

    invoke-static {p3, p2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    iput-object p2, p1, Lmiuix/appcompat/internal/app/widget/z$a;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, p1, Lmiuix/appcompat/internal/app/widget/z$a;->b:Ljava/lang/Class;

    iput-object v1, p1, Lmiuix/appcompat/internal/app/widget/z$a;->d:Landroid/os/Bundle;

    :cond_2
    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/z$a;->c:Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method v(I)Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/z$a;

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/z$a;->e:Landroidx/appcompat/app/ActionBar$c;

    return-object p1
.end method

.method public w(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/z$a;

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/z$a;->f:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method x()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method y()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/z;->z()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    return-void
.end method
