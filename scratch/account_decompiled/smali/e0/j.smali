.class public final Le0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Le0/j;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Le0/j;->c:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Le0/j;->d:[I

    return-void
.end method

.method private final b()I
    .locals 9

    iget-object v0, p0, Le0/j;->d:[I

    array-length v0, v0

    iget v1, p0, Le0/j;->e:I

    if-lt v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    new-array v8, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    aput v2, v8, v1

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le0/j;->d:[I

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Li9/k;->i([I[IIIIILjava/lang/Object;)[I

    iput-object v8, p0, Le0/j;->d:[I

    :cond_1
    iget v0, p0, Le0/j;->e:I

    iget-object v1, p0, Le0/j;->d:[I

    aget v1, v1, v0

    iput v1, p0, Le0/j;->e:I

    return v0
.end method

.method private final c(I)V
    .locals 10

    iget-object v0, p0, Le0/j;->b:[I

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    new-array p1, v1, [I

    new-array v9, v1, [I

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Li9/k;->i([I[IIIIILjava/lang/Object;)[I

    iget-object v2, p0, Le0/j;->c:[I

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Li9/k;->i([I[IIIIILjava/lang/Object;)[I

    iput-object p1, p0, Le0/j;->b:[I

    iput-object v9, p0, Le0/j;->c:[I

    return-void
.end method

.method private final d(I)V
    .locals 2

    iget-object v0, p0, Le0/j;->d:[I

    iget v1, p0, Le0/j;->e:I

    aput v1, v0, p1

    iput p1, p0, Le0/j;->e:I

    return-void
.end method

.method private final g(I)V
    .locals 6

    iget-object v0, p0, Le0/j;->b:[I

    iget v1, p0, Le0/j;->a:I

    shr-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge p1, v1, :cond_2

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    iget v4, p0, Le0/j;->a:I

    if-ge v2, v4, :cond_1

    aget v4, v0, v2

    aget v5, v0, v3

    if-ge v4, v5, :cond_1

    aget v3, v0, p1

    if-ge v4, v3, :cond_0

    invoke-direct {p0, v2, p1}, Le0/j;->i(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    aget v2, v0, v3

    aget v4, v0, p1

    if-ge v2, v4, :cond_2

    invoke-direct {p0, v3, p1}, Le0/j;->i(II)V

    move p1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final h(I)V
    .locals 4

    iget-object v0, p0, Le0/j;->b:[I

    aget v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    if-le v3, v1, :cond_0

    invoke-direct {p0, v2, p1}, Le0/j;->i(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(II)V
    .locals 5

    iget-object v0, p0, Le0/j;->b:[I

    iget-object v1, p0, Le0/j;->c:[I

    iget-object v2, p0, Le0/j;->d:[I

    aget v3, v0, p1

    aget v4, v0, p2

    aput v4, v0, p1

    aput v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aget v0, v1, p1

    aput p1, v2, v0

    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget v0, p0, Le0/j;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Le0/j;->c(I)V

    iget v0, p0, Le0/j;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le0/j;->a:I

    invoke-direct {p0}, Le0/j;->b()I

    move-result v1

    iget-object v2, p0, Le0/j;->b:[I

    aput p1, v2, v0

    iget-object p1, p0, Le0/j;->c:[I

    aput v1, p1, v0

    iget-object p1, p0, Le0/j;->d:[I

    aput v0, p1, v1

    invoke-direct {p0, v0}, Le0/j;->h(I)V

    return v1
.end method

.method public final e(I)I
    .locals 1

    iget v0, p0, Le0/j;->a:I

    if-lez v0, :cond_0

    iget-object p1, p0, Le0/j;->b:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Le0/j;->d:[I

    aget v0, v0, p1

    iget v1, p0, Le0/j;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Le0/j;->i(II)V

    iget v1, p0, Le0/j;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le0/j;->a:I

    invoke-direct {p0, v0}, Le0/j;->h(I)V

    invoke-direct {p0, v0}, Le0/j;->g(I)V

    invoke-direct {p0, p1}, Le0/j;->d(I)V

    return-void
.end method
