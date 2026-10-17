.class public final La1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lu9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/f$a;,
        La1/f$b;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, La1/f;->a:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, La1/f;->b:[J

    const/4 v0, -0x1

    iput v0, p0, La1/f;->c:I

    return-void
.end method

.method public static final synthetic d(La1/f;)I
    .locals 0

    iget p0, p0, La1/f;->c:I

    return p0
.end method

.method public static final synthetic e(La1/f;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La1/f;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f(La1/f;I)V
    .locals 0

    iput p1, p0, La1/f;->c:I

    return-void
.end method

.method private final g()V
    .locals 3

    iget v0, p0, La1/f;->c:I

    iget-object v1, p0, La1/f;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, La1/f;->a:[Ljava/lang/Object;

    iget-object v1, p0, La1/f;->b:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La1/f;->b:[J

    :cond_0
    return-void
.end method

.method private final h()J
    .locals 7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    invoke-static {v0, v1}, La1/g;->b(FZ)J

    move-result-wide v0

    iget v2, p0, La1/f;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Li9/q;->j(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_0
    iget-object v4, p0, La1/f;->b:[J

    aget-wide v4, v4, v2

    invoke-static {v4, v5}, La1/c;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, La1/c;->a(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    invoke-static {v0, v1}, La1/c;->c(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-static {v0, v1}, La1/c;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private final n()V
    .locals 4

    iget v0, p0, La1/f;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Li9/q;->j(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v2, p0, La1/f;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, La1/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La1/f;->d:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, La1/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La1/f;->c:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, La1/f;->c:I

    invoke-direct {p0}, La1/f;->n()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, La1/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La1/f;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La1/f;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i()I
    .locals 1

    iget v0, p0, La1/f;->d:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-static {p0}, Li9/q;->j(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La1/f;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, La1/f;->size()I

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
    .locals 8

    new-instance v7, La1/f$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, La1/f$a;-><init>(La1/f;IIIILt9/g;)V

    return-object v7
.end method

.method public final j()Z
    .locals 4

    invoke-direct {p0}, La1/f;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/c;->c(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {v0, v1}, La1/c;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/Object;ZLs9/a;)V
    .locals 1

    const-string v0, "childHitTest"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0, p2, p3}, La1/f;->l(Ljava/lang/Object;FZLs9/a;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;FZLs9/a;)V
    .locals 3

    const-string v0, "childHitTest"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, La1/f;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La1/f;->c:I

    invoke-direct {p0}, La1/f;->g()V

    iget-object v1, p0, La1/f;->a:[Ljava/lang/Object;

    iget v2, p0, La1/f;->c:I

    aput-object p1, v1, v2

    iget-object p1, p0, La1/f;->b:[J

    invoke-static {p2, p3}, La1/g;->b(FZ)J

    move-result-wide p2

    aput-wide p2, p1, v2

    invoke-direct {p0}, La1/f;->n()V

    invoke-interface {p4}, Ls9/a;->b()Ljava/lang/Object;

    iput v0, p0, La1/f;->c:I

    return-void
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p0}, Li9/q;->j(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, La1/f;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 8

    .line 1
    new-instance v7, La1/f$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, La1/f$a;-><init>(La1/f;IIIILt9/g;)V

    return-object v7
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 8

    .line 2
    new-instance v7, La1/f$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, La1/f$a;-><init>(La1/f;IIIILt9/g;)V

    return-object v7
.end method

.method public final m(FZ)Z
    .locals 3

    iget v0, p0, La1/f;->c:I

    invoke-static {p0}, Li9/q;->j(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1, p2}, La1/g;->b(FZ)J

    move-result-wide p1

    invoke-direct {p0}, La1/f;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, La1/c;->a(JJ)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final o(Ljava/lang/Object;FZLs9/a;)V
    .locals 4

    const-string v0, "childHitTest"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, La1/f;->c:I

    invoke-static {p0}, Li9/q;->j(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, La1/f;->l(Ljava/lang/Object;FZLs9/a;)V

    iget p1, p0, La1/f;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0}, Li9/q;->j(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, La1/f;->n()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, La1/f;->h()J

    move-result-wide v0

    iget v2, p0, La1/f;->c:I

    invoke-static {p0}, Li9/q;->j(Ljava/util/List;)I

    move-result v3

    iput v3, p0, La1/f;->c:I

    invoke-virtual {p0, p1, p2, p3, p4}, La1/f;->l(Ljava/lang/Object;FZLs9/a;)V

    iget p1, p0, La1/f;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0}, Li9/q;->j(Ljava/util/List;)I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-direct {p0}, La1/f;->h()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, La1/c;->a(JJ)I

    move-result p1

    if-lez p1, :cond_2

    iget p1, p0, La1/f;->c:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, v2, 0x1

    iget-object p3, p0, La1/f;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, La1/f;->size()I

    move-result p4

    invoke-static {p3, p3, p2, p1, p4}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p3, p0, La1/f;->b:[J

    invoke-virtual {p0}, La1/f;->size()I

    move-result p4

    invoke-static {p3, p3, p2, p1, p4}, Li9/k;->f([J[JIII)[J

    invoke-virtual {p0}, La1/f;->size()I

    move-result p1

    add-int/2addr p1, v2

    iget p2, p0, La1/f;->c:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La1/f;->c:I

    :cond_2
    invoke-direct {p0}, La1/f;->n()V

    iput v2, p0, La1/f;->c:I

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
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

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, La1/f;->i()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, La1/f$b;

    invoke-direct {v0, p0, p1, p2}, La1/f$b;-><init>(La1/f;II)V

    return-object v0
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
