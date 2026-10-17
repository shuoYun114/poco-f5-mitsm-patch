.class public final Lj0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/b;
.implements Lz0/d;


# instance fields
.field private final a:Lj0/p;

.field private b:Lj0/s;

.field private final c:Lv/e;


# direct methods
.method public constructor <init>(Lj0/p;)V
    .locals 3

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/s;->a:Lj0/p;

    new-instance v0, Lv/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lj0/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lj0/s;->c:Lv/e;

    invoke-virtual {p1}, Lj0/p;->b()Lv/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv/e;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c(Lj0/i;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/s;->c:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj0/s;->b:Lj0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj0/s;->c(Lj0/i;)V

    :cond_0
    return-void
.end method

.method public final d(Lv/e;)V
    .locals 2

    const-string v0, "newModifiers"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/s;->c:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lv/e;->d(ILv/e;)Z

    iget-object v0, p0, Lj0/s;->b:Lj0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj0/s;->d(Lv/e;)V

    :cond_0
    return-void
.end method

.method public final e()Lj0/i;
    .locals 9

    iget-object v0, p0, Lj0/s;->c:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_8

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lj0/i;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lj0/i;->o()La1/p;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, La1/p;->c1()La1/k;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lj0/i;->o()La1/p;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, La1/p;->c1()La1/k;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    invoke-virtual {v5}, La1/k;->R()I

    move-result v7

    invoke-virtual {v6}, La1/k;->R()I

    move-result v8

    if-le v7, v8, :cond_3

    invoke-virtual {v5}, La1/k;->k0()La1/k;

    move-result-object v5

    invoke-static {v5}, Lt9/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v6}, La1/k;->R()I

    move-result v7

    invoke-virtual {v5}, La1/k;->R()I

    move-result v8

    if-le v7, v8, :cond_4

    invoke-virtual {v6}, La1/k;->k0()La1/k;

    move-result-object v6

    invoke-static {v6}, Lt9/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v5}, La1/k;->k0()La1/k;

    move-result-object v7

    invoke-virtual {v6}, La1/k;->k0()La1/k;

    move-result-object v8

    invoke-static {v7, v8}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, La1/k;->k0()La1/k;

    move-result-object v5

    invoke-static {v5}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, La1/k;->k0()La1/k;

    move-result-object v6

    invoke-static {v6}, Lt9/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, La1/k;->k0()La1/k;

    move-result-object v7

    invoke-static {v7}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, La1/k;->p0()Lv/e;

    move-result-object v7

    invoke-virtual {v7, v5}, Lv/e;->m(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v6}, Lv/e;->m(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, v4

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_8
    return-object v2
.end method

.method public f()Lj0/s;
    .locals 0

    return-object p0
.end method

.method public final g(Lj0/i;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/s;->c:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->q(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj0/s;->b:Lj0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj0/s;->g(Lj0/i;)V

    :cond_0
    return-void
.end method

.method public getKey()Lz0/f;
    .locals 1

    invoke-static {}, Lj0/r;->a()Lz0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/s;->f()Lj0/s;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lv/e;)V
    .locals 1

    const-string v0, "removedModifiers"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/s;->c:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->s(Lv/e;)Z

    iget-object v0, p0, Lj0/s;->b:Lj0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj0/s;->h(Lv/e;)V

    :cond_0
    return-void
.end method

.method public t(Lz0/e;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj0/r;->a()Lz0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/e;->a(Lz0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/s;

    iget-object v0, p0, Lj0/s;->b:Lj0/s;

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj0/s;->b:Lj0/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj0/s;->c:Lv/e;

    invoke-virtual {v0, v1}, Lj0/s;->h(Lv/e;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lj0/s;->c:Lv/e;

    invoke-virtual {p1, v0}, Lj0/s;->d(Lv/e;)V

    :cond_1
    iput-object p1, p0, Lj0/s;->b:Lj0/s;

    :cond_2
    return-void
.end method
