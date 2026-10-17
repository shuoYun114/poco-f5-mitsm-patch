.class public final Le0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le0/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le0/h;
    .locals 4

    invoke-static {}, Le0/m;->j()Lu/t1;

    move-result-object v0

    invoke-virtual {v0}, Lu/t1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/h;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Le0/m;->z(Le0/h;Ls9/l;ZILjava/lang/Object;)Le0/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Le0/h;
    .locals 1

    invoke-static {}, Le0/m;->B()Le0/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Le0/m;->B()Le0/h;

    move-result-object v0

    invoke-virtual {v0}, Le0/h;->n()V

    return-void
.end method

.method public final d(Ls9/l;Ls9/l;Ls9/a;)Ljava/lang/Object;
    .locals 7

    const-string v0, "block"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Le0/m;->j()Lu/t1;

    move-result-object v0

    invoke-virtual {v0}, Lu/t1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/h;

    if-eqz v0, :cond_4

    instance-of v1, v0, Le0/c;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {p3}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0, p1}, Le0/h;->v(Ls9/l;)Le0/h;

    move-result-object p1

    goto :goto_4

    :cond_4
    :goto_1
    new-instance v6, Le0/s;

    instance-of v1, v0, Le0/c;

    if-eqz v1, :cond_5

    check-cast v0, Le0/c;

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Le0/s;-><init>(Le0/c;Ls9/l;Ls9/l;ZZ)V

    move-object p1, v6

    :goto_4
    :try_start_0
    invoke-virtual {p1}, Le0/h;->k()Le0/h;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p3}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, p2}, Le0/h;->r(Le0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Le0/h;->d()V

    return-object p3

    :catchall_0
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p3

    :try_start_3
    invoke-virtual {p1, p2}, Le0/h;->r(Le0/h;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {p1}, Le0/h;->d()V

    throw p2
.end method

.method public final e(Ls9/p;)Le0/f;
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/m;->f()Ls9/l;

    move-result-object v0

    invoke-static {v0}, Le0/m;->a(Ls9/l;)Ljava/lang/Object;

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le0/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Le0/h$a$a;

    invoke-direct {v0, p1}, Le0/h$a$a;-><init>(Ls9/p;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(Ls9/l;)Le0/f;
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le0/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Le0/m;->b()V

    new-instance v0, Le0/h$a$b;

    invoke-direct {v0, p1}, Le0/h$a$b;-><init>(Ls9/l;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a;

    invoke-virtual {v1}, Le0/c;->C()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    invoke-static {}, Le0/m;->b()V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final h(Ls9/l;Ls9/l;)Le0/c;
    .locals 2

    invoke-static {}, Le0/m;->B()Le0/h;

    move-result-object v0

    instance-of v1, v0, Le0/c;

    if-eqz v1, :cond_0

    check-cast v0, Le0/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Le0/c;->N(Ls9/l;Ls9/l;)Le0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
