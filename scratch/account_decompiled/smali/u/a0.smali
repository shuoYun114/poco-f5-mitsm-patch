.class public abstract Lu/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/y;

    invoke-direct {v0}, Lu/y;-><init>()V

    sput-object v0, Lu/a0;->a:Lu/y;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ls9/l;Lu/i;I)V
    .locals 0

    const-string p4, "effect"

    invoke-static {p2, p4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x552e4d01

    invoke-interface {p3, p4}, Lu/i;->d(I)V

    const p4, 0x1e7b2b64

    invoke-interface {p3, p4}, Lu/i;->d(I)V

    invoke-interface {p3, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Lu/i;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lu/i;->a:Lu/i$a;

    invoke-virtual {p0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, Lu/w;

    invoke-direct {p0, p2}, Lu/w;-><init>(Ls9/l;)V

    invoke-interface {p3, p0}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Lu/i;->G()V

    invoke-interface {p3}, Lu/i;->G()V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ls9/l;Lu/i;I)V
    .locals 0

    const-string p3, "effect"

    invoke-static {p1, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x51c6db9f

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    invoke-interface {p2, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_0

    sget-object p0, Lu/i;->a:Lu/i$a;

    invoke-virtual {p0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_1

    :cond_0
    new-instance p0, Lu/w;

    invoke-direct {p0, p1}, Lu/w;-><init>(Ls9/l;)V

    invoke-interface {p2, p0}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lu/i;->G()V

    invoke-interface {p2}, Lu/i;->G()V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls9/p;Lu/i;I)V
    .locals 1

    const-string p5, "block"

    invoke-static {p3, p5}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x339663b

    invoke-interface {p4, p5}, Lu/i;->d(I)V

    invoke-interface {p4}, Lu/i;->y()Ll9/g;

    move-result-object p5

    const v0, 0x607fb4c4

    invoke-interface {p4, v0}, Lu/i;->d(I)V

    invoke-interface {p4, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, p2}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4}, Lu/i;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lu/i;->a:Lu/i$a;

    invoke-virtual {p0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, Lu/j0;

    invoke-direct {p0, p5, p3}, Lu/j0;-><init>(Ll9/g;Ls9/p;)V

    invoke-interface {p4, p0}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p4}, Lu/i;->G()V

    invoke-interface {p4}, Lu/i;->G()V

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Ls9/p;Lu/i;I)V
    .locals 1

    const-string p4, "block"

    invoke-static {p2, p4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x232e5d65

    invoke-interface {p3, p4}, Lu/i;->d(I)V

    invoke-interface {p3}, Lu/i;->y()Ll9/g;

    move-result-object p4

    const v0, 0x1e7b2b64

    invoke-interface {p3, v0}, Lu/i;->d(I)V

    invoke-interface {p3, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Lu/i;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lu/i;->a:Lu/i$a;

    invoke-virtual {p0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, Lu/j0;

    invoke-direct {p0, p4, p2}, Lu/j0;-><init>(Ll9/g;Ls9/p;)V

    invoke-interface {p3, p0}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Lu/i;->G()V

    invoke-interface {p3}, Lu/i;->G()V

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ls9/p;Lu/i;I)V
    .locals 1

    const-string p3, "block"

    invoke-static {p1, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x4648f105

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    invoke-interface {p2}, Lu/i;->y()Ll9/g;

    move-result-object p3

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Lu/i;->d(I)V

    invoke-interface {p2, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lu/i;->a:Lu/i$a;

    invoke-virtual {p0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance p0, Lu/j0;

    invoke-direct {p0, p3, p1}, Lu/j0;-><init>(Ll9/g;Ls9/p;)V

    invoke-interface {p2, p0}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lu/i;->G()V

    invoke-interface {p2}, Lu/i;->G()V

    return-void
.end method

.method public static final f(Ls9/a;Lu/i;I)V
    .locals 0

    const-string p2, "effect"

    invoke-static {p0, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x4ccc7149

    invoke-interface {p1, p2}, Lu/i;->d(I)V

    invoke-interface {p1, p0}, Lu/i;->q(Ls9/a;)V

    invoke-interface {p1}, Lu/i;->G()V

    return-void
.end method

.method public static final synthetic g()Lu/y;
    .locals 1

    sget-object v0, Lu/a0;->a:Lu/y;

    return-object v0
.end method

.method public static final h(Ll9/g;Lu/i;)Lca/g0;
    .locals 2

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lca/o1;->F:Lca/o1$b;

    invoke-interface {p0, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0, p1}, Lca/s1;->b(Lca/o1;ILjava/lang/Object;)Lca/v;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lca/v;->C(Ljava/lang/Throwable;)Z

    invoke-static {p0}, Lca/h0;->a(Ll9/g;)Lca/g0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu/i;->y()Ll9/g;

    move-result-object p1

    invoke-interface {p1, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v0

    check-cast v0, Lca/o1;

    invoke-static {v0}, Lca/s1;->a(Lca/o1;)Lca/v;

    move-result-object v0

    invoke-interface {p1, v0}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p1

    invoke-interface {p1, p0}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p0

    invoke-static {p0}, Lca/h0;->a(Ll9/g;)Lca/g0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
