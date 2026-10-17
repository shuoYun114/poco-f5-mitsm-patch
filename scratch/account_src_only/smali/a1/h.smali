.class public final La1/h;
.super La1/p;
.source "SourceFile"

# interfaces
.implements Ls1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/h$a;
    }
.end annotation


# static fields
.field public static final P:La1/h$a;

.field private static final Q:Ll0/u1;


# instance fields
.field private final synthetic O:Ly0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/h$a;-><init>(Lt9/g;)V

    sput-object v0, La1/h;->P:La1/h$a;

    invoke-static {}, Ll0/l0;->a()Ll0/u1;

    move-result-object v0

    sget-object v1, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v1}, Ll0/f1$a;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ll0/u1;->t(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Ll0/u1;->v(F)V

    sget-object v1, Ll0/v1;->a:Ll0/v1$a;

    invoke-virtual {v1}, Ll0/v1$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ll0/u1;->s(I)V

    sput-object v0, La1/h;->Q:Ll0/u1;

    return-void
.end method

.method public constructor <init>(La1/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La1/p;-><init>(La1/k;)V

    invoke-virtual {p1}, La1/k;->b0()Ly0/s;

    move-result-object p1

    iput-object p1, p0, La1/h;->O:Ly0/s;

    return-void
.end method


# virtual methods
.method public D1(Ll0/x0;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/p;->c1()La1/k;

    move-result-object v0

    invoke-static {v0}, La1/o;->a(La1/k;)La1/y;

    move-result-object v0

    invoke-virtual {p0}, La1/p;->c1()La1/k;

    move-result-object v1

    invoke-virtual {v1}, La1/k;->o0()Lv/e;

    move-result-object v1

    invoke-virtual {v1}, Lv/e;->l()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, La1/k;

    invoke-virtual {v4}, La1/k;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1}, La1/k;->M(Ll0/x0;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v0}, La1/y;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, La1/h;->Q:Ll0/u1;

    invoke-virtual {p0, p1, v0}, La1/p;->R0(Ll0/x0;Ll0/u1;)V

    :cond_3
    return-void
.end method

.method public H(J)Ly0/y;
    .locals 5

    invoke-static {p0, p1, p2}, La1/p;->G0(La1/p;J)V

    invoke-virtual {p0}, La1/p;->c1()La1/k;

    move-result-object v0

    invoke-virtual {v0}, La1/k;->p0()Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, La1/k;

    sget-object v4, La1/k$i;->c:La1/k$i;

    invoke-virtual {v3, v4}, La1/k;->f1(La1/k$i;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, La1/p;->c1()La1/k;

    move-result-object v0

    invoke-virtual {v0}, La1/k;->a0()Ly0/q;

    move-result-object v0

    invoke-virtual {p0}, La1/p;->c1()La1/k;

    move-result-object v1

    invoke-virtual {v1}, La1/k;->b0()Ly0/s;

    move-result-object v1

    invoke-virtual {p0}, La1/p;->c1()La1/k;

    move-result-object v2

    invoke-virtual {v2}, La1/k;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Ly0/q;->a(Ly0/s;Ljava/util/List;J)Ly0/r;

    move-result-object p1

    invoke-virtual {p0}, La1/p;->c1()La1/k;

    move-result-object p2

    invoke-virtual {p2, p1}, La1/k;->q0(Ly0/r;)V

    invoke-virtual {p0}, La1/p;->A1()V

    return-object p0
.end method

.method public I()F
    .locals 1

    iget-object v0, p0, La1/h;->O:Ly0/s;

    invoke-interface {v0}, Ls1/d;->I()F

    move-result v0

    return v0
.end method

.method public M0(Ly0/a;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/p;->c1()La1/k;

    move-result-object v0

    invoke-virtual {v0}, La1/k;->C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public N(F)F
    .locals 1

    iget-object v0, p0, La1/h;->O:Ly0/s;

    invoke-interface {v0, p1}, Ls1/d;->N(F)F

    move-result p1

    return p1
.end method

.method public a0(F)I
    .locals 1

    iget-object v0, p0, La1/h;->O:Ly0/s;

    invoke-interface {v0, p1}, Ls1/d;->a0(F)I

    move-result p1

    return p1
.end method

.method public e0(J)J
    .locals 1

    iget-object v0, p0, La1/h;->O:Ly0/s;

    invoke-interface {v0, p1, p2}, Ls1/d;->e0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e1()Ly0/s;
    .locals 1

    invoke-virtual {p0}, La1/p;->c1()La1/k;

    move-result-object v0

    invoke-virtual {v0}, La1/k;->b0()Ly0/s;

    move-result-object v0

    return-object v0
.end method

.method public f0(J)F
    .locals 1

    iget-object v0, p0, La1/h;->O:Ly0/s;

    invoke-interface {v0, p1, p2}, Ls1/d;->f0(J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, La1/h;->O:Ly0/s;

    invoke-interface {v0}, Ls1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public q1(La1/p$f;JLa1/f;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    const-string v1, "hitTestSource"

    invoke-static {v8, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hitTestResult"

    invoke-static {v11, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La1/p;->c1()La1/k;

    move-result-object v1

    invoke-interface {v8, v1}, La1/p$f;->d(La1/k;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v9, v10}, La1/p;->O1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v12, p6

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual/range {p0 .. p0}, La1/p;->f1()J

    move-result-wide v4

    invoke-virtual {v0, v9, v10, v4, v5}, La1/p;->P0(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    move v12, v3

    goto :goto_0

    :cond_1
    move/from16 v12, p6

    :goto_1
    if-eqz v3, :cond_6

    invoke-static/range {p4 .. p4}, La1/f;->d(La1/f;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, La1/p;->c1()La1/k;

    move-result-object v1

    invoke-virtual {v1}, La1/k;->o0()Lv/e;

    move-result-object v1

    invoke-virtual {v1}, Lv/e;->l()I

    move-result v3

    if-lez v3, :cond_5

    sub-int/2addr v3, v2

    invoke-virtual {v1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v14

    move v15, v3

    :cond_2
    aget-object v1, v14, v15

    move-object/from16 v16, v1

    check-cast v16, La1/k;

    invoke-virtual/range {v16 .. v16}, La1/k;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v12

    invoke-interface/range {v1 .. v7}, La1/p$f;->c(La1/k;JLa1/f;ZZ)V

    invoke-virtual/range {p4 .. p4}, La1/f;->j()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {v16 .. v16}, La1/k;->i0()La1/p;

    move-result-object v1

    invoke-virtual {v1}, La1/p;->J1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p4 .. p4}, La1/f;->b()V

    :cond_4
    :goto_2
    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_2

    :cond_5
    invoke-static {v11, v13}, La1/f;->f(La1/f;I)V

    :cond_6
    return-void
.end method

.method protected v0(JFLs9/l;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, La1/p;->v0(JFLs9/l;)V

    invoke-virtual {p0}, La1/p;->l1()La1/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La1/p;->u1()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La1/p;->C1()V

    invoke-virtual {p0}, La1/p;->c1()La1/k;

    move-result-object p1

    invoke-virtual {p1}, La1/k;->M0()V

    return-void
.end method
