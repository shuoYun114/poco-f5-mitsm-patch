.class public final Lu/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu/k1;

.field private final b:[I

.field private final c:I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lu/k1;)V
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/j1;->a:Lu/k1;

    invoke-virtual {p1}, Lu/k1;->g()[I

    move-result-object v0

    iput-object v0, p0, Lu/j1;->b:[I

    invoke-virtual {p1}, Lu/k1;->h()I

    move-result v0

    iput v0, p0, Lu/j1;->c:I

    invoke-virtual {p1}, Lu/k1;->i()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lu/j1;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, Lu/k1;->j()I

    move-result p1

    iput p1, p0, Lu/j1;->e:I

    iput v0, p0, Lu/j1;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lu/j1;->h:I

    return-void
.end method

.method private final H([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lu/l1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/j1;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Lu/l1;->p([II)I

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

.method private final J([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lu/l1;->j([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/j1;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Lu/l1;->q([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lu/l1;->h([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/j1;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Lu/l1;->a([II)I

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


# virtual methods
.method public final A(I)Z
    .locals 1

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->i([II)Z

    move-result p1

    return p1
.end method

.method public final B(I)Z
    .locals 1

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->j([II)Z

    move-result p1

    return p1
.end method

.method public final C()Z
    .locals 2

    invoke-virtual {p0}, Lu/j1;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lu/j1;->f:I

    iget v1, p0, Lu/j1;->g:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lu/j1;->b:[I

    iget v1, p0, Lu/j1;->f:I

    invoke-static {v0, v1}, Lu/l1;->l([II)Z

    move-result v0

    return v0
.end method

.method public final E(I)Z
    .locals 1

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->l([II)Z

    move-result p1

    return p1
.end method

.method public final F()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu/j1;->i:I

    if-gtz v0, :cond_1

    iget v0, p0, Lu/j1;->j:I

    iget v1, p0, Lu/j1;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu/j1;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lu/j1;->j:I

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lu/i;->a:Lu/i$a;

    invoke-virtual {v0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final G(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-direct {p0, v0, p1}, Lu/j1;->H([II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final I(I)I
    .locals 1

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->o([II)I

    move-result p1

    return p1
.end method

.method public final K(I)I
    .locals 1

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->r([II)I

    move-result p1

    return p1
.end method

.method public final L(I)V
    .locals 1

    iget v0, p0, Lu/j1;->i:I

    if-nez v0, :cond_2

    iput p1, p0, Lu/j1;->f:I

    iget v0, p0, Lu/j1;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->r([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lu/j1;->h:I

    if-gez p1, :cond_1

    iget p1, p0, Lu/j1;->c:I

    iput p1, p0, Lu/j1;->g:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu/j1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->g([II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lu/j1;->g:I

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lu/j1;->j:I

    iput p1, p0, Lu/j1;->k:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot reposition while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(I)V
    .locals 3

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->g([II)I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lu/j1;->f:I

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    iput p1, p0, Lu/j1;->h:I

    iput v0, p0, Lu/j1;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lu/j1;->j:I

    iput p1, p0, Lu/j1;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a parent of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()I
    .locals 3

    iget v0, p0, Lu/j1;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/j1;->b:[I

    iget v1, p0, Lu/j1;->f:I

    invoke-static {v0, v1}, Lu/l1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/j1;->b:[I

    iget v1, p0, Lu/j1;->f:I

    invoke-static {v0, v1}, Lu/l1;->o([II)I

    move-result v0

    :goto_0
    iget v1, p0, Lu/j1;->f:I

    iget-object v2, p0, Lu/j1;->b:[I

    invoke-static {v2, v1}, Lu/l1;->g([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lu/j1;->f:I

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot skip while in an empty region"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()V
    .locals 2

    iget v0, p0, Lu/j1;->i:I

    if-nez v0, :cond_0

    iget v0, p0, Lu/j1;->g:I

    iput v0, p0, Lu/j1;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot skip the enclosing group while in an empty region"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()V
    .locals 3

    iget v0, p0, Lu/j1;->i:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lu/j1;->b:[I

    iget v1, p0, Lu/j1;->f:I

    invoke-static {v0, v1}, Lu/l1;->r([II)I

    move-result v0

    iget v1, p0, Lu/j1;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu/j1;->f:I

    iput v0, p0, Lu/j1;->h:I

    iget-object v1, p0, Lu/j1;->b:[I

    invoke-static {v1, v0}, Lu/l1;->g([II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lu/j1;->g:I

    iget v0, p0, Lu/j1;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu/j1;->f:I

    iget-object v2, p0, Lu/j1;->b:[I

    invoke-static {v2, v0}, Lu/l1;->t([II)I

    move-result v2

    iput v2, p0, Lu/j1;->j:I

    iget v2, p0, Lu/j1;->c:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    iget v0, p0, Lu/j1;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/j1;->b:[I

    invoke-static {v0, v1}, Lu/l1;->e([II)I

    move-result v0

    :goto_0
    iput v0, p0, Lu/j1;->k:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot table detected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 2

    iget v0, p0, Lu/j1;->i:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lu/j1;->b:[I

    iget v1, p0, Lu/j1;->f:I

    invoke-static {v0, v1}, Lu/l1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu/j1;->P()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a node group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)Lu/d;
    .locals 3

    iget-object v0, p0, Lu/j1;->a:Lu/k1;

    invoke-virtual {v0}, Lu/k1;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lu/j1;->c:I

    invoke-static {v0, p1, v1}, Lu/l1;->s(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Lu/d;

    invoke-direct {v2, p1}, Lu/d;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lu/d;

    :goto_0
    return-object v2
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lu/j1;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/j1;->i:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lu/j1;->a:Lu/k1;

    invoke-virtual {v0, p0}, Lu/k1;->d(Lu/j1;)V

    return-void
.end method

.method public final e(I)Z
    .locals 1

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->c([II)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lu/j1;->i:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu/j1;->i:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unbalanced begin/end empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lu/j1;->i:I

    if-nez v0, :cond_2

    iget v0, p0, Lu/j1;->f:I

    iget v1, p0, Lu/j1;->g:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu/j1;->b:[I

    iget v1, p0, Lu/j1;->h:I

    invoke-static {v0, v1}, Lu/l1;->r([II)I

    move-result v0

    iput v0, p0, Lu/j1;->h:I

    if-gez v0, :cond_0

    iget v0, p0, Lu/j1;->c:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu/j1;->b:[I

    invoke-static {v1, v0}, Lu/l1;->g([II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lu/j1;->g:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endGroup() not called at the end of a group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lu/j1;->i:I

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lu/j1;->f:I

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    iget v2, p0, Lu/j1;->g:I

    if-ge v1, v2, :cond_2

    new-instance v2, Lu/h0;

    iget-object v3, p0, Lu/j1;->b:[I

    invoke-static {v3, v1}, Lu/l1;->m([II)I

    move-result v4

    iget-object v3, p0, Lu/j1;->b:[I

    invoke-direct {p0, v3, v1}, Lu/j1;->J([II)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, p0, Lu/j1;->b:[I

    invoke-static {v3, v1}, Lu/l1;->l([II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lu/j1;->b:[I

    invoke-static {v3, v1}, Lu/l1;->o([II)I

    move-result v3

    goto :goto_1

    :goto_2
    add-int/lit8 v9, v8, 0x1

    move-object v3, v2

    move v6, v1

    invoke-direct/range {v3 .. v8}, Lu/h0;-><init>(ILjava/lang/Object;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lu/j1;->b:[I

    invoke-static {v2, v1}, Lu/l1;->g([II)I

    move-result v2

    add-int/2addr v1, v2

    move v8, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lu/j1;->f:I

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu/j1;->f:I

    iget v1, p0, Lu/j1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu/j1;->b:[I

    invoke-direct {p0, v1, v0}, Lu/j1;->b([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lu/j1;->g:I

    return v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lu/j1;->f:I

    iget v1, p0, Lu/j1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu/j1;->b:[I

    invoke-static {v1, v0}, Lu/l1;->m([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu/j1;->f:I

    iget v1, p0, Lu/j1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu/j1;->b:[I

    invoke-direct {p0, v1, v0}, Lu/j1;->J([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lu/j1;->b:[I

    iget v1, p0, Lu/j1;->f:I

    invoke-static {v0, v1}, Lu/l1;->g([II)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 3

    iget v0, p0, Lu/j1;->j:I

    iget-object v1, p0, Lu/j1;->b:[I

    iget v2, p0, Lu/j1;->h:I

    invoke-static {v1, v2}, Lu/l1;->t([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lu/j1;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lu/j1;->h:I

    return v0
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Lu/j1;->h:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lu/j1;->b:[I

    invoke-static {v1, v0}, Lu/l1;->o([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lu/j1;->c:I

    return v0
.end method

.method public final t()Lu/k1;
    .locals 1

    iget-object v0, p0, Lu/j1;->a:Lu/k1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotReader(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/j1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/j1;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/j1;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/j1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-direct {p0, v0, p1}, Lu/j1;->b([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu/j1;->f:I

    invoke-virtual {p0, v0, p1}, Lu/j1;->w(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->t([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lu/j1;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lu/j1;->b:[I

    invoke-static {v1, p1}, Lu/l1;->e([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lu/j1;->e:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lu/j1;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Lu/i;->a:Lu/i$a;

    invoke-virtual {p1}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final x(I)I
    .locals 1

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->m([II)I

    move-result p1

    return p1
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-direct {p0, v0, p1}, Lu/j1;->J([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(I)I
    .locals 1

    iget-object v0, p0, Lu/j1;->b:[I

    invoke-static {v0, p1}, Lu/l1;->g([II)I

    move-result p1

    return p1
.end method
