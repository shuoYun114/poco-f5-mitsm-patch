.class public final Le0/a;
.super Le0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILe0/k;)V
    .locals 4

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le0/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Le0/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Li9/q;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Li9/q;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9/l;

    if-nez v3, :cond_2

    new-instance v3, Le0/a$a;

    invoke-direct {v3, v1}, Le0/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_1
    monitor-exit v0

    invoke-direct {p0, p1, p2, v2, v3}, Le0/c;-><init>(ILe0/k;Ls9/l;Ls9/l;)V

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public A()Le0/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N(Ls9/l;Ls9/l;)Le0/c;
    .locals 1

    new-instance v0, Le0/a$b;

    invoke-direct {v0, p1, p2}, Le0/a$b;-><init>(Ls9/l;Ls9/l;)V

    invoke-static {v0}, Le0/m;->t(Ls9/l;)Le0/h;

    move-result-object p1

    check-cast p1, Le0/c;

    return-object p1
.end method

.method public Q(Le0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/o;->a()Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public R(Le0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/o;->a()Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 2

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le0/h;->p()V

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic l(Le0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Le0/a;->Q(Le0/h;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic m(Le0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Le0/a;->R(Le0/h;)Ljava/lang/Void;

    return-void
.end method

.method public n()V
    .locals 0

    invoke-static {}, Le0/m;->b()V

    return-void
.end method

.method public v(Ls9/l;)Le0/h;
    .locals 1

    new-instance v0, Le0/a$c;

    invoke-direct {v0, p1}, Le0/a$c;-><init>(Ls9/l;)V

    invoke-static {v0}, Le0/m;->t(Ls9/l;)Le0/h;

    move-result-object p1

    return-object p1
.end method
