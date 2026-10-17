.class public final Lu/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;
.implements Ljava/lang/Iterable;
.implements Lu9/a;


# instance fields
.field private a:[I

.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lu/k1;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lu/k1;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/k1;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lu/d;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu/k1;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu/d;->a()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Anchor refers to a group that was removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public final d(Lu/j1;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/j1;->t()Lu/k1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Lu/k1;->e:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu/k1;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected reader close()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lu/m1;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p6, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/m1;->X()Lu/k1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-boolean p1, p0, Lu/k1;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu/k1;->f:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lu/k1;->q([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected writer close()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lu/k1;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()[I
    .locals 1

    iget-object v0, p0, Lu/k1;->a:[I

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lu/k1;->b:I

    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/k1;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lu/k1;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lu/c0;

    const/4 v1, 0x0

    iget v2, p0, Lu/k1;->b:I

    invoke-direct {v0, p0, v1, v2}, Lu/c0;-><init>(Lu/k1;II)V

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lu/k1;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lu/k1;->g:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lu/k1;->f:Z

    return v0
.end method

.method public final m(ILu/d;)Z
    .locals 3

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu/k1;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Lu/k1;->b:I

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0, p2}, Lu/k1;->p(Lu/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu/k1;->a:[I

    invoke-static {v2, p1}, Lu/l1;->g([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Lu/d;->a()I

    move-result p2

    if-gt p1, p2, :cond_1

    if-ge p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1

    :cond_2
    const-string p1, "Invalid group index"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1

    :cond_3
    const-string p1, "Writer is active"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public final n()Lu/j1;
    .locals 2

    iget-boolean v0, p0, Lu/k1;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lu/k1;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/k1;->e:I

    new-instance v0, Lu/j1;

    invoke-direct {v0, p0}, Lu/j1;-><init>(Lu/k1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lu/m1;
    .locals 2

    iget-boolean v0, p0, Lu/k1;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lu/k1;->e:I

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lu/k1;->f:Z

    iget v0, p0, Lu/k1;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lu/k1;->g:I

    new-instance v0, Lu/m1;

    invoke-direct {v0, p0}, Lu/m1;-><init>(Lu/k1;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0

    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0
.end method

.method public final p(Lu/d;)Z
    .locals 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/k1;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lu/d;->a()I

    move-result v1

    iget v2, p0, Lu/k1;->b:I

    invoke-static {v0, v1, v2}, Lu/l1;->s(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lu/k1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 1

    const-string v0, "groups"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu/k1;->a:[I

    iput p2, p0, Lu/k1;->b:I

    iput-object p3, p0, Lu/k1;->c:[Ljava/lang/Object;

    iput p4, p0, Lu/k1;->d:I

    iput-object p5, p0, Lu/k1;->h:Ljava/util/ArrayList;

    return-void
.end method
