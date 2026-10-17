.class public abstract Ly0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/k;)Lk0/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly0/k;->M()Ly0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Ly0/k;->P(Ly0/k;Ly0/k;ZILjava/lang/Object;)Lk0/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lk0/h;

    invoke-interface {p0}, Ly0/k;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls1/l;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p0}, Ly0/k;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls1/l;->f(J)I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lk0/h;-><init>(FFFF)V

    :cond_1
    return-object v0
.end method

.method public static final b(Ly0/k;)Lk0/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly0/l;->c(Ly0/k;)Ly0/k;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Ly0/k;->P(Ly0/k;Ly0/k;ZILjava/lang/Object;)Lk0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ly0/k;)Ly0/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly0/k;->M()Ly0/k;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly0/k;->M()Ly0/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, La1/p;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, La1/p;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, La1/p;->l1()La1/p;

    move-result-object v0

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, La1/p;->l1()La1/p;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final d(Ly0/k;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v0}, Lk0/f$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ly0/k;->g0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Ly0/k;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v0}, Lk0/f$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ly0/k;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
