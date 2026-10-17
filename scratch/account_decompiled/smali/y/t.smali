.class public final Ly/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/t$b;,
        Ly/t$a;
    }
.end annotation


# static fields
.field public static final e:Ly/t$a;

.field private static final f:Ly/t;


# instance fields
.field private a:I

.field private b:I

.field private final c:La0/e;

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/t$a;-><init>(Lt9/g;)V

    sput-object v0, Ly/t;->e:Ly/t$a;

    new-instance v0, Ly/t;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, Ly/t;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Ly/t;->f:Ly/t;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;La0/e;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly/t;->a:I

    .line 3
    iput p2, p0, Ly/t;->b:I

    .line 4
    iput-object p4, p0, Ly/t;->c:La0/e;

    .line 5
    iput-object p3, p0, Ly/t;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final A(ILy/f;)Ly/t;
    .locals 2

    invoke-virtual {p2}, Li9/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ly/f;->m(I)V

    invoke-direct {p0, p1}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ly/f;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ly/t;->c:La0/e;

    invoke-virtual {p2}, Ly/f;->j()La0/e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Ly/t;->d:[Ljava/lang/Object;

    invoke-static {p2, p1}, Ly/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly/t;->d:[Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ly/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ly/t;

    invoke-virtual {p2}, Ly/f;->j()La0/e;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    return-object v0
.end method

.method private final B(ILjava/lang/Object;Ljava/lang/Object;La0/e;)Ly/t;
    .locals 2

    invoke-virtual {p0, p1}, Ly/t;->n(I)I

    move-result v0

    iget-object v1, p0, Ly/t;->c:La0/e;

    if-ne v1, p4, :cond_0

    iget-object p4, p0, Ly/t;->d:[Ljava/lang/Object;

    invoke-static {p4, v0, p2, p3}, Ly/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ly/t;->d:[Ljava/lang/Object;

    iget p2, p0, Ly/t;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Ly/t;->a:I

    return-object p0

    :cond_0
    iget-object v1, p0, Ly/t;->d:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Ly/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ly/t;

    iget v0, p0, Ly/t;->a:I

    or-int/2addr p1, v0

    iget v0, p0, Ly/t;->b:I

    invoke-direct {p3, p1, v0, p2, p4}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    return-object p3
.end method

.method private final C(IIILjava/lang/Object;Ljava/lang/Object;ILa0/e;)Ly/t;
    .locals 1

    iget-object v0, p0, Ly/t;->c:La0/e;

    if-ne v0, p7, :cond_0

    invoke-direct/range {p0 .. p7}, Ly/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILa0/e;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly/t;->d:[Ljava/lang/Object;

    iget p1, p0, Ly/t;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Ly/t;->a:I

    iget p1, p0, Ly/t;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Ly/t;->b:I

    return-object p0

    :cond_0
    invoke-direct/range {p0 .. p7}, Ly/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILa0/e;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Ly/t;

    iget p4, p0, Ly/t;->a:I

    xor-int/2addr p4, p2

    iget p5, p0, Ly/t;->b:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1, p7}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    return-object p3
.end method

.method private final F(Ly/t;IILa0/b;Ly/f;)Ly/t;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v9, v1}, Ly/t;->r(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v9, v1}, Ly/t;->O(I)I

    move-result v3

    invoke-virtual {v9, v3}, Ly/t;->N(I)Ly/t;

    move-result-object v10

    invoke-direct/range {p1 .. p2}, Ly/t;->r(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p2}, Ly/t;->O(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ly/t;->N(I)Ly/t;

    move-result-object v0

    add-int/lit8 v1, p3, 0x5

    move-object/from16 v7, p5

    invoke-virtual {v10, v0, v1, v2, v7}, Ly/t;->E(Ly/t;ILa0/b;Ly/f;)Ly/t;

    move-result-object v10

    goto/16 :goto_3

    :cond_0
    move-object/from16 v7, p5

    invoke-virtual/range {p1 .. p2}, Ly/t;->q(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p2}, Ly/t;->n(I)I

    move-result v1

    invoke-direct {v0, v1}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v1}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Li9/f;->size()I

    move-result v0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    move v11, v4

    add-int/lit8 v14, p3, 0x5

    move-object/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, Ly/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILy/f;)Ly/t;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Li9/f;->size()I

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-virtual/range {p4 .. p4}, La0/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, La0/b;->c(I)V

    goto/16 :goto_3

    :cond_2
    move-object/from16 v7, p5

    invoke-direct/range {p1 .. p2}, Ly/t;->r(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p2}, Ly/t;->O(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ly/t;->N(I)Ly/t;

    move-result-object v0

    invoke-virtual {v9, v1}, Ly/t;->q(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1}, Ly/t;->n(I)I

    move-result v1

    invoke-direct {v9, v1}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    add-int/lit8 v6, p3, 0x5

    invoke-virtual {v0, v3, v5, v6}, Ly/t;->k(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p4 .. p4}, La0/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, La0/b;->c(I)V

    goto :goto_1

    :cond_4
    invoke-direct {v9, v1}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_5
    move v3, v4

    move-object v2, v0

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Ly/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILy/f;)Ly/t;

    move-result-object v10

    goto :goto_3

    :cond_6
    :goto_1
    move-object v10, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v1}, Ly/t;->n(I)I

    move-result v2

    invoke-direct {v9, v2}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v9, v2}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p1 .. p2}, Ly/t;->n(I)I

    move-result v1

    invoke-direct {v0, v1}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v1}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v4

    :goto_2
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    :cond_9
    add-int/lit8 v10, p3, 0x5

    invoke-virtual/range {p5 .. p5}, Ly/f;->j()La0/e;

    move-result-object v11

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Ly/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILa0/e;)Ly/t;

    move-result-object v10

    :cond_a
    :goto_3
    return-object v10
.end method

.method private final I(IILy/f;)Ly/t;
    .locals 2

    invoke-virtual {p3}, Li9/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Ly/f;->m(I)V

    invoke-direct {p0, p1}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ly/f;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ly/t;->c:La0/e;

    invoke-virtual {p3}, Ly/f;->j()La0/e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p3, p0, Ly/t;->d:[Ljava/lang/Object;

    invoke-static {p3, p1}, Ly/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly/t;->d:[Ljava/lang/Object;

    iget p1, p0, Ly/t;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Ly/t;->a:I

    return-object p0

    :cond_1
    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ly/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ly/t;

    iget v1, p0, Ly/t;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Ly/t;->b:I

    invoke-virtual {p3}, Ly/f;->j()La0/e;

    move-result-object p3

    invoke-direct {v0, p2, v1, p1, p3}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    return-object v0
.end method

.method private final J(IILa0/e;)Ly/t;
    .locals 3

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ly/t;->c:La0/e;

    if-ne v1, p3, :cond_1

    invoke-static {v0, p1}, Ly/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly/t;->d:[Ljava/lang/Object;

    iget p1, p0, Ly/t;->b:I

    xor-int/2addr p1, p2

    iput p1, p0, Ly/t;->b:I

    return-object p0

    :cond_1
    invoke-static {v0, p1}, Ly/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ly/t;

    iget v1, p0, Ly/t;->a:I

    iget v2, p0, Ly/t;->b:I

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1, p3}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    return-object v0
.end method

.method private final K(Ly/t;Ly/t;IILa0/e;)Ly/t;
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0, p3, p4, p5}, Ly/t;->J(IILa0/e;)Ly/t;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p4, p0, Ly/t;->c:La0/e;

    if-eq p4, p5, :cond_2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p3, p2, p5}, Ly/t;->L(ILy/t;La0/e;)Ly/t;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final L(ILy/t;La0/e;)Ly/t;
    .locals 3

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Ly/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Ly/t;->b:I

    if-nez v1, :cond_0

    iget p1, p0, Ly/t;->b:I

    iput p1, p2, Ly/t;->a:I

    return-object p2

    :cond_0
    iget-object v1, p0, Ly/t;->c:La0/e;

    if-ne v1, p3, :cond_1

    aput-object p2, v0, p1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Ly/t;

    iget p2, p0, Ly/t;->a:I

    iget v1, p0, Ly/t;->b:I

    invoke-direct {p1, p2, v1, v0, p3}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    return-object p1
.end method

.method private final M(ILjava/lang/Object;Ly/f;)Ly/t;
    .locals 2

    iget-object v0, p0, Ly/t;->c:La0/e;

    invoke-virtual {p3}, Ly/f;->j()La0/e;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p3, p0, Ly/t;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p3, p1

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ly/f;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Ly/f;->k(I)V

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ly/t;

    iget p2, p0, Ly/t;->a:I

    iget v1, p0, Ly/t;->b:I

    invoke-virtual {p3}, Ly/f;->j()La0/e;

    move-result-object p3

    invoke-direct {p1, p2, v1, v0, p3}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    return-object p1
.end method

.method private final R(II)Ly/t;
    .locals 3

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Ly/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ly/t;

    iget v1, p0, Ly/t;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Ly/t;->b:I

    invoke-direct {v0, p2, v1, p1}, Ly/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final S(II)Ly/t;
    .locals 3

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Ly/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ly/t;

    iget v1, p0, Ly/t;->a:I

    iget v2, p0, Ly/t;->b:I

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1}, Ly/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final T(Ly/t;Ly/t;II)Ly/t;
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0, p3, p4}, Ly/t;->S(II)Ly/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eq p1, p2, :cond_1

    invoke-direct {p0, p3, p4, p2}, Ly/t;->U(IILy/t;)Ly/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method private final U(IILy/t;)Ly/t;
    .locals 4

    iget-object v0, p3, Ly/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p3, Ly/t;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p1, p0, Ly/t;->b:I

    iput p1, p3, Ly/t;->a:I

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Ly/t;->n(I)I

    move-result p3

    iget-object v1, p0, Ly/t;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-static {v1, p1, p3, v3, v0}, Ly/x;->e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Ly/t;

    iget v0, p0, Ly/t;->a:I

    xor-int/2addr v0, p2

    iget v1, p0, Ly/t;->b:I

    xor-int/2addr p2, v1

    invoke-direct {p3, v0, p2, p1}, Ly/t;-><init>(II[Ljava/lang/Object;)V

    return-object p3

    :cond_1
    iget-object p2, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p2, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, p1

    new-instance p1, Ly/t;

    iget p3, p0, Ly/t;->a:I

    iget v0, p0, Ly/t;->b:I

    invoke-direct {p1, p3, v0, p2}, Ly/t;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final V(ILjava/lang/Object;)Ly/t;
    .locals 2

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ly/t;

    iget p2, p0, Ly/t;->a:I

    iget v1, p0, Ly/t;->b:I

    invoke-direct {p1, p2, v1, v0}, Ly/t;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final W(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static final synthetic a()Ly/t;
    .locals 1

    sget-object v0, Ly/t;->f:Ly/t;

    return-object v0
.end method

.method private final b()Ly/t$b;
    .locals 2

    new-instance v0, Ly/t$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly/t$b;-><init>(Ly/t;I)V

    return-object v0
.end method

.method private final c()Ly/t$b;
    .locals 2

    new-instance v0, Ly/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly/t$b;-><init>(Ly/t;I)V

    return-object v0
.end method

.method private final d(IIILjava/lang/Object;Ljava/lang/Object;ILa0/e;)[Ljava/lang/Object;
    .locals 10

    move-object v9, p0

    invoke-direct {p0, p1}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ly/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILa0/e;)Ly/t;

    move-result-object v0

    move v1, p2

    invoke-virtual {p0, p2}, Ly/t;->O(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v9, Ly/t;->d:[Ljava/lang/Object;

    move v3, p1

    invoke-static {v2, p1, v1, v0}, Ly/x;->d([Ljava/lang/Object;IILy/t;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final e()I
    .locals 4

    iget v0, p0, Ly/t;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Ly/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ly/t;->N(I)Ly/t;

    move-result-object v3

    invoke-direct {v3}, Ly/t;->e()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final f(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly9/g;->o(II)Ly9/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    invoke-virtual {v0}, Ly9/d;->e()I

    move-result v2

    invoke-virtual {v0}, Ly9/d;->f()I

    move-result v3

    invoke-virtual {v0}, Ly9/d;->g()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v4, p0, Ly/t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly9/g;->o(II)Ly9/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    invoke-virtual {v0}, Ly9/d;->e()I

    move-result v1

    invoke-virtual {v0}, Ly9/d;->f()I

    move-result v2

    invoke-virtual {v0}, Ly9/d;->g()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ly/t$b;
    .locals 5

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly9/g;->o(II)Ly9/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    invoke-virtual {v0}, Ly9/d;->e()I

    move-result v2

    invoke-virtual {v0}, Ly9/d;->f()I

    move-result v3

    invoke-virtual {v0}, Ly9/d;->g()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v2}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, size)"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    new-instance p2, Ly/t;

    invoke-direct {p2, v1, v1, p1}, Ly/t;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Ly/t;->c()Ly/t$b;

    move-result-object p1

    return-object p1

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Ly/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ly/t;

    invoke-direct {p2, v1, v1, p1}, Ly/t;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Ly/t;->b()Ly/t$b;

    move-result-object p1

    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ly/t;
    .locals 4

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly9/g;->o(II)Ly9/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    invoke-virtual {v0}, Ly9/d;->e()I

    move-result v1

    invoke-virtual {v0}, Ly9/d;->f()I

    move-result v2

    invoke-virtual {v0}, Ly9/d;->g()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Ly/t;->j(I)Ly/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final j(I)Ly/t;
    .locals 3

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Ly/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ly/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Ly/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final l(Ly/t;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Ly/t;->b:I

    iget v2, p1, Ly/t;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Ly/t;->a:I

    iget v2, p1, Ly/t;->a:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Ly/t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Ly/t;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private final r(I)Z
    .locals 1

    iget v0, p0, Ly/t;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final s(ILjava/lang/Object;Ljava/lang/Object;)Ly/t;
    .locals 2

    invoke-virtual {p0, p1}, Ly/t;->n(I)I

    move-result v0

    iget-object v1, p0, Ly/t;->d:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Ly/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ly/t;

    iget v0, p0, Ly/t;->a:I

    or-int/2addr p1, v0

    iget v0, p0, Ly/t;->b:I

    invoke-direct {p3, p1, v0, p2}, Ly/t;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILa0/e;)Ly/t;
    .locals 13

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/16 v1, 0x1e

    const/4 v10, 0x0

    if-le v0, v1, :cond_0

    new-instance v0, Ly/t;

    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v10, v10, v1, v9}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    return-object v0

    :cond_0
    move v1, p1

    invoke-static {p1, v0}, Ly/x;->f(II)I

    move-result v11

    move/from16 v4, p4

    invoke-static {v4, v0}, Ly/x;->f(II)I

    move-result v7

    const/4 v12, 0x1

    if-eq v11, v7, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-ge v11, v7, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object v3, v4, v12

    aput-object v5, v4, v1

    aput-object v6, v4, v0

    goto :goto_0

    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v10

    aput-object v6, v4, v12

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    :goto_0
    new-instance v0, Ly/t;

    shl-int v1, v12, v11

    shl-int v2, v12, v7

    or-int/2addr v1, v2

    invoke-direct {v0, v1, v10, v4, v9}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    return-object v0

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ly/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILa0/e;)Ly/t;

    move-result-object v0

    new-instance v1, Ly/t;

    shl-int v2, v12, v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v10, v2, v0, v9}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    return-object v1
.end method

.method private final v(IIILjava/lang/Object;Ljava/lang/Object;I)Ly/t;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ly/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILa0/e;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Ly/t;

    iget p4, p0, Ly/t;->a:I

    xor-int/2addr p4, p2

    iget p5, p0, Ly/t;->b:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1}, Ly/t;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;Ly/f;)Ly/t;
    .locals 5

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly9/g;->o(II)Ly9/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    invoke-virtual {v0}, Ly9/d;->e()I

    move-result v2

    invoke-virtual {v0}, Ly9/d;->f()I

    move-result v3

    invoke-virtual {v0}, Ly9/d;->g()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v2}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly/f;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/t;->c:La0/e;

    invoke-virtual {p3}, Ly/f;->j()La0/e;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ly/t;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    return-object p0

    :cond_2
    invoke-virtual {p3}, Ly/f;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Ly/f;->k(I)V

    iget-object p1, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, size)"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    new-instance p2, Ly/t;

    invoke-virtual {p3}, Ly/f;->j()La0/e;

    move-result-object p3

    invoke-direct {p2, v1, v1, p1, p3}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    return-object p2

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Li9/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Ly/f;->m(I)V

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Ly/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ly/t;

    invoke-virtual {p3}, Ly/f;->j()La0/e;

    move-result-object p3

    invoke-direct {p2, v1, v1, p1, p3}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    return-object p2
.end method

.method private final x(Ly/t;La0/b;La0/e;)Ly/t;
    .locals 11

    iget v0, p0, Ly/t;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La0/a;->a(Z)V

    iget v0, p0, Ly/t;->a:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, La0/a;->a(Z)V

    iget v0, p1, Ly/t;->b:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, La0/a;->a(Z)V

    iget v0, p1, Ly/t;->a:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {v0}, La0/a;->a(Z)V

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v3, v0

    iget-object v4, p1, Ly/t;->d:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v0, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v4, v4

    iget-object v5, p1, Ly/t;->d:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v2, v5}, Ly9/g;->o(II)Ly9/f;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v5

    invoke-virtual {v5}, Ly9/d;->e()I

    move-result v6

    invoke-virtual {v5}, Ly9/d;->f()I

    move-result v7

    invoke-virtual {v5}, Ly9/d;->g()I

    move-result v5

    if-lez v5, :cond_4

    if-le v6, v7, :cond_5

    :cond_4
    if-gez v5, :cond_7

    if-gt v7, v6, :cond_7

    :cond_5
    :goto_4
    iget-object v8, p1, Ly/t;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-direct {p0, v8}, Ly/t;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p1, Ly/t;->d:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v9, v0, v4

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v10, v6, 0x1

    aget-object v8, v8, v10

    aput-object v8, v0, v9

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, La0/b;->a()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {p2, v8}, La0/b;->c(I)V

    :goto_5
    if-eq v6, v7, :cond_7

    add-int/2addr v6, v5

    goto :goto_4

    :cond_7
    iget-object p2, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_8

    move-object p1, p0

    goto :goto_6

    :cond_8
    iget-object p2, p1, Ly/t;->d:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_9

    goto :goto_6

    :cond_9
    array-length p1, v0

    if-ne v4, p1, :cond_a

    new-instance p1, Ly/t;

    invoke-direct {p1, v2, v2, v0, p3}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ly/t;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v2, p2, p3}, Ly/t;-><init>(II[Ljava/lang/Object;La0/e;)V

    :goto_6
    return-object p1
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;Ly/f;)Ly/t;
    .locals 4

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly9/g;->o(II)Ly9/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    invoke-virtual {v0}, Ly9/d;->e()I

    move-result v1

    invoke-virtual {v0}, Ly9/d;->f()I

    move-result v2

    invoke-virtual {v0}, Ly9/d;->g()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1, p3}, Ly/t;->A(ILy/f;)Ly/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final z(Ljava/lang/Object;Ly/f;)Ly/t;
    .locals 4

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly9/g;->o(II)Ly9/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    invoke-virtual {v0}, Ly9/d;->e()I

    move-result v1

    invoke-virtual {v0}, Ly9/d;->f()I

    move-result v2

    invoke-virtual {v0}, Ly9/d;->g()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1, p2}, Ly/t;->A(ILy/f;)Ly/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;ILy/f;)Ly/t;
    .locals 10

    const-string v0, "mutator"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Ly/x;->f(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    invoke-virtual {p0, v4}, Ly/t;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Ly/t;->n(I)I

    move-result v3

    invoke-direct {p0, v3}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Ly/f;->l(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0, v3, p3, p5}, Ly/t;->M(ILjava/lang/Object;Ly/f;)Ly/t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p5}, Li9/f;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Ly/f;->m(I)V

    invoke-virtual {p5}, Ly/f;->j()La0/e;

    move-result-object v9

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Ly/t;->C(IIILjava/lang/Object;Ljava/lang/Object;ILa0/e;)Ly/t;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, v4}, Ly/t;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Ly/t;->O(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ly/t;->N(I)Ly/t;

    move-result-object v7

    const/16 v1, 0x1e

    if-ne p4, v1, :cond_3

    invoke-direct {v7, p2, p3, p5}, Ly/t;->w(Ljava/lang/Object;Ljava/lang/Object;Ly/f;)Ly/t;

    move-result-object p1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, p4, 0x5

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ly/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILy/f;)Ly/t;

    move-result-object p1

    :goto_0
    if-ne v7, p1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p5}, Ly/f;->j()La0/e;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ly/t;->L(ILy/t;La0/e;)Ly/t;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p5}, Li9/f;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Ly/f;->m(I)V

    invoke-virtual {p5}, Ly/f;->j()La0/e;

    move-result-object p1

    invoke-direct {p0, v4, p2, p3, p1}, Ly/t;->B(ILjava/lang/Object;Ljava/lang/Object;La0/e;)Ly/t;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ly/t;ILa0/b;Ly/f;)Ly/t;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "otherNode"

    invoke-static {v7, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersectionCounter"

    invoke-static {v8, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutator"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v6, v7, :cond_0

    invoke-direct/range {p0 .. p0}, Ly/t;->e()I

    move-result v0

    invoke-virtual {v8, v0}, La0/b;->b(I)V

    return-object v6

    :cond_0
    const/16 v0, 0x1e

    move/from16 v10, p2

    if-le v10, v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Ly/f;->j()La0/e;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Ly/t;->x(Ly/t;La0/b;La0/e;)Ly/t;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v6, Ly/t;->b:I

    iget v1, v7, Ly/t;->b:I

    or-int/2addr v0, v1

    iget v1, v6, Ly/t;->a:I

    iget v2, v7, Ly/t;->a:I

    xor-int v3, v1, v2

    not-int v4, v0

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    move v11, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    invoke-virtual {v6, v2}, Ly/t;->n(I)I

    move-result v3

    invoke-direct {v6, v3}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v2}, Ly/t;->n(I)I

    move-result v4

    invoke-direct {v7, v4}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int v3, v11, v2

    move v11, v3

    goto :goto_1

    :cond_2
    or-int/2addr v0, v2

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    and-int v1, v0, v11

    if-nez v1, :cond_b

    iget-object v1, v6, Ly/t;->c:La0/e;

    invoke-virtual/range {p4 .. p4}, Ly/f;->j()La0/e;

    move-result-object v2

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v6, Ly/t;->a:I

    if-ne v1, v11, :cond_4

    iget v1, v6, Ly/t;->b:I

    if-ne v1, v0, :cond_4

    move-object v12, v6

    goto :goto_2

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ly/t;

    invoke-direct {v2, v11, v0, v1}, Ly/t;-><init>(II[Ljava/lang/Object;)V

    move-object v12, v2

    :goto_2
    const/4 v13, 0x0

    move v14, v0

    move v15, v13

    :goto_3
    if-eqz v14, :cond_5

    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v16

    iget-object v5, v12, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    sub-int v17, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ly/t;->F(Ly/t;IILa0/b;Ly/f;)Ly/t;

    move-result-object v0

    aput-object v0, v18, v17

    add-int/lit8 v15, v15, 0x1

    xor-int v14, v14, v16

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v11, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v13, 0x2

    invoke-virtual {v7, v0}, Ly/t;->q(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v6, v0}, Ly/t;->n(I)I

    move-result v2

    iget-object v3, v12, Ly/t;->d:[Ljava/lang/Object;

    invoke-direct {v6, v2}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, v12, Ly/t;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v6, v2}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v0}, Ly/t;->n(I)I

    move-result v2

    iget-object v3, v12, Ly/t;->d:[Ljava/lang/Object;

    invoke-direct {v7, v2}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, v12, Ly/t;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v2}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v6, v0}, Ly/t;->q(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, La0/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, La0/b;->c(I)V

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    xor-int/2addr v11, v0

    goto :goto_4

    :cond_8
    invoke-direct {v6, v12}, Ly/t;->l(Ly/t;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v12, v6

    goto :goto_6

    :cond_9
    invoke-direct {v7, v12}, Ly/t;->l(Ly/t;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v12, v7

    :cond_a
    :goto_6
    return-object v12

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(ILjava/lang/Object;ILy/f;)Ly/t;
    .locals 8

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p3}, Ly/x;->f(II)I

    move-result v1

    shl-int v6, v0, v1

    invoke-virtual {p0, v6}, Ly/t;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Ly/t;->n(I)I

    move-result p1

    invoke-direct {p0, p1}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v6, p4}, Ly/t;->I(IILy/f;)Ly/t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0, v6}, Ly/t;->r(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, Ly/t;->O(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ly/t;->N(I)Ly/t;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_2

    invoke-direct {v3, p2, p4}, Ly/t;->z(Ljava/lang/Object;Ly/f;)Ly/t;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v3, p1, p2, p3, p4}, Ly/t;->G(ILjava/lang/Object;ILy/f;)Ly/t;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p4}, Ly/f;->j()La0/e;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ly/t;->K(Ly/t;Ly/t;IILa0/e;)Ly/t;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final H(ILjava/lang/Object;Ljava/lang/Object;ILy/f;)Ly/t;
    .locals 11

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const-string v1, "mutator"

    invoke-static {v7, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    move v4, p1

    invoke-static {p1, p4}, Ly/x;->f(II)I

    move-result v5

    shl-int v8, v1, v5

    invoke-virtual {p0, v8}, Ly/t;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v8}, Ly/t;->n(I)I

    move-result v0

    invoke-direct {p0, v0}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v8, v7}, Ly/t;->I(IILy/f;)Ly/t;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    :cond_1
    invoke-direct {p0, v8}, Ly/t;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v8}, Ly/t;->O(I)I

    move-result v9

    invoke-virtual {p0, v9}, Ly/t;->N(I)Ly/t;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    invoke-direct {v10, p2, p3, v7}, Ly/t;->y(Ljava/lang/Object;Ljava/lang/Object;Ly/f;)Ly/t;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ly/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILy/f;)Ly/t;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p5 .. p5}, Ly/f;->j()La0/e;

    move-result-object v5

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v5}, Ly/t;->K(Ly/t;Ly/t;IILa0/e;)Ly/t;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v6
.end method

.method public final N(I)Ly/t;
    .locals 1

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    check-cast p1, Ly/t;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(I)I
    .locals 2

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ly/t;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;I)Ly/t$b;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, p4}, Ly/x;->f(II)I

    move-result v1

    shl-int v4, v0, v1

    invoke-virtual {p0, v4}, Ly/t;->q(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Ly/t;->n(I)I

    move-result v3

    invoke-direct {p0, v3}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v3, p3}, Ly/t;->V(ILjava/lang/Object;)Ly/t;

    move-result-object p1

    invoke-direct {p1}, Ly/t;->c()Ly/t$b;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Ly/t;->v(IIILjava/lang/Object;Ljava/lang/Object;I)Ly/t;

    move-result-object p1

    invoke-direct {p1}, Ly/t;->b()Ly/t$b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, v4}, Ly/t;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Ly/t;->O(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ly/t;->N(I)Ly/t;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p4, v3, :cond_3

    invoke-direct {v2, p2, p3}, Ly/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Ly/t$b;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_3
    add-int/lit8 p4, p4, 0x5

    invoke-virtual {v2, p1, p2, p3, p4}, Ly/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Ly/t$b;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Ly/t$b;->a()Ly/t;

    move-result-object p2

    invoke-direct {p0, v0, v4, p2}, Ly/t;->U(IILy/t;)Ly/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/t$b;->c(Ly/t;)V

    return-object p1

    :cond_5
    invoke-direct {p0, v4, p2, p3}, Ly/t;->s(ILjava/lang/Object;Ljava/lang/Object;)Ly/t;

    move-result-object p1

    invoke-direct {p1}, Ly/t;->b()Ly/t$b;

    move-result-object p1

    return-object p1
.end method

.method public final Q(ILjava/lang/Object;I)Ly/t;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, p3}, Ly/x;->f(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ly/t;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ly/t;->n(I)I

    move-result p1

    invoke-direct {p0, p1}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v0}, Ly/t;->R(II)Ly/t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0, v0}, Ly/t;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ly/t;->O(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ly/t;->N(I)Ly/t;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_2

    invoke-direct {v2, p2}, Ly/t;->i(Ljava/lang/Object;)Ly/t;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v2, p1, p2, p3}, Ly/t;->Q(ILjava/lang/Object;I)Ly/t;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Ly/t;->T(Ly/t;Ly/t;II)Ly/t;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final k(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p3}, Ly/x;->f(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ly/t;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ly/t;->n(I)I

    move-result p1

    invoke-direct {p0, p1}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0}, Ly/t;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ly/t;->O(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ly/t;->N(I)Ly/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    invoke-direct {v0, p2}, Ly/t;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ly/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ly/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final n(I)I
    .locals 1

    iget v0, p0, Ly/t;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final o(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p3}, Ly/x;->f(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ly/t;->q(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ly/t;->n(I)I

    move-result p1

    invoke-direct {p0, p1}, Ly/t;->t(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Ly/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0, v0}, Ly/t;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ly/t;->O(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ly/t;->N(I)Ly/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_2

    invoke-direct {v0, p2}, Ly/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ly/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/t;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    iget v0, p0, Ly/t;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
