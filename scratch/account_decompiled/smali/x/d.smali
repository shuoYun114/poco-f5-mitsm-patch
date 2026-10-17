.class public final Lx/d;
.super Lx/b;
.source "SourceFile"

# interfaces
.implements Lw/e;


# instance fields
.field private final b:[Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx/b;-><init>()V

    iput-object p1, p0, Lx/d;->b:[Ljava/lang/Object;

    iput-object p2, p0, Lx/d;->c:[Ljava/lang/Object;

    iput p3, p0, Lx/d;->d:I

    iput p4, p0, Lx/d;->e:I

    invoke-virtual {p0}, Li9/a;->size()I

    move-result p1

    const/16 p3, 0x20

    if-le p1, p3, :cond_1

    invoke-virtual {p0}, Li9/a;->size()I

    move-result p1

    invoke-virtual {p0}, Li9/a;->size()I

    move-result p4

    invoke-static {p4}, Lx/h;->d(I)I

    move-result p4

    sub-int/2addr p1, p4

    array-length p2, p2

    invoke-static {p2, p3}, Ly9/g;->h(II)I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La0/a;->a(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li9/a;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final d(I)[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lx/d;->g()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lx/d;->c:[Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lx/d;->b:[Ljava/lang/Object;

    iget v1, p0, Lx/d;->e:I

    :goto_0
    if-lez v1, :cond_2

    invoke-static {p1, v1}, Lx/h;->a(II)I

    move-result v2

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method private final e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lx/d;
    .locals 4

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, Lx/d;->e:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    invoke-static {p1}, Lx/h;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lx/d;->e:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, p1, v0, p2}, Lx/d;->f([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lx/d;

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {p2, p1, p3, v1, v0}, Lx/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lx/d;->f([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lx/d;

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, p0, Lx/d;->e:I

    invoke-direct {p2, p1, p3, v0, v1}, Lx/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method private final f([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Lx/h;->a(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {p1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    aput-object p3, p1, v0

    goto :goto_0

    :cond_2
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p2, v1

    invoke-direct {p0, v2, p2, p3}, Lx/d;->f([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method private final g()I
    .locals 1

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v0

    invoke-static {v0}, Lx/h;->d(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lw/e;
    .locals 4

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v0

    invoke-direct {p0}, Lx/d;->g()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lx/d;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v1, v0

    new-instance p1, Lx/d;

    iget-object v0, p0, Lx/d;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lx/d;->e:I

    invoke-direct {p1, v0, v1, v2, v3}, Lx/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lx/h;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lx/d;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lx/d;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Lx/d;->e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lx/d;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lx/d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v0

    invoke-static {p1, v0}, La0/d;->a(II)V

    invoke-direct {p0, p1}, Lx/d;->d(I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v0

    invoke-static {p1, v0}, La0/d;->b(II)V

    new-instance v0, Lx/e;

    iget-object v2, p0, Lx/d;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lx/d;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Li9/a;->size()I

    move-result v5

    iget v1, p0, Lx/d;->e:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lx/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method
