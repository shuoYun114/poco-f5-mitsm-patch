.class public abstract Lha/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lha/f0;

.field public static final b:Lha/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha/f0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha/k;->a:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha/k;->b:Lha/f0;

    return-void
.end method

.method public static final synthetic a()Lha/f0;
    .locals 1

    sget-object v0, Lha/k;->a:Lha/f0;

    return-object v0
.end method

.method public static final b(Ll9/d;Ljava/lang/Object;Ls9/l;)V
    .locals 6

    instance-of v0, p0, Lha/j;

    if-eqz v0, :cond_8

    check-cast p0, Lha/j;

    invoke-static {p1, p2}, Lca/b0;->c(Ljava/lang/Object;Ls9/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lha/j;->d:Lca/d0;

    invoke-virtual {p0}, Lha/j;->i()Ll9/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/d0;->Q(Ll9/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lha/j;->f:Ljava/lang/Object;

    iput v1, p0, Lca/q0;->c:I

    iget-object p1, p0, Lha/j;->d:Lca/d0;

    invoke-virtual {p0}, Lha/j;->i()Ll9/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lca/d0;->P(Ll9/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lca/k2;->a:Lca/k2;

    invoke-virtual {v0}, Lca/k2;->b()Lca/y0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y0;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lha/j;->f:Ljava/lang/Object;

    iput v1, p0, Lca/q0;->c:I

    invoke-virtual {v0, p0}, Lca/y0;->V(Lca/q0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lca/y0;->X(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lha/j;->i()Ll9/g;

    move-result-object v3

    sget-object v4, Lca/o1;->F:Lca/o1$b;

    invoke-interface {v3, v4}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v3

    check-cast v3, Lca/o1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lca/o1;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lca/o1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lha/j;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lh9/m;->a:Lh9/m$a;

    invoke-static {p1}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lha/j;->e:Ll9/d;

    iget-object v3, p0, Lha/j;->g:Ljava/lang/Object;

    invoke-interface {p2}, Ll9/d;->i()Ll9/g;

    move-result-object v4

    invoke-static {v4, v3}, Lha/j0;->c(Ll9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lha/j0;->a:Lha/f0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lca/c0;->g(Ll9/d;Ll9/g;Ljava/lang/Object;)Lca/p2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Lha/j;->e:Ll9/d;

    invoke-interface {v5, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lca/p2;->S0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lca/y0;->c0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lca/y0;->S(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, Lca/p2;->S0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lca/q0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lca/y0;->S(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Ll9/d;Ljava/lang/Object;Ls9/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lha/k;->b(Ll9/d;Ljava/lang/Object;Ls9/l;)V

    return-void
.end method
