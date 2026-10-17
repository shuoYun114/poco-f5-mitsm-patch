.class public final Lw0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La1/k;

.field private final b:Lw0/e;

.field private final c:Lw0/y;

.field private final d:La1/f;

.field private e:Z


# direct methods
.method public constructor <init>(La1/k;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/b0;->a:La1/k;

    new-instance v0, Lw0/e;

    invoke-virtual {p1}, La1/k;->c()Ly0/k;

    move-result-object p1

    invoke-direct {v0, p1}, Lw0/e;-><init>(Ly0/k;)V

    iput-object v0, p0, Lw0/b0;->b:Lw0/e;

    new-instance p1, Lw0/y;

    invoke-direct {p1}, Lw0/y;-><init>()V

    iput-object p1, p0, Lw0/b0;->c:Lw0/y;

    new-instance p1, La1/f;

    invoke-direct {p1}, La1/f;-><init>()V

    iput-object p1, p0, Lw0/b0;->d:La1/f;

    return-void
.end method


# virtual methods
.method public final a(Lw0/z;Lw0/l0;Z)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "pointerEvent"

    invoke-static {v0, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Lw0/b0;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4, v4}, Lw0/c0;->a(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lw0/b0;->e:Z

    iget-object v5, v1, Lw0/b0;->c:Lw0/y;

    invoke-virtual {v5, v0, v2}, Lw0/y;->b(Lw0/z;Lw0/l0;)Lw0/f;

    move-result-object v0

    invoke-virtual {v0}, Lw0/f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/x;

    invoke-virtual {v5}, Lw0/x;->g()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lw0/x;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {v0}, Lw0/f;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/x;

    if-nez v2, :cond_6

    invoke-static {v6}, Lw0/o;->b(Lw0/x;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_6
    invoke-virtual {v6}, Lw0/x;->j()I

    move-result v7

    sget-object v8, Lw0/k0;->a:Lw0/k0$a;

    invoke-virtual {v8}, Lw0/k0$a;->d()I

    move-result v8

    invoke-static {v7, v8}, Lw0/k0;->g(II)Z

    move-result v13

    iget-object v9, v1, Lw0/b0;->a:La1/k;

    invoke-virtual {v6}, Lw0/x;->f()J

    move-result-wide v10

    iget-object v12, v1, Lw0/b0;->d:La1/f;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, La1/k;->t0(La1/k;JLa1/f;ZZILjava/lang/Object;)V

    iget-object v7, v1, Lw0/b0;->d:La1/f;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_5

    iget-object v7, v1, Lw0/b0;->b:Lw0/e;

    invoke-virtual {v6}, Lw0/x;->e()J

    move-result-wide v8

    iget-object v6, v1, Lw0/b0;->d:La1/f;

    invoke-virtual {v7, v8, v9, v6}, Lw0/e;->a(JLjava/util/List;)V

    iget-object v6, v1, Lw0/b0;->d:La1/f;

    invoke-virtual {v6}, La1/f;->clear()V

    goto :goto_2

    :cond_7
    iget-object v2, v1, Lw0/b0;->b:Lw0/e;

    invoke-virtual {v2}, Lw0/e;->d()V

    iget-object v2, v1, Lw0/b0;->b:Lw0/e;

    move/from16 v5, p3

    invoke-virtual {v2, v0, v5}, Lw0/e;->b(Lw0/f;Z)Z

    move-result v2

    invoke-virtual {v0}, Lw0/f;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    :goto_3
    move v3, v4

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lw0/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/x;

    invoke-static {v5}, Lw0/o;->i(Lw0/x;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lw0/x;->l()Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_4
    invoke-static {v2, v3}, Lw0/c0;->a(ZZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, v1, Lw0/b0;->e:Z

    return v0

    :goto_5
    iput-boolean v4, v1, Lw0/b0;->e:Z

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lw0/b0;->c:Lw0/y;

    invoke-virtual {v0}, Lw0/y;->a()V

    iget-object v0, p0, Lw0/b0;->b:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->c()V

    return-void
.end method
