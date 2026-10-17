.class final Lp/j;
.super Landroidx/compose/ui/platform/x0;
.source "SourceFile"

# interfaces
.implements Ly0/o;


# instance fields
.field private final b:Lp/i;

.field private final c:F


# direct methods
.method public constructor <init>(Lp/i;FLs9/l;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/x0;-><init>(Ls9/l;)V

    iput-object p1, p0, Lp/j;->b:Lp/i;

    iput p2, p0, Lp/j;->c:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lp/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/j;->b:Lp/i;

    check-cast p1, Lp/j;

    iget-object v1, p1, Lp/j;->b:Lp/i;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp/j;->c:F

    iget p1, p1, Lp/j;->c:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lp/j;->b:Lp/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/j;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public z(Ly0/s;Ly0/p;J)Ly0/r;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ls1/b;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/j;->b:Lp/i;

    sget-object v1, Lp/i;->a:Lp/i;

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Ls1/b;->n(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lp/j;->c:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lv9/a;->b(F)I

    move-result v0

    invoke-static {p3, p4}, Ls1/b;->p(J)I

    move-result v1

    invoke-static {p3, p4}, Ls1/b;->n(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Ly9/g;->l(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ls1/b;->p(J)I

    move-result v0

    invoke-static {p3, p4}, Ls1/b;->n(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Ls1/b;->i(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp/j;->b:Lp/i;

    sget-object v3, Lp/i;->b:Lp/i;

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, Ls1/b;->m(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lp/j;->c:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv9/a;->b(F)I

    move-result v2

    invoke-static {p3, p4}, Ls1/b;->o(J)I

    move-result v3

    invoke-static {p3, p4}, Ls1/b;->m(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Ly9/g;->l(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ls1/b;->o(J)I

    move-result v2

    invoke-static {p3, p4}, Ls1/b;->m(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Ls1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ly0/p;->H(J)Ly0/y;

    move-result-object p2

    invoke-virtual {p2}, Ly0/y;->u0()I

    move-result v1

    invoke-virtual {p2}, Ly0/y;->p0()I

    move-result v2

    new-instance v4, Lp/j$a;

    invoke-direct {v4, p2}, Lp/j$a;-><init>(Ly0/y;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ly0/s;->k0(Ly0/s;IILjava/util/Map;Ls9/l;ILjava/lang/Object;)Ly0/r;

    move-result-object p1

    return-object p1
.end method
