.class abstract synthetic Lfa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfa/f;Ll9/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lga/o;->a:Lga/o;

    invoke-interface {p0, v0, p1}, Lfa/f;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method

.method public static final b(Lfa/f;Ls9/p;Ll9/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, Lfa/h;->n(Lfa/f;Ls9/p;)Lfa/f;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lfa/h;->b(Lfa/f;ILea/a;ILjava/lang/Object;)Lfa/f;

    move-result-object p0

    invoke-static {p0, p2}, Lfa/h;->d(Lfa/f;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method
