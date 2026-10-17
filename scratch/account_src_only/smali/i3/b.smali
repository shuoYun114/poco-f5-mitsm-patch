.class public Li3/b;
.super Li3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg3/b;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/a;-><init>(Lg3/b;Ljava/io/InputStream;)V

    return-void
.end method

.method private e(J)Lk3/c;
    .locals 5

    new-instance v0, Lk3/c;

    invoke-direct {v0}, Lk3/c;-><init>()V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v3, p0, Li3/a;->b:Lg3/b;

    invoke-virtual {v3}, Lg3/b;->d()Lk3/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lk3/c;->i(Lk3/f;)Lk3/c;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lg3/d;

    const-string p2, "Unexpected end of stream"

    invoke-direct {p1, p2}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method private f()Lk3/c;
    .locals 4

    new-instance v0, Lk3/c;

    invoke-direct {v0}, Lk3/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk3/c;->h(Z)Lk3/e;

    iget-object v1, p0, Li3/a;->b:Lg3/b;

    invoke-virtual {v1}, Lg3/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Li3/a;->b:Lg3/b;

    invoke-virtual {v1}, Lg3/b;->d()Lk3/f;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lk3/r;->d:Lk3/r;

    invoke-virtual {v2, v1}, Lk3/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lk3/c;->i(Lk3/f;)Lk3/c;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lk3/c;->i(Lk3/f;)Lk3/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lg3/d;

    const-string v1, "Unexpected end of stream"

    invoke-direct {v0, v1}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public d(I)Lk3/c;
    .locals 4

    invoke-virtual {p0, p1}, Li3/a;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-direct {p0}, Li3/b;->f()Lk3/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v0, v1}, Li3/b;->e(J)Lk3/c;

    move-result-object p1

    return-object p1
.end method
