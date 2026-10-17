.class public final La1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# instance fields
.field private final a:La1/k;

.field private final b:Lz0/d;

.field private c:La1/u;

.field private d:La1/u;

.field private e:Z

.field private final f:Lv/e;


# direct methods
.method public constructor <init>(La1/k;Lz0/d;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/u;->a:La1/k;

    iput-object p2, p0, La1/u;->b:Lz0/d;

    new-instance p1, Lv/e;

    const/16 p2, 0x10

    new-array p2, p2, [La1/t;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, La1/u;->f:Lv/e;

    return-void
.end method

.method private final k(Lz0/a;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object p2, p0, La1/u;->b:Lz0/d;

    invoke-interface {p2}, Lz0/d;->getKey()Lz0/f;

    move-result-object p2

    invoke-static {p2, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, La1/u;->f:Lv/e;

    invoke-virtual {p2}, Lv/e;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p2

    move v3, v1

    :cond_1
    aget-object v4, p2, v3

    check-cast v4, La1/t;

    invoke-virtual {v4, p1}, La1/t;->h(Lz0/a;)V

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_1

    :cond_2
    iget-object p2, p0, La1/u;->c:La1/u;

    if-eqz p2, :cond_3

    invoke-direct {p2, p1, v2}, La1/u;->k(Lz0/a;Z)V

    sget-object p2, Lh9/v;->a:Lh9/v;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    iget-object p2, p0, La1/u;->a:La1/k;

    invoke-virtual {p2}, La1/k;->p0()Lv/e;

    move-result-object p2

    invoke-virtual {p2}, Lv/e;->l()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p2

    :cond_4
    aget-object v3, p2, v1

    check-cast v3, La1/k;

    invoke-virtual {v3}, La1/k;->e0()La1/u;

    move-result-object v3

    invoke-direct {v3, p1, v2}, La1/u;->k(Lz0/a;Z)V

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_4

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/u;->e:Z

    iget-object v1, p0, La1/u;->b:Lz0/d;

    invoke-interface {v1}, Lz0/d;->getKey()Lz0/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, La1/u;->k(Lz0/a;Z)V

    iget-object v1, p0, La1/u;->f:Lv/e;

    invoke-virtual {v1}, Lv/e;->l()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    aget-object v4, v1, v2

    check-cast v4, La1/t;

    invoke-virtual {v4}, La1/t;->c()V

    add-int/2addr v2, v0

    if-lt v2, v3, :cond_0

    :cond_1
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/u;->l()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/u;->e:Z

    iget-object v1, p0, La1/u;->a:La1/k;

    invoke-virtual {v1}, La1/k;->j0()La1/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, La1/y;->o(Ls9/a;)V

    :cond_0
    iget-object v1, p0, La1/u;->f:Lv/e;

    invoke-virtual {v1}, Lv/e;->l()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    aget-object v4, v1, v3

    check-cast v4, La1/t;

    invoke-virtual {v4}, La1/t;->d()V

    add-int/2addr v3, v0

    if-lt v3, v2, :cond_1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/u;->e:Z

    iget-object v1, p0, La1/u;->f:Lv/e;

    invoke-virtual {v1}, Lv/e;->l()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v1

    move v3, v0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, La1/t;

    invoke-virtual {v4}, La1/t;->e()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, p0, La1/u;->b:Lz0/d;

    invoke-interface {v1}, Lz0/d;->getKey()Lz0/f;

    move-result-object v1

    invoke-direct {p0, v1, v0}, La1/u;->k(Lz0/a;Z)V

    return-void
.end method

.method public final e(Lz0/a;)Lz0/d;
    .locals 1

    const-string v0, "local"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/u;->b:Lz0/d;

    invoke-interface {v0}, Lz0/d;->getKey()Lz0/f;

    move-result-object v0

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, La1/u;->b:Lz0/d;

    return-object p1

    :cond_0
    iget-object v0, p0, La1/u;->d:La1/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La1/u;->e(Lz0/a;)Lz0/d;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, La1/u;->a:La1/k;

    invoke-virtual {v0}, La1/k;->k0()La1/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La1/k;->f0()La1/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, La1/u;->e(Lz0/a;)Lz0/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final f()Lv/e;
    .locals 1

    iget-object v0, p0, La1/u;->f:Lv/e;

    return-object v0
.end method

.method public final g()La1/k;
    .locals 1

    iget-object v0, p0, La1/u;->a:La1/k;

    return-object v0
.end method

.method public final h()Lz0/d;
    .locals 1

    iget-object v0, p0, La1/u;->b:Lz0/d;

    return-object v0
.end method

.method public final i()La1/u;
    .locals 1

    iget-object v0, p0, La1/u;->c:La1/u;

    return-object v0
.end method

.method public final j()La1/u;
    .locals 1

    iget-object v0, p0, La1/u;->d:La1/u;

    return-object v0
.end method

.method public l()V
    .locals 2

    iget-boolean v0, p0, La1/u;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/u;->b:Lz0/d;

    invoke-interface {v0}, Lz0/d;->getKey()Lz0/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La1/u;->k(Lz0/a;Z)V

    :cond_0
    return-void
.end method

.method public final m(La1/u;)V
    .locals 0

    iput-object p1, p0, La1/u;->c:La1/u;

    return-void
.end method

.method public final n(La1/u;)V
    .locals 0

    iput-object p1, p0, La1/u;->d:La1/u;

    return-void
.end method
