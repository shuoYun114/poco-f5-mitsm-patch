.class public final Lu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/p$a;
    }
.end annotation


# instance fields
.field private final a:Lu/m;

.field private final b:Lu/e;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/HashSet;

.field private final f:Lu/k1;

.field private final g:Lv/d;

.field private final h:Ljava/util/HashSet;

.field private final i:Lv/d;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Lv/d;

.field private m:Lv/b;

.field private n:Z

.field private o:Lu/p;

.field private p:I

.field private final q:Lu/j;

.field private final r:Ll9/g;

.field private final s:Z

.field private x:Z

.field private y:Ls9/p;


# direct methods
.method public constructor <init>(Lu/m;Lu/e;Ll9/g;)V
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applier"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/p;->a:Lu/m;

    .line 3
    iput-object p2, p0, Lu/p;->b:Lu/e;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/p;->d:Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Lu/p;->e:Ljava/util/HashSet;

    .line 7
    new-instance v5, Lu/k1;

    invoke-direct {v5}, Lu/k1;-><init>()V

    iput-object v5, p0, Lu/p;->f:Lu/k1;

    .line 8
    new-instance v0, Lv/d;

    invoke-direct {v0}, Lv/d;-><init>()V

    iput-object v0, p0, Lu/p;->g:Lv/d;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu/p;->h:Ljava/util/HashSet;

    .line 10
    new-instance v0, Lv/d;

    invoke-direct {v0}, Lv/d;-><init>()V

    iput-object v0, p0, Lu/p;->i:Lv/d;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lu/p;->j:Ljava/util/List;

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lu/p;->k:Ljava/util/List;

    .line 13
    new-instance v0, Lv/d;

    invoke-direct {v0}, Lv/d;-><init>()V

    iput-object v0, p0, Lu/p;->l:Lv/d;

    .line 14
    new-instance v0, Lv/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lv/b;-><init>(IILt9/g;)V

    iput-object v0, p0, Lu/p;->m:Lv/b;

    .line 15
    new-instance v0, Lu/j;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lu/j;-><init>(Lu/e;Lu/m;Lu/k1;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lu/u;)V

    .line 16
    invoke-virtual {p1, v0}, Lu/m;->m(Lu/i;)V

    .line 17
    iput-object v0, p0, Lu/p;->q:Lu/j;

    .line 18
    iput-object p3, p0, Lu/p;->r:Ll9/g;

    .line 19
    instance-of p1, p1, Lu/b1;

    iput-boolean p1, p0, Lu/p;->s:Z

    sget-object p1, Lu/g;->a:Lu/g;

    invoke-virtual {p1}, Lu/g;->a()Ls9/p;

    move-result-object p1

    iput-object p1, p0, Lu/p;->y:Ls9/p;

    return-void
.end method

.method public synthetic constructor <init>(Lu/m;Lu/e;Ll9/g;ILt9/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lu/p;-><init>(Lu/m;Lu/e;Ll9/g;)V

    return-void
.end method

.method private final A(Lu/a1;Lu/d;Ljava/lang/Object;)Lu/f0;
    .locals 5

    iget-object v0, p0, Lu/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/p;->o:Lu/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lu/p;->f:Lu/k1;

    iget v4, p0, Lu/p;->p:I

    invoke-virtual {v3, v4, p2}, Lu/k1;->m(ILu/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lu/p;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lu/p;->q:Lu/j;

    invoke-virtual {v3, p1, p3}, Lu/j;->B1(Lu/a1;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lu/f0;->d:Lu/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    if-nez p3, :cond_2

    :try_start_1
    iget-object v3, p0, Lu/p;->m:Lv/b;

    invoke-virtual {v3, p1, v2}, Lv/b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lu/p;->m:Lv/b;

    invoke-static {v2, p1, p3}, Lu/q;->b(Lv/b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_4

    invoke-direct {v1, p1, p2, p3}, Lu/p;->A(Lu/a1;Lu/d;Ljava/lang/Object;)Lu/f0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lu/p;->a:Lu/m;

    invoke-virtual {p1, p0}, Lu/m;->i(Lu/u;)V

    invoke-virtual {p0}, Lu/p;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lu/f0;->c:Lu/f0;

    goto :goto_2

    :cond_5
    sget-object p1, Lu/f0;->b:Lu/f0;

    :goto_2
    return-object p1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lu/p;->g:Lv/d;

    invoke-static {v0, p1}, Lv/d;->a(Lv/d;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v0, v1}, Lv/d;->b(Lv/d;I)Lv/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/a1;

    invoke-virtual {v1, p1}, Lu/a1;->r(Ljava/lang/Object;)Lu/f0;

    move-result-object v2

    sget-object v3, Lu/f0;->d:Lu/f0;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lu/p;->l:Lv/d;

    invoke-virtual {v2, p1, v1}, Lv/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final E()Lv/b;
    .locals 5

    iget-object v0, p0, Lu/p;->m:Lv/b;

    new-instance v1, Lv/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lv/b;-><init>(IILt9/g;)V

    iput-object v1, p0, Lu/p;->m:Lv/b;

    return-object v0
.end method

.method private final b(Ljava/util/Set;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lt9/y;

    invoke-direct {v2}, Lt9/y;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lu/a1;

    if-eqz v6, :cond_1

    check-cast v4, Lu/a1;

    invoke-virtual {v4, v5}, Lu/a1;->r(Ljava/lang/Object;)Lu/f0;

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2, v4}, Lu/p;->c(Lu/p;ZLt9/y;Ljava/lang/Object;)V

    iget-object v6, v0, Lu/p;->i:Lv/d;

    invoke-static {v6, v4}, Lv/d;->a(Lv/d;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-static {v6, v4}, Lv/d;->b(Lv/d;I)Lv/c;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v5}, Lu/p;->c(Lu/p;ZLt9/y;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    if-eqz v1, :cond_d

    iget-object v1, v0, Lu/p;->h:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_d

    iget-object v1, v0, Lu/p;->g:Lv/d;

    invoke-virtual {v1}, Lv/d;->j()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_b

    invoke-virtual {v1}, Lv/d;->k()[I

    move-result-object v10

    aget v10, v10, v8

    invoke-virtual {v1}, Lv/d;->i()[Lv/c;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-static {v11}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lv/c;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    invoke-virtual {v11}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v15

    aget-object v15, v15, v13

    if-eqz v15, :cond_6

    move-object v4, v15

    check-cast v4, Lu/a1;

    iget-object v5, v0, Lu/p;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lt9/y;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_3

    goto :goto_4

    :cond_3
    if-eq v14, v13, :cond_4

    invoke-virtual {v11}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v4

    aput-object v15, v4, v14

    :cond_4
    add-int/lit8 v14, v14, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v11}, Lv/c;->size()I

    move-result v4

    move v5, v14

    :goto_5
    if-ge v5, v4, :cond_8

    invoke-virtual {v11}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v13, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v11, v14}, Lv/c;->h(I)V

    invoke-virtual {v11}, Lv/c;->size()I

    move-result v4

    if-lez v4, :cond_a

    if-eq v9, v8, :cond_9

    invoke-virtual {v1}, Lv/d;->k()[I

    move-result-object v4

    aget v4, v4, v9

    invoke-virtual {v1}, Lv/d;->k()[I

    move-result-object v5

    aput v10, v5, v9

    invoke-virtual {v1}, Lv/d;->k()[I

    move-result-object v5

    aput v4, v5, v8

    :cond_9
    add-int/lit8 v9, v9, 0x1

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Lv/d;->j()I

    move-result v2

    move v3, v9

    :goto_6
    if-ge v3, v2, :cond_c

    invoke-virtual {v1}, Lv/d;->l()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lv/d;->k()[I

    move-result-object v5

    aget v5, v5, v3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v9}, Lv/d;->p(I)V

    invoke-direct/range {p0 .. p0}, Lu/p;->e()V

    iget-object v1, v0, Lu/p;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_b

    :cond_d
    iget-object v1, v2, Lt9/y;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lu/p;->g:Lv/d;

    invoke-virtual {v2}, Lv/d;->j()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v4, :cond_15

    invoke-virtual {v2}, Lv/d;->k()[I

    move-result-object v7

    aget v7, v7, v5

    invoke-virtual {v2}, Lv/d;->i()[Lv/c;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-static {v8}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lv/c;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v10, v9, :cond_11

    invoke-virtual {v8}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v10

    if-eqz v12, :cond_10

    move-object v13, v12

    check-cast v13, Lu/a1;

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    if-eq v11, v10, :cond_e

    invoke-virtual {v8}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v13

    aput-object v12, v13, v11

    :cond_e
    add-int/lit8 v11, v11, 0x1

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {v8}, Lv/c;->size()I

    move-result v9

    move v10, v11

    :goto_9
    if-ge v10, v9, :cond_12

    invoke-virtual {v8}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v8, v11}, Lv/c;->h(I)V

    invoke-virtual {v8}, Lv/c;->size()I

    move-result v8

    if-lez v8, :cond_14

    if-eq v6, v5, :cond_13

    invoke-virtual {v2}, Lv/d;->k()[I

    move-result-object v8

    aget v8, v8, v6

    invoke-virtual {v2}, Lv/d;->k()[I

    move-result-object v9

    aput v7, v9, v6

    invoke-virtual {v2}, Lv/d;->k()[I

    move-result-object v7

    aput v8, v7, v5

    :cond_13
    add-int/lit8 v6, v6, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Lv/d;->j()I

    move-result v1

    move v3, v6

    :goto_a
    if-ge v3, v1, :cond_16

    invoke-virtual {v2}, Lv/d;->l()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lv/d;->k()[I

    move-result-object v5

    aget v5, v5, v3

    const/4 v7, 0x0

    aput-object v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v2, v6}, Lv/d;->p(I)V

    invoke-direct/range {p0 .. p0}, Lu/p;->e()V

    :cond_17
    :goto_b
    return-void
.end method

.method private static final c(Lu/p;ZLt9/y;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lu/p;->g:Lv/d;

    invoke-static {v0, p3}, Lv/d;->a(Lv/d;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0, v1}, Lv/d;->b(Lv/d;I)Lv/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/a1;

    iget-object v2, p0, Lu/p;->l:Lv/d;

    invoke-virtual {v2, p3, v1}, Lv/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p3}, Lu/a1;->r(Ljava/lang/Object;)Lu/f0;

    move-result-object v2

    sget-object v3, Lu/f0;->a:Lu/f0;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lu/a1;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    iget-object v2, p0, Lu/p;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lt9/y;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p2, Lt9/y;->a:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 14

    new-instance v0, Lu/p$a;

    iget-object v1, p0, Lu/p;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lu/p$a;-><init>(Ljava/util/Set;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    iget-object p1, p0, Lu/p;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lu/p$a;->d()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Compose:applyChanges"

    sget-object v2, Lu/z1;->a:Lu/z1;

    invoke-virtual {v2, v1}, Lu/z1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lu/p;->b:Lu/e;

    invoke-interface {v2}, Lu/e;->d()V

    iget-object v2, p0, Lu/p;->f:Lu/k1;

    invoke-virtual {v2}, Lu/k1;->o()Lu/m1;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, p0, Lu/p;->b:Lu/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls9/q;

    invoke-interface {v7, v3, v2, v0}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lu/m1;->F()V

    iget-object p1, p0, Lu/p;->b:Lu/e;

    invoke-interface {p1}, Lu/e;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object p1, Lu/z1;->a:Lu/z1;

    invoke-virtual {p1, v1}, Lu/z1;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu/p$a;->e()V

    invoke-virtual {v0}, Lu/p$a;->f()V

    iget-boolean v1, p0, Lu/p;->n:Z

    if-eqz v1, :cond_c

    const-string v1, "Compose:unobserve"

    invoke-virtual {p1, v1}, Lu/z1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-boolean v5, p0, Lu/p;->n:Z

    iget-object v1, p0, Lu/p;->g:Lv/d;

    invoke-virtual {v1}, Lv/d;->j()I

    move-result v2

    move v3, v5

    move v4, v3

    :goto_1
    const/4 v6, 0x0

    if-ge v3, v2, :cond_a

    invoke-virtual {v1}, Lv/d;->k()[I

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual {v1}, Lv/d;->i()[Lv/c;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-static {v8}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lv/c;->size()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_6

    invoke-virtual {v8}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v10

    if-eqz v12, :cond_5

    move-object v13, v12

    check-cast v13, Lu/a1;

    invoke-virtual {v13}, Lu/a1;->q()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-nez v13, :cond_4

    if-eq v11, v10, :cond_3

    invoke-virtual {v8}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v13

    aput-object v12, v13, v11

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v8}, Lv/c;->size()I

    move-result v9

    move v10, v11

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-virtual {v8}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v12

    aput-object v6, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v11}, Lv/c;->h(I)V

    invoke-virtual {v8}, Lv/c;->size()I

    move-result v6

    if-lez v6, :cond_9

    if-eq v4, v3, :cond_8

    invoke-virtual {v1}, Lv/d;->k()[I

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v1}, Lv/d;->k()[I

    move-result-object v8

    aput v7, v8, v4

    invoke-virtual {v1}, Lv/d;->k()[I

    move-result-object v7

    aput v6, v7, v3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lv/d;->j()I

    move-result v2

    move v3, v4

    :goto_5
    if-ge v3, v2, :cond_b

    invoke-virtual {v1}, Lv/d;->l()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lv/d;->k()[I

    move-result-object v7

    aget v7, v7, v3

    aput-object v6, v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v4}, Lv/d;->p(I)V

    invoke-direct {p0}, Lu/p;->e()V

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v1, Lu/z1;->a:Lu/z1;

    invoke-virtual {v1, p1}, Lu/z1;->b(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_a

    :goto_6
    sget-object v2, Lu/z1;->a:Lu/z1;

    invoke-virtual {v2, p1}, Lu/z1;->b(Ljava/lang/Object;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    :goto_7
    iget-object p1, p0, Lu/p;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lu/p$a;->d()V

    :cond_d
    return-void

    :catchall_3
    move-exception p1

    goto :goto_9

    :goto_8
    :try_start_8
    invoke-virtual {v2}, Lu/m1;->F()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    :try_start_9
    sget-object v2, Lu/z1;->a:Lu/z1;

    invoke-virtual {v2, v1}, Lu/z1;->b(Ljava/lang/Object;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_a
    iget-object v1, p0, Lu/p;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lu/p$a;->d()V

    :cond_e
    throw p1
.end method

.method private final e()V
    .locals 13

    iget-object v0, p0, Lu/p;->i:Lv/d;

    invoke-virtual {v0}, Lv/d;->j()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_7

    invoke-virtual {v0}, Lv/d;->k()[I

    move-result-object v6

    aget v6, v6, v3

    invoke-virtual {v0}, Lv/d;->i()[Lv/c;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-static {v7}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lv/c;->size()I

    move-result v8

    move v9, v2

    move v10, v9

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v7}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v11

    aget-object v11, v11, v9

    if-eqz v11, :cond_2

    invoke-static {v11}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    iget-object v12, p0, Lu/p;->g:Lv/d;

    invoke-virtual {v12, v5}, Lv/d;->e(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_1

    if-eq v10, v9, :cond_0

    invoke-virtual {v7}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v12

    aput-object v11, v12, v10

    :cond_0
    add-int/lit8 v10, v10, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v7}, Lv/c;->size()I

    move-result v8

    move v9, v10

    :goto_2
    if-ge v9, v8, :cond_4

    invoke-virtual {v7}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v11

    aput-object v5, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v10}, Lv/c;->h(I)V

    invoke-virtual {v7}, Lv/c;->size()I

    move-result v5

    if-lez v5, :cond_6

    if-eq v4, v3, :cond_5

    invoke-virtual {v0}, Lv/d;->k()[I

    move-result-object v5

    aget v5, v5, v4

    invoke-virtual {v0}, Lv/d;->k()[I

    move-result-object v7

    aput v6, v7, v4

    invoke-virtual {v0}, Lv/d;->k()[I

    move-result-object v6

    aput v5, v6, v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lv/d;->j()I

    move-result v1

    move v2, v4

    :goto_3
    if-ge v2, v1, :cond_8

    invoke-virtual {v0}, Lv/d;->l()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lv/d;->k()[I

    move-result-object v6

    aget v6, v6, v2

    aput-object v5, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v4}, Lv/d;->p(I)V

    iget-object v0, p0, Lu/p;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator()"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/a1;

    invoke-virtual {v1}, Lu/a1;->s()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    return-void
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, Lu/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lu/q;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu/q;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lu/p;->b(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Lu/p;->b(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pending composition has not been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lu/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lu/q;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lu/p;->b(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Lu/p;->b(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Lu/p;->q:Lu/j;

    invoke-virtual {v0}, Lu/j;->w0()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lu/a1;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/p;->g:Lv/d;

    invoke-virtual {v0, p1, p2}, Lv/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/p;->n:Z

    return-void
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lu/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu/p;->x:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu/p;->x:Z

    sget-object v2, Lu/g;->a:Lu/g;

    invoke-virtual {v2}, Lu/g;->b()Ls9/p;

    move-result-object v2

    iput-object v2, p0, Lu/p;->y:Ls9/p;

    iget-object v2, p0, Lu/p;->f:Lu/k1;

    invoke-virtual {v2}, Lu/k1;->h()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v3, p0, Lu/p;->e:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    new-instance v1, Lu/p$a;

    iget-object v3, p0, Lu/p;->e:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Lu/p$a;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu/p;->f:Lu/k1;

    invoke-virtual {v2}, Lu/k1;->o()Lu/m1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v1}, Lu/k;->U(Lu/m1;Lu/e1;)V

    sget-object v3, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lu/m1;->F()V

    iget-object v2, p0, Lu/p;->b:Lu/e;

    invoke-interface {v2}, Lu/e;->clear()V

    invoke-virtual {v1}, Lu/p$a;->e()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Lu/m1;->F()V

    throw v1

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lu/p$a;->d()V

    :cond_3
    iget-object v1, p0, Lu/p;->q:Lu/j;

    invoke-virtual {v1}, Lu/j;->l0()V

    :cond_4
    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lu/p;->a:Lu/m;

    invoke-virtual {v0, p0}, Lu/m;->p(Lu/u;)V

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public g(Lu/u;ILs9/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "block"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Lu/p;

    iput-object p1, p0, Lu/p;->o:Lu/p;

    iput p2, p0, Lu/p;->p:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lu/p;->o:Lu/p;

    iput p1, p0, Lu/p;->p:I

    goto :goto_0

    :catchall_0
    move-exception p3

    iput-object p2, p0, Lu/p;->o:Lu/p;

    iput p1, p0, Lu/p;->p:I

    throw p3

    :cond_0
    invoke-interface {p3}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public j(Ljava/util/Set;)Z
    .locals 2

    const-string v0, "values"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu/p;->g:Lv/d;

    invoke-virtual {v1, v0}, Lv/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lu/p;->i:Lv/d;

    invoke-virtual {v1, v0}, Lv/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ls9/p;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu/p;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu/p;->y:Ls9/p;

    iget-object v0, p0, Lu/p;->a:Lu/m;

    invoke-virtual {v0, p0, p1}, Lu/m;->a(Lu/u;Ls9/p;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ls9/a;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/p;->q:Lu/j;

    invoke-virtual {v0, p1}, Lu/j;->L0(Ls9/a;)V

    return-void
.end method

.method public m(Lu/o0;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/p$a;

    iget-object v1, p0, Lu/p;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lu/p$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1}, Lu/o0;->a()Lu/k1;

    move-result-object p1

    invoke-virtual {p1}, Lu/k1;->o()Lu/m1;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v0}, Lu/k;->U(Lu/m1;Lu/e1;)V

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lu/m1;->F()V

    invoke-virtual {v0}, Lu/p$a;->e()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lu/m1;->F()V

    throw v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lu/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/p;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu/p;->k:Ljava/util/List;

    invoke-direct {p0, v1}, Lu/p;->d(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu/p;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/p;->q:Lu/j;

    invoke-virtual {v0}, Lu/j;->y0()Lu/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu/a1;->E(Z)V

    iget-object v1, p0, Lu/p;->g:Lv/d;

    invoke-virtual {v1, p1, v0}, Lv/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lu/a1;->u(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lu/p;->x:Z

    return v0
.end method

.method public q(Ljava/util/Set;)V
    .locals 5

    const-string v0, "values"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lu/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu/q;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Li9/k;->r([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Lu/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Lu/o;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    iget-object p1, p0, Lu/p;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lu/p;->h()V

    sget-object v0, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ls9/p;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lu/p;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lu/p;->f()V

    iget-object v1, p0, Lu/p;->q:Lu/j;

    invoke-direct {p0}, Lu/p;->E()Lv/b;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lu/j;->g0(Lv/b;Ls9/p;)V

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Lu/p;->e:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lu/p$a;

    iget-object v1, p0, Lu/p;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lu/p$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Lu/p$a;->d()V

    :cond_0
    throw p1
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lu/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/p;->j:Ljava/util/List;

    invoke-direct {p0, v1}, Lu/p;->d(Ljava/util/List;)V

    invoke-direct {p0}, Lu/p;->h()V

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

.method public t()Z
    .locals 1

    iget-object v0, p0, Lu/p;->q:Lu/j;

    invoke-virtual {v0}, Lu/j;->H0()Z

    move-result v0

    return v0
.end method

.method public u(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "references"

    invoke-static {p1, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh9/l;

    invoke-virtual {v4}, Lh9/l;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/p0;

    invoke-virtual {v4}, Lu/p0;->b()Lu/u;

    move-result-object v4

    invoke-static {v4, p0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lu/k;->X(Z)V

    :try_start_0
    iget-object v1, p0, Lu/p;->q:Lu/j;

    invoke-virtual {v1, p1}, Lu/j;->B0(Ljava/util/List;)V

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lu/p;->e:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Lu/p$a;

    iget-object v1, p0, Lu/p;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lu/p$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Lu/p$a;->d()V

    :cond_2
    throw p1
.end method

.method public v(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lu/p;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lu/p;->i:Lv/d;

    invoke-static {v1, p1}, Lv/d;->a(Lv/d;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {v1, p1}, Lv/d;->b(Lv/d;I)Lv/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lu/p;->B(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lu/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/p;->q:Lu/j;

    invoke-virtual {v1}, Lu/j;->d0()V

    iget-object v1, p0, Lu/p;->e:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lu/p$a;

    iget-object v2, p0, Lu/p;->e:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Lu/p$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Lu/p$a;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public x()Z
    .locals 4

    iget-object v0, p0, Lu/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lu/p;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lu/p;->q:Lu/j;

    invoke-direct {p0}, Lu/p;->E()Lv/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu/j;->S0(Lv/b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lu/p;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    :try_start_2
    iget-object v2, p0, Lu/p;->e:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lu/p$a;

    iget-object v3, p0, Lu/p;->e:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lu/p$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Lu/p$a;->d()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public y()V
    .locals 6

    iget-object v0, p0, Lu/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/p;->f:Lu/k1;

    invoke-virtual {v1}, Lu/k1;->i()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Lu/a1;

    if-eqz v5, :cond_0

    check-cast v4, Lu/a1;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lu/a1;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final z(Lu/a1;Ljava/lang/Object;)Lu/f0;
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/a1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu/a1;->A(Z)V

    :cond_0
    invoke-virtual {p1}, Lu/a1;->h()Lu/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lu/p;->f:Lu/k1;

    invoke-virtual {v1, v0}, Lu/k1;->p(Lu/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lu/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lu/d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lu/f0;->a:Lu/f0;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lu/a1;->i()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lu/f0;->a:Lu/f0;

    return-object p1

    :cond_3
    invoke-direct {p0, p1, v0, p2}, Lu/p;->A(Lu/a1;Lu/d;Ljava/lang/Object;)Lu/f0;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lu/f0;->a:Lu/f0;

    return-object p1
.end method
