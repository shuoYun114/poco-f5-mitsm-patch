.class final Lu/b1$i;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b1;->h0(Ls9/q;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lu/b1;

.field final synthetic i:Ls9/q;

.field final synthetic j:Lu/l0;


# direct methods
.method constructor <init>(Lu/b1;Ls9/q;Lu/l0;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lu/b1$i;->h:Lu/b1;

    iput-object p2, p0, Lu/b1$i;->i:Ls9/q;

    iput-object p3, p0, Lu/b1$i;->j:Lu/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/g0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lu/b1$i;->s(Lca/g0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 4

    new-instance v0, Lu/b1$i;

    iget-object v1, p0, Lu/b1$i;->h:Lu/b1;

    iget-object v2, p0, Lu/b1$i;->i:Ls9/q;

    iget-object v3, p0, Lu/b1$i;->j:Lu/l0;

    invoke-direct {v0, v1, v2, v3, p2}, Lu/b1$i;-><init>(Lu/b1;Ls9/q;Lu/l0;Ll9/d;)V

    iput-object p1, v0, Lu/b1$i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lu/b1$i;->f:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lu/b1$i;->e:Ljava/lang/Object;

    check-cast v0, Le0/f;

    iget-object v1, p0, Lu/b1$i;->g:Ljava/lang/Object;

    check-cast v1, Lca/o1;

    :try_start_0
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/b1$i;->g:Ljava/lang/Object;

    check-cast p1, Lca/g0;

    invoke-interface {p1}, Lca/g0;->g()Ll9/g;

    move-result-object p1

    invoke-static {p1}, Lca/s1;->k(Ll9/g;)Lca/o1;

    move-result-object p1

    iget-object v2, p0, Lu/b1$i;->h:Lu/b1;

    invoke-static {v2, p1}, Lu/b1;->M(Lu/b1;Lca/o1;)V

    sget-object v2, Le0/h;->e:Le0/h$a;

    new-instance v4, Lu/b1$i$b;

    iget-object v5, p0, Lu/b1$i;->h:Lu/b1;

    invoke-direct {v4, v5}, Lu/b1$i$b;-><init>(Lu/b1;)V

    invoke-virtual {v2, v4}, Le0/h$a;->e(Ls9/p;)Le0/f;

    move-result-object v2

    sget-object v4, Lu/b1;->t:Lu/b1$a;

    iget-object v5, p0, Lu/b1$i;->h:Lu/b1;

    invoke-static {v5}, Lu/b1;->A(Lu/b1;)Lu/b1$b;

    move-result-object v5

    invoke-static {v4, v5}, Lu/b1$a;->a(Lu/b1$a;Lu/b1$b;)V

    :try_start_1
    iget-object v4, p0, Lu/b1$i;->h:Lu/b1;

    invoke-static {v4}, Lu/b1;->E(Lu/b1;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lu/b1$i;->h:Lu/b1;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v5}, Lu/b1;->z(Lu/b1;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/u;

    invoke-interface {v8}, Lu/u;->y()V

    add-int/2addr v7, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    sget-object v5, Lh9/v;->a:Lh9/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    new-instance v4, Lu/b1$i$a;

    iget-object v5, p0, Lu/b1$i;->i:Ls9/q;

    iget-object v6, p0, Lu/b1$i;->j:Lu/l0;

    invoke-direct {v4, v5, v6, v3}, Lu/b1$i$a;-><init>(Ls9/q;Lu/l0;Ll9/d;)V

    iput-object p1, p0, Lu/b1$i;->g:Ljava/lang/Object;

    iput-object v2, p0, Lu/b1$i;->e:Ljava/lang/Object;

    iput v0, p0, Lu/b1$i;->f:I

    invoke-static {v4, p0}, Lca/h0;->e(Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Le0/f;->a()V

    iget-object p1, p0, Lu/b1$i;->h:Lu/b1;

    invoke-static {p1}, Lu/b1;->E(Lu/b1;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lu/b1$i;->h:Lu/b1;

    monitor-enter p1

    :try_start_4
    invoke-static {v0}, Lu/b1;->B(Lu/b1;)Lca/o1;

    move-result-object v2

    if-ne v2, v1, :cond_4

    invoke-static {v0, v3}, Lu/b1;->P(Lu/b1;Lca/o1;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v0}, Lu/b1;->r(Lu/b1;)Lca/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    sget-object p1, Lu/b1;->t:Lu/b1$a;

    iget-object v0, p0, Lu/b1$i;->h:Lu/b1;

    invoke-static {v0}, Lu/b1;->A(Lu/b1;)Lu/b1$b;

    move-result-object v0

    invoke-static {p1, v0}, Lu/b1$a;->b(Lu/b1$a;Lu/b1$b;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :goto_3
    monitor-exit p1

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_5

    :goto_4
    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    invoke-interface {v0}, Le0/f;->a()V

    iget-object v0, p0, Lu/b1$i;->h:Lu/b1;

    invoke-static {v0}, Lu/b1;->E(Lu/b1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lu/b1$i;->h:Lu/b1;

    monitor-enter v0

    :try_start_6
    invoke-static {v2}, Lu/b1;->B(Lu/b1;)Lca/o1;

    move-result-object v4

    if-ne v4, v1, :cond_5

    invoke-static {v2, v3}, Lu/b1;->P(Lu/b1;Lca/o1;)V

    goto :goto_6

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_5
    :goto_6
    invoke-static {v2}, Lu/b1;->r(Lu/b1;)Lca/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v0

    sget-object v0, Lu/b1;->t:Lu/b1$a;

    iget-object v1, p0, Lu/b1$i;->h:Lu/b1;

    invoke-static {v1}, Lu/b1;->A(Lu/b1;)Lu/b1$b;

    move-result-object v1

    invoke-static {v0, v1}, Lu/b1$a;->b(Lu/b1$a;Lu/b1$b;)V

    throw p1

    :goto_7
    monitor-exit v0

    throw p1
.end method

.method public final s(Lca/g0;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu/b1$i;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lu/b1$i;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lu/b1$i;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
