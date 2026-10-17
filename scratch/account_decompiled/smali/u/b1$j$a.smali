.class final Lu/b1$j$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b1$j;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/b1;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/Set;


# direct methods
.method constructor <init>(Lu/b1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lu/b1$j$a;->b:Lu/b1;

    iput-object p2, p0, Lu/b1$j$a;->c:Ljava/util/List;

    iput-object p3, p0, Lu/b1$j$a;->d:Ljava/util/List;

    iput-object p4, p0, Lu/b1$j$a;->e:Ljava/util/Set;

    iput-object p5, p0, Lu/b1$j$a;->f:Ljava/util/List;

    iput-object p6, p0, Lu/b1$j$a;->g:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lca/m;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lu/b1$j$a;->b:Lu/b1;

    invoke-static {v0}, Lu/b1;->t(Lu/b1;)Lu/f;

    move-result-object v0

    invoke-virtual {v0}, Lu/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    iget-object v2, v1, Lu/b1$j$a;->b:Lu/b1;

    sget-object v3, Lu/z1;->a:Lu/z1;

    invoke-virtual {v3, v0}, Lu/z1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    invoke-static {v2}, Lu/b1;->t(Lu/b1;)Lu/f;

    move-result-object v0

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6}, Lu/f;->n(J)V

    sget-object v0, Le0/h;->e:Le0/h$a;

    invoke-virtual {v0}, Le0/h$a;->g()V

    sget-object v0, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, Lu/z1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lu/z1;->a:Lu/z1;

    invoke-virtual {v2, v4}, Lu/z1;->b(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, Lu/b1$j$a;->b:Lu/b1;

    iget-object v3, v1, Lu/b1$j$a;->c:Ljava/util/List;

    iget-object v4, v1, Lu/b1$j$a;->d:Ljava/util/List;

    iget-object v5, v1, Lu/b1$j$a;->e:Ljava/util/Set;

    iget-object v6, v1, Lu/b1$j$a;->f:Ljava/util/List;

    iget-object v7, v1, Lu/b1$j$a;->g:Ljava/util/Set;

    sget-object v8, Lu/z1;->a:Lu/z1;

    invoke-virtual {v8, v0}, Lu/z1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :try_start_1
    invoke-static {v2}, Lu/b1;->E(Lu/b1;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v2}, Lu/b1;->L(Lu/b1;)V

    invoke-static {v2}, Lu/b1;->v(Lu/b1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    if-ge v12, v10, :cond_1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu/u;

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_1
    invoke-static {v2}, Lu/b1;->v(Lu/b1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lh9/v;->a:Lh9/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v9

    new-instance v0, Lv/c;

    invoke-direct {v0}, Lv/c;-><init>()V

    new-instance v9, Lv/c;

    invoke-direct {v9}, Lv/c;-><init>()V

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lu/b1;->W()J

    move-result-wide v3

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    invoke-static {v2, v3, v4}, Lu/b1;->N(Lu/b1;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v7, v6}, Li9/q;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v11, v0, :cond_4

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/u;

    invoke-interface {v3}, Lu/u;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->clear()V

    throw v0

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    :try_start_6
    invoke-static {v7, v5}, Li9/q;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/u;

    invoke-interface {v3}, Lu/u;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto :goto_7

    :goto_6
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    throw v0

    :cond_7
    :goto_7
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :try_start_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/u;

    invoke-interface {v3}, Lu/u;->w()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_8
    :try_start_9
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto :goto_a

    :goto_9
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    throw v0

    :cond_9
    :goto_a
    invoke-static {v2}, Lu/b1;->s(Lu/b1;)V

    invoke-static {v2}, Lu/b1;->E(Lu/b1;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v2}, Lu/b1;->r(Lu/b1;)Lca/m;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    sget-object v2, Lu/z1;->a:Lu/z1;

    invoke-virtual {v2, v8}, Lu/z1;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_c
    monitor-exit v3

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_a
    :goto_b
    :try_start_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move v12, v11

    :goto_c
    if-ge v12, v10, :cond_c

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu/u;

    invoke-virtual {v9, v13}, Lv/c;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v13, v0}, Lu/b1;->K(Lu/b1;Lu/u;Lv/c;)Lu/u;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_13

    :cond_b
    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_c
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lv/c;->g()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v2}, Lu/b1;->E(Lu/b1;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {v2}, Lu/b1;->z(Lu/b1;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move v14, v11

    :goto_e
    if-ge v14, v13, :cond_e

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu/u;

    invoke-virtual {v9, v15}, Lv/c;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_d

    invoke-interface {v15, v0}, Lu/u;->j(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_8
    move-exception v0

    goto :goto_10

    :cond_d
    :goto_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_e
    sget-object v12, Lh9/v;->a:Lh9/v;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    monitor-exit v10

    goto :goto_11

    :goto_10
    monitor-exit v10

    throw v0

    :cond_f
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v4, v2}, Lu/b1$j;->s(Ljava/util/List;Lu/b1;)V

    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-static {v2, v4, v0}, Lu/b1;->J(Lu/b1;Ljava/util/List;Lv/c;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v10}, Li9/q;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-static {v4, v2}, Lu/b1$j;->s(Ljava/util/List;Lu/b1;)V

    goto :goto_12

    :goto_13
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :goto_14
    monitor-exit v9

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_15
    sget-object v2, Lu/z1;->a:Lu/z1;

    invoke-virtual {v2, v8}, Lu/z1;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu/b1$j$a;->a(J)Lca/m;

    move-result-object p1

    return-object p1
.end method
