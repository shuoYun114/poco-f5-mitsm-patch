.class public abstract La1/p;
.super Ly0/y;
.source "SourceFile"

# interfaces
.implements Ly0/p;
.implements Ly0/k;
.implements La1/z;
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/p$f;,
        La1/p$e;
    }
.end annotation


# static fields
.field public static final A:La1/p$e;

.field private static final B:Ls9/l;

.field private static final C:Ls9/l;

.field private static final D:Ll0/e2;

.field private static final M:La1/p$f;

.field private static final N:La1/p$f;


# instance fields
.field private final e:La1/k;

.field private f:La1/p;

.field private g:Z

.field private h:Ls9/l;

.field private i:Ls1/d;

.field private j:Ls1/n;

.field private k:F

.field private l:Z

.field private m:Ly0/r;

.field private n:Ljava/util/Map;

.field private o:J

.field private p:F

.field private q:Z

.field private r:Lk0/d;

.field private final s:[La1/n;

.field private final x:Ls9/a;

.field private y:Z

.field private z:La1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/p$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/p$e;-><init>(Lt9/g;)V

    sput-object v0, La1/p;->A:La1/p$e;

    sget-object v0, La1/p$d;->b:La1/p$d;

    sput-object v0, La1/p;->B:Ls9/l;

    sget-object v0, La1/p$c;->b:La1/p$c;

    sput-object v0, La1/p;->C:Ls9/l;

    new-instance v0, Ll0/e2;

    invoke-direct {v0}, Ll0/e2;-><init>()V

    sput-object v0, La1/p;->D:Ll0/e2;

    new-instance v0, La1/p$a;

    invoke-direct {v0}, La1/p$a;-><init>()V

    sput-object v0, La1/p;->M:La1/p$f;

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    sput-object v0, La1/p;->N:La1/p$f;

    return-void
.end method

.method public constructor <init>(La1/k;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly0/y;-><init>()V

    iput-object p1, p0, La1/p;->e:La1/k;

    invoke-virtual {p1}, La1/k;->Q()Ls1/d;

    move-result-object v0

    iput-object v0, p0, La1/p;->i:Ls1/d;

    invoke-virtual {p1}, La1/k;->getLayoutDirection()Ls1/n;

    move-result-object p1

    iput-object p1, p0, La1/p;->j:Ls1/n;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, La1/p;->k:F

    sget-object p1, Ls1/j;->b:Ls1/j$a;

    invoke-virtual {p1}, Ls1/j$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, La1/p;->o:J

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, La1/e;->l([La1/n;ILt9/g;)[La1/n;

    move-result-object p1

    iput-object p1, p0, La1/p;->s:[La1/n;

    new-instance p1, La1/p$i;

    invoke-direct {p1, p0}, La1/p$i;-><init>(La1/p;)V

    iput-object p1, p0, La1/p;->x:Ls9/a;

    return-void
.end method

.method public static final synthetic A0()Ll0/e2;
    .locals 1

    sget-object v0, La1/p;->D:Ll0/e2;

    return-object v0
.end method

.method public static final synthetic B0(La1/p;)J
    .locals 2

    invoke-virtual {p0}, Ly0/y;->r0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic C0()La1/p$f;
    .locals 1

    sget-object v0, La1/p;->M:La1/p$f;

    return-object v0
.end method

.method public static final synthetic D0()La1/p$f;
    .locals 1

    sget-object v0, La1/p;->N:La1/p$f;

    return-object v0
.end method

.method public static final synthetic E0(La1/p;La1/n;La1/p$f;JLa1/f;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, La1/p;->n1(La1/n;La1/p$f;JLa1/f;ZZ)V

    return-void
.end method

.method public static final synthetic F0(La1/p;La1/n;La1/p$f;JLa1/f;ZZF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, La1/p;->o1(La1/n;La1/p$f;JLa1/f;ZZF)V

    return-void
.end method

.method public static synthetic F1(La1/p;Lk0/d;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La1/p;->E1(Lk0/d;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic G0(La1/p;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly0/y;->y0(J)V

    return-void
.end method

.method public static final synthetic H0(La1/p;La1/n;La1/p$f;JLa1/f;ZZF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, La1/p;->K1(La1/n;La1/p$f;JLa1/f;ZZF)V

    return-void
.end method

.method public static final synthetic I0(La1/p;)V
    .locals 0

    invoke-direct {p0}, La1/p;->N1()V

    return-void
.end method

.method private final J0(La1/p;Lk0/d;Z)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La1/p;->f:La1/p;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, La1/p;->J0(La1/p;Lk0/d;Z)V

    :cond_1
    invoke-direct {p0, p2, p3}, La1/p;->V0(Lk0/d;Z)V

    return-void
.end method

.method private final K0(La1/p;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, La1/p;->f:La1/p;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1, p2, p3}, La1/p;->K0(La1/p;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, La1/p;->U0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, La1/p;->U0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final K1(La1/n;La1/p$f;JLa1/f;ZZF)V
    .locals 12

    move-object v2, p1

    move-object v3, p2

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, La1/p;->q1(La1/p$f;JLa1/f;ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, La1/p$f;->b(La1/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, La1/p$f;->a(La1/n;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, La1/p$k;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, La1/p$k;-><init>(La1/p;La1/n;La1/p$f;JLa1/f;ZZF)V

    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual {v5, v10, v8, v7, v11}, La1/f;->o(Ljava/lang/Object;FZLs9/a;)V

    goto :goto_0

    :cond_1
    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual {p1}, La1/n;->d()La1/n;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v8}, La1/p;->K1(La1/n;La1/p$f;JLa1/f;ZZF)V

    :goto_0
    return-void
.end method

.method private final N1()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, La1/p;->z:La1/x;

    if-eqz v1, :cond_1

    iget-object v2, v0, La1/p;->h:Ls9/l;

    if-eqz v2, :cond_0

    sget-object v15, La1/p;->D:Ll0/e2;

    invoke-virtual {v15}, Ll0/e2;->X()V

    iget-object v3, v0, La1/p;->e:La1/k;

    invoke-virtual {v3}, La1/k;->Q()Ls1/d;

    move-result-object v3

    invoke-virtual {v15, v3}, Ll0/e2;->g0(Ls1/d;)V

    invoke-direct/range {p0 .. p0}, La1/p;->j1()La1/a0;

    move-result-object v3

    sget-object v4, La1/p;->B:Ls9/l;

    new-instance v5, La1/p$l;

    invoke-direct {v5, v2}, La1/p$l;-><init>(Ls9/l;)V

    invoke-virtual {v3, v0, v4, v5}, La1/a0;->e(La1/z;Ls9/l;Ls9/a;)V

    invoke-virtual {v15}, Ll0/e2;->z()F

    move-result v2

    invoke-virtual {v15}, Ll0/e2;->D()F

    move-result v3

    invoke-virtual {v15}, Ll0/e2;->a()F

    move-result v4

    invoke-virtual {v15}, Ll0/e2;->P()F

    move-result v5

    invoke-virtual {v15}, Ll0/e2;->U()F

    move-result v6

    invoke-virtual {v15}, Ll0/e2;->E()F

    move-result v7

    invoke-virtual {v15}, Ll0/e2;->b()J

    move-result-wide v17

    invoke-virtual {v15}, Ll0/e2;->L()J

    move-result-wide v19

    invoke-virtual {v15}, Ll0/e2;->u()F

    move-result v8

    invoke-virtual {v15}, Ll0/e2;->w()F

    move-result v9

    invoke-virtual {v15}, Ll0/e2;->y()F

    move-result v10

    invoke-virtual {v15}, Ll0/e2;->i()F

    move-result v11

    invoke-virtual {v15}, Ll0/e2;->M()J

    move-result-wide v12

    invoke-virtual {v15}, Ll0/e2;->H()Ll0/h2;

    move-result-object v14

    invoke-virtual {v15}, Ll0/e2;->n()Z

    move-result v16

    move-object/from16 v23, v15

    move/from16 v15, v16

    invoke-virtual/range {v23 .. v23}, Ll0/e2;->t()Ll0/d2;

    move/from16 v24, v2

    iget-object v2, v0, La1/p;->e:La1/k;

    invoke-virtual {v2}, La1/k;->getLayoutDirection()Ls1/n;

    move-result-object v21

    iget-object v2, v0, La1/p;->e:La1/k;

    invoke-virtual {v2}, La1/k;->Q()Ls1/d;

    move-result-object v22

    const/16 v16, 0x0

    move/from16 v2, v24

    invoke-interface/range {v1 .. v22}, La1/x;->b(FFFFFFFFFFJLl0/h2;ZLl0/d2;JJLs1/n;Ls1/d;)V

    invoke-virtual/range {v23 .. v23}, Ll0/e2;->n()Z

    move-result v1

    iput-boolean v1, v0, La1/p;->g:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, La1/p;->h:Ls9/l;

    if-nez v1, :cond_3

    :goto_0
    sget-object v1, La1/p;->D:Ll0/e2;

    invoke-virtual {v1}, Ll0/e2;->a()F

    move-result v1

    iput v1, v0, La1/p;->k:F

    iget-object v1, v0, La1/p;->e:La1/k;

    invoke-virtual {v1}, La1/k;->j0()La1/y;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, La1/p;->e:La1/k;

    invoke-interface {v1, v2}, La1/y;->r(La1/k;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final S0(Ll0/x0;)V
    .locals 2

    iget-object v0, p0, La1/p;->s:[La1/n;

    sget-object v1, La1/e;->a:La1/e$a;

    invoke-virtual {v1}, La1/e$a;->a()I

    move-result v1

    invoke-static {v0, v1}, La1/e;->n([La1/n;I)La1/n;

    move-result-object v0

    check-cast v0, La1/d;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La1/p;->D1(Ll0/x0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, La1/d;->l(Ll0/x0;)V

    :goto_0
    return-void
.end method

.method private final V0(Lk0/d;Z)V
    .locals 2

    iget-wide v0, p0, La1/p;->o:J

    invoke-static {v0, v1}, Ls1/j;->f(J)I

    move-result v0

    invoke-virtual {p1}, Lk0/d;->b()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lk0/d;->i(F)V

    invoke-virtual {p1}, Lk0/d;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lk0/d;->j(F)V

    iget-wide v0, p0, La1/p;->o:J

    invoke-static {v0, v1}, Ls1/j;->g(J)I

    move-result v0

    invoke-virtual {p1}, Lk0/d;->d()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lk0/d;->k(F)V

    invoke-virtual {p1}, Lk0/d;->a()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lk0/d;->h(F)V

    iget-object v0, p0, La1/p;->z:La1/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, La1/x;->h(Lk0/d;Z)V

    iget-boolean v0, p0, La1/p;->g:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, La1/p;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls1/l;->g(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, La1/p;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls1/l;->f(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Lk0/d;->e(FFFF)V

    invoke-virtual {p1}, Lk0/d;->f()Z

    :cond_0
    return-void
.end method

.method private final Y0()Z
    .locals 1

    iget-object v0, p0, La1/p;->m:Ly0/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g1(La1/e0;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, La1/p;->k1()La1/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La1/p;->L()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La1/n;->c()Lg0/f;

    move-result-object v0

    check-cast v0, Ly0/x;

    invoke-virtual {p0}, La1/p;->e1()Ly0/s;

    move-result-object v1

    invoke-virtual {p1}, La1/n;->d()La1/n;

    move-result-object p1

    check-cast p1, La1/e0;

    invoke-direct {p0, p1}, La1/p;->g1(La1/e0;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly0/x;->y(Ls1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final j1()La1/a0;
    .locals 1

    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-static {v0}, La1/o;->a(La1/k;)La1/y;

    move-result-object v0

    invoke-interface {v0}, La1/y;->getSnapshotObserver()La1/a0;

    move-result-object v0

    return-object v0
.end method

.method private final n1(La1/n;La1/p$f;JLa1/f;ZZ)V
    .locals 11

    move-object v2, p1

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, La1/p;->q1(La1/p$f;JLa1/f;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, La1/p$f;->a(La1/n;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, La1/p$g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, La1/p$g;-><init>(La1/p;La1/n;La1/p$f;JLa1/f;ZZ)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v9, v1, v10}, La1/f;->k(Ljava/lang/Object;ZLs9/a;)V

    :goto_0
    return-void
.end method

.method private final o1(La1/n;La1/p$f;JLa1/f;ZZF)V
    .locals 12

    move-object v2, p1

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, La1/p;->q1(La1/p$f;JLa1/f;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, La1/p$f;->a(La1/n;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, La1/p$h;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, La1/p$h;-><init>(La1/p;La1/n;La1/p$f;JLa1/f;ZZF)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, v10, v2, v1, v11}, La1/f;->l(Ljava/lang/Object;FZLs9/a;)V

    :goto_0
    return-void
.end method

.method private final w1(J)J
    .locals 3

    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly0/y;->s0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    neg-float p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ly0/y;->q0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lk0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public static final synthetic z0(La1/p;Ll0/x0;)V
    .locals 0

    invoke-direct {p0, p1}, La1/p;->S0(Ll0/x0;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    iget-object v0, p0, La1/p;->s:[La1/n;

    sget-object v1, La1/e;->a:La1/e$a;

    invoke-virtual {v1}, La1/e$a;->e()I

    move-result v2

    invoke-static {v0, v2}, La1/e;->m([La1/n;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le0/h;->e:Le0/h$a;

    invoke-virtual {v0}, Le0/h$a;->a()Le0/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Le0/h;->k()Le0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, La1/p;->s:[La1/n;

    invoke-virtual {v1}, La1/e$a;->e()I

    move-result v1

    aget-object v1, v3, v1

    if-nez v1, :cond_0

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v2}, Le0/h;->r(Le0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Le0/h;->d()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_3
    check-cast v1, La1/e0;

    invoke-virtual {v1}, La1/n;->c()Lg0/f;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly0/y;->r0()J

    const/4 v1, 0x0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-virtual {v0, v2}, Le0/h;->r(Le0/h;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Le0/h;->d()V

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public B1()V
    .locals 1

    iget-object v0, p0, La1/p;->z:La1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/x;->invalidate()V

    :cond_0
    return-void
.end method

.method public final C1()V
    .locals 2

    iget-object v0, p0, La1/p;->s:[La1/n;

    sget-object v1, La1/e;->a:La1/e$a;

    invoke-virtual {v1}, La1/e$a;->b()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, La1/e0;

    invoke-virtual {v1}, La1/n;->c()Lg0/f;

    move-result-object v1

    check-cast v1, Ly0/w;

    invoke-interface {v1, p0}, Ly0/w;->M(Ly0/k;)V

    invoke-virtual {v0}, La1/n;->d()La1/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract D1(Ll0/x0;)V
.end method

.method public E(Ly0/k;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La1/p;

    invoke-virtual {p0, p1}, La1/p;->T0(La1/p;)La1/p;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_0

    invoke-virtual {p1, p2, p3}, La1/p;->L1(J)J

    move-result-wide p2

    iget-object p1, p1, La1/p;->f:La1/p;

    invoke-static {p1}, Lt9/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p2, p3}, La1/p;->K0(La1/p;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E1(Lk0/d;ZZ)V
    .locals 6

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/p;->z:La1/x;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, La1/p;->g:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, La1/p;->f1()J

    move-result-wide p2

    invoke-static {p2, p3}, Lk0/l;->i(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {p2, p3}, Lk0/l;->g(J)F

    move-result p2

    div-float/2addr p2, v2

    neg-float p3, v1

    neg-float v2, p2

    invoke-virtual {p0}, La1/p;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls1/l;->g(J)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, La1/p;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls1/l;->f(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p1, p3, v2, v3, v1}, Lk0/d;->e(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, La1/p;->e()J

    move-result-wide p2

    invoke-static {p2, p3}, Ls1/l;->g(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, La1/p;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls1/l;->f(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, Lk0/d;->e(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk0/d;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, La1/x;->h(Lk0/d;Z)V

    :cond_3
    iget-wide p2, p0, La1/p;->o:J

    invoke-static {p2, p3}, Ls1/j;->f(J)I

    move-result p2

    invoke-virtual {p1}, Lk0/d;->b()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lk0/d;->i(F)V

    invoke-virtual {p1}, Lk0/d;->c()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lk0/d;->j(F)V

    iget-wide p2, p0, La1/p;->o:J

    invoke-static {p2, p3}, Ls1/j;->g(J)I

    move-result p2

    invoke-virtual {p1}, Lk0/d;->d()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lk0/d;->k(F)V

    invoke-virtual {p1}, Lk0/d;->a()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lk0/d;->h(F)V

    return-void
.end method

.method public final G1(Ly0/r;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/p;->m:Ly0/r;

    if-eq p1, v0, :cond_a

    iput-object p1, p0, La1/p;->m:Ly0/r;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly0/r;->b()I

    move-result v1

    invoke-interface {v0}, Ly0/r;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ly0/r;->a()I

    move-result v1

    invoke-interface {v0}, Ly0/r;->a()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ly0/r;->b()I

    move-result v0

    invoke-interface {p1}, Ly0/r;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La1/p;->z1(II)V

    :cond_1
    iget-object v0, p0, La1/p;->n:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Ly0/r;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    :cond_3
    invoke-interface {p1}, Ly0/r;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, La1/p;->n:Ljava/util/Map;

    invoke-static {v0, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, La1/p;->k1()La1/p;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, La1/p;->e:La1/k;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    iget-object v3, p0, La1/p;->e:La1/k;

    invoke-static {v0, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-virtual {v0}, La1/k;->k0()La1/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La1/k;->I0()V

    :cond_5
    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-virtual {v0}, La1/k;->N()La1/l;

    move-result-object v0

    invoke-virtual {v0}, La1/l;->i()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-virtual {v0}, La1/k;->k0()La1/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3, v1, v2}, La1/k;->Z0(La1/k;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-virtual {v0}, La1/k;->N()La1/l;

    move-result-object v0

    invoke-virtual {v0}, La1/l;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-virtual {v0}, La1/k;->k0()La1/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3, v1, v2}, La1/k;->X0(La1/k;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-virtual {v0}, La1/k;->I0()V

    :cond_8
    :goto_1
    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-virtual {v0}, La1/k;->N()La1/l;

    move-result-object v0

    invoke-virtual {v0, v1}, La1/l;->n(Z)V

    iget-object v0, p0, La1/p;->n:Ljava/util/Map;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La1/p;->n:Ljava/util/Map;

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ly0/r;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method public final H1(Z)V
    .locals 0

    iput-boolean p1, p0, La1/p;->q:Z

    return-void
.end method

.method public final I1(La1/p;)V
    .locals 0

    iput-object p1, p0, La1/p;->f:La1/p;

    return-void
.end method

.method public final J1()Z
    .locals 2

    iget-object v0, p0, La1/p;->s:[La1/n;

    sget-object v1, La1/e;->a:La1/e$a;

    invoke-virtual {v1}, La1/e$a;->d()I

    move-result v1

    invoke-static {v0, v1}, La1/e;->n([La1/n;I)La1/n;

    move-result-object v0

    check-cast v0, La1/b0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/b0;->j()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La1/p;->k1()La1/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1/p;->J1()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public L()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La1/p;->s:[La1/n;

    sget-object v1, La1/e;->a:La1/e$a;

    invoke-virtual {v1}, La1/e$a;->c()I

    move-result v1

    invoke-static {v0, v1}, La1/e;->n([La1/n;I)La1/n;

    move-result-object v0

    check-cast v0, La1/e0;

    invoke-direct {p0, v0}, La1/p;->g1(La1/e0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public L0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/p;->l:Z

    iget-object v0, p0, La1/p;->h:Ls9/l;

    invoke-virtual {p0, v0}, La1/p;->y1(Ls9/l;)V

    iget-object v0, p0, La1/p;->s:[La1/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, La1/n;->g()V

    invoke-virtual {v3}, La1/n;->d()La1/n;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L1(J)J
    .locals 2

    iget-object v0, p0, La1/p;->z:La1/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, La1/x;->f(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, La1/p;->o:J

    invoke-static {p1, p2, v0, v1}, Ls1/k;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M()Ly0/k;
    .locals 2

    invoke-virtual {p0}, La1/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-virtual {v0}, La1/k;->i0()La1/p;

    move-result-object v0

    iget-object v0, v0, La1/p;->f:La1/p;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract M0(Ly0/a;)I
.end method

.method public final M1()Lk0/h;
    .locals 6

    invoke-virtual {p0}, La1/p;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lk0/h;->e:Lk0/h$a;

    invoke-virtual {v0}, Lk0/h$a;->a()Lk0/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ly0/l;->c(Ly0/k;)Ly0/k;

    move-result-object v0

    invoke-virtual {p0}, La1/p;->i1()Lk0/d;

    move-result-object v1

    invoke-virtual {p0}, La1/p;->f1()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, La1/p;->N0(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lk0/l;->i(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Lk0/d;->i(F)V

    invoke-static {v2, v3}, Lk0/l;->g(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Lk0/d;->k(F)V

    invoke-virtual {p0}, Ly0/y;->s0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lk0/l;->i(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lk0/d;->j(F)V

    invoke-virtual {p0}, Ly0/y;->q0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lk0/l;->g(J)F

    move-result v2

    add-float/2addr v4, v2

    invoke-virtual {v1, v4}, Lk0/d;->h(F)V

    move-object v2, p0

    :goto_0
    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, La1/p;->E1(Lk0/d;ZZ)V

    invoke-virtual {v1}, Lk0/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lk0/h;->e:Lk0/h$a;

    invoke-virtual {v0}, Lk0/h$a;->a()Lk0/h;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v2, La1/p;->f:La1/p;

    invoke-static {v2}, Lt9/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lk0/e;->a(Lk0/d;)Lk0/h;

    move-result-object v0

    return-object v0
.end method

.method protected final N0(J)J
    .locals 2

    invoke-static {p1, p2}, Lk0/l;->i(J)F

    move-result v0

    invoke-virtual {p0}, Ly0/y;->s0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lk0/l;->g(J)F

    move-result p1

    invoke-virtual {p0}, Ly0/y;->q0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lk0/m;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public O0()V
    .locals 5

    iget-object v0, p0, La1/p;->s:[La1/n;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, La1/n;->h()V

    invoke-virtual {v4}, La1/n;->d()La1/n;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, La1/p;->l:Z

    iget-object v0, p0, La1/p;->h:Ls9/l;

    invoke-virtual {p0, v0}, La1/p;->y1(Ls9/l;)V

    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-virtual {v0}, La1/k;->k0()La1/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La1/k;->x0()V

    :cond_2
    return-void
.end method

.method protected final O1(J)Z
    .locals 3

    invoke-static {p1, p2}, Lk0/g;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La1/p;->z:La1/x;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, La1/p;->g:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, La1/x;->d(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected final P0(JJ)F
    .locals 3

    invoke-virtual {p0}, Ly0/y;->s0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lk0/l;->i(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ly0/y;->q0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lk0/l;->g(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, La1/p;->N0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lk0/l;->i(J)F

    move-result v0

    invoke-static {p3, p4}, Lk0/l;->g(J)F

    move-result p3

    invoke-direct {p0, p1, p2}, La1/p;->w1(J)J

    move-result-wide p1

    const/4 p4, 0x0

    cmpl-float v2, v0, p4

    if-gtz v2, :cond_1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_2

    :cond_1
    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_2

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_2

    invoke-static {p1, p2}, Lk0/f;->k(J)F

    move-result v1

    :cond_2
    return v1
.end method

.method public final Q0(Ll0/x0;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/p;->z:La1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La1/x;->e(Ll0/x0;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, La1/p;->o:J

    invoke-static {v0, v1}, Ls1/j;->f(J)I

    move-result v0

    int-to-float v0, v0

    iget-wide v1, p0, La1/p;->o:J

    invoke-static {v1, v2}, Ls1/j;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Ll0/x0;->b(FF)V

    invoke-direct {p0, p1}, La1/p;->S0(Ll0/x0;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-interface {p1, v0, v1}, Ll0/x0;->b(FF)V

    :goto_0
    return-void
.end method

.method protected final R0(Ll0/x0;Ll0/u1;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk0/h;

    invoke-virtual {p0}, Ly0/y;->r0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls1/l;->g(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Ly0/y;->r0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls1/l;->f(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-direct {v0, v2, v2, v1, v3}, Lk0/h;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, Ll0/x0;->j(Lk0/h;Ll0/u1;)V

    return-void
.end method

.method public final T0(La1/p;)La1/p;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La1/p;->e:La1/k;

    iget-object v1, p0, La1/p;->e:La1/k;

    if-ne v0, v1, :cond_2

    invoke-virtual {v1}, La1/k;->i0()La1/p;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eq v1, v0, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v1, v1, La1/p;->f:La1/p;

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, La1/k;->R()I

    move-result v2

    invoke-virtual {v1}, La1/k;->R()I

    move-result v3

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, La1/k;->k0()La1/k;

    move-result-object v0

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v1}, La1/k;->R()I

    move-result v2

    invoke-virtual {v0}, La1/k;->R()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {v1}, La1/k;->k0()La1/k;

    move-result-object v1

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v1, :cond_6

    invoke-virtual {v0}, La1/k;->k0()La1/k;

    move-result-object v0

    invoke-virtual {v1}, La1/k;->k0()La1/k;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v2, p0, La1/p;->e:La1/k;

    if-ne v1, v2, :cond_7

    move-object p1, p0

    goto :goto_4

    :cond_7
    iget-object v1, p1, La1/p;->e:La1/k;

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, La1/k;->U()La1/p;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public U0(J)J
    .locals 2

    iget-wide v0, p0, La1/p;->o:J

    invoke-static {p1, p2, v0, v1}, Ls1/k;->b(JJ)J

    move-result-wide p1

    iget-object v0, p0, La1/p;->z:La1/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, La1/x;->f(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final W0(Ly0/a;)I
    .locals 2

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La1/p;->Y0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, La1/p;->M0(Ly0/a;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ly0/y;->o0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls1/j;->g(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final X0()[La1/n;
    .locals 1

    iget-object v0, p0, La1/p;->s:[La1/n;

    return-object v0
.end method

.method public final Z0()Z
    .locals 1

    iget-boolean v0, p0, La1/p;->y:Z

    return v0
.end method

.method public a(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, La1/p;->g0(J)J

    move-result-wide p1

    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-static {v0}, La1/o;->a(La1/k;)La1/y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La1/y;->l(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a1()La1/x;
    .locals 1

    iget-object v0, p0, La1/p;->z:La1/x;

    return-object v0
.end method

.method protected final b1()Ls9/l;
    .locals 1

    iget-object v0, p0, La1/p;->h:Ls9/l;

    return-object v0
.end method

.method public final c1()La1/k;
    .locals 1

    iget-object v0, p0, La1/p;->e:La1/k;

    return-object v0
.end method

.method public final d1()Ly0/r;
    .locals 2

    iget-object v0, p0, La1/p;->m:Ly0/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Ly0/y;->r0()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e1()Ly0/s;
.end method

.method public final f1()J
    .locals 3

    iget-object v0, p0, La1/p;->i:Ls1/d;

    iget-object v1, p0, La1/p;->e:La1/k;

    invoke-virtual {v1}, La1/k;->m0()Landroidx/compose/ui/platform/h3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/h3;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ls1/d;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g0(J)J
    .locals 1

    invoke-virtual {p0}, La1/p;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La1/p;->L1(J)J

    move-result-wide p1

    iget-object v0, v0, La1/p;->f:La1/p;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h1()J
    .locals 2

    iget-wide v0, p0, La1/p;->o:J

    return-wide v0
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, La1/p;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-virtual {v0}, La1/k;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, La1/p;->l:Z

    return v0
.end method

.method protected final i1()Lk0/d;
    .locals 2

    iget-object v0, p0, La1/p;->r:Lk0/d;

    if-nez v0, :cond_0

    new-instance v0, Lk0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lk0/d;-><init>(FFFF)V

    iput-object v0, p0, La1/p;->r:Lk0/d;

    :cond_0
    return-object v0
.end method

.method public k1()La1/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l1()La1/p;
    .locals 1

    iget-object v0, p0, La1/p;->f:La1/p;

    return-object v0
.end method

.method public final m1()F
    .locals 1

    iget v0, p0, La1/p;->p:F

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, La1/p;->z:La1/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p1(La1/p$f;JLa1/f;ZZ)V
    .locals 10

    move-object v9, p0

    move-wide v3, p2

    move-object v5, p4

    const-string v0, "hitTestSource"

    move-object v2, p1

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, La1/p;->s:[La1/n;

    invoke-interface {p1}, La1/p$f;->e()I

    move-result v1

    invoke-static {v0, v1}, La1/e;->n([La1/n;I)La1/n;

    move-result-object v1

    invoke-virtual {p0, p2, p3}, La1/p;->O1(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_6

    invoke-virtual {p0}, La1/p;->f1()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, La1/p;->P0(JJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p4, v8, v0}, La1/f;->m(FZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, La1/p;->o1(La1/n;La1/p$f;JLa1/f;ZZF)V

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p6}, La1/p;->q1(La1/p$f;JLa1/f;ZZ)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p2, p3}, La1/p;->t1(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, La1/p;->n1(La1/n;La1/p$f;JLa1/f;ZZ)V

    goto :goto_2

    :cond_2
    if-nez p5, :cond_3

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La1/p;->f1()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, La1/p;->P0(JJ)F

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    move/from16 v7, p6

    invoke-virtual {p4, v8, v7}, La1/f;->m(FZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, La1/p;->o1(La1/n;La1/p$f;JLa1/f;ZZF)V

    goto :goto_2

    :cond_4
    move/from16 v7, p6

    :cond_5
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, La1/p;->K1(La1/n;La1/p$f;JLa1/f;ZZF)V

    :cond_6
    :goto_2
    return-void
.end method

.method public q1(La1/p$f;JLa1/f;ZZ)V
    .locals 8

    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/p;->k1()La1/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, La1/p;->U0(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, La1/p;->p1(La1/p$f;JLa1/f;ZZ)V

    :cond_0
    return-void
.end method

.method public r1()V
    .locals 1

    iget-object v0, p0, La1/p;->z:La1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/x;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1/p;->f:La1/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1/p;->r1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s1(Ll0/x0;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-virtual {v0}, La1/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La1/p;->j1()La1/a0;

    move-result-object v0

    sget-object v1, La1/p;->C:Ls9/l;

    new-instance v2, La1/p$j;

    invoke-direct {v2, p0, p1}, La1/p$j;-><init>(La1/p;Ll0/x0;)V

    invoke-virtual {v0, p0, v1, v2}, La1/a0;->e(La1/z;Ls9/l;Ls9/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La1/p;->y:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La1/p;->y:Z

    :goto_0
    return-void
.end method

.method protected final t1(J)Z
    .locals 2

    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result v0

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Ly0/y;->s0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Ly0/y;->q0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Ly0/k;Z)Lk0/h;
    .locals 9

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/p;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ly0/k;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, La1/p;

    invoke-virtual {p0, v0}, La1/p;->T0(La1/p;)La1/p;

    move-result-object v1

    invoke-virtual {p0}, La1/p;->i1()Lk0/d;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lk0/d;->i(F)V

    invoke-virtual {v8, v2}, Lk0/d;->k(F)V

    invoke-interface {p1}, Ly0/k;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls1/l;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Lk0/d;->j(F)V

    invoke-interface {p1}, Ly0/k;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls1/l;->f(J)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Lk0/d;->h(F)V

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v8

    move v4, p2

    invoke-static/range {v2 .. v7}, La1/p;->F1(La1/p;Lk0/d;ZZILjava/lang/Object;)V

    invoke-virtual {v8}, Lk0/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk0/h;->e:Lk0/h$a;

    invoke-virtual {p1}, Lk0/h$a;->a()Lk0/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, La1/p;->f:La1/p;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v8, p2}, La1/p;->J0(La1/p;Lk0/d;Z)V

    invoke-static {v8}, Lk0/e;->a(Lk0/d;)Lk0/h;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutCoordinates "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u1()Z
    .locals 1

    iget-boolean v0, p0, La1/p;->q:Z

    return v0
.end method

.method protected v0(JFLs9/l;)V
    .locals 2

    invoke-virtual {p0, p4}, La1/p;->y1(Ls9/l;)V

    iget-wide v0, p0, La1/p;->o:J

    invoke-static {v0, v1, p1, p2}, Ls1/j;->e(JJ)Z

    move-result p4

    if-nez p4, :cond_5

    iput-wide p1, p0, La1/p;->o:J

    iget-object p4, p0, La1/p;->z:La1/x;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2}, La1/x;->i(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La1/p;->f:La1/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La1/p;->r1()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, La1/p;->k1()La1/p;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, La1/p;->e:La1/k;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, La1/p;->e:La1/k;

    invoke-static {p1, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La1/p;->e:La1/k;

    invoke-virtual {p1}, La1/k;->I0()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, La1/p;->e:La1/k;

    invoke-virtual {p1}, La1/k;->k0()La1/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, La1/k;->I0()V

    :cond_4
    :goto_2
    iget-object p1, p0, La1/p;->e:La1/k;

    invoke-virtual {p1}, La1/k;->j0()La1/y;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, La1/p;->e:La1/k;

    invoke-interface {p1, p2}, La1/y;->r(La1/k;)V

    :cond_5
    iput p3, p0, La1/p;->p:F

    return-void
.end method

.method public final v1()Z
    .locals 2

    iget-object v0, p0, La1/p;->z:La1/x;

    if-eqz v0, :cond_0

    iget v0, p0, La1/p;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, La1/p;->f:La1/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1/p;->v1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public x1()V
    .locals 1

    iget-object v0, p0, La1/p;->z:La1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/x;->invalidate()V

    :cond_0
    return-void
.end method

.method public final y1(Ls9/l;)V
    .locals 4

    iget-object v0, p0, La1/p;->h:Ls9/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, La1/p;->i:Ls1/d;

    iget-object v3, p0, La1/p;->e:La1/k;

    invoke-virtual {v3}, La1/k;->Q()Ls1/d;

    move-result-object v3

    invoke-static {v0, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La1/p;->j:Ls1/n;

    iget-object v3, p0, La1/p;->e:La1/k;

    invoke-virtual {v3}, La1/k;->getLayoutDirection()Ls1/n;

    move-result-object v3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-object p1, p0, La1/p;->h:Ls9/l;

    iget-object v3, p0, La1/p;->e:La1/k;

    invoke-virtual {v3}, La1/k;->Q()Ls1/d;

    move-result-object v3

    iput-object v3, p0, La1/p;->i:Ls1/d;

    iget-object v3, p0, La1/p;->e:La1/k;

    invoke-virtual {v3}, La1/k;->getLayoutDirection()Ls1/n;

    move-result-object v3

    iput-object v3, p0, La1/p;->j:Ls1/n;

    invoke-virtual {p0}, La1/p;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, La1/p;->z:La1/x;

    if-nez p1, :cond_2

    iget-object p1, p0, La1/p;->e:La1/k;

    invoke-static {p1}, La1/o;->a(La1/k;)La1/y;

    move-result-object p1

    iget-object v0, p0, La1/p;->x:Ls9/a;

    invoke-interface {p1, p0, v0}, La1/y;->u(Ls9/l;Ls9/a;)La1/x;

    move-result-object p1

    invoke-virtual {p0}, Ly0/y;->r0()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, La1/x;->g(J)V

    iget-wide v0, p0, La1/p;->o:J

    invoke-interface {p1, v0, v1}, La1/x;->i(J)V

    iput-object p1, p0, La1/p;->z:La1/x;

    invoke-direct {p0}, La1/p;->N1()V

    iget-object p1, p0, La1/p;->e:La1/k;

    invoke-virtual {p1, v2}, La1/k;->e1(Z)V

    iget-object p1, p0, La1/p;->x:Ls9/a;

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    invoke-direct {p0}, La1/p;->N1()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, La1/p;->z:La1/x;

    if-eqz p1, :cond_4

    invoke-interface {p1}, La1/x;->c()V

    iget-object p1, p0, La1/p;->e:La1/k;

    invoke-virtual {p1, v2}, La1/k;->e1(Z)V

    iget-object p1, p0, La1/p;->x:Ls9/a;

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    invoke-virtual {p0}, La1/p;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La1/p;->e:La1/k;

    invoke-virtual {p1}, La1/k;->j0()La1/y;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-interface {p1, v0}, La1/y;->r(La1/k;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, La1/p;->z:La1/x;

    iput-boolean v1, p0, La1/p;->y:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/x0;

    invoke-virtual {p0, p1}, La1/p;->s1(Ll0/x0;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method protected z1(II)V
    .locals 3

    iget-object v0, p0, La1/p;->z:La1/x;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ls1/m;->a(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, La1/x;->g(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1/p;->f:La1/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1/p;->r1()V

    :cond_1
    :goto_0
    iget-object v0, p0, La1/p;->e:La1/k;

    invoke-virtual {v0}, La1/k;->j0()La1/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, La1/p;->e:La1/k;

    invoke-interface {v0, v1}, La1/y;->r(La1/k;)V

    :cond_2
    invoke-static {p1, p2}, Ls1/m;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly0/y;->x0(J)V

    iget-object p1, p0, La1/p;->s:[La1/n;

    sget-object p2, La1/e;->a:La1/e$a;

    invoke-virtual {p2}, La1/e$a;->a()I

    move-result p2

    aget-object p1, p1, p2

    :goto_1
    if-eqz p1, :cond_3

    move-object p2, p1

    check-cast p2, La1/d;

    invoke-virtual {p2}, La1/d;->m()V

    invoke-virtual {p1}, La1/n;->d()La1/n;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-void
.end method
