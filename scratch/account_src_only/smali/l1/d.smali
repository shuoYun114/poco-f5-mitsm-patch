.class public abstract Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/p$a;)Ll1/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/p$a;->c()Ll1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Ll1/p;I)I
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/p;->b:Ll1/p$a;

    invoke-static {v0}, Ll1/d;->a(Ll1/p$a;)Ll1/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll1/p;->d(Ll1/p;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ll1/n;->b:Ll1/n$a;

    invoke-virtual {v0}, Ll1/n$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Ll1/n;->f(II)Z

    move-result p1

    invoke-static {p0, p1}, Ll1/d;->b(ZZ)I

    move-result p0

    return p0
.end method
