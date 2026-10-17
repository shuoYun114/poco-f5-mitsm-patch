.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$a;
    }
.end annotation


# instance fields
.field private final a:Ln0/a$a;

.field private final b:Ln0/d;

.field private c:Ll0/u1;

.field private d:Ll0/u1;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ln0/a$a;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ln0/a$a;-><init>(Ls1/d;Ls1/n;Ll0/x0;JILt9/g;)V

    iput-object v8, p0, Ln0/a;->a:Ln0/a$a;

    new-instance v0, Ln0/a$b;

    invoke-direct {v0, p0}, Ln0/a$b;-><init>(Ln0/a;)V

    iput-object v0, p0, Ln0/a;->b:Ln0/d;

    return-void
.end method

.method private final a(JLn0/f;FLl0/g1;II)Ll0/u1;
    .locals 2

    invoke-direct {p0, p3}, Ln0/a;->z(Ln0/f;)Ll0/u1;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4}, Ln0/a;->u(JF)J

    move-result-wide p1

    invoke-interface {p3}, Ll0/u1;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ll0/f1;->k(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {p3, p1, p2}, Ll0/u1;->t(J)V

    :cond_0
    invoke-interface {p3}, Ll0/u1;->k()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ll0/u1;->i(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {p3}, Ll0/u1;->g()Ll0/g1;

    move-result-object p1

    invoke-static {p1, p5}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, p5}, Ll0/u1;->l(Ll0/g1;)V

    :cond_2
    invoke-interface {p3}, Ll0/u1;->x()I

    move-result p1

    invoke-static {p1, p6}, Ll0/r0;->G(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, p6}, Ll0/u1;->e(I)V

    :cond_3
    invoke-interface {p3}, Ll0/u1;->p()I

    move-result p1

    invoke-static {p1, p7}, Ll0/i1;->d(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3, p7}, Ll0/u1;->n(I)V

    :cond_4
    return-object p3
.end method

.method static synthetic b(Ln0/a;JLn0/f;FLl0/g1;IIILjava/lang/Object;)Ll0/u1;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Ln0/e;->K:Ln0/e$a;

    invoke-virtual {v0}, Ln0/e$a;->b()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Ln0/a;->a(JLn0/f;FLl0/g1;II)Ll0/u1;

    move-result-object v0

    return-object v0
.end method

.method private final i(Ll0/v0;Ln0/f;FLl0/g1;II)Ll0/u1;
    .locals 2

    invoke-direct {p0, p2}, Ln0/a;->z(Ln0/f;)Ll0/u1;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ln0/e;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Ll0/v0;->a(JLl0/u1;F)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ll0/u1;->o()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, Ll0/u1;->c(F)V

    :goto_0
    invoke-interface {p2}, Ll0/u1;->g()Ll0/g1;

    move-result-object p1

    invoke-static {p1, p4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2, p4}, Ll0/u1;->l(Ll0/g1;)V

    :cond_2
    invoke-interface {p2}, Ll0/u1;->x()I

    move-result p1

    invoke-static {p1, p5}, Ll0/r0;->G(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2, p5}, Ll0/u1;->e(I)V

    :cond_3
    invoke-interface {p2}, Ll0/u1;->p()I

    move-result p1

    invoke-static {p1, p6}, Ll0/i1;->d(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2, p6}, Ll0/u1;->n(I)V

    :cond_4
    return-object p2
.end method

.method static synthetic n(Ln0/a;Ll0/v0;Ln0/f;FLl0/g1;IIILjava/lang/Object;)Ll0/u1;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Ln0/e;->K:Ln0/e$a;

    invoke-virtual {p6}, Ln0/e$a;->b()I

    move-result p6

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ln0/a;->i(Ll0/v0;Ln0/f;FLl0/g1;II)Ll0/u1;

    move-result-object p0

    return-object p0
.end method

.method private final u(JF)J
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ll0/f1;->l(J)F

    move-result v0

    mul-float v3, v0, p3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, Ll0/f1;->i(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final w()Ll0/u1;
    .locals 2

    iget-object v0, p0, Ln0/a;->c:Ll0/u1;

    if-nez v0, :cond_0

    invoke-static {}, Ll0/l0;->a()Ll0/u1;

    move-result-object v0

    sget-object v1, Ll0/v1;->a:Ll0/v1$a;

    invoke-virtual {v1}, Ll0/v1$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ll0/u1;->s(I)V

    iput-object v0, p0, Ln0/a;->c:Ll0/u1;

    :cond_0
    return-object v0
.end method

.method private final y()Ll0/u1;
    .locals 2

    iget-object v0, p0, Ln0/a;->d:Ll0/u1;

    if-nez v0, :cond_0

    invoke-static {}, Ll0/l0;->a()Ll0/u1;

    move-result-object v0

    sget-object v1, Ll0/v1;->a:Ll0/v1$a;

    invoke-virtual {v1}, Ll0/v1$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ll0/u1;->s(I)V

    iput-object v0, p0, Ln0/a;->d:Ll0/u1;

    :cond_0
    return-object v0
.end method

.method private final z(Ln0/f;)Ll0/u1;
    .locals 3

    sget-object v0, Ln0/i;->a:Ln0/i;

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ln0/a;->w()Ll0/u1;

    move-result-object p1

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ln0/j;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ln0/a;->y()Ll0/u1;

    move-result-object v0

    invoke-interface {v0}, Ll0/u1;->w()F

    move-result v1

    check-cast p1, Ln0/j;

    invoke-virtual {p1}, Ln0/j;->e()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln0/j;->e()F

    move-result v1

    invoke-interface {v0, v1}, Ll0/u1;->v(F)V

    :goto_0
    invoke-interface {v0}, Ll0/u1;->q()I

    move-result v1

    invoke-virtual {p1}, Ln0/j;->a()I

    move-result v2

    invoke-static {v1, v2}, Ll0/k2;->g(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ln0/j;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ll0/u1;->d(I)V

    :cond_2
    invoke-interface {v0}, Ll0/u1;->f()F

    move-result v1

    invoke-virtual {p1}, Ln0/j;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ln0/j;->c()F

    move-result v1

    invoke-interface {v0, v1}, Ll0/u1;->m(F)V

    :goto_1
    invoke-interface {v0}, Ll0/u1;->b()I

    move-result v1

    invoke-virtual {p1}, Ln0/j;->b()I

    move-result v2

    invoke-static {v1, v2}, Ll0/l2;->g(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ln0/j;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ll0/u1;->r(I)V

    :cond_4
    invoke-interface {v0}, Ll0/u1;->u()Ll0/x1;

    invoke-virtual {p1}, Ln0/j;->d()Ll0/x1;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ln0/j;->d()Ll0/x1;

    invoke-interface {v0, v1}, Ll0/u1;->j(Ll0/x1;)V

    :cond_5
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lh9/j;

    invoke-direct {p1}, Lh9/j;-><init>()V

    throw p1
.end method


# virtual methods
.method public A(Ll0/v0;JJJFLn0/f;Ll0/g1;I)V
    .locals 17

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0/a;->a:Ln0/a$a;

    invoke-virtual {v1}, Ln0/a$a;->e()Ll0/x0;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Lk0/f;->l(J)F

    move-result v11

    invoke-static/range {p2 .. p3}, Lk0/f;->m(J)F

    move-result v12

    invoke-static/range {p2 .. p3}, Lk0/f;->l(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lk0/l;->i(J)F

    move-result v4

    add-float v13, v1, v4

    invoke-static/range {p2 .. p3}, Lk0/f;->m(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lk0/l;->g(J)F

    move-result v4

    add-float v14, v1, v4

    invoke-static/range {p6 .. p7}, Lk0/a;->d(J)F

    move-result v15

    invoke-static/range {p6 .. p7}, Lk0/a;->e(J)F

    move-result v16

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p11

    invoke-static/range {v1 .. v9}, Ln0/a;->n(Ln0/a;Ll0/v0;Ln0/f;FLl0/g1;IIILjava/lang/Object;)Ll0/u1;

    move-result-object v1

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Ll0/x0;->q(FFFFFFLl0/u1;)V

    return-void
.end method

.method public B(Ll0/n1;JJJJFLn0/f;Ll0/g1;II)V
    .locals 12

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Ln0/a;->a:Ln0/a$a;

    invoke-virtual {v3}, Ln0/a$a;->e()Ll0/x0;

    move-result-object v10

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v5, p11

    move/from16 v6, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-direct/range {v3 .. v9}, Ln0/a;->i(Ll0/v0;Ln0/f;FLl0/g1;II)Ll0/u1;

    move-result-object v11

    move-object v1, v10

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Ll0/x0;->k(Ll0/n1;JJJJLl0/u1;)V

    return-void
.end method

.method public C(Ll0/w1;Ll0/v0;FLn0/f;Ll0/g1;I)V
    .locals 12

    move-object v0, p1

    const-string v1, "path"

    invoke-static {p1, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    move-object v3, p2

    invoke-static {p2, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v2, v1, Ln0/a;->a:Ln0/a$a;

    invoke-virtual {v2}, Ln0/a$a;->e()Ll0/x0;

    move-result-object v11

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v2 .. v10}, Ln0/a;->n(Ln0/a;Ll0/v0;Ln0/f;FLl0/g1;IIILjava/lang/Object;)Ll0/u1;

    move-result-object v2

    invoke-interface {v11, p1, v2}, Ll0/x0;->p(Ll0/w1;Ll0/u1;)V

    return-void
.end method

.method public I()F
    .locals 1

    iget-object v0, p0, Ln0/a;->a:Ln0/a$a;

    invoke-virtual {v0}, Ln0/a$a;->f()Ls1/d;

    move-result-object v0

    invoke-interface {v0}, Ls1/d;->I()F

    move-result v0

    return v0
.end method

.method public O(Ll0/w1;JFLn0/f;Ll0/g1;I)V
    .locals 13

    move-object v0, p1

    const-string v1, "path"

    invoke-static {p1, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v2, v1, Ln0/a;->a:Ln0/a$a;

    invoke-virtual {v2}, Ln0/a$a;->e()Ll0/x0;

    move-result-object v12

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v11}, Ln0/a;->b(Ln0/a;JLn0/f;FLl0/g1;IIILjava/lang/Object;)Ll0/u1;

    move-result-object v2

    invoke-interface {v12, p1, v2}, Ll0/x0;->p(Ll0/w1;Ll0/u1;)V

    return-void
.end method

.method public T()Ln0/d;
    .locals 1

    iget-object v0, p0, Ln0/a;->b:Ln0/d;

    return-object v0
.end method

.method public Z(JJJJLn0/f;FLl0/g1;I)V
    .locals 18

    const-string v0, "style"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0/a;->a:Ln0/a$a;

    invoke-virtual {v1}, Ln0/a$a;->e()Ll0/x0;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Lk0/f;->l(J)F

    move-result v12

    invoke-static/range {p3 .. p4}, Lk0/f;->m(J)F

    move-result v13

    invoke-static/range {p3 .. p4}, Lk0/f;->l(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lk0/l;->i(J)F

    move-result v2

    add-float v14, v1, v2

    invoke-static/range {p3 .. p4}, Lk0/f;->m(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lk0/l;->g(J)F

    move-result v2

    add-float v15, v1, v2

    invoke-static/range {p7 .. p8}, Lk0/a;->d(J)F

    move-result v16

    invoke-static/range {p7 .. p8}, Lk0/a;->e(J)F

    move-result v17

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v10}, Ln0/a;->b(Ln0/a;JLn0/f;FLl0/g1;IIILjava/lang/Object;)Ll0/u1;

    move-result-object v1

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Ll0/x0;->q(FFFFFFLl0/u1;)V

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Ln0/a;->a:Ln0/a$a;

    invoke-virtual {v0}, Ln0/a$a;->f()Ls1/d;

    move-result-object v0

    invoke-interface {v0}, Ls1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Ls1/n;
    .locals 1

    iget-object v0, p0, Ln0/a;->a:Ln0/a$a;

    invoke-virtual {v0}, Ln0/a$a;->g()Ls1/n;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ll0/v0;JJFLn0/f;Ll0/g1;I)V
    .locals 15

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ln0/a;->a:Ln0/a$a;

    invoke-virtual {v1}, Ln0/a$a;->e()Ll0/x0;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Lk0/f;->l(J)F

    move-result v11

    invoke-static/range {p2 .. p3}, Lk0/f;->m(J)F

    move-result v12

    invoke-static/range {p2 .. p3}, Lk0/f;->l(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lk0/l;->i(J)F

    move-result v4

    add-float v13, v1, v4

    invoke-static/range {p2 .. p3}, Lk0/f;->m(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lk0/l;->g(J)F

    move-result v4

    add-float v14, v1, v4

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v1 .. v9}, Ln0/a;->n(Ln0/a;Ll0/v0;Ln0/f;FLl0/g1;IIILjava/lang/Object;)Ll0/u1;

    move-result-object v1

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Ll0/x0;->e(FFFFLl0/u1;)V

    return-void
.end method

.method public final t()Ln0/a$a;
    .locals 1

    iget-object v0, p0, Ln0/a;->a:Ln0/a$a;

    return-object v0
.end method

.method public x(JJJFLn0/f;Ll0/g1;I)V
    .locals 16

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0/a;->a:Ln0/a$a;

    invoke-virtual {v1}, Ln0/a$a;->e()Ll0/x0;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Lk0/f;->l(J)F

    move-result v12

    invoke-static/range {p3 .. p4}, Lk0/f;->m(J)F

    move-result v13

    invoke-static/range {p3 .. p4}, Lk0/f;->l(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lk0/l;->i(J)F

    move-result v2

    add-float v14, v1, v2

    invoke-static/range {p3 .. p4}, Lk0/f;->m(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lk0/l;->g(J)F

    move-result v2

    add-float v15, v1, v2

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v10}, Ln0/a;->b(Ln0/a;JLn0/f;FLl0/g1;IIILjava/lang/Object;)Ll0/u1;

    move-result-object v1

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Ll0/x0;->e(FFFFLl0/u1;)V

    return-void
.end method
