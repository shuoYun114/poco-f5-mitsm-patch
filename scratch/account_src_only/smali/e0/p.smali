.class public final Le0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/p$a;
    }
.end annotation


# instance fields
.field private final a:Ls9/l;

.field private final b:Ls9/p;

.field private final c:Ls9/l;

.field private final d:Lv/e;

.field private e:Le0/f;

.field private f:Z

.field private g:Le0/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls9/l;)V
    .locals 2

    const-string v0, "onChangedExecutor"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/p;->a:Ls9/l;

    new-instance p1, Le0/p$b;

    invoke-direct {p1, p0}, Le0/p$b;-><init>(Le0/p;)V

    iput-object p1, p0, Le0/p;->b:Ls9/p;

    new-instance p1, Le0/p$c;

    invoke-direct {p1, p0}, Le0/p$c;-><init>(Le0/p;)V

    iput-object p1, p0, Le0/p;->c:Ls9/l;

    new-instance p1, Lv/e;

    const/16 v0, 0x10

    new-array v0, v0, [Le0/p$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Le0/p;->d:Lv/e;

    return-void
.end method

.method public static final synthetic a(Le0/p;)V
    .locals 0

    invoke-direct {p0}, Le0/p;->f()V

    return-void
.end method

.method public static final synthetic b(Le0/p;)Lv/e;
    .locals 0

    iget-object p0, p0, Le0/p;->d:Lv/e;

    return-object p0
.end method

.method public static final synthetic c(Le0/p;)Le0/p$a;
    .locals 0

    iget-object p0, p0, Le0/p;->g:Le0/p$a;

    return-object p0
.end method

.method public static final synthetic d(Le0/p;)Ls9/l;
    .locals 0

    iget-object p0, p0, Le0/p;->a:Ls9/l;

    return-object p0
.end method

.method public static final synthetic e(Le0/p;)Z
    .locals 0

    iget-boolean p0, p0, Le0/p;->f:Z

    return p0
.end method

.method private final f()V
    .locals 6

    iget-object v0, p0, Le0/p;->d:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Le0/p$a;

    invoke-virtual {v3}, Le0/p$a;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Le0/p$a;->b(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final i(Ls9/l;)Le0/p$a;
    .locals 5

    iget-object v0, p0, Le0/p;->d:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Le0/p$a;

    invoke-virtual {v4}, Le0/p$a;->f()Ls9/l;

    move-result-object v4

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_2
    move v3, v2

    :goto_0
    if-ne v3, v2, :cond_3

    new-instance v0, Le0/p$a;

    invoke-direct {v0, p1}, Le0/p$a;-><init>(Ls9/l;)V

    iget-object p1, p0, Le0/p;->d:Lv/e;

    invoke-virtual {p1, v0}, Lv/e;->b(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    iget-object p1, p0, Le0/p;->d:Lv/e;

    invoke-virtual {p1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Le0/p$a;

    return-object p1
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Le0/p;->d:Lv/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le0/p;->d:Lv/e;

    invoke-virtual {v1}, Lv/e;->l()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Le0/p$a;

    invoke-virtual {v4}, Le0/p$a;->e()Lv/d;

    move-result-object v4

    invoke-virtual {v4}, Lv/d;->d()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
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

.method public final h(Ls9/l;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "predicate"

    invoke-static {v0, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Le0/p;->d:Lv/e;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Le0/p;->d:Lv/e;

    invoke-virtual {v3}, Lv/e;->l()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v3}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    :cond_0
    aget-object v7, v3, v6

    check-cast v7, Le0/p$a;

    invoke-virtual {v7}, Le0/p$a;->e()Lv/d;

    move-result-object v7

    invoke-virtual {v7}, Lv/d;->j()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_8

    invoke-virtual {v7}, Lv/d;->k()[I

    move-result-object v12

    aget v12, v12, v9

    invoke-virtual {v7}, Lv/d;->i()[Lv/c;

    move-result-object v13

    aget-object v13, v13, v12

    invoke-static {v13}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lv/c;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_4

    invoke-virtual {v13}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v16

    aget-object v11, v16, v15

    if-eqz v11, :cond_3

    invoke-interface {v0, v11}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_2

    if-eq v5, v15, :cond_1

    invoke-virtual {v13}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v16

    aput-object v11, v16, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v13}, Lv/c;->size()I

    move-result v11

    move v14, v5

    :goto_3
    if-ge v14, v11, :cond_5

    invoke-virtual {v13}, Lv/c;->f()[Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v16, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v13, v5}, Lv/c;->h(I)V

    invoke-virtual {v13}, Lv/c;->size()I

    move-result v5

    if-lez v5, :cond_7

    if-eq v10, v9, :cond_6

    invoke-virtual {v7}, Lv/d;->k()[I

    move-result-object v5

    aget v5, v5, v10

    invoke-virtual {v7}, Lv/d;->k()[I

    move-result-object v11

    aput v12, v11, v10

    invoke-virtual {v7}, Lv/d;->k()[I

    move-result-object v11

    aput v5, v11, v9

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v7}, Lv/d;->j()I

    move-result v5

    move v8, v10

    :goto_4
    if-ge v8, v5, :cond_9

    invoke-virtual {v7}, Lv/d;->l()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lv/d;->k()[I

    move-result-object v11

    aget v11, v11, v8

    const/4 v12, 0x0

    aput-object v12, v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v10}, Lv/d;->p(I)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_0

    :cond_a
    sget-object v0, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public final j(Ljava/lang/Object;Ls9/l;Ls9/a;)V
    .locals 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChangedForScope"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/p;->g:Le0/p$a;

    iget-boolean v1, p0, Le0/p;->f:Z

    iget-object v2, p0, Le0/p;->d:Lv/e;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0, p2}, Le0/p;->i(Ls9/l;)Le0/p$a;

    move-result-object p2

    invoke-virtual {p2}, Le0/p$a;->e()Lv/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lv/d;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p2}, Le0/p$a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, p1}, Le0/p$a;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Le0/p;->g:Le0/p$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le0/p;->f:Z

    sget-object p1, Le0/h;->e:Le0/h$a;

    iget-object v3, p0, Le0/p;->c:Ls9/l;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, p3}, Le0/h$a;->d(Ls9/l;Ls9/l;Ls9/a;)Ljava/lang/Object;

    iput-object v0, p0, Le0/p;->g:Le0/p$a;

    invoke-virtual {p2, v2}, Le0/p$a;->g(Ljava/lang/Object;)V

    iput-boolean v1, p0, Le0/p;->f:Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final k()V
    .locals 2

    sget-object v0, Le0/h;->e:Le0/h$a;

    iget-object v1, p0, Le0/p;->b:Ls9/p;

    invoke-virtual {v0, v1}, Le0/h$a;->e(Ls9/p;)Le0/f;

    move-result-object v0

    iput-object v0, p0, Le0/p;->e:Le0/f;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Le0/p;->e:Le0/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le0/f;->a()V

    :cond_0
    return-void
.end method
