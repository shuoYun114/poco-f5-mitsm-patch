.class public final Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/b;
.implements Lz0/d;
.implements Ly0/w;


# instance fields
.field private final a:Ls9/l;

.field private final b:Ls9/l;

.field private c:Lj0/i;

.field private d:Lu0/e;

.field private e:La1/k;


# direct methods
.method public constructor <init>(Ls9/l;Ls9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/e;->a:Ls9/l;

    iput-object p2, p0, Lu0/e;->b:Ls9/l;

    return-void
.end method


# virtual methods
.method public M(Ly0/k;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La1/p;

    invoke-virtual {p1}, La1/p;->c1()La1/k;

    move-result-object p1

    iput-object p1, p0, Lu0/e;->e:La1/k;

    return-void
.end method

.method public final c()La1/k;
    .locals 1

    iget-object v0, p0, Lu0/e;->e:La1/k;

    return-object v0
.end method

.method public final d()Lu0/e;
    .locals 1

    iget-object v0, p0, Lu0/e;->d:Lu0/e;

    return-object v0
.end method

.method public e()Lu0/e;
    .locals 0

    return-object p0
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/e;->c:Lj0/i;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj0/w;->b(Lj0/i;)Lj0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj0/w;->d(Lj0/i;)Lu0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lu0/e;->h(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lu0/e;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KeyEvent can\'t be processed because this key input node is not active."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/e;->a:Ls9/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu0/b;->a(Landroid/view/KeyEvent;)Lu0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lu0/e;->d:Lu0/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lu0/e;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getKey()Lz0/f;
    .locals 1

    invoke-static {}, Lu0/f;->a()Lz0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/e;->e()Lu0/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/e;->d:Lu0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/e;->h(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lu0/e;->b:Ls9/l;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lu0/b;->a(Landroid/view/KeyEvent;)Lu0/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public t(Lz0/e;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/e;->c:Lj0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0/i;->l()Lv/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lv/e;->q(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lj0/j;->b()Lz0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/e;->a(Lz0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/i;

    iput-object v0, p0, Lu0/e;->c:Lj0/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0/i;->l()Lv/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lv/e;->b(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lu0/f;->a()Lz0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/e;->a(Lz0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/e;

    iput-object p1, p0, Lu0/e;->d:Lu0/e;

    return-void
.end method
