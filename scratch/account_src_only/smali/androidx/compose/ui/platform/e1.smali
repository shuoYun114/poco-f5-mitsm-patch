.class public final Landroidx/compose/ui/platform/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ls1/d;

.field private b:Z

.field private final c:Landroid/graphics/Outline;

.field private d:J

.field private e:Ll0/h2;

.field private f:Ll0/w1;

.field private g:Ll0/w1;

.field private h:Z

.field private i:Z

.field private j:Ll0/w1;

.field private k:Lk0/j;

.field private l:F

.field private m:J

.field private n:J

.field private o:Z

.field private p:Ls1/n;

.field private q:Ll0/w1;

.field private r:Ll0/w1;

.field private s:Ll0/s1;


# direct methods
.method public constructor <init>(Ls1/d;)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/e1;->a:Ls1/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/e1;->b:Z

    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Landroidx/compose/ui/platform/e1;->c:Landroid/graphics/Outline;

    sget-object p1, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {p1}, Lk0/l$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/e1;->d:J

    invoke-static {}, Ll0/c2;->a()Ll0/h2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/e1;->e:Ll0/h2;

    sget-object v0, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v0}, Lk0/f$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/e1;->m:J

    invoke-virtual {p1}, Lk0/l$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/e1;->n:J

    sget-object p1, Ls1/n;->a:Ls1/n;

    iput-object p1, p0, Landroidx/compose/ui/platform/e1;->p:Ls1/n;

    return-void
.end method

.method private final f(Lk0/j;JJF)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lk0/k;->d(Lk0/j;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/j;->e()F

    move-result v1

    invoke-static {p2, p3}, Lk0/f;->l(J)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lk0/j;->g()F

    move-result v1

    invoke-static {p2, p3}, Lk0/f;->m(J)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lk0/j;->f()F

    move-result v1

    invoke-static {p2, p3}, Lk0/f;->l(J)F

    move-result v2

    invoke-static {p4, p5}, Lk0/l;->i(J)F

    move-result v3

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lk0/j;->a()F

    move-result v1

    invoke-static {p2, p3}, Lk0/f;->m(J)F

    move-result p2

    invoke-static {p4, p5}, Lk0/l;->g(J)F

    move-result p3

    add-float/2addr p2, p3

    cmpg-float p2, v1, p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lk0/j;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Lk0/a;->d(J)F

    move-result p1

    cmpg-float p1, p1, p6

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private final i()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/e1;->h:Z

    if-eqz v0, :cond_2

    sget-object v0, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v0}, Lk0/f$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/e1;->m:J

    iget-wide v0, p0, Landroidx/compose/ui/platform/e1;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/e1;->n:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/ui/platform/e1;->l:F

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/ui/platform/e1;->g:Ll0/w1;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose/ui/platform/e1;->h:Z

    iput-boolean v3, p0, Landroidx/compose/ui/platform/e1;->i:Z

    iget-boolean v3, p0, Landroidx/compose/ui/platform/e1;->o:Z

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lk0/l;->i(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/platform/e1;->d:J

    invoke-static {v0, v1}, Lk0/l;->g(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/e1;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->e:Ll0/h2;

    iget-wide v1, p0, Landroidx/compose/ui/platform/e1;->d:J

    iget-object v3, p0, Landroidx/compose/ui/platform/e1;->p:Ls1/n;

    iget-object v4, p0, Landroidx/compose/ui/platform/e1;->a:Ls1/d;

    invoke-interface {v0, v1, v2, v3, v4}, Ll0/h2;->a(JLs1/n;Ls1/d;)Ll0/s1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/e1;->s:Ll0/s1;

    instance-of v1, v0, Ll0/s1$a;

    if-eqz v1, :cond_0

    check-cast v0, Ll0/s1$a;

    invoke-virtual {v0}, Ll0/s1$a;->a()Lk0/h;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/e1;->k(Lk0/h;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ll0/s1$b;

    if-eqz v1, :cond_2

    check-cast v0, Ll0/s1$b;

    invoke-virtual {v0}, Ll0/s1$b;->a()Lk0/j;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/e1;->l(Lk0/j;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final j(Ll0/w1;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Ll0/w1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/e1;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/e1;->i:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->c:Landroid/graphics/Outline;

    instance-of v1, p1, Ll0/m0;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ll0/m0;

    invoke-virtual {v1}, Ll0/m0;->r()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/compose/ui/platform/e1;->i:Z

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/e1;->g:Ll0/w1;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k(Lk0/h;)V
    .locals 4

    invoke-virtual {p1}, Lk0/h;->f()F

    move-result v0

    invoke-virtual {p1}, Lk0/h;->i()F

    move-result v1

    invoke-static {v0, v1}, Lk0/g;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/e1;->m:J

    invoke-virtual {p1}, Lk0/h;->j()F

    move-result v0

    invoke-virtual {p1}, Lk0/h;->e()F

    move-result v1

    invoke-static {v0, v1}, Lk0/m;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/e1;->n:J

    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->c:Landroid/graphics/Outline;

    invoke-virtual {p1}, Lk0/h;->f()F

    move-result v1

    invoke-static {v1}, Lv9/a;->b(F)I

    move-result v1

    invoke-virtual {p1}, Lk0/h;->i()F

    move-result v2

    invoke-static {v2}, Lv9/a;->b(F)I

    move-result v2

    invoke-virtual {p1}, Lk0/h;->g()F

    move-result v3

    invoke-static {v3}, Lv9/a;->b(F)I

    move-result v3

    invoke-virtual {p1}, Lk0/h;->c()F

    move-result p1

    invoke-static {p1}, Lv9/a;->b(F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method

.method private final l(Lk0/j;)V
    .locals 8

    invoke-virtual {p1}, Lk0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/a;->d(J)F

    move-result v0

    invoke-virtual {p1}, Lk0/j;->e()F

    move-result v1

    invoke-virtual {p1}, Lk0/j;->g()F

    move-result v2

    invoke-static {v1, v2}, Lk0/g;->a(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/e1;->m:J

    invoke-virtual {p1}, Lk0/j;->j()F

    move-result v1

    invoke-virtual {p1}, Lk0/j;->d()F

    move-result v2

    invoke-static {v1, v2}, Lk0/m;->a(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/e1;->n:J

    invoke-static {p1}, Lk0/k;->d(Lk0/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/e1;->c:Landroid/graphics/Outline;

    invoke-virtual {p1}, Lk0/j;->e()F

    move-result v1

    invoke-static {v1}, Lv9/a;->b(F)I

    move-result v3

    invoke-virtual {p1}, Lk0/j;->g()F

    move-result v1

    invoke-static {v1}, Lv9/a;->b(F)I

    move-result v4

    invoke-virtual {p1}, Lk0/j;->f()F

    move-result v1

    invoke-static {v1}, Lv9/a;->b(F)I

    move-result v5

    invoke-virtual {p1}, Lk0/j;->a()F

    move-result p1

    invoke-static {p1}, Lv9/a;->b(F)I

    move-result v6

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v0, p0, Landroidx/compose/ui/platform/e1;->l:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->f:Ll0/w1;

    if-nez v0, :cond_1

    invoke-static {}, Ll0/p0;->a()Ll0/w1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/e1;->f:Ll0/w1;

    :cond_1
    invoke-interface {v0}, Ll0/w1;->p()V

    invoke-interface {v0, p1}, Ll0/w1;->n(Lk0/j;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/e1;->j(Ll0/w1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ll0/x0;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "canvas"

    invoke-static {v8, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/e1;->b()Ll0/w1;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    invoke-static {v8, v0, v9, v11, v10}, Ll0/x0;->h(Ll0/x0;Ll0/w1;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget v6, v7, Landroidx/compose/ui/platform/e1;->l:F

    const/4 v12, 0x0

    cmpl-float v0, v6, v12

    if-lez v0, :cond_4

    iget-object v13, v7, Landroidx/compose/ui/platform/e1;->j:Ll0/w1;

    iget-object v1, v7, Landroidx/compose/ui/platform/e1;->k:Lk0/j;

    if-eqz v13, :cond_1

    iget-wide v2, v7, Landroidx/compose/ui/platform/e1;->m:J

    iget-wide v4, v7, Landroidx/compose/ui/platform/e1;->n:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/e1;->f(Lk0/j;JJF)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-wide v0, v7, Landroidx/compose/ui/platform/e1;->m:J

    invoke-static {v0, v1}, Lk0/f;->l(J)F

    move-result v14

    iget-wide v0, v7, Landroidx/compose/ui/platform/e1;->m:J

    invoke-static {v0, v1}, Lk0/f;->m(J)F

    move-result v15

    iget-wide v0, v7, Landroidx/compose/ui/platform/e1;->m:J

    invoke-static {v0, v1}, Lk0/f;->l(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/e1;->n:J

    invoke-static {v1, v2}, Lk0/l;->i(J)F

    move-result v1

    add-float v16, v0, v1

    iget-wide v0, v7, Landroidx/compose/ui/platform/e1;->m:J

    invoke-static {v0, v1}, Lk0/f;->m(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/e1;->n:J

    invoke-static {v1, v2}, Lk0/l;->g(J)F

    move-result v1

    add-float v17, v0, v1

    iget v0, v7, Landroidx/compose/ui/platform/e1;->l:F

    invoke-static {v0, v12, v11, v10}, Lk0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v18

    invoke-static/range {v14 .. v19}, Lk0/k;->c(FFFFJ)Lk0/j;

    move-result-object v0

    if-nez v13, :cond_2

    invoke-static {}, Ll0/p0;->a()Ll0/w1;

    move-result-object v13

    goto :goto_0

    :cond_2
    invoke-interface {v13}, Ll0/w1;->p()V

    :goto_0
    invoke-interface {v13, v0}, Ll0/w1;->n(Lk0/j;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/e1;->k:Lk0/j;

    iput-object v13, v7, Landroidx/compose/ui/platform/e1;->j:Ll0/w1;

    :cond_3
    invoke-static {v8, v13, v9, v11, v10}, Ll0/x0;->h(Ll0/x0;Ll0/w1;IILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-wide v0, v7, Landroidx/compose/ui/platform/e1;->m:J

    invoke-static {v0, v1}, Lk0/f;->l(J)F

    move-result v9

    iget-wide v0, v7, Landroidx/compose/ui/platform/e1;->m:J

    invoke-static {v0, v1}, Lk0/f;->m(J)F

    move-result v10

    iget-wide v0, v7, Landroidx/compose/ui/platform/e1;->m:J

    invoke-static {v0, v1}, Lk0/f;->l(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/e1;->n:J

    invoke-static {v1, v2}, Lk0/l;->i(J)F

    move-result v1

    add-float v11, v0, v1

    iget-wide v0, v7, Landroidx/compose/ui/platform/e1;->m:J

    invoke-static {v0, v1}, Lk0/f;->m(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/e1;->n:J

    invoke-static {v1, v2}, Lk0/l;->g(J)F

    move-result v1

    add-float v12, v0, v1

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Ll0/x0;->s(Ll0/x0;FFFFIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b()Ll0/w1;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/e1;->i()V

    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->g:Ll0/w1;

    return-object v0
.end method

.method public final c()Landroid/graphics/Outline;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/e1;->i()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/e1;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/e1;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->c:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/e1;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(J)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/e1;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->s:Ll0/s1;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result v1

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/e1;->q:Ll0/w1;

    iget-object v2, p0, Landroidx/compose/ui/platform/e1;->r:Ll0/w1;

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/a3;->b(Ll0/s1;FFLl0/w1;Ll0/w1;)Z

    move-result p1

    return p1
.end method

.method public final g(Ll0/h2;FZFLs1/n;Ls1/d;)Z
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/e1;->e:Ll0/h2;

    invoke-static {p2, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/e1;->e:Ll0/h2;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/e1;->h:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/e1;->o:Z

    if-eq p3, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/e1;->o:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/e1;->h:Z

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/e1;->p:Ls1/n;

    if-eq p1, p5, :cond_4

    iput-object p5, p0, Landroidx/compose/ui/platform/e1;->p:Ls1/n;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/e1;->h:Z

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/e1;->a:Ls1/d;

    invoke-static {p1, p6}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p6, p0, Landroidx/compose/ui/platform/e1;->a:Ls1/d;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/e1;->h:Z

    :cond_5
    return p2
.end method

.method public final h(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/e1;->d:J

    invoke-static {v0, v1, p1, p2}, Lk0/l;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/platform/e1;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/e1;->h:Z

    :cond_0
    return-void
.end method
