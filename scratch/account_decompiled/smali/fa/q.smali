.class abstract synthetic Lfa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfa/f;Ls9/p;Ll9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfa/q$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa/q$b;

    iget v1, v0, Lfa/q$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa/q$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/q$b;

    invoke-direct {v0, p2}, Lfa/q$b;-><init>(Ll9/d;)V

    :goto_0
    iget-object p2, v0, Lfa/q$b;->g:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfa/q$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfa/q$b;->f:Ljava/lang/Object;

    check-cast p0, Lfa/q$a;

    iget-object p1, v0, Lfa/q$b;->e:Ljava/lang/Object;

    check-cast p1, Lt9/y;

    iget-object v0, v0, Lfa/q$b;->d:Ljava/lang/Object;

    check-cast v0, Ls9/p;

    :try_start_0
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lga/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    new-instance p2, Lt9/y;

    invoke-direct {p2}, Lt9/y;-><init>()V

    sget-object v2, Lga/p;->a:Lha/f0;

    iput-object v2, p2, Lt9/y;->a:Ljava/lang/Object;

    new-instance v2, Lfa/q$a;

    invoke-direct {v2, p1, p2}, Lfa/q$a;-><init>(Ls9/p;Lt9/y;)V

    :try_start_1
    iput-object p1, v0, Lfa/q$b;->d:Ljava/lang/Object;

    iput-object p2, v0, Lfa/q$b;->e:Ljava/lang/Object;

    iput-object v2, v0, Lfa/q$b;->f:Ljava/lang/Object;

    iput v3, v0, Lfa/q$b;->h:I

    invoke-interface {p0, v2, v0}, Lfa/f;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lga/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lga/l;->a(Lga/a;Lfa/g;)V

    :goto_2
    iget-object p0, p1, Lt9/y;->a:Ljava/lang/Object;

    sget-object p1, Lga/p;->a:Lha/f0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
