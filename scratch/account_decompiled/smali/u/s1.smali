.class abstract synthetic Lu/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lu/o1;)Lu/q0;
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lu/b;->a(Ljava/lang/Object;Lu/o1;)Le0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Lu/p1;->g()Lu/o1;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lu/p1;->a(Ljava/lang/Object;Lu/o1;)Lu/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lu/i;I)Lu/v1;
    .locals 1

    const p2, -0x3f14ae72

    invoke-interface {p1, p2}, Lu/i;->d(I)V

    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Lu/i;->d(I)V

    invoke-interface {p1}, Lu/i;->e()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lu/i;->a:Lu/i$a;

    invoke-virtual {v0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object p2

    invoke-interface {p1, p2}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lu/i;->G()V

    check-cast p2, Lu/q0;

    invoke-interface {p2, p0}, Lu/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lu/i;->G()V

    return-object p2
.end method
