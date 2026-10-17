.class public abstract Lga/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lfa/g;Ll9/g;)Lfa/g;
    .locals 0

    invoke-static {p0, p1}, Lga/f;->d(Lfa/g;Ll9/g;)Lfa/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll9/g;Ljava/lang/Object;Ljava/lang/Object;Ls9/p;Ll9/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lha/j0;->c(Ll9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lga/u;

    invoke-direct {v0, p4, p0}, Lga/u;-><init>(Ll9/d;Ll9/g;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lt9/c0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls9/p;

    invoke-interface {p3, p1, v0}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Ln9/h;->c(Ll9/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Ll9/g;Ljava/lang/Object;Ljava/lang/Object;Ls9/p;Ll9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lha/j0;->b(Ll9/g;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lga/f;->b(Ll9/g;Ljava/lang/Object;Ljava/lang/Object;Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lfa/g;Ll9/g;)Lfa/g;
    .locals 1

    instance-of v0, p0, Lga/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lga/o;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lga/w;

    invoke-direct {v0, p0, p1}, Lga/w;-><init>(Lfa/g;Ll9/g;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
