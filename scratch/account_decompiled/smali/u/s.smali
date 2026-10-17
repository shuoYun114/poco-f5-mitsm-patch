.class public abstract Lu/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Lu/y0;Ls9/p;Lu/i;I)V
    .locals 1

    const-string v0, "values"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x52e5dee3

    invoke-interface {p2, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p2

    invoke-interface {p2, p0}, Lu/i;->C([Lu/y0;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lu/i;->z()V

    invoke-interface {p2}, Lu/i;->u()Lu/g1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu/s$a;

    invoke-direct {v0, p0, p1, p3}, Lu/s$a;-><init>([Lu/y0;Ls9/p;I)V

    invoke-interface {p2, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lu/o1;Ls9/a;)Lu/x0;
    .locals 1

    const-string v0, "policy"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/z;

    invoke-direct {v0, p0, p1}, Lu/z;-><init>(Lu/o1;Ls9/a;)V

    return-object v0
.end method

.method public static synthetic c(Lu/o1;Ls9/a;ILjava/lang/Object;)Lu/x0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lu/p1;->g()Lu/o1;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Lu/s;->b(Lu/o1;Ls9/a;)Lu/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ls9/a;)Lu/x0;
    .locals 1

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/w1;

    invoke-direct {v0, p0}, Lu/w1;-><init>(Ls9/a;)V

    return-object v0
.end method
