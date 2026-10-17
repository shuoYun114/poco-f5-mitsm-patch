.class final Lu/b1$j;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b1;->k0(Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lu/b1;


# direct methods
.method constructor <init>(Lu/b1;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lu/b1$j;->l:Lu/b1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method

.method public static final synthetic s(Ljava/util/List;Lu/b1;)V
    .locals 0

    invoke-static {p0, p1}, Lu/b1$j;->x(Ljava/util/List;Lu/b1;)V

    return-void
.end method

.method private static final x(Ljava/util/List;Lu/b1;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lu/b1;->E(Lu/b1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lu/b1;->w(Lu/b1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/p0;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lu/b1;->w(Lu/b1;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lu/b1$j;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lu/b1$j;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v1, Lu/b1$j;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v1, Lu/b1$j;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lu/b1$j;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lu/b1$j;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lu/b1$j;->k:Ljava/lang/Object;

    check-cast v9, Lu/l0;

    invoke-static/range {p1 .. p1}, Lh9/n;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v8

    move-object v8, v5

    move-object/from16 v5, v17

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lu/b1$j;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v1, Lu/b1$j;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v1, Lu/b1$j;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lu/b1$j;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lu/b1$j;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lu/b1$j;->k:Ljava/lang/Object;

    check-cast v9, Lu/l0;

    invoke-static/range {p1 .. p1}, Lh9/n;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    move-object v2, v9

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lu/b1$j;->k:Ljava/lang/Object;

    check-cast v2, Lu/l0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    iget-object v10, v1, Lu/b1$j;->l:Lu/b1;

    invoke-static {v10}, Lu/b1;->C(Lu/b1;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v1, Lu/b1$j;->l:Lu/b1;

    iput-object v2, v1, Lu/b1$j;->k:Ljava/lang/Object;

    iput-object v5, v1, Lu/b1$j;->e:Ljava/lang/Object;

    iput-object v6, v1, Lu/b1$j;->f:Ljava/lang/Object;

    iput-object v7, v1, Lu/b1$j;->g:Ljava/lang/Object;

    iput-object v8, v1, Lu/b1$j;->h:Ljava/lang/Object;

    iput-object v9, v1, Lu/b1$j;->i:Ljava/lang/Object;

    iput v4, v1, Lu/b1$j;->j:I

    invoke-static {v10, v1}, Lu/b1;->q(Lu/b1;Ll9/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object v10, v9

    :goto_1
    iget-object v5, v1, Lu/b1$j;->l:Lu/b1;

    invoke-static {v5}, Lu/b1;->E(Lu/b1;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lu/b1$j;->l:Lu/b1;

    monitor-enter v5

    :try_start_0
    invoke-static {v6}, Lu/b1;->x(Lu/b1;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    invoke-static {v6}, Lu/b1;->L(Lu/b1;)V

    invoke-static {v6}, Lu/b1;->x(Lu/b1;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    move v8, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_2
    monitor-exit v5

    if-eqz v8, :cond_5

    move-object v9, v10

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto :goto_0

    :cond_5
    new-instance v11, Lu/b1$j$a;

    iget-object v6, v1, Lu/b1$j;->l:Lu/b1;

    move-object v5, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v15

    move-object/from16 p1, v10

    move-object v10, v14

    move-object v4, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v11}, Lu/b1$j$a;-><init>(Lu/b1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, v1, Lu/b1$j;->k:Ljava/lang/Object;

    iput-object v12, v1, Lu/b1$j;->e:Ljava/lang/Object;

    iput-object v13, v1, Lu/b1$j;->f:Ljava/lang/Object;

    iput-object v14, v1, Lu/b1$j;->g:Ljava/lang/Object;

    iput-object v15, v1, Lu/b1$j;->h:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v1, Lu/b1$j;->i:Ljava/lang/Object;

    iput v3, v1, Lu/b1$j;->j:I

    invoke-interface {v2, v4, v1}, Lu/l0;->K(Ls9/l;Ll9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    :goto_3
    const/4 v4, 0x1

    goto :goto_0

    :goto_4
    monitor-exit v5

    throw v0

    :cond_7
    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

.method public final v(Lca/g0;Lu/l0;Ll9/d;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lu/b1$j;

    iget-object v0, p0, Lu/b1$j;->l:Lu/b1;

    invoke-direct {p1, v0, p3}, Lu/b1$j;-><init>(Lu/b1;Ll9/d;)V

    iput-object p2, p1, Lu/b1$j;->k:Ljava/lang/Object;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lu/b1$j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/g0;

    check-cast p2, Lu/l0;

    check-cast p3, Ll9/d;

    invoke-virtual {p0, p1, p2, p3}, Lu/b1$j;->v(Lca/g0;Lu/l0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
