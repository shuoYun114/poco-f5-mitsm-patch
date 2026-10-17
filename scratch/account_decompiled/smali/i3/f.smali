.class public Li3/f;
.super Li3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg3/b;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/a;-><init>(Lg3/b;Ljava/io/InputStream;)V

    return-void
.end method

.method private e(J)Lk3/k;
    .locals 5

    new-instance v0, Lk3/k;

    long-to-int v1, p1

    invoke-direct {v0, v1}, Lk3/k;-><init>(I)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    iget-object v3, p0, Li3/a;->b:Lg3/b;

    invoke-virtual {v3}, Lg3/b;->d()Lk3/f;

    move-result-object v3

    iget-object v4, p0, Li3/a;->b:Lg3/b;

    invoke-virtual {v4}, Lg3/b;->d()Lk3/f;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lk3/k;->k(Lk3/f;Lk3/f;)Lk3/k;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f()Lk3/k;
    .locals 3

    new-instance v0, Lk3/k;

    invoke-direct {v0}, Lk3/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk3/k;->h(Z)Lk3/e;

    iget-object v1, p0, Li3/a;->b:Lg3/b;

    invoke-virtual {v1}, Lg3/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Li3/a;->b:Lg3/b;

    invoke-virtual {v1}, Lg3/b;->d()Lk3/f;

    move-result-object v1

    sget-object v2, Lk3/r;->d:Lk3/r;

    invoke-virtual {v2, v1}, Lk3/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Li3/a;->b:Lg3/b;

    invoke-virtual {v2}, Lg3/b;->d()Lk3/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk3/k;->k(Lk3/f;Lk3/f;)Lk3/k;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public d(I)Lk3/k;
    .locals 4

    invoke-virtual {p0, p1}, Li3/a;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-direct {p0}, Li3/f;->f()Lk3/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v0, v1}, Li3/f;->e(J)Lk3/k;

    move-result-object p1

    return-object p1
.end method
