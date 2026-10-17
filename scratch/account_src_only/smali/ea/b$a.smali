.class final Lea/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/f;
.implements Lca/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lca/n;

.field final synthetic c:Lea/b;


# direct methods
.method public constructor <init>(Lea/b;)V
    .locals 0

    iput-object p1, p0, Lea/b$a;->c:Lea/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lea/c;->m()Lha/f0;

    move-result-object p1

    iput-object p1, p0, Lea/b$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lea/b$a;)V
    .locals 0

    invoke-direct {p0}, Lea/b$a;->h()V

    return-void
.end method

.method public static final synthetic d(Lea/b$a;Lca/n;)V
    .locals 0

    iput-object p1, p0, Lea/b$a;->b:Lca/n;

    return-void
.end method

.method public static final synthetic e(Lea/b$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lea/b$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private final f(Lea/j;IJLl9/d;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, Lea/b$a;->c:Lea/b;

    invoke-static {p5}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v0

    invoke-static {v0}, Lca/p;->b(Ll9/d;)Lca/n;

    move-result-object v7

    :try_start_0
    invoke-static {p0, v7}, Lea/b$a;->d(Lea/b$a;Lca/n;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lea/b;->q(Lea/b;Lea/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lea/c;->r()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {v6, p0, p1, p2}, Lea/b;->o(Lea/b;Lca/r2;Lea/j;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lea/c;->h()Lha/f0;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_a

    invoke-virtual {v6}, Lea/b;->M()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lha/e;->b()V

    :cond_1
    invoke-static {}, Lea/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea/j;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lea/b;->T()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lea/b$a;->c(Lea/b$a;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lea/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lea/c;->b:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Lha/c0;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    invoke-static {v6, v0, v1, p1}, Lea/b;->a(Lea/b;JLea/j;)Lea/j;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lea/b;->q(Lea/b;Lea/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lea/c;->r()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {v6, p0, p1, p4}, Lea/b;->o(Lea/b;Lca/r2;Lea/j;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lea/c;->h()Lha/f0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {v6}, Lea/b;->M()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lha/e;->b()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lea/c;->s()Lha/f0;

    move-result-object p2

    if-eq v0, p2, :cond_9

    invoke-virtual {p1}, Lha/e;->b()V

    invoke-static {p0, v0}, Lea/b$a;->e(Lea/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lea/b$a;->d(Lea/b$a;Lca/n;)V

    invoke-static {v8}, Ln9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lea/b;->b:Ls9/l;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Lca/n;->i()Ll9/g;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lha/x;->a(Ls9/l;Ljava/lang/Object;Ll9/g;)Ls9/l;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Lca/n;->M(Ljava/lang/Object;Ls9/l;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Lha/e;->b()V

    invoke-static {p0, v0}, Lea/b$a;->e(Lea/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lea/b$a;->d(Lea/b$a;Lca/n;)V

    invoke-static {v8}, Ln9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lea/b;->b:Ls9/l;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Lca/n;->i()Ll9/g;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lha/x;->a(Ls9/l;Ljava/lang/Object;Ll9/g;)Ls9/l;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lca/n;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, Ln9/h;->c(Ll9/d;)V

    :cond_b
    return-object p1

    :goto_3
    invoke-virtual {v7}, Lca/n;->J()V

    throw p1
.end method

.method private final g()Z
    .locals 1

    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v0

    iput-object v0, p0, Lea/b$a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lea/b$a;->c:Lea/b;

    invoke-virtual {v0}, Lea/b;->I()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lha/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lea/b$a;->b:Lca/n;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lea/b$a;->b:Lca/n;

    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v1

    iput-object v1, p0, Lea/b$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lea/b$a;->c:Lea/b;

    invoke-virtual {v1}, Lea/b;->I()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lh9/m;->a:Lh9/m$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ll9/d;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lh9/m;->a:Lh9/m$a;

    invoke-static {v1}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ll9/d;->u(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lha/c0;I)V
    .locals 1

    iget-object v0, p0, Lea/b$a;->b:Lca/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lca/n;->a(Lha/c0;I)V

    :cond_0
    return-void
.end method

.method public b(Ll9/d;)Ljava/lang/Object;
    .locals 13

    iget-object v6, p0, Lea/b$a;->c:Lea/b;

    invoke-static {}, Lea/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/j;

    :goto_0
    invoke-virtual {v6}, Lea/b;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lea/b$a;->g()Z

    move-result p1

    invoke-static {p1}, Ln9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-static {}, Lea/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v1, Lea/c;->b:I

    int-to-long v2, v1

    div-long v2, v10, v2

    int-to-long v4, v1

    rem-long v4, v10, v4

    long-to-int v9, v4

    iget-wide v4, v0, Lha/c0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {v6, v2, v3, v0}, Lea/b;->a(Lea/b;JLea/j;)Lea/j;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    move v2, v9

    move-wide v3, v10

    invoke-static/range {v0 .. v5}, Lea/b;->q(Lea/b;Lea/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lea/c;->r()Lha/f0;

    move-result-object v1

    if-eq v0, v1, :cond_6

    invoke-static {}, Lea/c;->h()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, Lea/b;->M()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_3

    invoke-virtual {v8}, Lha/e;->b()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    invoke-static {}, Lea/c;->s()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    move-object v7, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lea/b$a;->f(Lea/j;IJLl9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v8}, Lha/e;->b()V

    iput-object v0, p0, Lea/b$a;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ln9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lea/b$a;->b:Lca/n;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lea/b$a;->b:Lca/n;

    iput-object p1, p0, Lea/b$a;->a:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lea/b$a;->c:Lea/b;

    iget-object v3, v3, Lea/b;->b:Ls9/l;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lca/n;->i()Ll9/g;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lha/x;->a(Ls9/l;Ljava/lang/Object;Ll9/g;)Ls9/l;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lea/c;->u(Lca/m;Ljava/lang/Object;Ls9/l;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lea/b$a;->b:Lca/n;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lea/b$a;->b:Lca/n;

    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v1

    iput-object v1, p0, Lea/b$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lea/b$a;->c:Lea/b;

    invoke-virtual {v1}, Lea/b;->I()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lh9/m;->a:Lh9/m$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ll9/d;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lh9/m;->a:Lh9/m$a;

    invoke-static {v1}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ll9/d;->u(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lea/b$a;->a:Ljava/lang/Object;

    invoke-static {}, Lea/c;->m()Lha/f0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lea/c;->m()Lha/f0;

    move-result-object v1

    iput-object v1, p0, Lea/b$a;->a:Ljava/lang/Object;

    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lea/b$a;->c:Lea/b;

    invoke-static {v0}, Lea/b;->f(Lea/b;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lha/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
