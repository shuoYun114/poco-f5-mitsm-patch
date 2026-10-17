.class public final La1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/e;
.implements Ln0/c;


# instance fields
.field private final a:Ln0/a;

.field private b:La1/d;


# direct methods
.method public constructor <init>(Ln0/a;)V
    .locals 1

    const-string v0, "canvasDrawScope"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1/m;->a:Ln0/a;

    return-void
.end method

.method public synthetic constructor <init>(Ln0/a;ILt9/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ln0/a;

    invoke-direct {p1}, Ln0/a;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, La1/m;-><init>(Ln0/a;)V

    return-void
.end method

.method public static final synthetic a(La1/m;)Ln0/a;
    .locals 0

    iget-object p0, p0, La1/m;->a:Ln0/a;

    return-object p0
.end method

.method public static final synthetic b(La1/m;)La1/d;
    .locals 0

    iget-object p0, p0, La1/m;->b:La1/d;

    return-object p0
.end method

.method public static final synthetic i(La1/m;La1/d;)V
    .locals 0

    iput-object p1, p0, La1/m;->b:La1/d;

    return-void
.end method


# virtual methods
.method public A(Ll0/v0;JJJFLn0/f;Ll0/g1;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, La1/m;->a:Ln0/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Ln0/a;->A(Ll0/v0;JJJFLn0/f;Ll0/g1;I)V

    return-void
.end method

.method public B(Ll0/n1;JJJJFLn0/f;Ll0/g1;II)V
    .locals 16

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, La1/m;->a:Ln0/a;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Ln0/a;->B(Ll0/n1;JJJJFLn0/f;Ll0/g1;II)V

    return-void
.end method

.method public C(Ll0/w1;Ll0/v0;FLn0/f;Ll0/g1;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La1/m;->a:Ln0/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ln0/a;->C(Ll0/w1;Ll0/v0;FLn0/f;Ll0/g1;I)V

    return-void
.end method

.method public I()F
    .locals 1

    iget-object v0, p0, La1/m;->a:Ln0/a;

    invoke-virtual {v0}, Ln0/a;->I()F

    move-result v0

    return v0
.end method

.method public N(F)F
    .locals 1

    iget-object v0, p0, La1/m;->a:Ln0/a;

    invoke-interface {v0, p1}, Ls1/d;->N(F)F

    move-result p1

    return p1
.end method

.method public O(Ll0/w1;JFLn0/f;Ll0/g1;I)V
    .locals 9

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, La1/m;->a:Ln0/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Ln0/a;->O(Ll0/w1;JFLn0/f;Ll0/g1;I)V

    return-void
.end method

.method public T()Ln0/d;
    .locals 1

    iget-object v0, p0, La1/m;->a:Ln0/a;

    invoke-virtual {v0}, Ln0/a;->T()Ln0/d;

    move-result-object v0

    return-object v0
.end method

.method public Z(JJJJLn0/f;FLl0/g1;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, La1/m;->a:Ln0/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Ln0/a;->Z(JJJJLn0/f;FLl0/g1;I)V

    return-void
.end method

.method public a0(F)I
    .locals 1

    iget-object v0, p0, La1/m;->a:Ln0/a;

    invoke-interface {v0, p1}, Ls1/d;->a0(F)I

    move-result p1

    return p1
.end method

.method public d0()J
    .locals 2

    iget-object v0, p0, La1/m;->a:Ln0/a;

    invoke-interface {v0}, Ln0/e;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public e0(J)J
    .locals 1

    iget-object v0, p0, La1/m;->a:Ln0/a;

    invoke-interface {v0, p1, p2}, Ls1/d;->e0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f0(J)F
    .locals 1

    iget-object v0, p0, La1/m;->a:Ln0/a;

    invoke-interface {v0, p1, p2}, Ls1/d;->f0(J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, La1/m;->a:Ln0/a;

    invoke-virtual {v0}, Ln0/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Ls1/n;
    .locals 1

    iget-object v0, p0, La1/m;->a:Ln0/a;

    invoke-virtual {v0}, Ln0/a;->getLayoutDirection()Ls1/n;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ll0/v0;JJFLn0/f;Ll0/g1;I)V
    .locals 11

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, La1/m;->a:Ln0/a;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Ln0/a;->h0(Ll0/v0;JJFLn0/f;Ll0/g1;I)V

    return-void
.end method

.method public j0()V
    .locals 3

    invoke-interface {p0}, Ln0/e;->T()Ln0/d;

    move-result-object v0

    invoke-interface {v0}, Ln0/d;->o()Ll0/x0;

    move-result-object v0

    iget-object v1, p0, La1/m;->b:La1/d;

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, La1/n;->d()La1/n;

    move-result-object v2

    check-cast v2, La1/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, La1/d;->l(Ll0/x0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La1/n;->b()La1/p;

    move-result-object v1

    invoke-virtual {v1, v0}, La1/p;->D1(Ll0/x0;)V

    :goto_0
    return-void
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, La1/m;->a:Ln0/a;

    invoke-interface {v0}, Ln0/e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public x(JJJFLn0/f;Ll0/g1;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, La1/m;->a:Ln0/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Ln0/a;->x(JJJFLn0/f;Ll0/g1;I)V

    return-void
.end method
