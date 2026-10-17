.class public Le0/c;
.super Le0/h;
.source "SourceFile"


# instance fields
.field private final g:Ls9/l;

.field private final h:Ls9/l;

.field private i:Ljava/util/Set;

.field private j:Le0/k;

.field private k:[I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILe0/k;Ls9/l;Ls9/l;)V
    .locals 1

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le0/h;-><init>(ILe0/k;Lt9/g;)V

    iput-object p3, p0, Le0/c;->g:Ls9/l;

    iput-object p4, p0, Le0/c;->h:Ls9/l;

    sget-object p1, Le0/k;->e:Le0/k$a;

    invoke-virtual {p1}, Le0/k$a;->a()Le0/k;

    move-result-object p1

    iput-object p1, p0, Le0/c;->j:Le0/k;

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Le0/c;->k:[I

    const/4 p1, 0x1

    iput p1, p0, Le0/c;->l:I

    return-void
.end method

.method private final y()V
    .locals 5

    invoke-virtual {p0}, Le0/c;->C()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le0/c;->O()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Le0/c;->M(Ljava/util/Set;)V

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/q;

    invoke-interface {v2}, Le0/q;->a()Le0/r;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le0/r;->c()I

    move-result v3

    if-eq v3, v1, :cond_1

    iget-object v3, p0, Le0/c;->j:Le0/k;

    invoke-virtual {v2}, Le0/r;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Li9/q;->u(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le0/r;->e(I)V

    :cond_2
    invoke-virtual {v2}, Le0/r;->b()Le0/r;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le0/h;->b()V

    return-void
.end method


# virtual methods
.method public A()Le0/i;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Le0/c;->C()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Le0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "currentGlobalSnapshot.get()"

    invoke-static {v3, v4}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Le0/c;

    invoke-static {}, Le0/m;->i()Le0/k;

    move-result-object v4

    invoke-static {}, Le0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/a;

    invoke-virtual {v5}, Le0/h;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Le0/k;->i(I)Le0/k;

    move-result-object v4

    invoke-static {v3, p0, v4}, Le0/m;->m(Le0/c;Le0/c;Le0/k;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Le0/m;->u(Le0/h;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Le0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/a;

    invoke-static {}, Le0/m;->h()I

    move-result v6

    invoke-static {}, Le0/m;->i()Le0/k;

    move-result-object v7

    invoke-virtual {v5}, Le0/h;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Le0/k;->i(I)Le0/k;

    move-result-object v7

    invoke-virtual {p0, v6, v3, v7}, Le0/c;->F(ILjava/util/Map;Le0/k;)Le0/i;

    move-result-object v3

    sget-object v6, Le0/i$b;->a:Le0/i$b;

    invoke-static {v3, v6}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v4

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Le0/c;->c()V

    const-string v3, "previousGlobalSnapshot"

    invoke-static {v5, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/m;->f()Ls9/l;

    move-result-object v3

    invoke-static {v5, v3}, Le0/m;->s(Le0/h;Ls9/l;)Ljava/lang/Object;

    invoke-virtual {v5}, Le0/c;->C()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v2}, Le0/c;->M(Ljava/util/Set;)V

    invoke-virtual {v5, v2}, Le0/c;->M(Ljava/util/Set;)V

    invoke-static {}, Le0/m;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Li9/q;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-virtual {p0}, Le0/c;->c()V

    invoke-static {}, Le0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/a;

    const-string v5, "previousGlobalSnapshot"

    invoke-static {v3, v5}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/m;->f()Ls9/l;

    move-result-object v5

    invoke-static {v3, v5}, Le0/m;->s(Le0/h;Ls9/l;)Ljava/lang/Object;

    invoke-virtual {v3}, Le0/c;->C()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_4

    invoke-static {}, Le0/m;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Li9/q;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v4

    invoke-virtual {v2}, Lh9/l;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lh9/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iput-boolean v0, p0, Le0/c;->m:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls9/p;

    invoke-interface {v7, v2, p0}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls9/p;

    invoke-interface {v5, v1, p0}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_4

    :cond_6
    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Le0/c;->q()V

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    sget-object v0, Le0/i$b;->a:Le0/i$b;

    return-object v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_5
    monitor-exit v4

    throw v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Le0/c;->m:Z

    return v0
.end method

.method public C()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Le0/c;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final D()Le0/k;
    .locals 1

    iget-object v0, p0, Le0/c;->j:Le0/k;

    return-object v0
.end method

.method public final E()[I
    .locals 1

    iget-object v0, p0, Le0/c;->k:[I

    return-object v0
.end method

.method public final F(ILjava/util/Map;Le0/k;)Le0/i;
    .locals 11

    const-string v0, "invalidSnapshots"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/h;->g()Le0/k;

    move-result-object v0

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Le0/k;->m(I)Le0/k;

    move-result-object v0

    iget-object v1, p0, Le0/c;->j:Le0/k;

    invoke-virtual {v0, v1}, Le0/k;->l(Le0/k;)Le0/k;

    move-result-object v0

    invoke-virtual {p0}, Le0/c;->C()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/q;

    invoke-interface {v5}, Le0/q;->a()Le0/r;

    move-result-object v6

    invoke-static {v6, p1, p3}, Le0/m;->o(Le0/r;ILe0/k;)Le0/r;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le0/h;->f()I

    move-result v8

    invoke-static {v6, v8, v0}, Le0/m;->o(Le0/r;ILe0/k;)Le0/r;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7, v8}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v9

    invoke-virtual {p0}, Le0/h;->g()Le0/k;

    move-result-object v10

    invoke-static {v6, v9, v10}, Le0/m;->o(Le0/r;ILe0/k;)Le0/r;

    move-result-object v6

    if-eqz v6, :cond_b

    if-eqz p2, :cond_3

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/r;

    if-nez v9, :cond_4

    :cond_3
    invoke-interface {v5, v8, v7, v6}, Le0/q;->d(Le0/r;Le0/r;Le0/r;)Le0/r;

    move-result-object v9

    :cond_4
    if-nez v9, :cond_5

    new-instance p1, Le0/i$a;

    invoke-direct {p1, p0}, Le0/i$a;-><init>(Le0/h;)V

    return-object p1

    :cond_5
    invoke-static {v9, v6}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v9, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v7}, Le0/r;->a()Le0/r;

    move-result-object v6

    invoke-static {v5, v6}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-static {v9, v8}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v5, v9}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Le0/r;->a()Le0/r;

    move-result-object v6

    invoke-static {v5, v6}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Le0/m;->n()Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Le0/c;->z()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_d

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh9/l;

    invoke-virtual {p3}, Lh9/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/q;

    invoke-virtual {p3}, Lh9/l;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/r;

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v2

    invoke-virtual {p3, v2}, Le0/r;->e(I)V

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, Le0/q;->a()Le0/r;

    move-result-object v5

    invoke-virtual {p3, v5}, Le0/r;->d(Le0/r;)V

    invoke-interface {v0, p3}, Le0/q;->f(Le0/r;)V

    sget-object p3, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_d
    if-eqz v4, :cond_e

    invoke-interface {v1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_e
    sget-object p1, Le0/i$b;->a:Le0/i$b;

    return-object p1
.end method

.method public final G(I)V
    .locals 2

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le0/c;->j:Le0/k;

    invoke-virtual {v1, p1}, Le0/k;->m(I)Le0/k;

    move-result-object p1

    iput-object p1, p0, Le0/c;->j:Le0/k;

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final H(Le0/k;)V
    .locals 2

    const-string v0, "snapshots"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le0/c;->j:Le0/k;

    invoke-virtual {v1, p1}, Le0/k;->l(Le0/k;)Le0/k;

    move-result-object p1

    iput-object p1, p0, Le0/c;->j:Le0/k;

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final I(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Le0/c;->k:[I

    invoke-static {v0, p1}, Li9/k;->p([II)[I

    move-result-object p1

    iput-object p1, p0, Le0/c;->k:[I

    :cond_0
    return-void
.end method

.method public final J([I)V
    .locals 2

    const-string v0, "handles"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le0/c;->k:[I

    array-length v1, v0

    if-nez v1, :cond_1

    iput-object p1, p0, Le0/c;->k:[I

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Li9/k;->q([I[I)[I

    move-result-object p1

    iput-object p1, p0, Le0/c;->k:[I

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Le0/c;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le0/c;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, Le0/m;->P(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 0

    iput-boolean p1, p0, Le0/c;->m:Z

    return-void
.end method

.method public M(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Le0/c;->i:Ljava/util/Set;

    return-void
.end method

.method public N(Ls9/l;Ls9/l;)Le0/c;
    .locals 8

    invoke-virtual {p0}, Le0/h;->x()V

    invoke-virtual {p0}, Le0/c;->P()V

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Le0/c;->G(I)V

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le0/m;->h()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Le0/m;->q(I)V

    invoke-static {}, Le0/m;->i()Le0/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Le0/k;->m(I)Le0/k;

    move-result-object v1

    invoke-static {v1}, Le0/m;->r(Le0/k;)V

    invoke-virtual {p0}, Le0/h;->g()Le0/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Le0/k;->m(I)Le0/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Le0/h;->u(Le0/k;)V

    new-instance v7, Le0/d;

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Le0/m;->v(Le0/k;II)Le0/k;

    move-result-object v3

    invoke-virtual {p0}, Le0/c;->h()Ls9/l;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v1, v6, v4, v5}, Le0/m;->F(Ls9/l;Ls9/l;ZILjava/lang/Object;)Ls9/l;

    move-result-object v4

    invoke-virtual {p0}, Le0/c;->j()Ls9/l;

    move-result-object p1

    invoke-static {p2, p1}, Le0/m;->l(Ls9/l;Ls9/l;)Ls9/l;

    move-result-object v5

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Le0/d;-><init>(ILe0/k;Ls9/l;Ls9/l;Le0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {p0}, Le0/c;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le0/h;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le0/h;->f()I

    move-result p1

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_1
    invoke-static {}, Le0/m;->h()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Le0/m;->q(I)V

    invoke-virtual {p0, v0}, Le0/h;->t(I)V

    invoke-static {}, Le0/m;->i()Le0/k;

    move-result-object v0

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Le0/k;->m(I)Le0/k;

    move-result-object v0

    invoke-static {v0}, Le0/m;->r(Le0/k;)V

    sget-object v0, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-virtual {p0}, Le0/h;->g()Le0/k;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v0

    invoke-static {p2, p1, v0}, Le0/m;->v(Le0/k;II)Le0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/h;->u(Le0/k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    :goto_0
    return-object v7

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final O()V
    .locals 2

    iget-boolean v0, p0, Le0/c;->m:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a snapshot that has been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()V
    .locals 2

    iget-boolean v0, p0, Le0/c;->m:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Le0/h;->a(Le0/h;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a disposed or applied snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Le0/m;->i()Le0/k;

    move-result-object v0

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Le0/k;->i(I)Le0/k;

    move-result-object v0

    iget-object v1, p0, Le0/c;->j:Le0/k;

    invoke-virtual {v0, v1}, Le0/k;->h(Le0/k;)Le0/k;

    move-result-object v0

    invoke-static {v0}, Le0/m;->r(Le0/k;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Le0/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Le0/h;->d()V

    invoke-virtual {p0, p0}, Le0/c;->m(Le0/h;)V

    :cond_0
    return-void
.end method

.method public h()Ls9/l;
    .locals 1

    iget-object v0, p0, Le0/c;->g:Ls9/l;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ls9/l;
    .locals 1

    iget-object v0, p0, Le0/c;->h:Ls9/l;

    return-object v0
.end method

.method public l(Le0/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Le0/c;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le0/c;->l:I

    return-void
.end method

.method public m(Le0/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Le0/c;->l:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le0/c;->l:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Le0/c;->m:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Le0/c;->y()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Le0/c;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le0/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/c;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Le0/q;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/c;->C()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Le0/c;->M(Ljava/util/Set;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Le0/c;->K()V

    invoke-super {p0}, Le0/h;->q()V

    return-void
.end method

.method public v(Ls9/l;)Le0/h;
    .locals 5

    invoke-virtual {p0}, Le0/h;->x()V

    invoke-virtual {p0}, Le0/c;->P()V

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v0

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Le0/c;->G(I)V

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Le0/m;->h()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Le0/m;->q(I)V

    invoke-static {}, Le0/m;->i()Le0/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Le0/k;->m(I)Le0/k;

    move-result-object v3

    invoke-static {v3}, Le0/m;->r(Le0/k;)V

    new-instance v3, Le0/e;

    invoke-virtual {p0}, Le0/h;->g()Le0/k;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v2}, Le0/m;->v(Le0/k;II)Le0/k;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1, p0}, Le0/e;-><init>(ILe0/k;Ls9/l;Le0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {p0}, Le0/c;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le0/h;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le0/h;->f()I

    move-result p1

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    invoke-static {}, Le0/m;->h()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Le0/m;->q(I)V

    invoke-virtual {p0, v1}, Le0/h;->t(I)V

    invoke-static {}, Le0/m;->i()Le0/k;

    move-result-object v1

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Le0/k;->m(I)Le0/k;

    move-result-object v1

    invoke-static {v1}, Le0/m;->r(Le0/k;)V

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Le0/h;->g()Le0/k;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v1

    invoke-static {v0, p1, v1}, Le0/m;->v(Le0/k;II)Le0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/h;->u(Le0/k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Le0/c;->G(I)V

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-virtual {p0}, Le0/c;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v0

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Le0/m;->h()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Le0/m;->q(I)V

    invoke-virtual {p0, v2}, Le0/h;->t(I)V

    invoke-static {}, Le0/m;->i()Le0/k;

    move-result-object v2

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Le0/k;->m(I)Le0/k;

    move-result-object v2

    invoke-static {v2}, Le0/m;->r(Le0/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Le0/h;->g()Le0/k;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v2

    invoke-static {v1, v0, v2}, Le0/m;->v(Le0/k;II)Le0/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/h;->u(Le0/k;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
