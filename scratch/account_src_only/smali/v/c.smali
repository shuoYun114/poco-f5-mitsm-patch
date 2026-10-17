.class public final Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lu9/a;


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lv/c;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Lv/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Lu/c;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lv/c;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lu/c;->a(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v1, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v1, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_2

    return v3

    :cond_2
    invoke-direct {p0, v3, p1, v1}, Lv/c;->d(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method private final d(ILjava/lang/Object;I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lv/c;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    invoke-static {v1}, Lu/c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lv/c;->size()I

    move-result v0

    :goto_2
    if-ge p1, v0, :cond_5

    iget-object v1, p0, Lv/c;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-ne v1, p2, :cond_3

    return p1

    :cond_3
    invoke-static {v1}, Lu/c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_4

    :goto_3
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lv/c;->size()I

    move-result p1

    goto :goto_3
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv/c;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lv/c;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p0}, Lv/c;->size()I

    move-result v2

    iget-object v3, p0, Lv/c;->b:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_2

    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lv/c;->size()I

    move-result v4

    invoke-static {v3, v9, v2, v0, v4}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Lv/c;->b:[Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    move v6, v0

    invoke-static/range {v2 .. v8}, Li9/k;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iput-object v9, p0, Lv/c;->b:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lv/c;->size()I

    move-result v4

    invoke-static {v3, v3, v2, v0, v4}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lv/c;->b:[Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {p0}, Lv/c;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lv/c;->h(I)V

    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, Lv/c;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lv/c;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lv/c;->h(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lv/c;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lv/c;->a:I

    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/c;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lv/c;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/c;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lv/c;->a:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lv/c;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lv/c$a;

    invoke-direct {v0, p0}, Lv/c$a;-><init>(Lv/c;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lv/c;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lv/c;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lv/c;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lv/c;->size()I

    move-result v3

    invoke-static {v0, v0, p1, v2, v3}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lv/c;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lv/c;->h(I)V

    iget-object p1, p0, Lv/c;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lv/c;->size()I

    move-result v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    return v1

    :cond_2
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lv/c;->e()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lt9/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt9/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
