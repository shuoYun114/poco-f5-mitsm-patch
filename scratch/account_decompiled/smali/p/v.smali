.class final Lp/v;
.super Landroidx/compose/ui/platform/x0;
.source "SourceFile"

# interfaces
.implements Ly0/o;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z


# direct methods
.method private constructor <init>(FFFFZLs9/l;)V
    .locals 0

    .line 7
    invoke-direct {p0, p6}, Landroidx/compose/ui/platform/x0;-><init>(Ls9/l;)V

    .line 8
    iput p1, p0, Lp/v;->b:F

    .line 9
    iput p2, p0, Lp/v;->c:F

    .line 10
    iput p3, p0, Lp/v;->d:F

    .line 11
    iput p4, p0, Lp/v;->e:F

    .line 12
    iput-boolean p5, p0, Lp/v;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLs9/l;ILt9/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ls1/g;->b:Ls1/g$a;

    invoke-virtual {v0}, Ls1/g$a;->a()F

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ls1/g;->b:Ls1/g$a;

    invoke-virtual {v0}, Ls1/g$a;->a()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Ls1/g;->b:Ls1/g$a;

    invoke-virtual {v0}, Ls1/g$a;->a()F

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Ls1/g;->b:Ls1/g$a;

    invoke-virtual {v0}, Ls1/g$a;->a()F

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move v6, p5

    move-object v7, p6

    .line 6
    invoke-direct/range {v1 .. v8}, Lp/v;-><init>(FFFFZLs9/l;Lt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLs9/l;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lp/v;-><init>(FFFFZLs9/l;)V

    return-void
.end method

.method private final c(Ls1/d;)J
    .locals 7

    iget v0, p0, Lp/v;->d:F

    sget-object v1, Ls1/g;->b:Ls1/g$a;

    invoke-virtual {v1}, Ls1/g$a;->a()F

    move-result v2

    invoke-static {v0, v2}, Ls1/g;->g(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lp/v;->d:F

    invoke-static {v0}, Ls1/g;->b(F)Ls1/g;

    move-result-object v0

    int-to-float v4, v3

    invoke-static {v4}, Ls1/g;->e(F)F

    move-result v4

    invoke-static {v4}, Ls1/g;->b(F)Ls1/g;

    move-result-object v4

    invoke-static {v0, v4}, Ly9/g;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ls1/g;

    invoke-virtual {v0}, Ls1/g;->l()F

    move-result v0

    invoke-interface {p1, v0}, Ls1/d;->a0(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Lp/v;->e:F

    invoke-virtual {v1}, Ls1/g$a;->a()F

    move-result v5

    invoke-static {v4, v5}, Ls1/g;->g(FF)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lp/v;->e:F

    invoke-static {v4}, Ls1/g;->b(F)Ls1/g;

    move-result-object v4

    int-to-float v5, v3

    invoke-static {v5}, Ls1/g;->e(F)F

    move-result v5

    invoke-static {v5}, Ls1/g;->b(F)Ls1/g;

    move-result-object v5

    invoke-static {v4, v5}, Ly9/g;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ls1/g;

    invoke-virtual {v4}, Ls1/g;->l()F

    move-result v4

    invoke-interface {p1, v4}, Ls1/d;->a0(F)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v5, p0, Lp/v;->b:F

    invoke-virtual {v1}, Ls1/g$a;->a()F

    move-result v6

    invoke-static {v5, v6}, Ls1/g;->g(FF)Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, p0, Lp/v;->b:F

    invoke-interface {p1, v5}, Ls1/d;->a0(F)I

    move-result v5

    invoke-static {v5, v0}, Ly9/g;->h(II)I

    move-result v5

    invoke-static {v5, v3}, Ly9/g;->d(II)I

    move-result v5

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget v6, p0, Lp/v;->c:F

    invoke-virtual {v1}, Ls1/g$a;->a()F

    move-result v1

    invoke-static {v6, v1}, Ls1/g;->g(FF)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lp/v;->c:F

    invoke-interface {p1, v1}, Ls1/d;->a0(F)I

    move-result p1

    invoke-static {p1, v4}, Ly9/g;->h(II)I

    move-result p1

    invoke-static {p1, v3}, Ly9/g;->d(II)I

    move-result p1

    if-eq p1, v2, :cond_3

    move v3, p1

    :cond_3
    invoke-static {v5, v0, v3, v4}, Ls1/c;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lp/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lp/v;->b:F

    check-cast p1, Lp/v;

    iget v2, p1, Lp/v;->b:F

    invoke-static {v0, v2}, Ls1/g;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lp/v;->c:F

    iget v2, p1, Lp/v;->c:F

    invoke-static {v0, v2}, Ls1/g;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lp/v;->d:F

    iget v2, p1, Lp/v;->d:F

    invoke-static {v0, v2}, Ls1/g;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lp/v;->e:F

    iget v2, p1, Lp/v;->e:F

    invoke-static {v0, v2}, Ls1/g;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp/v;->f:Z

    iget-boolean p1, p1, Lp/v;->f:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lp/v;->b:F

    invoke-static {v0}, Ls1/g;->i(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/v;->c:F

    invoke-static {v1}, Ls1/g;->i(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/v;->d:F

    invoke-static {v1}, Ls1/g;->i(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/v;->e:F

    invoke-static {v1}, Ls1/g;->i(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public z(Ly0/s;Ly0/p;J)Ly0/r;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp/v;->c(Ls1/d;)J

    move-result-wide v0

    iget-boolean v2, p0, Lp/v;->f:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Ls1/c;->e(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lp/v;->b:F

    sget-object v3, Ls1/g;->b:Ls1/g$a;

    invoke-virtual {v3}, Ls1/g$a;->a()F

    move-result v4

    invoke-static {v2, v4}, Ls1/g;->g(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ls1/b;->p(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Ls1/b;->p(J)I

    move-result v2

    invoke-static {v0, v1}, Ls1/b;->n(J)I

    move-result v4

    invoke-static {v2, v4}, Ly9/g;->h(II)I

    move-result v2

    :goto_0
    iget v4, p0, Lp/v;->d:F

    invoke-virtual {v3}, Ls1/g$a;->a()F

    move-result v5

    invoke-static {v4, v5}, Ls1/g;->g(FF)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v1}, Ls1/b;->n(J)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Ls1/b;->n(J)I

    move-result v4

    invoke-static {v0, v1}, Ls1/b;->p(J)I

    move-result v5

    invoke-static {v4, v5}, Ly9/g;->d(II)I

    move-result v4

    :goto_1
    iget v5, p0, Lp/v;->c:F

    invoke-virtual {v3}, Ls1/g$a;->a()F

    move-result v6

    invoke-static {v5, v6}, Ls1/g;->g(FF)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, v1}, Ls1/b;->o(J)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-static {p3, p4}, Ls1/b;->o(J)I

    move-result v5

    invoke-static {v0, v1}, Ls1/b;->m(J)I

    move-result v6

    invoke-static {v5, v6}, Ly9/g;->h(II)I

    move-result v5

    :goto_2
    iget v6, p0, Lp/v;->e:F

    invoke-virtual {v3}, Ls1/g$a;->a()F

    move-result v3

    invoke-static {v6, v3}, Ls1/g;->g(FF)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v1}, Ls1/b;->m(J)I

    move-result p3

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, Ls1/b;->m(J)I

    move-result p3

    invoke-static {v0, v1}, Ls1/b;->o(J)I

    move-result p4

    invoke-static {p3, p4}, Ly9/g;->d(II)I

    move-result p3

    :goto_3
    invoke-static {v2, v4, v5, p3}, Ls1/c;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Ly0/p;->H(J)Ly0/y;

    move-result-object p2

    invoke-virtual {p2}, Ly0/y;->u0()I

    move-result v1

    invoke-virtual {p2}, Ly0/y;->p0()I

    move-result v2

    new-instance v4, Lp/v$a;

    invoke-direct {v4, p2}, Lp/v$a;-><init>(Ly0/y;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ly0/s;->k0(Ly0/s;IILjava/util/Map;Ls9/l;ILjava/lang/Object;)Ly0/r;

    move-result-object p1

    return-object p1
.end method
