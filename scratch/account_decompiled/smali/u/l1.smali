.class public abstract Lu/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1d

    invoke-static {p0}, Lu/l1;->D(I)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method private static final B([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0xc000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final C([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final D(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final E([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method private static final F([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static final G([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method private static final H([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final I([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final J([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final K([IIIZZZII)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p3, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    const/high16 p4, 0x20000000

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    if-eqz p5, :cond_2

    const/high16 p5, 0x10000000

    goto :goto_2

    :cond_2
    move p5, v0

    :goto_2
    mul-int/lit8 p1, p1, 0x5

    aput p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    or-int/2addr p3, p4

    or-int/2addr p3, p5

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    aput p6, p0, p2

    add-int/lit8 p2, p1, 0x3

    aput v0, p0, p2

    add-int/lit8 p1, p1, 0x4

    aput p7, p0, p1

    return-void
.end method

.method private static final L([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final M([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    return p0
.end method

.method private static final N(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lu/l1;->S(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method private static final O([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static final P([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method private static final Q([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1e

    invoke-static {p0}, Lu/l1;->D(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final R([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private static final S(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/d;

    invoke-virtual {v3}, Lu/d;->a()I

    move-result v3

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lt9/m;->f(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final T([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Lu/l1;->D(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final U([IIZ)V
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_0

    aget p2, p0, p1

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    aput p2, p0, p1

    goto :goto_0

    :cond_0
    aget p2, p0, p1

    const v0, -0x4000001

    and-int/2addr p2, v0

    aput p2, p0, p1

    :goto_0
    return-void
.end method

.method private static final V([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aput p2, p0, p1

    return-void
.end method

.method private static final W([III)V
    .locals 0

    if-ltz p2, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aput p2, p0, p1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final X([IIZ)V
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_0

    aget p2, p0, p1

    const/high16 v0, 0x8000000

    or-int/2addr p2, v0

    aput p2, p0, p1

    goto :goto_0

    :cond_0
    aget p2, p0, p1

    const v0, -0x8000001

    and-int/2addr p2, v0

    aput p2, p0, p1

    :goto_0
    return-void
.end method

.method private static final Y([III)V
    .locals 2

    if-ltz p2, :cond_0

    const v0, 0x3ffffff

    if-ge p2, v0, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final Z([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aput p2, p0, p1

    return-void
.end method

.method public static final synthetic a([II)I
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->A([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b([II)Z
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->B([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c([II)Z
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->C([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(I)I
    .locals 0

    invoke-static {p0}, Lu/l1;->D(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e([II)I
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->E([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic f([II)I
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->F([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic g([II)I
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->G([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic h([II)Z
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->H([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i([II)Z
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->I([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j([II)Z
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->J([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k([IIIZZZII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lu/l1;->K([IIIZZZII)V

    return-void
.end method

.method public static final synthetic l([II)Z
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->L([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m([II)I
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->M([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic n(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lu/l1;->N(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic o([II)I
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->O([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic p([II)I
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->P([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic q([II)I
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->Q([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic r([II)I
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->R([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic s(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lu/l1;->S(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic t([II)I
    .locals 0

    invoke-static {p0, p1}, Lu/l1;->T([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic u([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu/l1;->U([IIZ)V

    return-void
.end method

.method public static final synthetic v([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu/l1;->V([III)V

    return-void
.end method

.method public static final synthetic w([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu/l1;->W([III)V

    return-void
.end method

.method public static final synthetic x([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu/l1;->X([IIZ)V

    return-void
.end method

.method public static final synthetic y([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu/l1;->Y([III)V

    return-void
.end method

.method public static final synthetic z([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu/l1;->Z([III)V

    return-void
.end method
