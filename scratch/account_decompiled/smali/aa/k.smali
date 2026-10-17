.class abstract Laa/k;
.super Laa/j;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Laa/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laa/k$a;

    invoke-direct {v0, p0}, Laa/k$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Laa/k;->d(Laa/e;)Laa/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Laa/e;)Laa/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Laa/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laa/a;

    invoke-direct {v0, p0}, Laa/a;-><init>(Laa/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ls9/l;)Laa/e;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Laa/b;->a:Laa/b;

    goto :goto_0

    :cond_0
    new-instance v0, Laa/d;

    new-instance v1, Laa/k$b;

    invoke-direct {v1, p0}, Laa/k$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Laa/d;-><init>(Ls9/a;Ls9/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
