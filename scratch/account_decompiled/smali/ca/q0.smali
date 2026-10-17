.class public abstract Lca/q0;
.super Lja/h;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lja/h;-><init>()V

    iput p1, p0, Lca/q0;->c:I

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract d()Ll9/d;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lca/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lca/x;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lca/x;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lh9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lca/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lca/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lca/q0;->d()Ll9/d;

    move-result-object p1

    invoke-interface {p1}, Ll9/d;->i()Ll9/g;

    move-result-object p1

    invoke-static {p1, p2}, Lca/f0;->a(Ll9/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lja/h;->b:Lja/i;

    :try_start_0
    invoke-virtual {p0}, Lca/q0;->d()Ll9/d;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v1, v2}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lha/j;

    iget-object v2, v1, Lha/j;->e:Ll9/d;

    iget-object v1, v1, Lha/j;->g:Ljava/lang/Object;

    invoke-interface {v2}, Ll9/d;->i()Ll9/g;

    move-result-object v3

    invoke-static {v3, v1}, Lha/j0;->c(Ll9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lha/j0;->a:Lha/f0;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    invoke-static {v2, v3, v1}, Lca/c0;->g(Ll9/d;Ll9/g;Ljava/lang/Object;)Lca/p2;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    move-object v4, v5

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ll9/d;->i()Ll9/g;

    move-result-object v6

    invoke-virtual {p0}, Lca/q0;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lca/q0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    iget v9, p0, Lca/q0;->c:I

    invoke-static {v9}, Lca/r0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lca/o1;->F:Lca/o1$b;

    invoke-interface {v6, v9}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v6

    check-cast v6, Lca/o1;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Lca/o1;->isActive()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v6}, Lca/o1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lca/q0;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v7, Lh9/m;->a:Lh9/m$a;

    invoke-static {v6}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ll9/d;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    sget-object v6, Lh9/m;->a:Lh9/m$a;

    invoke-static {v8}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ll9/d;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v6, Lh9/m;->a:Lh9/m$a;

    invoke-virtual {p0, v7}, Lca/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ll9/d;->u(Ljava/lang/Object;)V

    :goto_2
    sget-object v2, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v4}, Lca/p2;->S0()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v3, v1}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-interface {v0}, Lja/i;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    sget-object v1, Lh9/m;->a:Lh9/m$a;

    invoke-static {v0}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lh9/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lca/q0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v4}, Lca/p2;->S0()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v3, v1}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    sget-object v2, Lh9/m;->a:Lh9/m$a;

    invoke-interface {v0}, Lja/i;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    sget-object v2, Lh9/m;->a:Lh9/m$a;

    invoke-static {v0}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lh9/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lca/q0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
