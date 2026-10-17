.class final Lp/y;
.super Landroidx/compose/ui/platform/x0;
.source "SourceFile"

# interfaces
.implements Ly0/o;


# instance fields
.field private final b:Lp/i;

.field private final c:Z

.field private final d:Ls9/p;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/i;ZLs9/p;Ljava/lang/Object;Ls9/l;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentCallback"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/x0;-><init>(Ls9/l;)V

    iput-object p1, p0, Lp/y;->b:Lp/i;

    iput-boolean p2, p0, Lp/y;->c:Z

    iput-object p3, p0, Lp/y;->d:Ls9/p;

    iput-object p4, p0, Lp/y;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lp/y;)Ls9/p;
    .locals 0

    iget-object p0, p0, Lp/y;->d:Ls9/p;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lp/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp/y;->b:Lp/i;

    check-cast p1, Lp/y;

    iget-object v2, p1, Lp/y;->b:Lp/i;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lp/y;->c:Z

    iget-boolean v2, p1, Lp/y;->c:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lp/y;->e:Ljava/lang/Object;

    iget-object p1, p1, Lp/y;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lp/y;->b:Lp/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/y;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/y;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public z(Ly0/s;Ly0/p;J)Ly0/r;
    .locals 14

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "$this$measure"

    move-object v7, p1

    invoke-static {p1, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurable"

    invoke-static {v0, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lp/y;->b:Lp/i;

    sget-object v2, Lp/i;->a:Lp/i;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Ls1/b;->p(J)I

    move-result v1

    :goto_0
    iget-object v4, v6, Lp/y;->b:Lp/i;

    sget-object v5, Lp/i;->b:Lp/i;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Ls1/b;->o(J)I

    move-result v3

    :goto_1
    iget-object v4, v6, Lp/y;->b:Lp/i;

    const v8, 0x7fffffff

    if-eq v4, v2, :cond_2

    iget-boolean v2, v6, Lp/y;->c:Z

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Ls1/b;->n(J)I

    move-result v2

    :goto_2
    iget-object v4, v6, Lp/y;->b:Lp/i;

    if-eq v4, v5, :cond_3

    iget-boolean v4, v6, Lp/y;->c:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Ls1/b;->m(J)I

    move-result v8

    :goto_3
    invoke-static {v1, v2, v3, v8}, Ls1/c;->a(IIII)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ly0/p;->H(J)Ly0/y;

    move-result-object v3

    invoke-virtual {v3}, Ly0/y;->u0()I

    move-result v0

    invoke-static/range {p3 .. p4}, Ls1/b;->p(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ls1/b;->n(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Ly9/g;->l(III)I

    move-result v8

    invoke-virtual {v3}, Ly0/y;->p0()I

    move-result v0

    invoke-static/range {p3 .. p4}, Ls1/b;->o(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ls1/b;->m(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Ly9/g;->l(III)I

    move-result v9

    new-instance v11, Lp/y$a;

    move-object v0, v11

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp/y$a;-><init>(Lp/y;ILy0/y;ILy0/s;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Ly0/s;->k0(Ly0/s;IILjava/util/Map;Ls9/l;ILjava/lang/Object;)Ly0/r;

    move-result-object v0

    return-object v0
.end method
