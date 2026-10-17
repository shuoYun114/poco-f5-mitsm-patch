.class abstract Lm9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls9/p;Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ln9/h;->a(Ll9/d;)Ll9/d;

    move-result-object p2

    instance-of v0, p0, Ln9/a;

    if-eqz v0, :cond_0

    check-cast p0, Ln9/a;

    invoke-virtual {p0, p1, p2}, Ln9/a;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ll9/d;->i()Ll9/g;

    move-result-object v0

    sget-object v1, Ll9/h;->a:Ll9/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lm9/c$a;

    invoke-direct {v0, p2, p0, p1}, Lm9/c$a;-><init>(Ll9/d;Ls9/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lm9/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lm9/c$b;-><init>(Ll9/d;Ll9/g;Ls9/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Ll9/d;)Ll9/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln9/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln9/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln9/d;->r()Ll9/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
