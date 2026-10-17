.class public final Lca/p2;
.super Lha/b0;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Ll9/g;Ll9/d;)V
    .locals 2

    sget-object v0, Lca/q2;->a:Lca/q2;

    invoke-interface {p1, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lha/b0;-><init>(Ll9/g;Ll9/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lca/p2;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Ll9/d;->i()Ll9/g;

    move-result-object p2

    sget-object v0, Ll9/e;->J:Ll9/e$b;

    invoke-interface {p2, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object p2

    instance-of p2, p2, Lca/d0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lha/j0;->c(Ll9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lca/p2;->T0(Ll9/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected O0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lca/p2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/p2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh9/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/g;

    invoke-virtual {v0}, Lh9/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lca/p2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Lha/b0;->d:Ll9/d;

    invoke-static {p1, v0}, Lca/b0;->a(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lha/b0;->d:Ll9/d;

    invoke-interface {v0}, Ll9/d;->i()Ll9/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lha/j0;->c(Ll9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lha/j0;->a:Lha/f0;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lca/c0;->g(Ll9/d;Ll9/g;Ljava/lang/Object;)Lca/p2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lha/b0;->d:Ll9/d;

    invoke-interface {v0, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lca/p2;->S0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lca/p2;->S0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final S0()Z
    .locals 3

    iget-boolean v0, p0, Lca/p2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/p2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lca/p2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final T0(Ll9/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/p2;->threadLocalIsSet:Z

    iget-object v0, p0, Lca/p2;->e:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
