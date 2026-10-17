.class public final Lp0/j;
.super Lu/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp0/i;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final m(Lp0/i;)Lp0/b;
    .locals 1

    instance-of v0, p1, Lp0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lp0/b;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot only insert VNode into Group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lp0/i;

    invoke-virtual {p0, p1, p2}, Lp0/j;->n(ILp0/i;)V

    return-void
.end method

.method public e(III)V
    .locals 1

    invoke-virtual {p0}, Lu/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/i;

    invoke-direct {p0, v0}, Lp0/j;->m(Lp0/i;)Lp0/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lp0/b;->i(III)V

    return-void
.end method

.method public f(II)V
    .locals 1

    invoke-virtual {p0}, Lu/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/i;

    invoke-direct {p0, v0}, Lp0/j;->m(Lp0/i;)Lp0/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp0/b;->j(II)V

    return-void
.end method

.method public bridge synthetic h(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lp0/i;

    invoke-virtual {p0, p1, p2}, Lp0/j;->o(ILp0/i;)V

    return-void
.end method

.method protected k()V
    .locals 3

    invoke-virtual {p0}, Lu/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/i;

    invoke-direct {p0, v0}, Lp0/j;->m(Lp0/i;)Lp0/b;

    move-result-object v0

    invoke-virtual {v0}, Lp0/b;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lp0/b;->j(II)V

    return-void
.end method

.method public n(ILp0/i;)V
    .locals 0

    const-string p1, "instance"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(ILp0/i;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/i;

    invoke-direct {p0, v0}, Lp0/j;->m(Lp0/i;)Lp0/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp0/b;->h(ILp0/i;)V

    return-void
.end method
