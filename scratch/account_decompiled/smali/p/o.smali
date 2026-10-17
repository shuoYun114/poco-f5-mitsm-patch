.class final Lp/o;
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

    .line 2
    invoke-direct {p0, p6}, Landroidx/compose/ui/platform/x0;-><init>(Ls9/l;)V

    .line 3
    iput p1, p0, Lp/o;->b:F

    .line 4
    iput p2, p0, Lp/o;->c:F

    .line 5
    iput p3, p0, Lp/o;->d:F

    .line 6
    iput p4, p0, Lp/o;->e:F

    .line 7
    iput-boolean p5, p0, Lp/o;->f:Z

    const/4 p5, 0x0

    cmpl-float p6, p1, p5

    if-gez p6, :cond_0

    .line 8
    sget-object p6, Ls1/g;->b:Ls1/g$a;

    invoke-virtual {p6}, Ls1/g$a;->a()F

    move-result p6

    invoke-static {p1, p6}, Ls1/g;->g(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p5

    if-gez p1, :cond_1

    .line 9
    sget-object p1, Ls1/g;->b:Ls1/g$a;

    invoke-virtual {p1}, Ls1/g$a;->a()F

    move-result p1

    invoke-static {p2, p1}, Ls1/g;->g(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p5

    if-gez p1, :cond_2

    .line 10
    sget-object p1, Ls1/g;->b:Ls1/g$a;

    invoke-virtual {p1}, Ls1/g$a;->a()F

    move-result p1

    invoke-static {p3, p1}, Ls1/g;->g(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, p5

    if-gez p1, :cond_4

    .line 11
    sget-object p1, Ls1/g;->b:Ls1/g$a;

    invoke-virtual {p1}, Ls1/g$a;->a()F

    move-result p1

    invoke-static {p4, p1}, Ls1/g;->g(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLs9/l;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lp/o;-><init>(FFFFZLs9/l;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lp/o;->f:Z

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lp/o;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lp/o;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lp/o;

    if-eqz v0, :cond_0

    check-cast p1, Lp/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lp/o;->b:F

    iget v2, p1, Lp/o;->b:F

    invoke-static {v1, v2}, Ls1/g;->g(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lp/o;->c:F

    iget v2, p1, Lp/o;->c:F

    invoke-static {v1, v2}, Ls1/g;->g(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lp/o;->d:F

    iget v2, p1, Lp/o;->d:F

    invoke-static {v1, v2}, Ls1/g;->g(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lp/o;->e:F

    iget v2, p1, Lp/o;->e:F

    invoke-static {v1, v2}, Ls1/g;->g(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lp/o;->f:Z

    iget-boolean p1, p1, Lp/o;->f:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lp/o;->b:F

    invoke-static {v0}, Ls1/g;->i(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/o;->c:F

    invoke-static {v1}, Ls1/g;->i(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/o;->d:F

    invoke-static {v1}, Ls1/g;->i(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/o;->e:F

    invoke-static {v1}, Ls1/g;->i(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/o;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public z(Ly0/s;Ly0/p;J)Ly0/r;
    .locals 10

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp/o;->b:F

    invoke-interface {p1, v0}, Ls1/d;->a0(F)I

    move-result v0

    iget v1, p0, Lp/o;->d:F

    invoke-interface {p1, v1}, Ls1/d;->a0(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lp/o;->c:F

    invoke-interface {p1, v1}, Ls1/d;->a0(F)I

    move-result v1

    iget v2, p0, Lp/o;->e:F

    invoke-interface {p1, v2}, Ls1/d;->a0(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, Ls1/c;->h(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Ly0/p;->H(J)Ly0/y;

    move-result-object p2

    invoke-virtual {p2}, Ly0/y;->u0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, Ls1/c;->g(JI)I

    move-result v4

    invoke-virtual {p2}, Ly0/y;->p0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Ls1/c;->f(JI)I

    move-result v5

    new-instance v7, Lp/o$a;

    invoke-direct {v7, p0, p2, p1}, Lp/o$a;-><init>(Lp/o;Ly0/y;Ly0/s;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Ly0/s;->k0(Ly0/s;IILjava/util/Map;Ls9/l;ILjava/lang/Object;)Ly0/r;

    move-result-object p1

    return-object p1
.end method
