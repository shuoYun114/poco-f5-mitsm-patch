.class public final Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/e$c;,
        Lv/e$a;,
        Lv/e$b;
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e;->a:[Ljava/lang/Object;

    iput p2, p0, Lv/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lv/e;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lv/e;->j(I)V

    iget-object v0, p0, Lv/e;->a:[Ljava/lang/Object;

    iget v1, p0, Lv/e;->c:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_0
    aput-object p2, v0, p1

    iget p1, p0, Lv/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv/e;->c:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lv/e;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lv/e;->j(I)V

    iget-object v0, p0, Lv/e;->a:[Ljava/lang/Object;

    iget v2, p0, Lv/e;->c:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Lv/e;->c:I

    return v1
.end method

.method public final c(ILjava/util/Collection;)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lv/e;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lv/e;->j(I)V

    iget-object v0, p0, Lv/e;->a:[Ljava/lang/Object;

    iget v2, p0, Lv/e;->c:I

    if-eq p1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lv/e;->c:I

    invoke-static {v0, v0, v2, p1, v3}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Li9/q;->n()V

    :cond_2
    add-int/2addr v1, p1

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_3
    iget p1, p0, Lv/e;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lv/e;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILv/e;)Z
    .locals 4

    const-string v0, "elements"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv/e;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lv/e;->c:I

    iget v2, p2, Lv/e;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lv/e;->j(I)V

    iget-object v0, p0, Lv/e;->a:[Ljava/lang/Object;

    iget v2, p0, Lv/e;->c:I

    if-eq p1, v2, :cond_1

    iget v3, p2, Lv/e;->c:I

    add-int/2addr v3, p1

    invoke-static {v0, v0, v3, p1, v2}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    iget-object v2, p2, Lv/e;->a:[Ljava/lang/Object;

    iget v3, p2, Lv/e;->c:I

    invoke-static {v2, v0, p1, v1, v3}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, Lv/e;->c:I

    iget p2, p2, Lv/e;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lv/e;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lv/e;->c:I

    invoke-virtual {p0, v0, p1}, Lv/e;->c(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lv/e$a;

    invoke-direct {v0, p0}, Lv/e$a;-><init>(Lv/e;)V

    iput-object v0, p0, Lv/e;->b:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lv/e;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lv/e;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lv/e;->c:I

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Lv/e;->l()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i(Ljava/util/Collection;)Z
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

    invoke-virtual {p0, v0}, Lv/e;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lv/e;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv/e;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/e;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lv/e;->c:I

    return v0
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lv/e;->c:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lv/e;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v1, v2

    invoke-static {p1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lv/e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lv/e;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lv/e;->c:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lv/e;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v2, v1, v0

    invoke-static {p1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv/e;->m(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lv/e;->t(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lv/e;->c:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv/e;->q(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p1, p0, Lv/e;->c:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final s(Lv/e;)Z
    .locals 6

    const-string v0, "elements"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lv/e;->c:I

    invoke-virtual {p1}, Lv/e;->l()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {p0, v5}, Lv/e;->q(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lv/e;->c:I

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv/e;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-virtual {p0}, Lv/e;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lv/e;->c:I

    invoke-static {v0, v0, p1, v2, v3}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_0
    iget p1, p0, Lv/e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv/e;->c:I

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final u(II)V
    .locals 3

    if-le p2, p1, :cond_2

    iget v0, p0, Lv/e;->c:I

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lv/e;->a:[Ljava/lang/Object;

    invoke-static {v1, v1, p1, p2, v0}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lv/e;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lv/e;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt v0, p1, :cond_1

    move p2, v0

    :goto_0
    iget-object v1, p0, Lv/e;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lv/e;->c:I

    :cond_2
    return-void
.end method

.method public final v(Ljava/util/Collection;)Z
    .locals 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lv/e;->c:I

    invoke-virtual {p0}, Lv/e;->l()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {p0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lv/e;->t(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lv/e;->c:I

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final w(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv/e;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final x(Ljava/util/Comparator;)V
    .locals 3

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/e;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lv/e;->c:I

    invoke-static {v0, p1, v1, v2}, Li9/k;->t([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method
