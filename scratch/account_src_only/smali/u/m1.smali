.class public final Lu/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m1$a;
    }
.end annotation


# static fields
.field public static final v:Lu/m1$a;


# instance fields
.field private final a:Lu/k1;

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Lu/d0;

.field private final p:Lu/d0;

.field private final q:Lu/d0;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lu/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/m1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/m1$a;-><init>(Lt9/g;)V

    sput-object v0, Lu/m1;->v:Lu/m1$a;

    return-void
.end method

.method public constructor <init>(Lu/k1;)V
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/m1;->a:Lu/k1;

    invoke-virtual {p1}, Lu/k1;->g()[I

    move-result-object v0

    iput-object v0, p0, Lu/m1;->b:[I

    invoke-virtual {p1}, Lu/k1;->i()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lu/m1;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Lu/k1;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lu/k1;->h()I

    move-result v0

    iput v0, p0, Lu/m1;->e:I

    iget-object v0, p0, Lu/m1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Lu/k1;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lu/m1;->f:I

    invoke-virtual {p1}, Lu/k1;->h()I

    move-result v0

    iput v0, p0, Lu/m1;->g:I

    invoke-virtual {p1}, Lu/k1;->j()I

    move-result v0

    iput v0, p0, Lu/m1;->j:I

    iget-object v0, p0, Lu/m1;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Lu/k1;->j()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lu/m1;->k:I

    invoke-virtual {p1}, Lu/k1;->h()I

    move-result p1

    iput p1, p0, Lu/m1;->l:I

    new-instance p1, Lu/d0;

    invoke-direct {p1}, Lu/d0;-><init>()V

    iput-object p1, p0, Lu/m1;->o:Lu/d0;

    new-instance p1, Lu/d0;

    invoke-direct {p1}, Lu/d0;-><init>()V

    iput-object p1, p0, Lu/m1;->p:Lu/d0;

    new-instance p1, Lu/d0;

    invoke-direct {p1}, Lu/d0;-><init>()V

    iput-object p1, p0, Lu/m1;->q:Lu/d0;

    const/4 p1, -0x1

    iput p1, p0, Lu/m1;->s:I

    return-void
.end method

.method private final A0(I)I
    .locals 2

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu/m1;->W()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x2

    :goto_0
    return p1
.end method

.method private final B0(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu/m1;->W()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    :goto_0
    return p1
.end method

.method private final C([II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lu/m1;->K([II)I

    move-result v0

    invoke-static {p1, p2}, Lu/l1;->f([II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Lu/l1;->d(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private final C0()V
    .locals 2

    iget-object v0, p0, Lu/m1;->u:Lu/w0;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lu/w0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu/w0;->d()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lu/m1;->b1(ILu/w0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final D0(II)Z
    .locals 6

    iget v0, p0, Lu/m1;->f:I

    add-int/2addr p2, p1

    invoke-direct {p0}, Lu/m1;->S()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Lu/l1;->n(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_3

    iget-object v4, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "anchors[index]"

    invoke-static {v4, v5}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lu/d;

    invoke-virtual {p0, v4}, Lu/m1;->B(Lu/d;)I

    move-result v5

    if-lt v5, p1, :cond_3

    if-ge v5, p2, :cond_2

    const/high16 v1, -0x80000000

    invoke-virtual {v4, v1}, Lu/d;->c(I)V

    if-nez v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-ge v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return v2
.end method

.method private final E(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Lu/m1;->c0(I)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lu/m1;->b:[I

    invoke-direct {p0, v0}, Lu/m1;->Z(I)I

    move-result v2

    invoke-static {v1, v2}, Lu/l1;->b([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lu/m1;->c0(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final F0(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    iget-object v1, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lu/m1;->q0(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lu/m1;->D0(II)Z

    move-result v0

    :cond_0
    iput p1, p0, Lu/m1;->e:I

    iget v1, p0, Lu/m1;->f:I

    add-int/2addr v1, p2

    iput v1, p0, Lu/m1;->f:I

    iget v1, p0, Lu/m1;->l:I

    if-le v1, p1, :cond_1

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lu/m1;->l:I

    :cond_1
    iget p1, p0, Lu/m1;->g:I

    iget v1, p0, Lu/m1;->e:I

    if-lt p1, v1, :cond_2

    sub-int/2addr p1, p2

    iput p1, p0, Lu/m1;->g:I

    :cond_2
    iget p1, p0, Lu/m1;->s:I

    invoke-direct {p0, p1}, Lu/m1;->H(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lu/m1;->s:I

    invoke-direct {p0, p1}, Lu/m1;->a1(I)V

    :cond_3
    return v0
.end method

.method private final G(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Lu/l1;->b([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final G0(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Lu/m1;->k:I

    add-int v1, p1, p2

    invoke-direct {p0, v1, p3}, Lu/m1;->s0(II)V

    iput p1, p0, Lu/m1;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lu/m1;->k:I

    iget-object p3, p0, Lu/m1;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Li9/k;->n([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget p3, p0, Lu/m1;->i:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Lu/m1;->i:I

    :cond_0
    return-void
.end method

.method private final H(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Lu/l1;->c([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final I(III)I
    .locals 0

    if-gez p1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    :cond_0
    return p1
.end method

.method private final I0()I
    .locals 2

    invoke-direct {p0}, Lu/m1;->S()I

    move-result v0

    iget v1, p0, Lu/m1;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lu/m1;->p:Lu/d0;

    invoke-virtual {v1}, Lu/d0;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lu/m1;->g:I

    return v0
.end method

.method private final J(I)I
    .locals 1

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lu/m1;->K([II)I

    move-result p1

    return p1
.end method

.method private final J0()V
    .locals 3

    iget-object v0, p0, Lu/m1;->p:Lu/d0;

    invoke-direct {p0}, Lu/m1;->S()I

    move-result v1

    iget v2, p0, Lu/m1;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lu/m1;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lu/d0;->i(I)V

    return-void
.end method

.method private final K([II)I
    .locals 1

    invoke-direct {p0}, Lu/m1;->S()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lu/m1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lu/m1;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lu/l1;->e([II)I

    move-result p1

    iget p2, p0, Lu/m1;->k:I

    iget-object v0, p0, Lu/m1;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Lu/m1;->I(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final L(I)I
    .locals 1

    iget v0, p0, Lu/m1;->j:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lu/m1;->k:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private final M(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_0
    return p1
.end method

.method private final R(III)V
    .locals 2

    iget v0, p0, Lu/m1;->e:I

    invoke-direct {p0, p1, v0}, Lu/m1;->B0(II)I

    move-result p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-direct {p0, p3}, Lu/m1;->Z(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Lu/l1;->z([III)V

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-direct {p0, p3}, Lu/m1;->Z(I)I

    move-result v1

    invoke-static {v0, v1}, Lu/l1;->g([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p3, v0, v1}, Lu/m1;->R(III)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final R0([II)I
    .locals 1

    invoke-direct {p0}, Lu/m1;->S()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lu/m1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lu/m1;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lu/l1;->t([II)I

    move-result p1

    iget p2, p0, Lu/m1;->k:I

    iget-object v0, p0, Lu/m1;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Lu/m1;->I(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final S()I
    .locals 1

    iget-object v0, p0, Lu/m1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private final V0(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    iget v2, v0, Lu/m1;->m:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    iget-object v4, v0, Lu/m1;->q:Lu/d0;

    iget v5, v0, Lu/m1;->n:I

    invoke-virtual {v4, v5}, Lu/d0;->i(I)V

    if-eqz v2, :cond_7

    invoke-direct {p0, v3}, Lu/m1;->h0(I)V

    iget v12, v0, Lu/m1;->r:I

    invoke-direct {p0, v12}, Lu/m1;->Z(I)I

    move-result v4

    sget-object v2, Lu/i;->a:Lu/i$a;

    invoke-virtual {v2}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-eq v1, v5, :cond_1

    move v13, v3

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {v2}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_2

    move v14, v3

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    iget-object v2, v0, Lu/m1;->b:[I

    iget v8, v0, Lu/m1;->s:I

    iget v9, v0, Lu/m1;->h:I

    move v3, v4

    move/from16 v4, p1

    move/from16 v5, p3

    move v6, v13

    move v7, v14

    invoke-static/range {v2 .. v9}, Lu/l1;->k([IIIZZZII)V

    iget v2, v0, Lu/m1;->h:I

    iput v2, v0, Lu/m1;->i:I

    add-int v2, p3, v13

    add-int/2addr v2, v14

    if-lez v2, :cond_6

    invoke-direct {p0, v2, v12}, Lu/m1;->i0(II)V

    iget-object v2, v0, Lu/m1;->c:[Ljava/lang/Object;

    iget v3, v0, Lu/m1;->h:I

    if-eqz p3, :cond_3

    add-int/lit8 v4, v3, 0x1

    aput-object v10, v2, v3

    move v3, v4

    :cond_3
    if-eqz v13, :cond_4

    add-int/lit8 v4, v3, 0x1

    aput-object v1, v2, v3

    move v3, v4

    :cond_4
    if-eqz v14, :cond_5

    add-int/lit8 v1, v3, 0x1

    aput-object v10, v2, v3

    move v3, v1

    :cond_5
    iput v3, v0, Lu/m1;->h:I

    :cond_6
    iput v11, v0, Lu/m1;->n:I

    add-int/lit8 v1, v12, 0x1

    iput v12, v0, Lu/m1;->s:I

    iput v1, v0, Lu/m1;->r:I

    goto :goto_4

    :cond_7
    iget v1, v0, Lu/m1;->s:I

    iget-object v2, v0, Lu/m1;->o:Lu/d0;

    invoke-virtual {v2, v1}, Lu/d0;->i(I)V

    invoke-direct {p0}, Lu/m1;->J0()V

    iget v1, v0, Lu/m1;->r:I

    invoke-direct {p0, v1}, Lu/m1;->Z(I)I

    move-result v2

    sget-object v4, Lu/i;->a:Lu/i$a;

    invoke-virtual {v4}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p3, :cond_8

    invoke-virtual {p0, v10}, Lu/m1;->d1(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v10}, Lu/m1;->Z0(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v4, v0, Lu/m1;->b:[I

    invoke-direct {p0, v4, v2}, Lu/m1;->R0([II)I

    move-result v4

    iput v4, v0, Lu/m1;->h:I

    iget-object v4, v0, Lu/m1;->b:[I

    iget v5, v0, Lu/m1;->r:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5}, Lu/m1;->Z(I)I

    move-result v3

    invoke-direct {p0, v4, v3}, Lu/m1;->K([II)I

    move-result v3

    iput v3, v0, Lu/m1;->i:I

    iget-object v3, v0, Lu/m1;->b:[I

    invoke-static {v3, v2}, Lu/l1;->o([II)I

    move-result v3

    iput v3, v0, Lu/m1;->n:I

    iput v1, v0, Lu/m1;->s:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lu/m1;->r:I

    iget-object v3, v0, Lu/m1;->b:[I

    invoke-static {v3, v2}, Lu/l1;->g([II)I

    move-result v2

    add-int/2addr v1, v2

    :goto_4
    iput v1, v0, Lu/m1;->g:I

    return-void
.end method

.method private final Y0(II)V
    .locals 4

    iget v0, p0, Lu/m1;->f:I

    invoke-direct {p0}, Lu/m1;->S()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v0, "anchors[index]"

    if-ge p1, p2, :cond_0

    iget-object v2, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-static {v2, p1, v1}, Lu/l1;->n(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_0
    iget-object v2, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lu/d;

    invoke-virtual {v2}, Lu/d;->a()I

    move-result v3

    if-gez v3, :cond_1

    add-int/2addr v3, v1

    if-ge v3, p2, :cond_1

    invoke-virtual {v2, v3}, Lu/d;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Lu/l1;->n(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_1
    iget-object p2, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lu/d;

    invoke-virtual {p2}, Lu/d;->a()I

    move-result v2

    if-ltz v2, :cond_1

    sub-int v2, v1, v2

    neg-int v2, v2

    invoke-virtual {p2, v2}, Lu/d;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final Z(I)I
    .locals 1

    iget v0, p0, Lu/m1;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lu/m1;->f:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lu/m1;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lu/m1;->G(I)Z

    move-result p0

    return p0
.end method

.method private final a1(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lu/m1;->u:Lu/w0;

    if-nez v0, :cond_0

    new-instance v0, Lu/w0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lu/w0;-><init>(Ljava/util/List;ILt9/g;)V

    iput-object v0, p0, Lu/m1;->u:Lu/w0;

    :cond_0
    invoke-virtual {v0, p1}, Lu/w0;->a(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lu/m1;I)I
    .locals 0

    invoke-direct {p0, p1}, Lu/m1;->J(I)I

    move-result p0

    return p0
.end method

.method private final b1(ILu/w0;)V
    .locals 3

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result v0

    invoke-direct {p0, p1}, Lu/m1;->E(I)Z

    move-result v1

    iget-object v2, p0, Lu/m1;->b:[I

    invoke-static {v2, v0}, Lu/l1;->c([II)Z

    move-result v2

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lu/m1;->b:[I

    invoke-static {v2, v0, v1}, Lu/l1;->u([IIZ)V

    invoke-virtual {p0, p1}, Lu/m1;->y0(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p2, p1}, Lu/w0;->a(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lu/m1;[II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/m1;->K([II)I

    move-result p0

    return p0
.end method

.method private final c1([III)V
    .locals 3

    iget v0, p0, Lu/m1;->j:I

    iget v1, p0, Lu/m1;->k:I

    iget-object v2, p0, Lu/m1;->c:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, p3, v0, v1, v2}, Lu/m1;->M(IIII)I

    move-result p3

    invoke-static {p1, p2, p3}, Lu/l1;->v([III)V

    return-void
.end method

.method public static final synthetic d(Lu/m1;I)I
    .locals 0

    invoke-direct {p0, p1}, Lu/m1;->L(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lu/m1;IIII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu/m1;->M(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lu/m1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lu/m1;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final f1(ILjava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result v0

    iget-object v1, p0, Lu/m1;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Lu/l1;->l([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lu/m1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lu/m1;->b:[I

    invoke-direct {p0, v1, v0}, Lu/m1;->x0([II)I

    move-result v0

    invoke-direct {p0, v0}, Lu/m1;->L(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating the node of a group at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public static final synthetic g(Lu/m1;)I
    .locals 0

    iget p0, p0, Lu/m1;->h:I

    return p0
.end method

.method public static final synthetic h(Lu/m1;)I
    .locals 0

    iget p0, p0, Lu/m1;->e:I

    return p0
.end method

.method private final h0(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Lu/m1;->r:I

    invoke-direct {p0, v0}, Lu/m1;->q0(I)V

    iget v1, p0, Lu/m1;->e:I

    iget v2, p0, Lu/m1;->f:I

    iget-object v3, p0, Lu/m1;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v3, v8, v6, v6, v10}, Li9/k;->e([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v3, v8, v9, v2, v4}, Li9/k;->e([I[IIII)[I

    iput-object v8, p0, Lu/m1;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Lu/m1;->g:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Lu/m1;->g:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Lu/m1;->e:I

    sub-int/2addr v2, p1

    iput v2, p0, Lu/m1;->f:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lu/m1;->J(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Lu/m1;->l:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Lu/m1;->j:I

    :goto_1
    iget v2, p0, Lu/m1;->k:I

    iget-object v4, p0, Lu/m1;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-direct {p0, v0, v6, v2, v4}, Lu/m1;->M(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Lu/m1;->b:[I

    invoke-static {v4, v2, v0}, Lu/l1;->v([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lu/m1;->l:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Lu/m1;->l:I

    :cond_5
    return-void
.end method

.method public static final synthetic i(Lu/m1;)[I
    .locals 0

    iget-object p0, p0, Lu/m1;->b:[I

    return-object p0
.end method

.method private final i0(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Lu/m1;->h:I

    invoke-direct {p0, v0, p2}, Lu/m1;->s0(II)V

    iget p2, p0, Lu/m1;->j:I

    iget v0, p0, Lu/m1;->k:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lu/m1;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v5, v6, v6, p2}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v1, v5, v3, v0, v2}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput-object v5, p0, Lu/m1;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Lu/m1;->i:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Lu/m1;->i:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Lu/m1;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lu/m1;->k:I

    :cond_3
    return-void
.end method

.method public static final synthetic j(Lu/m1;)I
    .locals 0

    iget p0, p0, Lu/m1;->n:I

    return p0
.end method

.method public static final synthetic k(Lu/m1;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu/m1;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic l(Lu/m1;)I
    .locals 0

    iget p0, p0, Lu/m1;->k:I

    return p0
.end method

.method public static final synthetic m(Lu/m1;)I
    .locals 0

    iget p0, p0, Lu/m1;->l:I

    return p0
.end method

.method public static synthetic m0(Lu/m1;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lu/m1;->s:I

    :cond_0
    invoke-virtual {p0, p1}, Lu/m1;->l0(I)V

    return-void
.end method

.method public static final synthetic n(Lu/m1;)I
    .locals 0

    iget p0, p0, Lu/m1;->j:I

    return p0
.end method

.method private final n0(III)V
    .locals 5

    add-int/2addr p3, p1

    invoke-virtual {p0}, Lu/m1;->W()I

    move-result v0

    iget-object v1, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Lu/l1;->n(Ljava/util/ArrayList;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_0

    :goto_0
    iget-object v3, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "anchors[index]"

    invoke-static {v3, v4}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lu/d;

    invoke-virtual {p0, v3}, Lu/m1;->B(Lu/d;)I

    move-result v4

    if-lt v4, p1, :cond_0

    if-ge v4, p3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/d;

    invoke-virtual {p0, v1}, Lu/m1;->B(Lu/d;)I

    move-result v3

    add-int/2addr v3, p2

    iget v4, p0, Lu/m1;->e:I

    if-lt v3, v4, :cond_1

    sub-int v4, v0, v3

    neg-int v4, v4

    invoke-virtual {v1, v4}, Lu/d;->c(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3}, Lu/d;->c(I)V

    :goto_2
    iget-object v4, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Lu/l1;->n(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v4, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic o(Lu/m1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lu/m1;->h0(I)V

    return-void
.end method

.method public static final synthetic p(Lu/m1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/m1;->i0(II)V

    return-void
.end method

.method public static final synthetic q(Lu/m1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lu/m1;->q0(I)V

    return-void
.end method

.method private final q0(I)V
    .locals 8

    iget v0, p0, Lu/m1;->f:I

    iget v1, p0, Lu/m1;->e:I

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p1}, Lu/m1;->Y0(II)V

    :cond_0
    if-lez v0, :cond_2

    iget-object v2, p0, Lu/m1;->b:[I

    mul-int/lit8 v4, p1, 0x5

    mul-int/lit8 v5, v0, 0x5

    mul-int/lit8 v6, v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/2addr v5, v4

    invoke-static {v2, v2, v5, v4, v6}, Li9/k;->e([I[IIII)[I

    goto :goto_0

    :cond_1
    add-int v7, v6, v5

    add-int/2addr v4, v5

    invoke-static {v2, v2, v6, v7, v4}, Li9/k;->e([I[IIII)[I

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v1, p1, v0

    :cond_3
    invoke-direct {p0}, Lu/m1;->S()I

    move-result v2

    if-ge v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lu/k;->X(Z)V

    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v3, p0, Lu/m1;->b:[I

    invoke-static {v3, v1}, Lu/l1;->r([II)I

    move-result v3

    invoke-direct {p0, v3}, Lu/m1;->A0(I)I

    move-result v4

    invoke-direct {p0, v4, p1}, Lu/m1;->B0(II)I

    move-result v4

    if-eq v4, v3, :cond_6

    iget-object v3, p0, Lu/m1;->b:[I

    invoke-static {v3, v1, v4}, Lu/l1;->z([III)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_5

    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iput p1, p0, Lu/m1;->e:I

    return-void
.end method

.method public static final synthetic r(Lu/m1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/m1;->s0(II)V

    return-void
.end method

.method public static final synthetic s(Lu/m1;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/m1;->F0(II)Z

    move-result p0

    return p0
.end method

.method private final s0(II)V
    .locals 8

    iget v0, p0, Lu/m1;->k:I

    iget v1, p0, Lu/m1;->j:I

    iget v2, p0, Lu/m1;->l:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Lu/m1;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    invoke-static {v3, v3, v4, p1, v1}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    invoke-static {v3, v3, v1, v4, v5}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    add-int v4, p1, v0

    invoke-static {v3, v1, p1, v4}, Li9/k;->n([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Lu/m1;->W()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, Lu/m1;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    invoke-direct {p0, p2}, Lu/m1;->Z(I)I

    move-result v4

    invoke-direct {p0, v2}, Lu/m1;->Z(I)I

    move-result v2

    iget v5, p0, Lu/m1;->e:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    iget-object v6, p0, Lu/m1;->b:[I

    invoke-static {v6, v4}, Lu/l1;->e([II)I

    move-result v6

    if-ltz v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    if-eqz v7, :cond_4

    iget-object v7, p0, Lu/m1;->b:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    invoke-static {v7, v4, v6}, Lu/l1;->v([III)V

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    iget v6, p0, Lu/m1;->f:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_4
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1

    :cond_5
    invoke-direct {p0, v2}, Lu/m1;->Z(I)I

    move-result v2

    invoke-direct {p0, p2}, Lu/m1;->Z(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    iget-object v5, p0, Lu/m1;->b:[I

    invoke-static {v5, v2}, Lu/l1;->e([II)I

    move-result v5

    if-gez v5, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_4
    if-eqz v6, :cond_8

    iget-object v6, p0, Lu/m1;->b:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    invoke-static {v6, v2, v5}, Lu/l1;->v([III)V

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Lu/m1;->e:I

    if-ne v2, v5, :cond_6

    iget v5, p0, Lu/m1;->f:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_8
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1

    :cond_9
    iput p2, p0, Lu/m1;->l:I

    :cond_a
    iput p1, p0, Lu/m1;->j:I

    return-void
.end method

.method public static final synthetic t(Lu/m1;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu/m1;->G0(III)V

    return-void
.end method

.method public static final synthetic u(Lu/m1;I)V
    .locals 0

    iput p1, p0, Lu/m1;->r:I

    return-void
.end method

.method public static final synthetic v(Lu/m1;I)V
    .locals 0

    iput p1, p0, Lu/m1;->h:I

    return-void
.end method

.method public static final synthetic w(Lu/m1;I)V
    .locals 0

    iput p1, p0, Lu/m1;->n:I

    return-void
.end method

.method public static final synthetic x(Lu/m1;I)V
    .locals 0

    iput p1, p0, Lu/m1;->l:I

    return-void
.end method

.method private final x0([II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/m1;->K([II)I

    move-result p1

    return p1
.end method

.method public static final synthetic y(Lu/m1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lu/m1;->a1(I)V

    return-void
.end method

.method private final z0([II)I
    .locals 0

    invoke-direct {p0, p2}, Lu/m1;->Z(I)I

    move-result p2

    invoke-static {p1, p2}, Lu/l1;->r([II)I

    move-result p1

    invoke-direct {p0, p1}, Lu/m1;->A0(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final A(I)Lu/d;
    .locals 4

    iget-object v0, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lu/m1;->W()I

    move-result v1

    invoke-static {v0, p1, v1}, Lu/l1;->s(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Lu/d;

    iget v3, p0, Lu/m1;->e:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu/m1;->W()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Lu/d;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lu/d;

    :goto_1
    return-object v2
.end method

.method public final B(Lu/d;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/d;->a()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lu/m1;->W()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Lu/m1;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu/m1;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lu/m1;->J0()V

    :cond_0
    return-void
.end method

.method public final E0()Z
    .locals 6

    iget v0, p0, Lu/m1;->m:I

    if-nez v0, :cond_1

    iget v0, p0, Lu/m1;->r:I

    iget v1, p0, Lu/m1;->h:I

    invoke-virtual {p0}, Lu/m1;->N0()I

    move-result v2

    iget-object v3, p0, Lu/m1;->u:Lu/w0;

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v3}, Lu/w0;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lu/w0;->c()I

    move-result v4

    if-lt v4, v0, :cond_0

    invoke-virtual {v3}, Lu/w0;->d()I

    goto :goto_0

    :cond_0
    iget v3, p0, Lu/m1;->r:I

    sub-int/2addr v3, v0

    invoke-direct {p0, v0, v3}, Lu/m1;->F0(II)Z

    move-result v3

    iget v4, p0, Lu/m1;->h:I

    sub-int/2addr v4, v1

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0, v1, v4, v5}, Lu/m1;->G0(III)V

    iput v0, p0, Lu/m1;->r:I

    iput v1, p0, Lu/m1;->h:I

    iget v0, p0, Lu/m1;->n:I

    sub-int/2addr v0, v2

    iput v0, p0, Lu/m1;->n:I

    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove group while inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/m1;->t:Z

    iget-object v0, p0, Lu/m1;->o:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu/m1;->W()I

    move-result v0

    invoke-direct {p0, v0}, Lu/m1;->q0(I)V

    iget-object v0, p0, Lu/m1;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lu/m1;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lu/m1;->e:I

    invoke-direct {p0, v0, v1}, Lu/m1;->s0(II)V

    invoke-direct {p0}, Lu/m1;->C0()V

    :cond_0
    iget-object v2, p0, Lu/m1;->a:Lu/k1;

    iget-object v4, p0, Lu/m1;->b:[I

    iget v5, p0, Lu/m1;->e:I

    iget-object v6, p0, Lu/m1;->c:[Ljava/lang/Object;

    iget v7, p0, Lu/m1;->j:I

    iget-object v8, p0, Lu/m1;->d:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lu/k1;->e(Lu/m1;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void
.end method

.method public final H0()V
    .locals 3

    iget v0, p0, Lu/m1;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lu/m1;->C0()V

    iput v1, p0, Lu/m1;->r:I

    invoke-direct {p0}, Lu/m1;->S()I

    move-result v0

    iget v2, p0, Lu/m1;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Lu/m1;->g:I

    iput v1, p0, Lu/m1;->h:I

    iput v1, p0, Lu/m1;->i:I

    iput v1, p0, Lu/m1;->n:I

    return-void

    :cond_1
    const-string v0, "Cannot reset when inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0
.end method

.method public final K0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu/m1;->r:I

    invoke-direct {p0, v0}, Lu/m1;->Z(I)I

    move-result v0

    iget-object v1, p0, Lu/m1;->b:[I

    invoke-direct {p0, v1, v0}, Lu/m1;->R0([II)I

    move-result v0

    iget-object v1, p0, Lu/m1;->b:[I

    iget v2, p0, Lu/m1;->r:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lu/m1;->Z(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lu/m1;->K([II)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lu/m1;->L(I)I

    move-result p1

    iget-object v0, p0, Lu/m1;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Write to an invalid slot index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for group "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lu/m1;->r:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public final L0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lu/m1;->h:I

    iget v1, p0, Lu/m1;->i:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lu/m1;->c:[Ljava/lang/Object;

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lu/m1;->L(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_1
    const-string p1, "Writing to an invalid slot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public final M0()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu/m1;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Lu/m1;->s:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lu/m1;->i0(II)V

    :cond_0
    iget-object v0, p0, Lu/m1;->c:[Ljava/lang/Object;

    iget v1, p0, Lu/m1;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu/m1;->h:I

    invoke-direct {p0, v1}, Lu/m1;->L(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final N()I
    .locals 10

    iget v0, p0, Lu/m1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lu/m1;->r:I

    iget v4, p0, Lu/m1;->g:I

    iget v5, p0, Lu/m1;->s:I

    invoke-direct {p0, v5}, Lu/m1;->Z(I)I

    move-result v6

    iget v7, p0, Lu/m1;->n:I

    sub-int v8, v3, v5

    iget-object v9, p0, Lu/m1;->b:[I

    invoke-static {v9, v6}, Lu/l1;->l([II)Z

    move-result v9

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-static {v0, v6, v8}, Lu/l1;->w([III)V

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-static {v0, v6, v7}, Lu/l1;->y([III)V

    iget-object v0, p0, Lu/m1;->q:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->h()I

    move-result v0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lu/m1;->n:I

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-direct {p0, v0, v5}, Lu/m1;->z0([II)I

    move-result v0

    iput v0, p0, Lu/m1;->s:I

    goto/16 :goto_5

    :cond_2
    if-ne v3, v4, :cond_c

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-static {v0, v6}, Lu/l1;->g([II)I

    move-result v0

    iget-object v1, p0, Lu/m1;->b:[I

    invoke-static {v1, v6}, Lu/l1;->o([II)I

    move-result v1

    iget-object v3, p0, Lu/m1;->b:[I

    invoke-static {v3, v6, v8}, Lu/l1;->w([III)V

    iget-object v3, p0, Lu/m1;->b:[I

    invoke-static {v3, v6, v7}, Lu/l1;->y([III)V

    iget-object v3, p0, Lu/m1;->o:Lu/d0;

    invoke-virtual {v3}, Lu/d0;->h()I

    move-result v3

    invoke-direct {p0}, Lu/m1;->I0()I

    iput v3, p0, Lu/m1;->s:I

    iget-object v4, p0, Lu/m1;->b:[I

    invoke-direct {p0, v4, v5}, Lu/m1;->z0([II)I

    move-result v4

    iget-object v5, p0, Lu/m1;->q:Lu/d0;

    invoke-virtual {v5}, Lu/d0;->h()I

    move-result v5

    iput v5, p0, Lu/m1;->n:I

    if-ne v4, v3, :cond_4

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    sub-int v2, v7, v1

    :goto_2
    add-int/2addr v5, v2

    iput v5, p0, Lu/m1;->n:I

    goto :goto_5

    :cond_4
    sub-int/2addr v8, v0

    if-eqz v9, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    sub-int v0, v7, v1

    :goto_3
    if-nez v8, :cond_6

    if-eqz v0, :cond_b

    :cond_6
    :goto_4
    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_b

    if-nez v0, :cond_7

    if-eqz v8, :cond_b

    :cond_7
    invoke-direct {p0, v4}, Lu/m1;->Z(I)I

    move-result v1

    if-eqz v8, :cond_8

    iget-object v5, p0, Lu/m1;->b:[I

    invoke-static {v5, v1}, Lu/l1;->g([II)I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, p0, Lu/m1;->b:[I

    invoke-static {v6, v1, v5}, Lu/l1;->w([III)V

    :cond_8
    if-eqz v0, :cond_9

    iget-object v5, p0, Lu/m1;->b:[I

    invoke-static {v5, v1}, Lu/l1;->o([II)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v5, v1, v6}, Lu/l1;->y([III)V

    :cond_9
    iget-object v5, p0, Lu/m1;->b:[I

    invoke-static {v5, v1}, Lu/l1;->l([II)Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v2

    :cond_a
    iget-object v1, p0, Lu/m1;->b:[I

    invoke-direct {p0, v1, v4}, Lu/m1;->z0([II)I

    move-result v4

    goto :goto_4

    :cond_b
    iget v1, p0, Lu/m1;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lu/m1;->n:I

    :goto_5
    return v7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected to be at the end of a group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N0()I
    .locals 3

    iget v0, p0, Lu/m1;->r:I

    invoke-direct {p0, v0}, Lu/m1;->Z(I)I

    move-result v0

    iget v1, p0, Lu/m1;->r:I

    iget-object v2, p0, Lu/m1;->b:[I

    invoke-static {v2, v0}, Lu/l1;->g([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lu/m1;->r:I

    iget-object v2, p0, Lu/m1;->b:[I

    invoke-direct {p0, v1}, Lu/m1;->Z(I)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lu/m1;->K([II)I

    move-result v1

    iput v1, p0, Lu/m1;->h:I

    iget-object v1, p0, Lu/m1;->b:[I

    invoke-static {v1, v0}, Lu/l1;->l([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu/m1;->b:[I

    invoke-static {v1, v0}, Lu/l1;->o([II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final O()V
    .locals 2

    iget v0, p0, Lu/m1;->m:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu/m1;->m:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lu/m1;->q:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->b()I

    move-result v0

    iget-object v1, p0, Lu/m1;->o:Lu/d0;

    invoke-virtual {v1}, Lu/d0;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lu/m1;->I0()I

    goto :goto_1

    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0()V
    .locals 2

    iget v0, p0, Lu/m1;->g:I

    iput v0, p0, Lu/m1;->r:I

    iget-object v1, p0, Lu/m1;->b:[I

    invoke-direct {p0, v0}, Lu/m1;->Z(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lu/m1;->K([II)I

    move-result v0

    iput v0, p0, Lu/m1;->h:I

    return-void
.end method

.method public final P(I)V
    .locals 3

    iget v0, p0, Lu/m1;->m:I

    if-gtz v0, :cond_2

    iget v0, p0, Lu/m1;->s:I

    if-eq v0, p1, :cond_1

    if-lt p1, v0, :cond_0

    iget v1, p0, Lu/m1;->g:I

    if-ge p1, v1, :cond_0

    iget v0, p0, Lu/m1;->r:I

    iget v1, p0, Lu/m1;->h:I

    iget v2, p0, Lu/m1;->i:I

    iput p1, p0, Lu/m1;->r:I

    invoke-virtual {p0}, Lu/m1;->T0()V

    iput v0, p0, Lu/m1;->r:I

    iput v1, p0, Lu/m1;->h:I

    iput v2, p0, Lu/m1;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P0(II)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result v0

    iget-object v1, p0, Lu/m1;->b:[I

    invoke-direct {p0, v1, v0}, Lu/m1;->R0([II)I

    move-result v0

    iget-object v1, p0, Lu/m1;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lu/m1;->K([II)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    invoke-direct {p0, p2}, Lu/m1;->L(I)I

    move-result p1

    iget-object p2, p0, Lu/m1;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    sget-object p1, Lu/i;->a:Lu/i$a;

    invoke-virtual {p1}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lu/d;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lu/d;->e(Lu/m1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m1;->P(I)V

    return-void
.end method

.method public final Q0(Lu/d;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu/m1;->B(Lu/d;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lu/m1;->P0(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S0(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lu/m1;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lu/m1;->t:Z

    return v0
.end method

.method public final T0()V
    .locals 3

    iget v0, p0, Lu/m1;->m:I

    if-nez v0, :cond_0

    sget-object v0, Lu/i;->a:Lu/i$a;

    invoke-virtual {v0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v2, v0}, Lu/m1;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be supplied when inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lu/m1;->r:I

    return v0
.end method

.method public final U0(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lu/i;->a:Lu/i$a;

    invoke-virtual {v0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lu/m1;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lu/m1;->s:I

    return v0
.end method

.method public final W()I
    .locals 2

    invoke-direct {p0}, Lu/m1;->S()I

    move-result v0

    iget v1, p0, Lu/m1;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final W0(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lu/i;->a:Lu/i$a;

    invoke-virtual {v0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2, v0}, Lu/m1;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final X()Lu/k1;
    .locals 1

    iget-object v0, p0, Lu/m1;->a:Lu/k1;

    return-object v0
.end method

.method public final X0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/m1;->M0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu/m1;->L0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Y(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result p1

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->h([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/m1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lu/m1;->b:[I

    invoke-direct {p0, v1, p1}, Lu/m1;->C([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lu/i;->a:Lu/i$a;

    invoke-virtual {p1}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Z0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lu/m1;->r:I

    invoke-direct {p0, v0}, Lu/m1;->Z(I)I

    move-result v0

    iget-object v1, p0, Lu/m1;->b:[I

    invoke-static {v1, v0}, Lu/l1;->h([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu/m1;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lu/m1;->b:[I

    invoke-direct {p0, v2, v0}, Lu/m1;->C([II)I

    move-result v0

    invoke-direct {p0, v0}, Lu/m1;->L(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public final a0(I)I
    .locals 1

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Lu/l1;->m([II)I

    move-result p1

    return p1
.end method

.method public final b0(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result p1

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->j([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/m1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lu/m1;->b:[I

    invoke-static {v1, p1}, Lu/l1;->q([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c0(I)I
    .locals 1

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Lu/l1;->g([II)I

    move-result p1

    return p1
.end method

.method public final d0()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lu/m1;->b:[I

    iget v1, p0, Lu/m1;->r:I

    invoke-direct {p0, v1}, Lu/m1;->Z(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lu/m1;->K([II)I

    move-result v0

    iget-object v1, p0, Lu/m1;->b:[I

    iget v2, p0, Lu/m1;->r:I

    invoke-virtual {p0, v2}, Lu/m1;->c0(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lu/m1;->Z(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lu/m1;->K([II)I

    move-result v1

    new-instance v2, Lu/m1$b;

    invoke-direct {v2, v0, v1, p0}, Lu/m1$b;-><init>(IILu/m1;)V

    return-object v2
.end method

.method public final d1(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu/m1;->r:I

    invoke-direct {p0, v0, p1}, Lu/m1;->f1(ILjava/lang/Object;)V

    return-void
.end method

.method public final e0(I)Z
    .locals 1

    iget v0, p0, Lu/m1;->r:I

    invoke-virtual {p0, p1, v0}, Lu/m1;->f0(II)Z

    move-result p1

    return p1
.end method

.method public final e1(Lu/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lu/d;->e(Lu/m1;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lu/m1;->f1(ILjava/lang/Object;)V

    return-void
.end method

.method public final f0(II)Z
    .locals 4

    iget v0, p0, Lu/m1;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Lu/m1;->g:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu/m1;->o:Lu/d0;

    invoke-virtual {v0, v1}, Lu/d0;->g(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lu/m1;->c0(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu/m1;->o:Lu/d0;

    invoke-virtual {v0, p2}, Lu/d0;->c(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, Lu/m1;->c0(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lu/m1;->S()I

    move-result v2

    iget v3, p0, Lu/m1;->f:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lu/m1;->p:Lu/d0;

    invoke-virtual {v3, v0}, Lu/d0;->f(I)I

    move-result v0

    sub-int v0, v2, v0

    :goto_1
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final g0(I)Z
    .locals 2

    iget v0, p0, Lu/m1;->s:I

    if-le p1, v0, :cond_0

    iget v1, p0, Lu/m1;->g:I

    if-lt p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j0()Z
    .locals 2

    iget v0, p0, Lu/m1;->r:I

    iget v1, p0, Lu/m1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu/m1;->b:[I

    invoke-direct {p0, v0}, Lu/m1;->Z(I)I

    move-result v0

    invoke-static {v1, v0}, Lu/l1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0(I)Z
    .locals 1

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Lu/l1;->l([II)Z

    move-result p1

    return p1
.end method

.method public final l0(I)V
    .locals 3

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result v0

    iget-object v1, p0, Lu/m1;->b:[I

    invoke-static {v1, v0}, Lu/l1;->i([II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu/m1;->b:[I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lu/l1;->x([IIZ)V

    iget-object v1, p0, Lu/m1;->b:[I

    invoke-static {v1, v0}, Lu/l1;->c([II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lu/m1;->y0(I)I

    move-result p1

    invoke-direct {p0, p1}, Lu/m1;->a1(I)V

    :cond_0
    return-void
.end method

.method public final o0(Lu/k1;I)Ljava/util/List;
    .locals 7

    const-string v0, "table"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lu/m1;->m:I

    if-lez v0, :cond_1

    if-nez p2, :cond_0

    iget v0, p0, Lu/m1;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/m1;->a:Lu/k1;

    invoke-virtual {v0}, Lu/k1;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lu/m1;->b:[I

    iget-object v4, p0, Lu/m1;->c:[Ljava/lang/Object;

    iget-object v6, p0, Lu/m1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lu/k1;->g()[I

    move-result-object p2

    invoke-virtual {p1}, Lu/k1;->h()I

    move-result v0

    invoke-virtual {p1}, Lu/k1;->i()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lu/k1;->j()I

    move-result v3

    iput-object p2, p0, Lu/m1;->b:[I

    iput-object v1, p0, Lu/m1;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Lu/k1;->f()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lu/m1;->d:Ljava/util/ArrayList;

    iput v0, p0, Lu/m1;->e:I

    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, v0

    iput p2, p0, Lu/m1;->f:I

    iput v3, p0, Lu/m1;->j:I

    array-length p2, v1

    sub-int/2addr p2, v3

    iput p2, p0, Lu/m1;->k:I

    iput v0, p0, Lu/m1;->l:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lu/k1;->q([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    iget-object p1, p0, Lu/m1;->d:Ljava/util/ArrayList;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lu/k1;->o()Lu/m1;

    move-result-object p1

    :try_start_0
    sget-object v0, Lu/m1;->v:Lu/m1$a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lu/m1$a;->a(Lu/m1$a;Lu/m1;ILu/m1;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lu/m1;->F()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lu/m1;->F()V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p0(I)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lu/m1;->m:I

    if-nez v1, :cond_9

    const-string v1, "Parameter offset is out of bounds"

    if-ltz p1, :cond_8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lu/m1;->r:I

    iget v3, v0, Lu/m1;->s:I

    iget v4, v0, Lu/m1;->g:I

    move/from16 v5, p1

    move v6, v2

    :goto_0
    if-lez v5, :cond_2

    iget-object v7, v0, Lu/m1;->b:[I

    invoke-direct {v0, v6}, Lu/m1;->Z(I)I

    move-result v8

    invoke-static {v7, v8}, Lu/l1;->g([II)I

    move-result v7

    add-int/2addr v6, v7

    if-gt v6, v4, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Lu/m1;->b:[I

    invoke-direct {v0, v6}, Lu/m1;->Z(I)I

    move-result v4

    invoke-static {v1, v4}, Lu/l1;->g([II)I

    move-result v1

    iget v4, v0, Lu/m1;->h:I

    iget-object v5, v0, Lu/m1;->b:[I

    invoke-direct {v0, v6}, Lu/m1;->Z(I)I

    move-result v7

    invoke-direct {v0, v5, v7}, Lu/m1;->K([II)I

    move-result v5

    iget-object v7, v0, Lu/m1;->b:[I

    add-int/2addr v6, v1

    invoke-direct {v0, v6}, Lu/m1;->Z(I)I

    move-result v8

    invoke-direct {v0, v7, v8}, Lu/m1;->K([II)I

    move-result v7

    sub-int v8, v7, v5

    iget v9, v0, Lu/m1;->r:I

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-direct {v0, v8, v9}, Lu/m1;->i0(II)V

    invoke-direct {v0, v1}, Lu/m1;->h0(I)V

    iget-object v9, v0, Lu/m1;->b:[I

    invoke-direct {v0, v6}, Lu/m1;->Z(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    invoke-direct {v0, v2}, Lu/m1;->Z(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    mul-int/lit8 v13, v1, 0x5

    add-int/2addr v13, v11

    invoke-static {v9, v9, v12, v11, v13}, Li9/k;->e([I[IIII)[I

    if-lez v8, :cond_3

    iget-object v11, v0, Lu/m1;->c:[Ljava/lang/Object;

    add-int v12, v5, v8

    invoke-direct {v0, v12}, Lu/m1;->L(I)I

    move-result v12

    add-int/2addr v7, v8

    invoke-direct {v0, v7}, Lu/m1;->L(I)I

    move-result v7

    invoke-static {v11, v11, v4, v12, v7}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_3
    add-int/2addr v5, v8

    sub-int v4, v5, v4

    iget v7, v0, Lu/m1;->j:I

    iget v11, v0, Lu/m1;->k:I

    iget-object v12, v0, Lu/m1;->c:[Ljava/lang/Object;

    array-length v12, v12

    iget v13, v0, Lu/m1;->l:I

    add-int v14, v2, v1

    move v15, v2

    :goto_1
    if-ge v15, v14, :cond_5

    invoke-direct {v0, v15}, Lu/m1;->Z(I)I

    move-result v10

    invoke-direct {v0, v9, v10}, Lu/m1;->K([II)I

    move-result v16

    move/from16 v17, v7

    sub-int v7, v16, v4

    move/from16 v16, v4

    if-ge v13, v10, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move/from16 v4, v17

    :goto_2
    invoke-direct {v0, v7, v4, v11, v12}, Lu/m1;->M(IIII)I

    move-result v4

    invoke-direct {v0, v9, v10, v4}, Lu/m1;->c1([III)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move/from16 v7, v17

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-direct {v0, v6, v2, v1}, Lu/m1;->n0(III)V

    invoke-direct {v0, v6, v1}, Lu/m1;->F0(II)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget v1, v0, Lu/m1;->g:I

    invoke-direct {v0, v3, v1, v2}, Lu/m1;->R(III)V

    if-lez v8, :cond_6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v5, v8, v6}, Lu/m1;->G0(III)V

    :cond_6
    return-void

    :cond_7
    const-string v1, "Unexpectedly removed anchors"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lh9/d;

    invoke-direct {v1}, Lh9/d;-><init>()V

    throw v1

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot move a group while inserting"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r0(ILu/k1;I)Ljava/util/List;
    .locals 9

    const-string v0, "table"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lu/m1;->m:I

    if-gtz v0, :cond_0

    iget v0, p0, Lu/m1;->r:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lu/m1;->c0(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu/k;->X(Z)V

    iget v0, p0, Lu/m1;->r:I

    iget v1, p0, Lu/m1;->h:I

    iget v2, p0, Lu/m1;->i:I

    invoke-virtual {p0, p1}, Lu/m1;->z(I)V

    invoke-virtual {p0}, Lu/m1;->T0()V

    invoke-virtual {p0}, Lu/m1;->D()V

    invoke-virtual {p2}, Lu/k1;->o()Lu/m1;

    move-result-object p1

    :try_start_0
    sget-object v3, Lu/m1;->v:Lu/m1$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    move v5, p3

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lu/m1$a;->a(Lu/m1$a;Lu/m1;ILu/m1;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lu/m1;->F()V

    invoke-virtual {p0}, Lu/m1;->O()V

    invoke-virtual {p0}, Lu/m1;->N()I

    iput v0, p0, Lu/m1;->r:I

    iput v1, p0, Lu/m1;->h:I

    iput v2, p0, Lu/m1;->i:I

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lu/m1;->F()V

    throw p2
.end method

.method public final t0(Lu/d;ILu/m1;)Ljava/util/List;
    .locals 9

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Lu/m1;->m:I

    const-string v1, "Failed requirement."

    if-lez v0, :cond_a

    iget v0, p0, Lu/m1;->m:I

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lu/d;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lu/m1;->B(Lu/d;)I

    move-result p1

    add-int v4, p1, p2

    iget p1, p0, Lu/m1;->r:I

    if-gt p1, v4, :cond_7

    iget p2, p0, Lu/m1;->g:I

    if-ge v4, p2, :cond_7

    invoke-virtual {p0, v4}, Lu/m1;->y0(I)I

    move-result p2

    invoke-virtual {p0, v4}, Lu/m1;->c0(I)I

    move-result v0

    invoke-virtual {p0, v4}, Lu/m1;->k0(I)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lu/m1;->w0(I)I

    move-result v1

    :goto_0
    sget-object v2, Lu/m1;->v:Lu/m1$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lu/m1$a;->a(Lu/m1$a;Lu/m1;ILu/m1;ZZ)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p2}, Lu/m1;->a1(I)V

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-lt p2, p1, :cond_4

    invoke-direct {p0, p2}, Lu/m1;->Z(I)I

    move-result v4

    iget-object v5, p0, Lu/m1;->b:[I

    invoke-static {v5, v4}, Lu/l1;->g([II)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v5, v4, v6}, Lu/l1;->w([III)V

    if-eqz v3, :cond_3

    iget-object v5, p0, Lu/m1;->b:[I

    invoke-static {v5, v4}, Lu/l1;->l([II)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lu/m1;->b:[I

    invoke-static {v5, v4}, Lu/l1;->o([II)I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v5, v4, v6}, Lu/l1;->y([III)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lu/m1;->y0(I)I

    move-result p2

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    iget p1, p0, Lu/m1;->n:I

    if-lt p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    invoke-static {v8}, Lu/k;->X(Z)V

    iget p1, p0, Lu/m1;->n:I

    sub-int/2addr p1, v1

    iput p1, p0, Lu/m1;->n:I

    :cond_6
    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/m1;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/m1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/m1;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/m1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/m1;->e:I

    iget v2, p0, Lu/m1;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result p1

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/m1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lu/m1;->b:[I

    invoke-direct {p0, v1, p1}, Lu/m1;->x0([II)I

    move-result p1

    invoke-direct {p0, p1}, Lu/m1;->L(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final v0(Lu/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lu/d;->e(Lu/m1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m1;->u0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w0(I)I
    .locals 1

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-direct {p0, p1}, Lu/m1;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Lu/l1;->o([II)I

    move-result p1

    return p1
.end method

.method public final y0(I)I
    .locals 1

    iget-object v0, p0, Lu/m1;->b:[I

    invoke-direct {p0, v0, p1}, Lu/m1;->z0([II)I

    move-result p1

    return p1
.end method

.method public final z(I)V
    .locals 1

    if-ltz p1, :cond_4

    iget v0, p0, Lu/m1;->m:I

    if-gtz v0, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lu/m1;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lu/m1;->s:I

    if-lt v0, p1, :cond_1

    iget p1, p0, Lu/m1;->g:I

    if-gt v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput v0, p0, Lu/m1;->r:I

    iget-object p1, p0, Lu/m1;->b:[I

    invoke-direct {p0, v0}, Lu/m1;->Z(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lu/m1;->K([II)I

    move-result p1

    iput p1, p0, Lu/m1;->h:I

    iput p1, p0, Lu/m1;->i:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu/m1;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lu/m1;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call seek() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot seek backwards"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
