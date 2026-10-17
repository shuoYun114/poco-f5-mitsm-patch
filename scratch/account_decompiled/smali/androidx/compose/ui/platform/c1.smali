.class public final Landroidx/compose/ui/platform/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/core/view/z;

.field private final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/c1;->a:Landroid/view/View;

    new-instance v0, Landroidx/core/view/z;

    invoke-direct {v0, p1}, Landroidx/core/view/z;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/z;->m(Z)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/core/view/z;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/c1;->c:[I

    invoke-static {p1, v1}, Landroidx/core/view/j0;->z0(Landroid/view/View;Z)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/core/view/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/z;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/core/view/z;

    invoke-virtual {v0, v1}, Landroidx/core/view/z;->r(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/core/view/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/z;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/core/view/z;

    invoke-virtual {v0, v1}, Landroidx/core/view/z;->r(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c(JLl9/d;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/core/view/z;

    invoke-static {p1, p2}, Ls1/r;->e(J)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->d(F)F

    move-result v0

    invoke-static {p1, p2}, Ls1/r;->f(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->d(F)F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/core/view/z;->b(FF)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ls1/r;->b:Ls1/r$a;

    invoke-virtual {p1}, Ls1/r$a;->a()J

    move-result-wide p1

    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/c1;->a()V

    invoke-static {p1, p2}, Ls1/r;->b(J)Ls1/r;

    move-result-object p1

    return-object p1
.end method

.method public d(JI)J
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/c1;->b:Landroidx/core/view/z;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/platform/d1;->a(J)I

    move-result v2

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/d1;->c(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/z;->p(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/platform/c1;->c:[I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Li9/k;->o([IIIIILjava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/ui/platform/c1;->b:Landroidx/core/view/z;

    invoke-static/range {p1 .. p2}, Lk0/f;->l(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->f(F)I

    move-result v9

    invoke-static/range {p1 .. p2}, Lk0/f;->m(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->f(F)I

    move-result v10

    iget-object v11, v0, Landroidx/compose/ui/platform/c1;->c:[I

    const/4 v12, 0x0

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/d1;->c(I)I

    move-result v13

    invoke-virtual/range {v8 .. v13}, Landroidx/core/view/z;->d(II[I[II)Z

    iget-object v1, v0, Landroidx/compose/ui/platform/c1;->c:[I

    move-wide v2, p1

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/d1;->b([IJ)J

    move-result-wide v1

    return-wide v1

    :cond_0
    sget-object v1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v1}, Lk0/f$a;->c()J

    move-result-wide v1

    return-wide v1
.end method

.method public e(JJLl9/d;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/core/view/z;

    invoke-static {p3, p4}, Ls1/r;->e(J)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/platform/d1;->d(F)F

    move-result p2

    invoke-static {p3, p4}, Ls1/r;->f(J)F

    move-result p5

    invoke-static {p5}, Landroidx/compose/ui/platform/d1;->d(F)F

    move-result p5

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p5, v0}, Landroidx/core/view/z;->a(FFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ls1/r;->b:Ls1/r$a;

    invoke-virtual {p1}, Ls1/r$a;->a()J

    move-result-wide p3

    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/c1;->a()V

    invoke-static {p3, p4}, Ls1/r;->b(J)Ls1/r;

    move-result-object p1

    return-object p1
.end method

.method public g(JJI)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/c1;->b:Landroidx/core/view/z;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/platform/d1;->a(J)I

    move-result v2

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/d1;->c(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/z;->p(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/platform/c1;->c:[I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Li9/k;->o([IIIIILjava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/ui/platform/c1;->b:Landroidx/core/view/z;

    invoke-static/range {p1 .. p2}, Lk0/f;->l(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->f(F)I

    move-result v9

    invoke-static/range {p1 .. p2}, Lk0/f;->m(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->f(F)I

    move-result v10

    invoke-static/range {p3 .. p4}, Lk0/f;->l(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->f(F)I

    move-result v11

    invoke-static/range {p3 .. p4}, Lk0/f;->m(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->f(F)I

    move-result v12

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/d1;->c(I)I

    move-result v14

    iget-object v15, v0, Landroidx/compose/ui/platform/c1;->c:[I

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Landroidx/core/view/z;->e(IIII[II[I)V

    iget-object v1, v0, Landroidx/compose/ui/platform/c1;->c:[I

    move-wide/from16 v2, p3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/d1;->b([IJ)J

    move-result-wide v1

    return-wide v1

    :cond_0
    sget-object v1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v1}, Lk0/f$a;->c()J

    move-result-wide v1

    return-wide v1
.end method
