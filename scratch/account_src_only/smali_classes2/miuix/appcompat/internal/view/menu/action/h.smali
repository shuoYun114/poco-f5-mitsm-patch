.class public Lmiuix/appcompat/internal/view/menu/action/h;
.super Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/h$a;
    }
.end annotation


# instance fields
.field private S:Ljava/util/Map;

.field private T:Ljava/util/Map;

.field private U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/h;->S:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/h;->T:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/h;->U:Z

    return-void
.end method

.method static synthetic n0(Lmiuix/appcompat/internal/view/menu/action/h;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method


# virtual methods
.method protected R()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;
    .locals 8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/h$a;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/view/menu/action/h$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/h;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/h;->S:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/b;->j(Ljava/util/Map;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/h;->T:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/b;->k(Ljava/util/Map;)V

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/h;->U:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/b;->p(Z)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->R()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/h;->S:Ljava/util/Map;

    return-object v0
.end method

.method public p0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/h;->T:Ljava/util/Map;

    return-object v0
.end method

.method public q0(Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/h;->S:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r0(Ljava/util/Map;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Boolean;

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/h;->T:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/h;->U:Z

    return-void
.end method
