.class public final La1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La1/k;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:La1/k;

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(La1/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/l;->a:La1/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/l;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La1/l;->i:Ljava/util/Map;

    return-void
.end method

.method private static final k(La1/l;Ly0/a;ILa1/p;)V
    .locals 2

    int-to-float p2, p2

    invoke-static {p2, p2}, Lk0/g;->a(FF)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p3, v0, v1}, La1/p;->L1(J)J

    move-result-wide v0

    invoke-virtual {p3}, La1/p;->l1()La1/p;

    move-result-object p3

    invoke-static {p3}, Lt9/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La1/l;->a:La1/k;

    invoke-virtual {p2}, La1/k;->U()La1/p;

    move-result-object p2

    invoke-static {p3, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, La1/p;->d1()Ly0/r;

    move-result-object p2

    invoke-interface {p2}, Ly0/r;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, La1/p;->W0(Ly0/a;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, Lk0/g;->a(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ly0/h;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lk0/f;->m(J)F

    move-result p2

    invoke-static {p2}, Lv9/a;->b(F)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lk0/f;->l(J)F

    move-result p2

    invoke-static {p2}, Lv9/a;->b(F)I

    move-result p2

    :goto_1
    iget-object p3, p0, La1/l;->i:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, La1/l;->i:Ljava/util/Map;

    invoke-static {p0, p1}, Li9/g0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0, p2}, Ly0/b;->c(Ly0/a;II)I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, La1/l;->b:Z

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La1/l;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, La1/l;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, La1/l;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La1/l;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La1/l;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La1/l;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, La1/l;->l()V

    iget-object v0, p0, La1/l;->h:La1/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, La1/l;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, La1/l;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, La1/l;->d:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, La1/l;->c:Z

    return v0
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, La1/l;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, La1/l;->a:La1/k;

    invoke-virtual {v0}, La1/k;->p0()Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, La1/k;

    invoke-virtual {v4}, La1/k;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, La1/k;->N()La1/l;

    move-result-object v5

    iget-boolean v5, v5, La1/l;->b:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, La1/k;->B0()V

    :cond_1
    invoke-virtual {v4}, La1/k;->N()La1/l;

    move-result-object v5

    iget-object v5, v5, La1/l;->i:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/a;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, La1/k;->U()La1/p;

    move-result-object v8

    invoke-static {p0, v7, v6, v8}, La1/l;->k(La1/l;Ly0/a;ILa1/p;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, La1/k;->U()La1/p;

    move-result-object v4

    invoke-virtual {v4}, La1/p;->l1()La1/p;

    move-result-object v4

    invoke-static {v4}, Lt9/m;->b(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, p0, La1/l;->a:La1/k;

    invoke-virtual {v5}, La1/k;->U()La1/p;

    move-result-object v5

    invoke-static {v4, v5}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, La1/p;->d1()Ly0/r;

    move-result-object v5

    invoke-interface {v5}, Ly0/r;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/a;

    invoke-virtual {v4, v6}, La1/p;->W0(Ly0/a;)I

    move-result v7

    invoke-static {p0, v6, v7, v4}, La1/l;->k(La1/l;Ly0/a;ILa1/p;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, La1/p;->l1()La1/p;

    move-result-object v4

    invoke-static {v4}, Lt9/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_5
    iget-object v0, p0, La1/l;->i:Ljava/util/Map;

    iget-object v1, p0, La1/l;->a:La1/k;

    invoke-virtual {v1}, La1/k;->U()La1/p;

    move-result-object v1

    invoke-virtual {v1}, La1/p;->d1()Ly0/r;

    move-result-object v1

    invoke-interface {v1}, Ly0/r;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v2, p0, La1/l;->b:Z

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, La1/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/l;->a:La1/k;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1/l;->a:La1/k;

    invoke-virtual {v0}, La1/k;->k0()La1/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, La1/k;->N()La1/l;

    move-result-object v0

    iget-object v0, v0, La1/l;->h:La1/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La1/k;->N()La1/l;

    move-result-object v1

    invoke-virtual {v1}, La1/l;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La1/l;->h:La1/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La1/k;->N()La1/l;

    move-result-object v1

    invoke-virtual {v1}, La1/l;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, La1/k;->k0()La1/k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La1/k;->N()La1/l;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La1/l;->l()V

    :cond_4
    invoke-virtual {v0}, La1/k;->k0()La1/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La1/k;->N()La1/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, La1/l;->h:La1/k;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La1/l;->h:La1/k;

    :cond_6
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/l;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/l;->c:Z

    iput-boolean v0, p0, La1/l;->e:Z

    iput-boolean v0, p0, La1/l;->d:Z

    iput-boolean v0, p0, La1/l;->f:Z

    iput-boolean v0, p0, La1/l;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, La1/l;->h:La1/k;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, La1/l;->b:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, La1/l;->e:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, La1/l;->g:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, La1/l;->f:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, La1/l;->d:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, La1/l;->c:Z

    return-void
.end method
