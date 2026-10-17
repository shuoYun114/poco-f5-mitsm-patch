.class final Lu/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private c:I

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/HashMap;

.field private final f:Lh9/e;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    const-string v0, "keyInfos"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/v0;->a:Ljava/util/List;

    iput p2, p0, Lu/v0;->b:I

    if-ltz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lu/v0;->d:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lu/v0;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/h0;

    invoke-virtual {v2}, Lu/h0;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lu/b0;

    invoke-virtual {v2}, Lu/h0;->c()I

    move-result v5

    invoke-direct {v4, v0, v1, v5}, Lu/b0;-><init>(III)V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lu/h0;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lu/v0;->e:Ljava/util/HashMap;

    new-instance p1, Lu/v0$a;

    invoke-direct {p1, p0}, Lu/v0$a;-><init>(Lu/v0;)V

    invoke-static {p1}, Lh9/f;->b(Ls9/a;)Lh9/e;

    move-result-object p1

    iput-object p1, p0, Lu/v0;->f:Lh9/e;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start index"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lu/v0;->c:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu/v0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lu/v0;->f:Lh9/e;

    invoke-interface {v0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Lu/h0;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lu/g0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lu/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lu/v0;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1, v0}, Lu/k;->p(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/h0;

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lu/v0;->b:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu/v0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g(Lu/h0;)I
    .locals 1

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/v0;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lu/h0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/b0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu/b0;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final h(Lu/h0;)Z
    .locals 1

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/v0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Lu/h0;I)V
    .locals 4

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/v0;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lu/h0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lu/b0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lu/b0;-><init>(III)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(III)V
    .locals 4

    const-string v0, "groupInfos.values"

    if-le p1, p2, :cond_2

    iget-object v1, p0, Lu/v0;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/b0;

    invoke-virtual {v1}, Lu/b0;->b()I

    move-result v2

    if-gt p1, v2, :cond_1

    add-int v3, p1, p3

    if-ge v2, v3, :cond_1

    sub-int/2addr v2, p1

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lu/b0;->e(I)V

    goto :goto_0

    :cond_1
    if-gt p2, v2, :cond_0

    if-ge v2, p1, :cond_0

    add-int/2addr v2, p3

    invoke-virtual {v1, v2}, Lu/b0;->e(I)V

    goto :goto_0

    :cond_2
    if-le p2, p1, :cond_5

    iget-object v1, p0, Lu/v0;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/b0;

    invoke-virtual {v1}, Lu/b0;->b()I

    move-result v2

    if-gt p1, v2, :cond_4

    add-int v3, p1, p3

    if-ge v2, v3, :cond_4

    sub-int/2addr v2, p1

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lu/b0;->e(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v3, p1, 0x1

    if-gt v3, v2, :cond_3

    if-ge v2, p2, :cond_3

    sub-int/2addr v2, p3

    invoke-virtual {v1, v2}, Lu/b0;->e(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final k(II)V
    .locals 4

    const-string v0, "groupInfos.values"

    if-le p1, p2, :cond_2

    iget-object v1, p0, Lu/v0;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/b0;

    invoke-virtual {v1}, Lu/b0;->c()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1, p2}, Lu/b0;->f(I)V

    goto :goto_0

    :cond_1
    if-gt p2, v2, :cond_0

    if-ge v2, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lu/b0;->f(I)V

    goto :goto_0

    :cond_2
    if-le p2, p1, :cond_5

    iget-object v1, p0, Lu/v0;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/b0;

    invoke-virtual {v1}, Lu/b0;->c()I

    move-result v2

    if-ne v2, p1, :cond_4

    invoke-virtual {v1, p2}, Lu/b0;->f(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v3, p1, 0x1

    if-gt v3, v2, :cond_3

    if-ge v2, p2, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lu/b0;->f(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lu/v0;->c:I

    return-void
.end method

.method public final m(Lu/h0;)I
    .locals 1

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/v0;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lu/h0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/b0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu/b0;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final n(II)Z
    .locals 4

    iget-object v0, p0, Lu/v0;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/b0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu/b0;->b()I

    move-result v0

    invoke-virtual {p1}, Lu/b0;->a()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1, p2}, Lu/b0;->d(I)V

    if-eqz v1, :cond_1

    iget-object p2, p0, Lu/v0;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v2, "groupInfos.values"

    invoke-static {p2, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/b0;

    invoke-virtual {v2}, Lu/b0;->b()I

    move-result v3

    if-lt v3, v0, :cond_0

    invoke-static {v2, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lu/b0;->b()I

    move-result v3

    add-int/2addr v3, v1

    if-ltz v3, :cond_0

    invoke-virtual {v2, v3}, Lu/b0;->e(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lu/h0;)I
    .locals 2

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/v0;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lu/h0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/b0;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu/h0;->c()I

    move-result p1

    :goto_0
    return p1
.end method
