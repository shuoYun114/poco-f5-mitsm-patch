.class abstract synthetic Lfa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfa/f;ILea/a;)Lfa/f;
    .locals 7

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    sget-object v1, Lea/a;->a:Lea/a;

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    sget-object p2, Lea/a;->b:Lea/a;

    const/4 p1, 0x0

    :cond_4
    move v3, p1

    move-object v4, p2

    instance-of p1, p0, Lga/m;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lga/m;

    const/4 p0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v2, v3

    move-object v3, v4

    move v4, p0

    invoke-static/range {v0 .. v5}, Lga/m$a;->a(Lga/m;Ll9/g;ILea/a;ILjava/lang/Object;)Lfa/f;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-instance p1, Lga/h;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lga/h;-><init>(Lfa/f;Ll9/g;ILea/a;ILt9/g;)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static synthetic b(Lfa/f;ILea/a;ILjava/lang/Object;)Lfa/f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lea/a;->a:Lea/a;

    :cond_1
    invoke-static {p0, p1, p2}, Lfa/h;->a(Lfa/f;ILea/a;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ll9/g;)V
    .locals 2

    sget-object v0, Lca/o1;->F:Lca/o1$b;

    invoke-interface {p0, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow context cannot contain job in it. Had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lfa/f;Ll9/g;)Lfa/f;
    .locals 8

    invoke-static {p1}, Lfa/l;->c(Ll9/g;)V

    sget-object v0, Ll9/h;->a:Ll9/h;

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lga/m;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lga/m;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lga/m$a;->a(Lga/m;Ll9/g;ILea/a;ILjava/lang/Object;)Lfa/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v7, Lga/h;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lga/h;-><init>(Lfa/f;Ll9/g;ILea/a;ILt9/g;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method
