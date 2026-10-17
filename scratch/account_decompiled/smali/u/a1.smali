.class public final Lu/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/g1;
.implements Lu/z0;


# instance fields
.field private a:I

.field private b:Lu/p;

.field private c:Lu/d;

.field private d:Ls9/p;

.field private e:I

.field private f:Lv/a;

.field private g:Lv/b;


# direct methods
.method public constructor <init>(Lu/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/a1;->b:Lu/p;

    return-void
.end method

.method private final C(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lu/a1;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lu/a1;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lu/a1;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lu/a1;->a:I

    :goto_0
    return-void
.end method

.method private final D(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lu/a1;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lu/a1;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lu/a1;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lu/a1;->a:I

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lu/a1;)I
    .locals 0

    iget p0, p0, Lu/a1;->e:I

    return p0
.end method

.method public static final synthetic c(Lu/a1;)Lv/a;
    .locals 0

    iget-object p0, p0, Lu/a1;->f:Lv/a;

    return-object p0
.end method

.method public static final synthetic d(Lu/a1;Lv/a;)V
    .locals 0

    iput-object p1, p0, Lu/a1;->f:Lv/a;

    return-void
.end method

.method private final n()Z
    .locals 1

    iget v0, p0, Lu/a1;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lu/a1;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lu/a1;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lu/a1;->a:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lu/a1;->a:I

    :goto_0
    return-void
.end method

.method public final B(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lu/a1;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lu/a1;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lu/a1;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lu/a1;->a:I

    :goto_0
    return-void
.end method

.method public final E(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lu/a1;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu/a1;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lu/a1;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lu/a1;->a:I

    :goto_0
    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lu/a1;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu/a1;->D(Z)V

    return-void
.end method

.method public a(Ls9/p;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu/a1;->d:Ls9/p;

    return-void
.end method

.method public final e(Lu/p;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu/a1;->b:Lu/p;

    return-void
.end method

.method public final f(Lu/i;)V
    .locals 2

    const-string v0, "composer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/a1;->d:Ls9/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh9/v;->a:Lh9/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)Ls9/l;
    .locals 5

    iget-object v0, p0, Lu/a1;->f:Lv/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu/a1;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lv/a;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0}, Lv/a;->d()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lv/a;->f()[I

    move-result-object v4

    aget v4, v4, v3

    if-eq v4, p1, :cond_0

    new-instance v1, Lu/a1$a;

    invoke-direct {v1, p0, p1, v0}, Lu/a1$a;-><init>(Lu/a1;ILv/a;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final h()Lu/d;
    .locals 1

    iget-object v0, p0, Lu/a1;->c:Lu/d;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lu/a1;->d:Ls9/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lu/a1;->b:Lu/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lu/p;->z(Lu/a1;Ljava/lang/Object;)Lu/f0;

    :cond_0
    return-void
.end method

.method public final j()Lu/p;
    .locals 1

    iget-object v0, p0, Lu/a1;->b:Lu/p;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lu/a1;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lu/a1;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lu/a1;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lu/a1;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lu/a1;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lu/a1;->b:Lu/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/a1;->c:Lu/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/d;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final r(Ljava/lang/Object;)Lu/f0;
    .locals 1

    iget-object v0, p0, Lu/a1;->b:Lu/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lu/p;->z(Lu/a1;Ljava/lang/Object;)Lu/f0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lu/f0;->a:Lu/f0;

    :cond_1
    return-object p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lu/a1;->g:Lv/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Lv/c;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lu/a1;->g:Lv/b;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lv/c;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu/a1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu/a1;->f:Lv/a;

    if-nez v0, :cond_1

    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    iput-object v0, p0, Lu/a1;->f:Lv/a;

    :cond_1
    iget v1, p0, Lu/a1;->e:I

    invoke-virtual {v0, p1, v1}, Lv/a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/a1;->b:Lu/p;

    iput-object v0, p0, Lu/a1;->f:Lv/a;

    iput-object v0, p0, Lu/a1;->g:Lv/b;

    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lu/a1;->b:Lu/p;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lu/a1;->f:Lv/a;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lu/a1;->C(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lv/a;->e()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1}, Lv/a;->d()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lv/a;->f()[I

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v0, v5}, Lu/p;->o(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0, v2}, Lu/a1;->C(Z)V

    goto :goto_2

    :goto_1
    invoke-direct {p0, v2}, Lu/a1;->C(Z)V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lu/a1;->D(Z)V

    return-void
.end method

.method public final y(Lu/d;)V
    .locals 0

    iput-object p1, p0, Lu/a1;->c:Lu/d;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lu/a1;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lu/a1;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lu/a1;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lu/a1;->a:I

    :goto_0
    return-void
.end method
