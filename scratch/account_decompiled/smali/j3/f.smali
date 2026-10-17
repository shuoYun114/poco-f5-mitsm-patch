.class public Lj3/f;
.super Lj3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg3/c;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj3/a;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public f(Lk3/k;)V
    .locals 6

    invoke-virtual {p1}, Lk3/k;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lk3/k;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk3/j;->h:Lk3/j;

    invoke-virtual {p0, v1}, Lj3/a;->c(Lk3/j;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lk3/j;->h:Lk3/j;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lj3/a;->a(Lk3/j;J)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lk3/k;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/f;

    iget-object v2, p0, Lj3/a;->b:Lg3/c;

    invoke-virtual {v2, v1}, Lg3/c;->b(Lk3/f;)V

    iget-object v2, p0, Lj3/a;->b:Lg3/c;

    invoke-virtual {p1, v1}, Lk3/k;->i(Lk3/f;)Lk3/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lg3/c;->b(Lk3/f;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lj3/a;->b:Lg3/c;

    sget-object v0, Lk3/r;->d:Lk3/r;

    invoke-virtual {p1, v0}, Lg3/c;->b(Lk3/f;)V

    return-void

    :cond_3
    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lj3/f$a;

    invoke-direct {v2, p0}, Lj3/f$a;-><init>(Lj3/f;)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lg3/c;

    invoke-direct {v3, v2}, Lg3/c;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/f;

    invoke-virtual {v3, v4}, Lg3/c;->b(Lk3/f;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p1, v4}, Lk3/k;->i(Lk3/f;)Lk3/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg3/c;->b(Lk3/f;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, v1}, Lj3/a;->e([B)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lj3/a;->e([B)V

    goto :goto_3

    :cond_5
    return-void
.end method
