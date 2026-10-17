.class final Lu/j$b;
.super Lu/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Lu/q0;

.field final synthetic f:Lu/j;


# direct methods
.method public constructor <init>(Lu/j;IZ)V
    .locals 0

    iput-object p1, p0, Lu/j$b;->f:Lu/j;

    invoke-direct {p0}, Lu/m;-><init>()V

    iput p2, p0, Lu/j$b;->a:I

    iput-boolean p3, p0, Lu/j$b;->b:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lu/j$b;->d:Ljava/util/Set;

    invoke-static {}, Lw/a;->a()Lw/f;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object p1

    iput-object p1, p0, Lu/j$b;->e:Lu/q0;

    return-void
.end method

.method private final r()Lw/f;
    .locals 1

    iget-object v0, p0, Lu/j$b;->e:Lu/q0;

    invoke-interface {v0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/f;

    return-object v0
.end method

.method private final s(Lw/f;)V
    .locals 1

    iget-object v0, p0, Lu/j$b;->e:Lu/q0;

    invoke-interface {v0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lu/u;Ls9/p;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/j$b;->f:Lu/j;

    invoke-static {v0}, Lu/j;->R(Lu/j;)Lu/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu/m;->a(Lu/u;Ls9/p;)V

    return-void
.end method

.method public b(Lu/p0;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/j$b;->f:Lu/j;

    invoke-static {v0}, Lu/j;->R(Lu/j;)Lu/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/m;->b(Lu/p0;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lu/j$b;->f:Lu/j;

    invoke-static {v0}, Lu/j;->O(Lu/j;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lu/j;->Y(Lu/j;I)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lu/j$b;->b:Z

    return v0
.end method

.method public e()Lw/f;
    .locals 1

    invoke-direct {p0}, Lu/j$b;->r()Lw/f;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lu/j$b;->a:I

    return v0
.end method

.method public g()Ll9/g;
    .locals 1

    iget-object v0, p0, Lu/j$b;->f:Lu/j;

    invoke-static {v0}, Lu/j;->R(Lu/j;)Lu/m;

    move-result-object v0

    invoke-virtual {v0}, Lu/m;->g()Ll9/g;

    move-result-object v0

    return-object v0
.end method

.method public h(Lu/p0;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/j$b;->f:Lu/j;

    invoke-static {v0}, Lu/j;->R(Lu/j;)Lu/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/m;->h(Lu/p0;)V

    return-void
.end method

.method public i(Lu/u;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/j$b;->f:Lu/j;

    invoke-static {v0}, Lu/j;->R(Lu/j;)Lu/m;

    move-result-object v0

    iget-object v1, p0, Lu/j$b;->f:Lu/j;

    invoke-virtual {v1}, Lu/j;->x0()Lu/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/m;->i(Lu/u;)V

    iget-object v0, p0, Lu/j$b;->f:Lu/j;

    invoke-static {v0}, Lu/j;->R(Lu/j;)Lu/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/m;->i(Lu/u;)V

    return-void
.end method

.method public j(Lu/p0;Lu/o0;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/j$b;->f:Lu/j;

    invoke-static {v0}, Lu/j;->R(Lu/j;)Lu/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu/m;->j(Lu/p0;Lu/o0;)V

    return-void
.end method

.method public k(Lu/p0;)Lu/o0;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/j$b;->f:Lu/j;

    invoke-static {v0}, Lu/j;->R(Lu/j;)Lu/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/m;->k(Lu/p0;)Lu/o0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Set;)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/j$b;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu/j$b;->c:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lu/i;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lu/j;

    invoke-super {p0, v0}, Lu/m;->m(Lu/i;)V

    iget-object v0, p0, Lu/j$b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lu/j$b;->f:Lu/j;

    invoke-static {v0}, Lu/j;->O(Lu/j;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lu/j;->Y(Lu/j;I)V

    return-void
.end method

.method public o(Lu/i;)V
    .locals 3

    const-string v0, "composer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/j$b;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Lu/j;

    invoke-static {v2}, Lu/j;->T(Lu/j;)Lu/k1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/j$b;->d:Ljava/util/Set;

    invoke-static {v0}, Lt9/c0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lu/u;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/j$b;->f:Lu/j;

    invoke-static {v0}, Lu/j;->R(Lu/j;)Lu/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/m;->p(Lu/u;)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lu/j$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu/j$b;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu/j$b;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/j;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v2}, Lu/j;->T(Lu/j;)Lu/k1;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu/j$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public final t(Lw/f;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu/j$b;->s(Lw/f;)V

    return-void
.end method
