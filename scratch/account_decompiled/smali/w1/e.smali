.class public Lw1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/e$b;
    }
.end annotation


# static fields
.field public static U0:F = 0.5f


# instance fields
.field public A:I

.field A0:I

.field public B:F

.field B0:I

.field public C:I

.field C0:Z

.field public D:I

.field D0:Z

.field public E:F

.field E0:Z

.field public F:Z

.field F0:Z

.field public G:Z

.field G0:Z

.field H:I

.field H0:Z

.field I:F

.field I0:Z

.field private J:[I

.field J0:I

.field private K:F

.field K0:I

.field private L:Z

.field L0:Z

.field private M:Z

.field M0:Z

.field private N:Z

.field public N0:[F

.field private O:I

.field protected O0:[Lw1/e;

.field private P:I

.field protected P0:[Lw1/e;

.field public Q:Lw1/d;

.field Q0:Lw1/e;

.field public R:Lw1/d;

.field R0:Lw1/e;

.field public S:Lw1/d;

.field public S0:I

.field public T:Lw1/d;

.field public T0:I

.field public U:Lw1/d;

.field V:Lw1/d;

.field W:Lw1/d;

.field public X:Lw1/d;

.field public Y:[Lw1/d;

.field protected Z:Ljava/util/ArrayList;

.field public a:Z

.field private a0:[Z

.field public b:[Lx1/p;

.field public b0:[Lw1/e$b;

.field public c:Lx1/c;

.field public c0:Lw1/e;

.field public d:Lx1/c;

.field d0:I

.field public e:Lx1/l;

.field e0:I

.field public f:Lx1/n;

.field public f0:F

.field public g:[Z

.field protected g0:I

.field h:Z

.field protected h0:I

.field private i:Z

.field protected i0:I

.field private j:Z

.field j0:I

.field private k:Z

.field k0:I

.field private l:I

.field protected l0:I

.field private m:I

.field protected m0:I

.field public n:Lv1/a;

.field n0:I

.field public o:Ljava/lang/String;

.field protected o0:I

.field private p:Z

.field protected p0:I

.field private q:Z

.field q0:F

.field private r:Z

.field r0:F

.field private s:Z

.field private s0:Ljava/lang/Object;

.field public t:I

.field private t0:I

.field public u:I

.field private u0:I

.field private v:I

.field private v0:Z

.field public w:I

.field private w0:Ljava/lang/String;

.field public x:I

.field private x0:Ljava/lang/String;

.field public y:[I

.field y0:I

.field public z:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/e;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Lx1/p;

    iput-object v2, p0, Lw1/e;->b:[Lx1/p;

    const/4 v2, 0x0

    iput-object v2, p0, Lw1/e;->e:Lx1/l;

    iput-object v2, p0, Lw1/e;->f:Lx1/n;

    const/4 v3, 0x1

    new-array v4, v1, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, Lw1/e;->g:[Z

    iput-boolean v0, p0, Lw1/e;->h:Z

    iput-boolean v3, p0, Lw1/e;->i:Z

    iput-boolean v0, p0, Lw1/e;->j:Z

    iput-boolean v3, p0, Lw1/e;->k:Z

    const/4 v3, -0x1

    iput v3, p0, Lw1/e;->l:I

    iput v3, p0, Lw1/e;->m:I

    new-instance v4, Lv1/a;

    invoke-direct {v4, p0}, Lv1/a;-><init>(Lw1/e;)V

    iput-object v4, p0, Lw1/e;->n:Lv1/a;

    iput-boolean v0, p0, Lw1/e;->p:Z

    iput-boolean v0, p0, Lw1/e;->q:Z

    iput-boolean v0, p0, Lw1/e;->r:Z

    iput-boolean v0, p0, Lw1/e;->s:Z

    iput v3, p0, Lw1/e;->t:I

    iput v3, p0, Lw1/e;->u:I

    iput v0, p0, Lw1/e;->v:I

    iput v0, p0, Lw1/e;->w:I

    iput v0, p0, Lw1/e;->x:I

    new-array v4, v1, [I

    iput-object v4, p0, Lw1/e;->y:[I

    iput v0, p0, Lw1/e;->z:I

    iput v0, p0, Lw1/e;->A:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lw1/e;->B:F

    iput v0, p0, Lw1/e;->C:I

    iput v0, p0, Lw1/e;->D:I

    iput v4, p0, Lw1/e;->E:F

    iput v3, p0, Lw1/e;->H:I

    iput v4, p0, Lw1/e;->I:F

    const v4, 0x7fffffff

    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Lw1/e;->J:[I

    const/4 v4, 0x0

    iput v4, p0, Lw1/e;->K:F

    iput-boolean v0, p0, Lw1/e;->L:Z

    iput-boolean v0, p0, Lw1/e;->N:Z

    iput v0, p0, Lw1/e;->O:I

    iput v0, p0, Lw1/e;->P:I

    new-instance v5, Lw1/d;

    sget-object v6, Lw1/d$b;->b:Lw1/d$b;

    invoke-direct {v5, p0, v6}, Lw1/d;-><init>(Lw1/e;Lw1/d$b;)V

    iput-object v5, p0, Lw1/e;->Q:Lw1/d;

    new-instance v5, Lw1/d;

    sget-object v6, Lw1/d$b;->c:Lw1/d$b;

    invoke-direct {v5, p0, v6}, Lw1/d;-><init>(Lw1/e;Lw1/d$b;)V

    iput-object v5, p0, Lw1/e;->R:Lw1/d;

    new-instance v5, Lw1/d;

    sget-object v6, Lw1/d$b;->d:Lw1/d$b;

    invoke-direct {v5, p0, v6}, Lw1/d;-><init>(Lw1/e;Lw1/d$b;)V

    iput-object v5, p0, Lw1/e;->S:Lw1/d;

    new-instance v5, Lw1/d;

    sget-object v6, Lw1/d$b;->e:Lw1/d$b;

    invoke-direct {v5, p0, v6}, Lw1/d;-><init>(Lw1/e;Lw1/d$b;)V

    iput-object v5, p0, Lw1/e;->T:Lw1/d;

    new-instance v5, Lw1/d;

    sget-object v6, Lw1/d$b;->f:Lw1/d$b;

    invoke-direct {v5, p0, v6}, Lw1/d;-><init>(Lw1/e;Lw1/d$b;)V

    iput-object v5, p0, Lw1/e;->U:Lw1/d;

    new-instance v5, Lw1/d;

    sget-object v6, Lw1/d$b;->h:Lw1/d$b;

    invoke-direct {v5, p0, v6}, Lw1/d;-><init>(Lw1/e;Lw1/d$b;)V

    iput-object v5, p0, Lw1/e;->V:Lw1/d;

    new-instance v5, Lw1/d;

    sget-object v6, Lw1/d$b;->i:Lw1/d$b;

    invoke-direct {v5, p0, v6}, Lw1/d;-><init>(Lw1/e;Lw1/d$b;)V

    iput-object v5, p0, Lw1/e;->W:Lw1/d;

    new-instance v12, Lw1/d;

    sget-object v5, Lw1/d$b;->g:Lw1/d$b;

    invoke-direct {v12, p0, v5}, Lw1/d;-><init>(Lw1/e;Lw1/d$b;)V

    iput-object v12, p0, Lw1/e;->X:Lw1/d;

    iget-object v7, p0, Lw1/e;->Q:Lw1/d;

    iget-object v8, p0, Lw1/e;->S:Lw1/d;

    iget-object v9, p0, Lw1/e;->R:Lw1/d;

    iget-object v10, p0, Lw1/e;->T:Lw1/d;

    iget-object v11, p0, Lw1/e;->U:Lw1/d;

    filled-new-array/range {v7 .. v12}, [Lw1/d;

    move-result-object v5

    iput-object v5, p0, Lw1/e;->Y:[Lw1/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    new-array v5, v1, [Z

    iput-object v5, p0, Lw1/e;->a0:[Z

    sget-object v5, Lw1/e$b;->a:Lw1/e$b;

    filled-new-array {v5, v5}, [Lw1/e$b;

    move-result-object v5

    iput-object v5, p0, Lw1/e;->b0:[Lw1/e$b;

    iput-object v2, p0, Lw1/e;->c0:Lw1/e;

    iput v0, p0, Lw1/e;->d0:I

    iput v0, p0, Lw1/e;->e0:I

    iput v4, p0, Lw1/e;->f0:F

    iput v3, p0, Lw1/e;->g0:I

    iput v0, p0, Lw1/e;->h0:I

    iput v0, p0, Lw1/e;->i0:I

    iput v0, p0, Lw1/e;->j0:I

    iput v0, p0, Lw1/e;->k0:I

    iput v0, p0, Lw1/e;->l0:I

    iput v0, p0, Lw1/e;->m0:I

    iput v0, p0, Lw1/e;->n0:I

    sget v4, Lw1/e;->U0:F

    iput v4, p0, Lw1/e;->q0:F

    iput v4, p0, Lw1/e;->r0:F

    iput v0, p0, Lw1/e;->t0:I

    iput v0, p0, Lw1/e;->u0:I

    iput-boolean v0, p0, Lw1/e;->v0:Z

    iput-object v2, p0, Lw1/e;->w0:Ljava/lang/String;

    iput-object v2, p0, Lw1/e;->x0:Ljava/lang/String;

    iput-boolean v0, p0, Lw1/e;->I0:Z

    iput v0, p0, Lw1/e;->J0:I

    iput v0, p0, Lw1/e;->K0:I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lw1/e;->N0:[F

    filled-new-array {v2, v2}, [Lw1/e;

    move-result-object v0

    iput-object v0, p0, Lw1/e;->O0:[Lw1/e;

    filled-new-array {v2, v2}, [Lw1/e;

    move-result-object v0

    iput-object v0, p0, Lw1/e;->P0:[Lw1/e;

    iput-object v2, p0, Lw1/e;->Q0:Lw1/e;

    iput-object v2, p0, Lw1/e;->R0:Lw1/e;

    iput v3, p0, Lw1/e;->S0:I

    iput v3, p0, Lw1/e;->T0:I

    invoke-direct {p0}, Lw1/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      size"

    const/4 p6, 0x0

    invoke-direct {p0, p1, p2, p3, p6}, Lw1/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    invoke-direct {p0, p1, p2, p4, p6}, Lw1/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    invoke-direct {p0, p1, p2, p5, p3}, Lw1/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    invoke-direct {p0, p1, p2, p7, p6}, Lw1/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    invoke-direct {p0, p1, p2, p8, p6}, Lw1/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p9, p3}, Lw1/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private S(Ljava/lang/StringBuilder;Ljava/lang/String;Lw1/d;)V
    .locals 2

    iget-object v0, p3, Lw1/d;->f:Lw1/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : [ \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lw1/d;->f:Lw1/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lw1/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    iget p2, p3, Lw1/d;->g:I

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lw1/d;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p3, Lw1/d;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lw1/d;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " ] ,\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lw1/e;->S:Lw1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lw1/e;->T:Lw1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lw1/e;->V:Lw1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lw1/e;->W:Lw1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lw1/e;->X:Lw1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lw1/e;->U:Lw1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h0(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lw1/e;->Y:[Lw1/d;

    aget-object v1, v0, p1

    iget-object v2, v1, Lw1/d;->f:Lw1/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lw1/d;->f:Lw1/d;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lw1/d;->f:Lw1/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw1/d;->f:Lw1/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private i(Lt1/d;ZZZZLt1/i;Lt1/i;Lw1/e$b;ZLw1/d;Lw1/d;IIIIFZZZZZIIIIFZ)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v10, v13}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Lw1/d;->j()Lw1/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Lw1/d;->j()Lw1/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v6

    invoke-static {}, Lt1/d;->w()Lt1/e;

    invoke-virtual/range {p10 .. p10}, Lw1/d;->o()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lw1/d;->o()Z

    move-result v17

    iget-object v5, v0, Lw1/e;->X:Lw1/d;

    invoke-virtual {v5}, Lw1/d;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    :goto_1
    sget-object v20, Lw1/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    :goto_2
    iget v2, v0, Lw1/e;->l:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    iput v14, v0, Lw1/e;->l:I

    move/from16 p13, v2

    const/16 v19, 0x0

    :cond_6
    iget v2, v0, Lw1/e;->m:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    iput v14, v0, Lw1/e;->m:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    :goto_3
    iget v14, v0, Lw1/e;->u0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v18, :cond_a

    move/from16 v2, p12

    invoke-virtual {v10, v9, v2}, Lt1/d;->f(Lt1/i;I)V

    :cond_9
    move-object/from16 v24, v6

    const/16 v6, 0x8

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p10 .. p10}, Lw1/d;->f()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    goto :goto_5

    :cond_b
    move-object/from16 v24, v6

    move v6, v2

    :goto_5
    if-nez v19, :cond_f

    if-eqz p9, :cond_d

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v2}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    const/16 v2, 0x8

    if-lez v15, :cond_c

    invoke-virtual {v10, v8, v9, v15, v2}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    invoke-virtual {v10, v8, v9, v1, v2}, Lt1/d;->j(Lt1/i;Lt1/i;II)V

    goto :goto_6

    :cond_d
    move v2, v6

    invoke-virtual {v10, v8, v9, v14, v2}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    :cond_e
    :goto_6
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_7
    move/from16 v24, v3

    goto/16 :goto_f

    :cond_f
    const/4 v1, 0x2

    if-eq v5, v1, :cond_12

    if-nez p17, :cond_12

    const/4 v1, 0x1

    if-eq v12, v1, :cond_10

    if-nez v12, :cond_12

    :cond_10
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v1, v2}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v25, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v2, v14

    goto :goto_8

    :cond_13
    move v2, v3

    :goto_8
    if-ne v4, v1, :cond_14

    move v1, v14

    goto :goto_9

    :cond_14
    move v1, v4

    :goto_9
    if-lez v14, :cond_15

    const/4 v3, 0x1

    if-eq v12, v3, :cond_15

    const/4 v14, 0x0

    :cond_15
    const/16 v3, 0x8

    if-lez v2, :cond_16

    invoke-virtual {v10, v8, v9, v2, v3}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_16
    const/4 v4, 0x1

    if-lez v1, :cond_18

    if-eqz p3, :cond_17

    if-ne v12, v4, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v10, v8, v9, v1, v3}, Lt1/d;->j(Lt1/i;Lt1/i;II)V

    :goto_a
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_18
    if-ne v12, v4, :cond_1b

    if-eqz p3, :cond_19

    invoke-virtual {v10, v8, v9, v14, v3}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    goto :goto_b

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v14, v4}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    invoke-virtual {v10, v8, v9, v14, v3}, Lt1/d;->j(Lt1/i;Lt1/i;II)V

    goto :goto_b

    :cond_1a
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v14, v4}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    invoke-virtual {v10, v8, v9, v14, v3}, Lt1/d;->j(Lt1/i;Lt1/i;II)V

    :goto_b
    move v4, v1

    move v1, v5

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    move/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_f

    :cond_1b
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1f

    invoke-virtual/range {p10 .. p10}, Lw1/d;->k()Lw1/d$b;

    move-result-object v3

    sget-object v4, Lw1/d$b;->c:Lw1/d$b;

    if-eq v3, v4, :cond_1d

    invoke-virtual/range {p10 .. p10}, Lw1/d;->k()Lw1/d$b;

    move-result-object v3

    sget-object v6, Lw1/d$b;->e:Lw1/d$b;

    if-ne v3, v6, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v3, v0, Lw1/e;->c0:Lw1/e;

    sget-object v4, Lw1/d$b;->b:Lw1/d$b;

    invoke-virtual {v3, v4}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v3

    iget-object v4, v0, Lw1/e;->c0:Lw1/e;

    sget-object v6, Lw1/d$b;->d:Lw1/d$b;

    invoke-virtual {v4, v6}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v4

    :goto_c
    move-object v14, v3

    move-object v6, v4

    goto :goto_e

    :cond_1d
    :goto_d
    iget-object v3, v0, Lw1/e;->c0:Lw1/e;

    invoke-virtual {v3, v4}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v3

    iget-object v4, v0, Lw1/e;->c0:Lw1/e;

    sget-object v6, Lw1/d$b;->e:Lw1/d$b;

    invoke-virtual {v4, v6}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v4

    goto :goto_c

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lt1/d;->r()Lt1/b;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lt1/b;->k(Lt1/i;Lt1/i;Lt1/i;Lt1/i;F)Lt1/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Lt1/d;->d(Lt1/b;)V

    if-eqz p3, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    move/from16 v19, p5

    goto :goto_f

    :cond_1f
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_f
    if-eqz p27, :cond_20

    if-eqz p19, :cond_21

    :cond_20
    move-object/from16 v5, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    goto/16 :goto_30

    :cond_21
    if-nez v16, :cond_23

    if-nez v17, :cond_23

    if-nez v18, :cond_23

    :cond_22
    :goto_10
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_23
    if-eqz v16, :cond_27

    if-nez v17, :cond_27

    iget-object v1, v13, Lw1/d;->f:Lw1/d;

    iget-object v1, v1, Lw1/d;->d:Lw1/e;

    if-eqz p3, :cond_24

    instance-of v1, v1, Lw1/a;

    if-eqz v1, :cond_24

    const/16 v2, 0x8

    goto :goto_11

    :cond_24
    const/4 v2, 0x5

    :goto_11
    move/from16 v20, p3

    move v1, v2

    :cond_25
    move-object v2, v15

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_27
    if-nez v16, :cond_2a

    if-eqz v17, :cond_2a

    invoke-virtual/range {p11 .. p11}, Lw1/d;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    if-eqz p3, :cond_22

    iget-boolean v1, v0, Lw1/e;->j:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v9, Lt1/i;->g:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lw1/e;->c0:Lw1/e;

    if-eqz v1, :cond_29

    check-cast v1, Lw1/f;

    if-eqz p2, :cond_28

    invoke-virtual {v1, v13}, Lw1/f;->D1(Lw1/d;)V

    goto :goto_10

    :cond_28
    invoke-virtual {v1, v13}, Lw1/f;->I1(Lw1/d;)V

    goto :goto_10

    :cond_29
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v9, v11, v1, v2}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    move v3, v1

    move v1, v2

    move-object v2, v15

    goto/16 :goto_2d

    :cond_2a
    const/4 v1, 0x0

    if-eqz v16, :cond_5c

    if-eqz v17, :cond_5c

    iget-object v3, v13, Lw1/d;->f:Lw1/d;

    iget-object v8, v3, Lw1/d;->d:Lw1/e;

    move-object/from16 v6, p11

    move v7, v1

    iget-object v1, v6, Lw1/d;->f:Lw1/d;

    iget-object v5, v1, Lw1/d;->d:Lw1/e;

    invoke-virtual/range {p0 .. p0}, Lw1/e;->M()Lw1/e;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_3f

    if-nez v12, :cond_2f

    if-nez v4, :cond_2c

    if-nez v24, :cond_2c

    iget-boolean v1, v2, Lt1/i;->g:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, v15, Lt1/i;->g:Z

    if-eqz v1, :cond_2b

    invoke-virtual/range {p10 .. p10}, Lw1/d;->f()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    invoke-virtual/range {p11 .. p11}, Lw1/d;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    return-void

    :cond_2b
    const/16 v4, 0x8

    move v1, v4

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v23, v18

    const/16 v21, 0x1

    goto :goto_12

    :cond_2c
    const/16 v4, 0x8

    move/from16 v21, v7

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v23, 0x1

    :goto_12
    instance-of v4, v8, Lw1/a;

    if-nez v4, :cond_2e

    instance-of v4, v5, Lw1/a;

    if-eqz v4, :cond_2d

    goto :goto_14

    :cond_2d
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    :goto_13
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_1f

    :cond_2e
    :goto_14
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_13

    :cond_2f
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_32

    instance-of v1, v8, Lw1/a;

    if-nez v1, :cond_31

    instance-of v1, v5, Lw1/a;

    if-eqz v1, :cond_30

    goto :goto_17

    :cond_30
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x5

    :goto_15
    const/16 v23, 0x5

    :goto_16
    const/16 v26, 0x1

    const/16 v27, 0x1

    goto/16 :goto_1f

    :cond_31
    :goto_17
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_15

    :cond_32
    const/4 v1, 0x1

    if-ne v12, v1, :cond_33

    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_16

    :cond_33
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3e

    iget v1, v0, Lw1/e;->H:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_36

    if-eqz p20, :cond_35

    move-object/from16 v4, p7

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_34

    const/16 v20, 0x5

    :goto_18
    const/16 v22, 0x5

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_1f

    :cond_34
    const/16 v20, 0x4

    goto :goto_18

    :cond_35
    move-object/from16 v4, p7

    move/from16 v20, v17

    move/from16 v23, v20

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    goto :goto_18

    :cond_36
    if-eqz p17, :cond_39

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_38

    const/4 v7, 0x1

    if-ne v1, v7, :cond_37

    goto :goto_19

    :cond_37
    move/from16 v1, v17

    const/4 v4, 0x5

    goto :goto_1a

    :cond_38
    const/4 v7, 0x1

    :goto_19
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1a
    move/from16 v23, v1

    move/from16 v22, v4

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    move-object/from16 v4, p7

    goto/16 :goto_1f

    :cond_39
    const/4 v7, 0x1

    if-lez v4, :cond_3a

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x5

    :goto_1b
    const/16 v23, 0x5

    goto/16 :goto_1f

    :cond_3a
    if-nez v4, :cond_3d

    if-nez v24, :cond_3d

    if-nez p20, :cond_3b

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    move/from16 v22, v17

    const/4 v1, 0x3

    const/16 v18, 0x5

    goto :goto_1b

    :cond_3b
    if-eq v8, v3, :cond_3c

    if-eq v5, v3, :cond_3c

    const/4 v1, 0x4

    goto :goto_1c

    :cond_3c
    const/4 v1, 0x5

    :goto_1c
    move-object/from16 v4, p7

    move/from16 v23, v1

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto/16 :goto_1f

    :cond_3d
    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_1b

    :cond_3e
    const/4 v7, 0x1

    move-object/from16 v4, p7

    move/from16 v20, v16

    const/16 v18, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1d
    const/16 v28, 0x0

    goto :goto_1f

    :cond_3f
    const/4 v7, 0x1

    const/16 v17, 0x8

    iget-boolean v1, v2, Lt1/i;->g:Z

    if-eqz v1, :cond_42

    iget-boolean v1, v15, Lt1/i;->g:Z

    if-eqz v1, :cond_42

    invoke-virtual/range {p10 .. p10}, Lw1/d;->f()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lw1/d;->f()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lt1/d;->c(Lt1/i;Lt1/i;IFLt1/i;Lt1/i;II)V

    if-eqz p3, :cond_41

    if-eqz v19, :cond_41

    iget-object v1, v6, Lw1/d;->f:Lw1/d;

    if-eqz v1, :cond_40

    invoke-virtual/range {p11 .. p11}, Lw1/d;->f()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_1e

    :cond_40
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_1e
    if-eq v15, v4, :cond_41

    const/4 v2, 0x5

    invoke-virtual {v10, v4, v14, v1, v2}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    :cond_41
    return-void

    :cond_42
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v20, v16

    move/from16 v23, v18

    const/16 v22, 0x4

    goto :goto_1d

    :goto_1f
    if-eqz v26, :cond_43

    if-ne v2, v15, :cond_43

    if-eq v8, v3, :cond_43

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_20

    :cond_43
    move/from16 v29, v7

    :goto_20
    if-eqz v27, :cond_45

    if-nez v25, :cond_44

    if-nez p18, :cond_44

    if-nez p20, :cond_44

    if-ne v2, v11, :cond_44

    if-ne v15, v4, :cond_44

    move/from16 v23, v17

    move/from16 v27, v23

    const/16 v20, 0x0

    const/16 v29, 0x0

    goto :goto_21

    :cond_44
    move/from16 v27, v20

    move/from16 v20, p3

    :goto_21
    invoke-virtual/range {p10 .. p10}, Lw1/d;->f()I

    move-result v30

    invoke-virtual/range {p11 .. p11}, Lw1/d;->f()I

    move-result v31

    move v13, v1

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v36, v18

    move/from16 v18, v7

    move/from16 v7, v36

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p5

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    invoke-virtual/range {v1 .. v9}, Lt1/d;->c(Lt1/i;Lt1/i;IFLt1/i;Lt1/i;II)V

    :goto_22
    move/from16 v2, v29

    goto :goto_23

    :cond_45
    move-object/from16 p5, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v18, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v20, p3

    goto :goto_22

    :goto_23
    iget v1, v0, Lw1/e;->u0:I

    if-ne v1, v13, :cond_46

    invoke-virtual/range {p11 .. p11}, Lw1/d;->m()Z

    move-result v1

    if-nez v1, :cond_46

    return-void

    :cond_46
    move-object/from16 v1, p5

    if-eqz v26, :cond_4a

    if-eqz v20, :cond_48

    if-eq v1, v15, :cond_48

    if-nez v25, :cond_48

    move-object/from16 v3, v34

    instance-of v4, v3, Lw1/a;

    if-nez v4, :cond_47

    move-object/from16 v4, v33

    instance-of v5, v4, Lw1/a;

    if-eqz v5, :cond_49

    goto :goto_24

    :cond_47
    move-object/from16 v4, v33

    :goto_24
    move/from16 v5, v16

    goto :goto_25

    :cond_48
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_49
    move/from16 v5, v23

    :goto_25
    invoke-virtual/range {p10 .. p10}, Lw1/d;->f()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    invoke-virtual/range {p11 .. p11}, Lw1/d;->f()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Lt1/d;->j(Lt1/i;Lt1/i;II)V

    move/from16 v23, v5

    goto :goto_26

    :cond_4a
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_26
    if-eqz v20, :cond_4b

    if-eqz p21, :cond_4b

    instance-of v5, v3, Lw1/a;

    if-nez v5, :cond_4b

    instance-of v5, v4, Lw1/a;

    if-nez v5, :cond_4b

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4c

    move/from16 v6, v16

    move v7, v6

    move/from16 v2, v18

    goto :goto_27

    :cond_4b
    move-object/from16 v5, v32

    :cond_4c
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_27
    if-eqz v2, :cond_58

    if-eqz v28, :cond_55

    if-eqz p20, :cond_4d

    if-eqz p4, :cond_55

    :cond_4d
    if-eq v3, v5, :cond_4f

    if-ne v4, v5, :cond_4e

    goto :goto_28

    :cond_4e
    move v2, v6

    goto :goto_29

    :cond_4f
    :goto_28
    move/from16 v2, v16

    :goto_29
    instance-of v9, v3, Lw1/h;

    if-nez v9, :cond_50

    instance-of v9, v4, Lw1/h;

    if-eqz v9, :cond_51

    :cond_50
    const/4 v2, 0x5

    :cond_51
    instance-of v9, v3, Lw1/a;

    if-nez v9, :cond_52

    instance-of v9, v4, Lw1/a;

    if-eqz v9, :cond_53

    :cond_52
    const/4 v2, 0x5

    :cond_53
    if-eqz p20, :cond_54

    const/4 v2, 0x5

    :cond_54
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2a

    :cond_55
    move v2, v6

    :goto_2a
    if-eqz v20, :cond_57

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_57

    if-nez p20, :cond_57

    if-eq v3, v5, :cond_56

    if-ne v4, v5, :cond_57

    :cond_56
    move/from16 v2, v17

    :cond_57
    invoke-virtual/range {p10 .. p10}, Lw1/d;->f()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    invoke-virtual/range {p11 .. p11}, Lw1/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    :cond_58
    if-eqz v20, :cond_5a

    if-ne v11, v1, :cond_59

    invoke-virtual/range {p10 .. p10}, Lw1/d;->f()I

    move-result v2

    goto :goto_2b

    :cond_59
    const/4 v2, 0x0

    :goto_2b
    if-eq v1, v11, :cond_5a

    const/4 v1, 0x5

    invoke-virtual {v10, v8, v11, v2, v1}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    goto :goto_2c

    :cond_5a
    const/4 v1, 0x5

    :goto_2c
    if-eqz v20, :cond_25

    if-eqz v25, :cond_25

    move-object v2, v15

    if-nez p14, :cond_26

    if-nez v24, :cond_26

    if-eqz v25, :cond_5b

    const/4 v3, 0x3

    if-ne v12, v3, :cond_5b

    const/4 v3, 0x0

    invoke-virtual {v10, v14, v8, v3, v13}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    goto :goto_2e

    :cond_5b
    const/4 v3, 0x0

    invoke-virtual {v10, v14, v8, v3, v1}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    goto :goto_2e

    :cond_5c
    move v3, v1

    move-object v2, v15

    const/4 v1, 0x5

    :goto_2d
    move/from16 v20, p3

    :goto_2e
    if-eqz v20, :cond_60

    if-eqz v19, :cond_60

    move-object/from16 v4, p11

    iget-object v5, v4, Lw1/d;->f:Lw1/d;

    if-eqz v5, :cond_5d

    invoke-virtual/range {p11 .. p11}, Lw1/d;->f()I

    move-result v3

    :cond_5d
    move-object/from16 v5, p7

    if-eq v2, v5, :cond_60

    iget-boolean v2, v0, Lw1/e;->j:Z

    if-eqz v2, :cond_5f

    iget-boolean v2, v14, Lt1/i;->g:Z

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lw1/e;->c0:Lw1/e;

    if-eqz v2, :cond_5f

    check-cast v2, Lw1/f;

    if-eqz p2, :cond_5e

    invoke-virtual {v2, v4}, Lw1/f;->C1(Lw1/d;)V

    goto :goto_2f

    :cond_5e
    invoke-virtual {v2, v4}, Lw1/f;->H1(Lw1/d;)V

    :goto_2f
    return-void

    :cond_5f
    invoke-virtual {v10, v5, v14, v3, v1}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    :cond_60
    return-void

    :goto_30
    if-ge v1, v7, :cond_65

    if-eqz p3, :cond_65

    if-eqz v19, :cond_65

    invoke-virtual {v10, v8, v11, v3, v13}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    if-nez p2, :cond_62

    iget-object v1, v0, Lw1/e;->U:Lw1/d;

    iget-object v1, v1, Lw1/d;->f:Lw1/d;

    if-nez v1, :cond_61

    goto :goto_31

    :cond_61
    move v2, v3

    goto :goto_32

    :cond_62
    :goto_31
    move/from16 v2, v18

    :goto_32
    if-nez p2, :cond_64

    iget-object v1, v0, Lw1/e;->U:Lw1/d;

    iget-object v1, v1, Lw1/d;->f:Lw1/d;

    if-eqz v1, :cond_64

    iget-object v1, v1, Lw1/d;->d:Lw1/e;

    iget v2, v1, Lw1/e;->f0:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_63

    iget-object v1, v1, Lw1/e;->b0:[Lw1/e$b;

    aget-object v2, v1, v3

    sget-object v4, Lw1/e$b;->c:Lw1/e$b;

    if-ne v2, v4, :cond_63

    aget-object v1, v1, v18

    if-ne v1, v4, :cond_63

    move/from16 v2, v18

    goto :goto_33

    :cond_63
    move v2, v3

    :cond_64
    :goto_33
    if-eqz v2, :cond_65

    invoke-virtual {v10, v5, v14, v3, v13}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    :cond_65
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lw1/e;->q0:F

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lw1/e;->J0:I

    return v0
.end method

.method public C()Lw1/e$b;
    .locals 2

    iget-object v0, p0, Lw1/e;->b0:[Lw1/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public D()I
    .locals 2

    iget-object v0, p0, Lw1/e;->Q:Lw1/d;

    if-eqz v0, :cond_0

    iget v0, v0, Lw1/d;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw1/e;->S:Lw1/d;

    if-eqz v1, :cond_1

    iget v1, v1, Lw1/d;->g:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public D0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/e;->v0:Z

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lw1/e;->O:I

    return v0
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lw1/e;->n0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lw1/e;->L:Z

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lw1/e;->P:I

    return v0
.end method

.method public F0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw1/e;->s0:Ljava/lang/Object;

    return-void
.end method

.method public G(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw1/e;->Y()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lw1/e;->z()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw1/e;->w0:Ljava/lang/String;

    return-void
.end method

.method public H()I
    .locals 2

    iget-object v0, p0, Lw1/e;->J:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_3
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    if-ne v5, v4, :cond_4

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lw1/e;->f0:F

    iput v5, p0, Lw1/e;->g0:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lw1/e;->f0:F

    return-void
.end method

.method public I()I
    .locals 2

    iget-object v0, p0, Lw1/e;->J:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public I0(I)V
    .locals 3

    iget-boolean v0, p0, Lw1/e;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lw1/e;->n0:I

    sub-int v0, p1, v0

    iget v1, p0, Lw1/e;->e0:I

    add-int/2addr v1, v0

    iput v0, p0, Lw1/e;->i0:I

    iget-object v2, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {v2, v0}, Lw1/d;->t(I)V

    iget-object v0, p0, Lw1/e;->T:Lw1/d;

    invoke-virtual {v0, v1}, Lw1/d;->t(I)V

    iget-object v0, p0, Lw1/e;->U:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->t(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/e;->q:Z

    return-void
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lw1/e;->p0:I

    return v0
.end method

.method public J0(II)V
    .locals 1

    iget-boolean v0, p0, Lw1/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->t(I)V

    iget-object v0, p0, Lw1/e;->S:Lw1/d;

    invoke-virtual {v0, p2}, Lw1/d;->t(I)V

    iput p1, p0, Lw1/e;->h0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lw1/e;->d0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/e;->p:Z

    return-void
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lw1/e;->o0:I

    return v0
.end method

.method public K0(I)V
    .locals 1

    iget-object v0, p0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->t(I)V

    iput p1, p0, Lw1/e;->h0:I

    return-void
.end method

.method public L(I)Lw1/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lw1/e;->S:Lw1/d;

    iget-object v0, p1, Lw1/d;->f:Lw1/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw1/d;->f:Lw1/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lw1/d;->d:Lw1/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw1/e;->T:Lw1/d;

    iget-object v0, p1, Lw1/d;->f:Lw1/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw1/d;->f:Lw1/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lw1/d;->d:Lw1/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0(I)V
    .locals 1

    iget-object v0, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->t(I)V

    iput p1, p0, Lw1/e;->i0:I

    return-void
.end method

.method public M()Lw1/e;
    .locals 1

    iget-object v0, p0, Lw1/e;->c0:Lw1/e;

    return-object v0
.end method

.method public M0(II)V
    .locals 1

    iget-boolean v0, p0, Lw1/e;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->t(I)V

    iget-object v0, p0, Lw1/e;->T:Lw1/d;

    invoke-virtual {v0, p2}, Lw1/d;->t(I)V

    iput p1, p0, Lw1/e;->i0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lw1/e;->e0:I

    iget-boolean p2, p0, Lw1/e;->L:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lw1/e;->U:Lw1/d;

    iget v0, p0, Lw1/e;->n0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lw1/d;->t(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/e;->q:Z

    return-void
.end method

.method public N(I)Lw1/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lw1/e;->Q:Lw1/d;

    iget-object v0, p1, Lw1/d;->f:Lw1/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw1/d;->f:Lw1/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lw1/d;->d:Lw1/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw1/e;->R:Lw1/d;

    iget-object v0, p1, Lw1/d;->f:Lw1/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw1/d;->f:Lw1/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lw1/d;->d:Lw1/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public N0(IIII)V
    .locals 2

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Lw1/e;->h0:I

    iput p2, p0, Lw1/e;->i0:I

    iget p1, p0, Lw1/e;->u0:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lw1/e;->d0:I

    iput v0, p0, Lw1/e;->e0:I

    return-void

    :cond_0
    iget-object p1, p0, Lw1/e;->b0:[Lw1/e$b;

    aget-object p2, p1, v0

    sget-object v0, Lw1/e$b;->a:Lw1/e$b;

    if-ne p2, v0, :cond_1

    iget v1, p0, Lw1/e;->d0:I

    if-ge p3, v1, :cond_1

    move p3, v1

    :cond_1
    const/4 v1, 0x1

    aget-object p1, p1, v1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lw1/e;->e0:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, Lw1/e;->d0:I

    iput p4, p0, Lw1/e;->e0:I

    iget p1, p0, Lw1/e;->p0:I

    if-ge p4, p1, :cond_3

    iput p1, p0, Lw1/e;->e0:I

    :cond_3
    iget p1, p0, Lw1/e;->o0:I

    if-ge p3, p1, :cond_4

    iput p1, p0, Lw1/e;->d0:I

    :cond_4
    iget p1, p0, Lw1/e;->A:I

    if-lez p1, :cond_5

    sget-object v0, Lw1/e$b;->c:Lw1/e$b;

    if-ne p2, v0, :cond_5

    iget p2, p0, Lw1/e;->d0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lw1/e;->d0:I

    :cond_5
    iget p1, p0, Lw1/e;->D:I

    if-lez p1, :cond_6

    iget-object p2, p0, Lw1/e;->b0:[Lw1/e$b;

    aget-object p2, p2, v1

    sget-object v0, Lw1/e$b;->c:Lw1/e$b;

    if-ne p2, v0, :cond_6

    iget p2, p0, Lw1/e;->e0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lw1/e;->e0:I

    :cond_6
    iget p1, p0, Lw1/e;->d0:I

    if-eq p3, p1, :cond_7

    iput p1, p0, Lw1/e;->l:I

    :cond_7
    iget p1, p0, Lw1/e;->e0:I

    if-eq p4, p1, :cond_8

    iput p1, p0, Lw1/e;->m:I

    :cond_8
    return-void
.end method

.method public O()I
    .locals 2

    invoke-virtual {p0}, Lw1/e;->Z()I

    move-result v0

    iget v1, p0, Lw1/e;->d0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/e;->L:Z

    return-void
.end method

.method public P(I)Lx1/p;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lw1/e;->e:Lx1/l;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw1/e;->f:Lx1/n;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public P0(I)V
    .locals 1

    iput p1, p0, Lw1/e;->e0:I

    iget v0, p0, Lw1/e;->p0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lw1/e;->e0:I

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/StringBuilder;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw1/e;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw1/e;->h0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw1/e;->i0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "left"

    iget-object v1, p0, Lw1/e;->Q:Lw1/d;

    invoke-direct {p0, p1, v0, v1}, Lw1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lw1/d;)V

    const-string v0, "top"

    iget-object v1, p0, Lw1/e;->R:Lw1/d;

    invoke-direct {p0, p1, v0, v1}, Lw1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lw1/d;)V

    const-string v0, "right"

    iget-object v1, p0, Lw1/e;->S:Lw1/d;

    invoke-direct {p0, p1, v0, v1}, Lw1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lw1/d;)V

    const-string v0, "bottom"

    iget-object v1, p0, Lw1/e;->T:Lw1/d;

    invoke-direct {p0, p1, v0, v1}, Lw1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lw1/d;)V

    const-string v0, "baseline"

    iget-object v1, p0, Lw1/e;->U:Lw1/d;

    invoke-direct {p0, p1, v0, v1}, Lw1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lw1/d;)V

    const-string v0, "centerX"

    iget-object v1, p0, Lw1/e;->V:Lw1/d;

    invoke-direct {p0, p1, v0, v1}, Lw1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lw1/d;)V

    const-string v0, "centerY"

    iget-object v1, p0, Lw1/e;->W:Lw1/d;

    invoke-direct {p0, p1, v0, v1}, Lw1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lw1/d;)V

    iget v3, p0, Lw1/e;->d0:I

    iget v4, p0, Lw1/e;->o0:I

    iget-object v0, p0, Lw1/e;->J:[I

    const/4 v11, 0x0

    aget v5, v0, v11

    iget v6, p0, Lw1/e;->l:I

    iget v7, p0, Lw1/e;->z:I

    iget v8, p0, Lw1/e;->w:I

    iget v9, p0, Lw1/e;->B:F

    iget-object v0, p0, Lw1/e;->N0:[F

    aget v10, v0, v11

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lw1/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    iget v3, p0, Lw1/e;->e0:I

    iget v4, p0, Lw1/e;->p0:I

    iget-object v0, p0, Lw1/e;->J:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Lw1/e;->m:I

    iget v7, p0, Lw1/e;->C:I

    iget v8, p0, Lw1/e;->x:I

    iget v9, p0, Lw1/e;->E:F

    iget-object v0, p0, Lw1/e;->N0:[F

    aget v10, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lw1/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    iget v0, p0, Lw1/e;->f0:F

    iget v1, p0, Lw1/e;->g0:I

    const-string v2, "    dimensionRatio"

    invoke-direct {p0, p1, v2, v0, v1}, Lw1/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    iget v0, p0, Lw1/e;->q0:F

    sget v1, Lw1/e;->U0:F

    const-string v2, "    horizontalBias"

    invoke-direct {p0, p1, v2, v0, v1}, Lw1/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, p0, Lw1/e;->r0:F

    sget v1, Lw1/e;->U0:F

    const-string v2, "    verticalBias"

    invoke-direct {p0, p1, v2, v0, v1}, Lw1/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v0, "    horizontalChainStyle"

    iget v1, p0, Lw1/e;->J0:I

    invoke-direct {p0, p1, v0, v1, v11}, Lw1/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "    verticalChainStyle"

    iget v1, p0, Lw1/e;->K0:I

    invoke-direct {p0, p1, v0, v1, v11}, Lw1/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public Q0(F)V
    .locals 0

    iput p1, p0, Lw1/e;->q0:F

    return-void
.end method

.method public R0(I)V
    .locals 0

    iput p1, p0, Lw1/e;->J0:I

    return-void
.end method

.method public S0(II)V
    .locals 0

    iput p1, p0, Lw1/e;->h0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lw1/e;->d0:I

    iget p1, p0, Lw1/e;->o0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lw1/e;->d0:I

    :cond_0
    return-void
.end method

.method public T()F
    .locals 1

    iget v0, p0, Lw1/e;->r0:F

    return v0
.end method

.method public T0(Lw1/e$b;)V
    .locals 2

    iget-object v0, p0, Lw1/e;->b0:[Lw1/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lw1/e;->K0:I

    return v0
.end method

.method public U0(IIIF)V
    .locals 0

    iput p1, p0, Lw1/e;->w:I

    iput p2, p0, Lw1/e;->z:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lw1/e;->A:I

    iput p4, p0, Lw1/e;->B:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lw1/e;->w:I

    :cond_1
    return-void
.end method

.method public V()Lw1/e$b;
    .locals 2

    iget-object v0, p0, Lw1/e;->b0:[Lw1/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public V0(F)V
    .locals 2

    iget-object v0, p0, Lw1/e;->N0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public W()I
    .locals 2

    iget-object v0, p0, Lw1/e;->Q:Lw1/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/e;->R:Lw1/d;

    iget v0, v0, Lw1/d;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw1/e;->S:Lw1/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw1/e;->T:Lw1/d;

    iget v1, v1, Lw1/d;->g:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method protected W0(IZ)V
    .locals 1

    iget-object v0, p0, Lw1/e;->a0:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lw1/e;->u0:I

    return v0
.end method

.method public X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/e;->M:Z

    return-void
.end method

.method public Y()I
    .locals 2

    iget v0, p0, Lw1/e;->u0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lw1/e;->d0:I

    return v0
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/e;->N:Z

    return-void
.end method

.method public Z()I
    .locals 2

    iget-object v0, p0, Lw1/e;->c0:Lw1/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lw1/f;

    if-eqz v1, :cond_0

    check-cast v0, Lw1/f;

    iget v0, v0, Lw1/f;->c1:I

    iget v1, p0, Lw1/e;->h0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lw1/e;->h0:I

    return v0
.end method

.method public Z0(II)V
    .locals 0

    iput p1, p0, Lw1/e;->O:I

    iput p2, p0, Lw1/e;->P:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw1/e;->c1(Z)V

    return-void
.end method

.method public a0()I
    .locals 2

    iget-object v0, p0, Lw1/e;->c0:Lw1/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lw1/f;

    if-eqz v1, :cond_0

    check-cast v0, Lw1/f;

    iget v0, v0, Lw1/f;->d1:I

    iget v1, p0, Lw1/e;->i0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lw1/e;->i0:I

    return v0
.end method

.method public a1(I)V
    .locals 2

    iget-object v0, p0, Lw1/e;->J:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lw1/e;->L:Z

    return v0
.end method

.method public b1(I)V
    .locals 2

    iget-object v0, p0, Lw1/e;->J:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c0(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lw1/e;->Q:Lw1/d;

    iget-object p1, p1, Lw1/d;->f:Lw1/d;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Lw1/e;->S:Lw1/d;

    iget-object v3, v3, Lw1/d;->f:Lw1/d;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lw1/e;->R:Lw1/d;

    iget-object p1, p1, Lw1/d;->f:Lw1/d;

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iget-object v3, p0, Lw1/e;->T:Lw1/d;

    iget-object v3, v3, Lw1/d;->f:Lw1/d;

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object v3, p0, Lw1/e;->U:Lw1/d;

    iget-object v3, v3, Lw1/d;->f:Lw1/d;

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/e;->i:Z

    return-void
.end method

.method public d0()Z
    .locals 4

    iget-object v0, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/d;

    invoke-virtual {v3}, Lw1/d;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lw1/e;->p0:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lw1/e;->p0:I

    :goto_0
    return-void
.end method

.method public e(Lw1/f;Lt1/d;Ljava/util/HashSet;IZ)V
    .locals 7

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lw1/k;->a(Lw1/f;Lt1/d;Lw1/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lw1/f;->X1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lw1/e;->g(Lt1/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {p5}, Lw1/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/d;

    iget-object v1, v0, Lw1/d;->d:Lw1/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lw1/e;->e(Lw1/f;Lt1/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lw1/e;->S:Lw1/d;

    invoke-virtual {p5}, Lw1/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/d;

    iget-object v1, v0, Lw1/d;->d:Lw1/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lw1/e;->e(Lw1/f;Lt1/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {p5}, Lw1/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/d;

    iget-object v1, v0, Lw1/d;->d:Lw1/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lw1/e;->e(Lw1/f;Lt1/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lw1/e;->T:Lw1/d;

    invoke-virtual {p5}, Lw1/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/d;

    iget-object v1, v0, Lw1/d;->d:Lw1/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lw1/e;->e(Lw1/f;Lt1/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, Lw1/e;->U:Lw1/d;

    invoke-virtual {p5}, Lw1/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/d;

    iget-object v1, v0, Lw1/d;->d:Lw1/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lw1/e;->e(Lw1/f;Lt1/d;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public e0()Z
    .locals 2

    iget v0, p0, Lw1/e;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lw1/e;->m:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lw1/e;->o0:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lw1/e;->o0:I

    :goto_0
    return-void
.end method

.method f()Z
    .locals 1

    instance-of v0, p0, Lw1/m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lw1/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f0(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lw1/e;->Q:Lw1/d;

    iget-object p1, p1, Lw1/d;->f:Lw1/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw1/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw1/e;->S:Lw1/d;

    iget-object p1, p1, Lw1/d;->f:Lw1/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw1/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw1/e;->S:Lw1/d;

    iget-object p1, p1, Lw1/d;->f:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->e()I

    move-result p1

    iget-object v2, p0, Lw1/e;->S:Lw1/d;

    invoke-virtual {v2}, Lw1/d;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lw1/e;->Q:Lw1/d;

    iget-object v2, v2, Lw1/d;->f:Lw1/d;

    invoke-virtual {v2}, Lw1/d;->e()I

    move-result v2

    iget-object v3, p0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {v3}, Lw1/d;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Lw1/e;->R:Lw1/d;

    iget-object p1, p1, Lw1/d;->f:Lw1/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw1/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw1/e;->T:Lw1/d;

    iget-object p1, p1, Lw1/d;->f:Lw1/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw1/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw1/e;->T:Lw1/d;

    iget-object p1, p1, Lw1/d;->f:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->e()I

    move-result p1

    iget-object v2, p0, Lw1/e;->T:Lw1/d;

    invoke-virtual {v2}, Lw1/d;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lw1/e;->R:Lw1/d;

    iget-object v2, v2, Lw1/d;->f:Lw1/d;

    invoke-virtual {v2}, Lw1/d;->e()I

    move-result v2

    iget-object v3, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {v3}, Lw1/d;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public f1(II)V
    .locals 0

    iput p1, p0, Lw1/e;->h0:I

    iput p2, p0, Lw1/e;->i0:I

    return-void
.end method

.method public g(Lt1/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lw1/e;->Q:Lw1/d;

    invoke-virtual {v14, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v13

    iget-object v0, v15, Lw1/e;->S:Lw1/d;

    invoke-virtual {v14, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v12

    iget-object v0, v15, Lw1/e;->R:Lw1/d;

    invoke-virtual {v14, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v11

    iget-object v0, v15, Lw1/e;->T:Lw1/d;

    invoke-virtual {v14, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v10

    iget-object v0, v15, Lw1/e;->U:Lw1/d;

    invoke-virtual {v14, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v9

    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v2, v0, Lw1/e;->b0:[Lw1/e$b;

    aget-object v2, v2, v6

    sget-object v3, Lw1/e$b;->b:Lw1/e$b;

    if-ne v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lw1/e;->b0:[Lw1/e$b;

    aget-object v0, v0, v7

    sget-object v3, Lw1/e$b;->b:Lw1/e$b;

    if-ne v0, v3, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    iget v3, v15, Lw1/e;->v:I

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v1, :cond_2

    move v5, v0

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v6

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v0

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v2

    move v5, v6

    :goto_2
    iget v0, v15, Lw1/e;->u0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    iget-boolean v0, v15, Lw1/e;->v0:Z

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw1/e;->d0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lw1/e;->a0:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, v15, Lw1/e;->p:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, Lw1/e;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    iget v0, v15, Lw1/e;->h0:I

    invoke-virtual {v14, v13, v0}, Lt1/d;->f(Lt1/i;I)V

    iget v0, v15, Lw1/e;->h0:I

    iget v8, v15, Lw1/e;->d0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Lt1/d;->f(Lt1/i;I)V

    if-eqz v4, :cond_8

    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    if-eqz v0, :cond_8

    iget-boolean v8, v15, Lw1/e;->k:Z

    if-eqz v8, :cond_7

    check-cast v0, Lw1/f;

    iget-object v8, v15, Lw1/e;->Q:Lw1/d;

    invoke-virtual {v0, v8}, Lw1/f;->D1(Lw1/d;)V

    iget-object v8, v15, Lw1/e;->S:Lw1/d;

    invoke-virtual {v0, v8}, Lw1/f;->C1(Lw1/d;)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lw1/e;->S:Lw1/d;

    invoke-virtual {v14, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    :cond_8
    :goto_3
    iget-boolean v0, v15, Lw1/e;->q:Z

    if-eqz v0, :cond_b

    iget v0, v15, Lw1/e;->i0:I

    invoke-virtual {v14, v11, v0}, Lt1/d;->f(Lt1/i;I)V

    iget v0, v15, Lw1/e;->i0:I

    iget v8, v15, Lw1/e;->e0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Lt1/d;->f(Lt1/i;I)V

    iget-object v0, v15, Lw1/e;->U:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v15, Lw1/e;->i0:I

    iget v8, v15, Lw1/e;->n0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Lt1/d;->f(Lt1/i;I)V

    :cond_9
    if-eqz v5, :cond_b

    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    if-eqz v0, :cond_b

    iget-boolean v8, v15, Lw1/e;->k:Z

    if-eqz v8, :cond_a

    check-cast v0, Lw1/f;

    iget-object v8, v15, Lw1/e;->R:Lw1/d;

    invoke-virtual {v0, v8}, Lw1/f;->I1(Lw1/d;)V

    iget-object v8, v15, Lw1/e;->T:Lw1/d;

    invoke-virtual {v0, v8}, Lw1/f;->H1(Lw1/d;)V

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lw1/e;->T:Lw1/d;

    invoke-virtual {v14, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    :cond_b
    :goto_4
    iget-boolean v0, v15, Lw1/e;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lw1/e;->q:Z

    if-eqz v0, :cond_c

    iput-boolean v6, v15, Lw1/e;->p:Z

    iput-boolean v6, v15, Lw1/e;->q:Z

    return-void

    :cond_c
    sget-boolean v0, Lt1/d;->r:Z

    if-eqz p2, :cond_f

    iget-object v0, v15, Lw1/e;->e:Lx1/l;

    if-eqz v0, :cond_f

    iget-object v8, v15, Lw1/e;->f:Lx1/n;

    if-eqz v8, :cond_f

    iget-object v2, v0, Lx1/p;->h:Lx1/f;

    iget-boolean v1, v2, Lx1/f;->j:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lx1/p;->i:Lx1/f;

    iget-boolean v0, v0, Lx1/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lx1/p;->h:Lx1/f;

    iget-boolean v0, v0, Lx1/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lx1/p;->i:Lx1/f;

    iget-boolean v0, v0, Lx1/f;->j:Z

    if-eqz v0, :cond_f

    iget v0, v2, Lx1/f;->g:I

    invoke-virtual {v14, v13, v0}, Lt1/d;->f(Lt1/i;I)V

    iget-object v0, v15, Lw1/e;->e:Lx1/l;

    iget-object v0, v0, Lx1/p;->i:Lx1/f;

    iget v0, v0, Lx1/f;->g:I

    invoke-virtual {v14, v12, v0}, Lt1/d;->f(Lt1/i;I)V

    iget-object v0, v15, Lw1/e;->f:Lx1/n;

    iget-object v0, v0, Lx1/p;->h:Lx1/f;

    iget v0, v0, Lx1/f;->g:I

    invoke-virtual {v14, v11, v0}, Lt1/d;->f(Lt1/i;I)V

    iget-object v0, v15, Lw1/e;->f:Lx1/n;

    iget-object v0, v0, Lx1/p;->i:Lx1/f;

    iget v0, v0, Lx1/f;->g:I

    invoke-virtual {v14, v10, v0}, Lt1/d;->f(Lt1/i;I)V

    iget-object v0, v15, Lw1/e;->f:Lx1/n;

    iget-object v0, v0, Lx1/n;->k:Lx1/f;

    iget v0, v0, Lx1/f;->g:I

    invoke-virtual {v14, v9, v0}, Lt1/d;->f(Lt1/i;I)V

    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    iget-object v0, v15, Lw1/e;->g:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lw1/e;->k0()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    iget-object v0, v0, Lw1/e;->S:Lw1/d;

    invoke-virtual {v14, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v3}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    :cond_d
    if-eqz v5, :cond_e

    iget-object v0, v15, Lw1/e;->g:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lw1/e;->m0()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    iget-object v0, v0, Lw1/e;->T:Lw1/d;

    invoke-virtual {v14, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v3}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    :cond_e
    iput-boolean v6, v15, Lw1/e;->p:Z

    iput-boolean v6, v15, Lw1/e;->q:Z

    return-void

    :cond_f
    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    if-eqz v0, :cond_14

    invoke-direct {v15, v6}, Lw1/e;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    check-cast v0, Lw1/f;

    invoke-virtual {v0, v15, v6}, Lw1/f;->z1(Lw1/e;I)V

    move v0, v7

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lw1/e;->k0()Z

    move-result v0

    :goto_5
    invoke-direct {v15, v7}, Lw1/e;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v15, Lw1/e;->c0:Lw1/e;

    check-cast v1, Lw1/f;

    invoke-virtual {v1, v15, v7}, Lw1/f;->z1(Lw1/e;I)V

    move v1, v7

    goto :goto_6

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lw1/e;->m0()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    iget v2, v15, Lw1/e;->u0:I

    if-eq v2, v3, :cond_12

    iget-object v2, v15, Lw1/e;->Q:Lw1/d;

    iget-object v2, v2, Lw1/d;->f:Lw1/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lw1/e;->S:Lw1/d;

    iget-object v2, v2, Lw1/d;->f:Lw1/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lw1/e;->c0:Lw1/e;

    iget-object v2, v2, Lw1/e;->S:Lw1/d;

    invoke-virtual {v14, v2}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v6, v7}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v5, :cond_13

    iget v2, v15, Lw1/e;->u0:I

    if-eq v2, v3, :cond_13

    iget-object v2, v15, Lw1/e;->R:Lw1/d;

    iget-object v2, v2, Lw1/d;->f:Lw1/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lw1/e;->T:Lw1/d;

    iget-object v2, v2, Lw1/d;->f:Lw1/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lw1/e;->U:Lw1/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lw1/e;->c0:Lw1/e;

    iget-object v2, v2, Lw1/e;->T:Lw1/d;

    invoke-virtual {v14, v2}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v6, v7}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    :cond_13
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_7

    :cond_14
    move/from16 v28, v6

    move/from16 v29, v28

    :goto_7
    iget v0, v15, Lw1/e;->d0:I

    iget v1, v15, Lw1/e;->o0:I

    if-ge v0, v1, :cond_15

    goto :goto_8

    :cond_15
    move v1, v0

    :goto_8
    iget v2, v15, Lw1/e;->e0:I

    iget v8, v15, Lw1/e;->p0:I

    if-ge v2, v8, :cond_16

    goto :goto_9

    :cond_16
    move v8, v2

    :goto_9
    iget-object v3, v15, Lw1/e;->b0:[Lw1/e$b;

    aget-object v7, v3, v6

    sget-object v6, Lw1/e$b;->c:Lw1/e$b;

    move/from16 v22, v1

    if-eq v7, v6, :cond_17

    const/4 v1, 0x1

    :goto_a
    const/16 v20, 0x1

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    aget-object v3, v3, v20

    move/from16 v23, v8

    move-object/from16 v27, v9

    if-eq v3, v6, :cond_18

    const/4 v8, 0x1

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    :goto_c
    iget v9, v15, Lw1/e;->g0:I

    iput v9, v15, Lw1/e;->H:I

    move-object/from16 v30, v10

    iget v10, v15, Lw1/e;->f0:F

    iput v10, v15, Lw1/e;->I:F

    move-object/from16 v31, v11

    iget v11, v15, Lw1/e;->w:I

    move-object/from16 v32, v12

    iget v12, v15, Lw1/e;->x:I

    const/16 v24, 0x0

    cmpl-float v24, v10, v24

    move-object/from16 v33, v13

    if-lez v24, :cond_22

    iget v13, v15, Lw1/e;->u0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_22

    if-ne v7, v6, :cond_19

    if-nez v11, :cond_19

    const/4 v11, 0x3

    :cond_19
    if-ne v3, v6, :cond_1a

    if-nez v12, :cond_1a

    const/4 v12, 0x3

    :cond_1a
    if-ne v7, v6, :cond_1b

    if-ne v3, v6, :cond_1b

    const/4 v13, 0x3

    if-ne v11, v13, :cond_1c

    if-ne v12, v13, :cond_1c

    invoke-virtual {v15, v4, v5, v1, v8}, Lw1/e;->s1(ZZZZ)V

    goto :goto_10

    :cond_1b
    const/4 v13, 0x3

    :cond_1c
    const/4 v1, 0x4

    if-ne v7, v6, :cond_1e

    if-ne v11, v13, :cond_1e

    const/4 v8, 0x0

    iput v8, v15, Lw1/e;->H:I

    int-to-float v0, v2

    mul-float/2addr v10, v0

    float-to-int v0, v10

    if-eq v3, v6, :cond_1d

    move/from16 v36, v1

    move/from16 v35, v12

    move/from16 v34, v23

    const/4 v14, 0x0

    move v1, v0

    goto :goto_11

    :cond_1d
    move v1, v0

    move/from16 v36, v11

    move/from16 v35, v12

    :goto_d
    move/from16 v34, v23

    :goto_e
    const/4 v14, 0x1

    goto :goto_11

    :cond_1e
    if-ne v3, v6, :cond_21

    if-ne v12, v13, :cond_21

    const/4 v2, 0x1

    iput v2, v15, Lw1/e;->H:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v10

    iput v2, v15, Lw1/e;->I:F

    :cond_1f
    iget v2, v15, Lw1/e;->I:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v8, v2

    if-eq v7, v6, :cond_20

    move/from16 v35, v1

    move/from16 v34, v8

    move/from16 v36, v11

    move/from16 v1, v22

    :goto_f
    const/4 v14, 0x0

    goto :goto_11

    :cond_20
    move/from16 v34, v8

    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_e

    :cond_21
    :goto_10
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_d

    :cond_22
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    move/from16 v34, v23

    goto :goto_f

    :goto_11
    iget-object v0, v15, Lw1/e;->y:[I

    const/4 v2, 0x0

    aput v36, v0, v2

    const/4 v2, 0x1

    aput v35, v0, v2

    iput-boolean v14, v15, Lw1/e;->h:Z

    if-eqz v14, :cond_24

    iget v0, v15, Lw1/e;->H:I

    const/4 v2, -0x1

    if-eqz v0, :cond_23

    if-ne v0, v2, :cond_25

    :cond_23
    const/16 v18, 0x1

    goto :goto_12

    :cond_24
    const/4 v2, -0x1

    :cond_25
    const/16 v18, 0x0

    :goto_12
    if-eqz v14, :cond_27

    iget v0, v15, Lw1/e;->H:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_26

    if-ne v0, v2, :cond_27

    :cond_26
    const/16 v37, 0x1

    goto :goto_13

    :cond_27
    const/16 v37, 0x0

    :goto_13
    iget-object v0, v15, Lw1/e;->b0:[Lw1/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Lw1/e$b;->b:Lw1/e$b;

    if-ne v0, v13, :cond_28

    instance-of v0, v15, Lw1/f;

    if-eqz v0, :cond_28

    const/4 v9, 0x1

    goto :goto_14

    :cond_28
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_29

    const/16 v22, 0x0

    goto :goto_15

    :cond_29
    move/from16 v22, v1

    :goto_15
    iget-object v0, v15, Lw1/e;->X:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    iget-object v0, v15, Lw1/e;->a0:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    aget-boolean v39, v0, v1

    iget v0, v15, Lw1/e;->t:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2e

    iget-boolean v0, v15, Lw1/e;->p:Z

    if-nez v0, :cond_2e

    if-eqz p2, :cond_2a

    iget-object v0, v15, Lw1/e;->e:Lx1/l;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lx1/p;->h:Lx1/f;

    iget-boolean v2, v1, Lx1/f;->j:Z

    if-eqz v2, :cond_2a

    iget-object v0, v0, Lx1/p;->i:Lx1/f;

    iget-boolean v0, v0, Lx1/f;->j:Z

    if-nez v0, :cond_2b

    :cond_2a
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    goto/16 :goto_16

    :cond_2b
    if-eqz p2, :cond_2d

    iget v0, v1, Lx1/f;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Lt1/d;->f(Lt1/i;I)V

    iget-object v0, v15, Lw1/e;->e:Lx1/l;

    iget-object v0, v0, Lx1/p;->i:Lx1/f;

    iget v0, v0, Lx1/f;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Lt1/d;->f(Lt1/i;I)V

    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2c

    iget-object v0, v15, Lw1/e;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lw1/e;->k0()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    iget-object v0, v0, Lw1/e;->S:Lw1/d;

    invoke-virtual {v12, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v12, v0, v10, v1, v3}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    :cond_2c
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move/from16 v32, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_1a

    :cond_2d
    move-object/from16 v12, p1

    :cond_2e
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    goto/16 :goto_1a

    :goto_16
    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lw1/e;->S:Lw1/d;

    invoke-virtual {v12, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_17

    :cond_2f
    move-object/from16 v7, v40

    :goto_17
    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {v12, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_18

    :cond_30
    move-object/from16 v16, v40

    :goto_18
    iget-object v0, v15, Lw1/e;->g:[Z

    const/16 v19, 0x0

    aget-boolean v21, v0, v19

    iget-object v0, v15, Lw1/e;->b0:[Lw1/e$b;

    aget-object v32, v0, v19

    iget-object v1, v15, Lw1/e;->Q:Lw1/d;

    iget-object v2, v15, Lw1/e;->S:Lw1/d;

    move-object/from16 v33, v2

    iget v2, v15, Lw1/e;->h0:I

    move/from16 v41, v2

    iget v2, v15, Lw1/e;->o0:I

    iget-object v3, v15, Lw1/e;->J:[I

    aget v43, v3, v19

    iget v3, v15, Lw1/e;->q0:F

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v6, :cond_31

    move/from16 v44, v20

    goto :goto_19

    :cond_31
    move/from16 v44, v19

    :goto_19
    iget v0, v15, Lw1/e;->z:I

    move/from16 v24, v0

    iget v0, v15, Lw1/e;->A:I

    move/from16 v25, v0

    iget v0, v15, Lw1/e;->B:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move-object/from16 v17, v33

    move/from16 v33, v41

    move/from16 v41, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 v42, v3

    move v3, v4

    move/from16 v46, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v21

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v45

    move-object/from16 v19, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v17

    move-object/from16 v30, v16

    move/from16 v12, v33

    move-object/from16 v52, v13

    move-object/from16 v31, v19

    move/from16 v13, v22

    move/from16 v32, v14

    move/from16 v14, v41

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v18

    move/from16 v18, v44

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Lw1/e;->i(Lt1/d;ZZZZLt1/i;Lt1/i;Lw1/e$b;ZLw1/d;Lw1/d;IIIIFZZZZZIIIIFZ)V

    :goto_1a
    if-eqz p2, :cond_35

    move-object/from16 v15, p0

    iget-object v0, v15, Lw1/e;->f:Lx1/n;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lx1/p;->h:Lx1/f;

    iget-boolean v2, v1, Lx1/f;->j:Z

    if-eqz v2, :cond_34

    iget-object v0, v0, Lx1/p;->i:Lx1/f;

    iget-boolean v0, v0, Lx1/f;->j:Z

    if-eqz v0, :cond_34

    iget v0, v1, Lx1/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lt1/d;->f(Lt1/i;I)V

    iget-object v0, v15, Lw1/e;->f:Lx1/n;

    iget-object v0, v0, Lx1/p;->i:Lx1/f;

    iget v0, v0, Lx1/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lt1/d;->f(Lt1/i;I)V

    iget-object v0, v15, Lw1/e;->f:Lx1/n;

    iget-object v0, v0, Lx1/n;->k:Lx1/f;

    iget v0, v0, Lx1/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lt1/d;->f(Lt1/i;I)V

    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    if-eqz v0, :cond_33

    if-nez v28, :cond_33

    if-eqz v47, :cond_33

    iget-object v2, v15, Lw1/e;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_32

    iget-object v0, v0, Lw1/e;->T:Lw1/d;

    invoke-virtual {v14, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    goto :goto_1b

    :cond_32
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1b

    :cond_33
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1b
    move v7, v10

    goto :goto_1d

    :cond_34
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1c

    :cond_35
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1c
    move v7, v11

    :goto_1d
    iget v0, v15, Lw1/e;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_36

    move v6, v10

    goto :goto_1e

    :cond_36
    move v6, v7

    :goto_1e
    if-eqz v6, :cond_41

    iget-boolean v0, v15, Lw1/e;->q:Z

    if-nez v0, :cond_41

    iget-object v0, v15, Lw1/e;->b0:[Lw1/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_37

    instance-of v0, v15, Lw1/f;

    if-eqz v0, :cond_37

    move v9, v11

    goto :goto_1f

    :cond_37
    move v9, v10

    :goto_1f
    if-eqz v9, :cond_38

    move/from16 v34, v10

    :cond_38
    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lw1/e;->T:Lw1/d;

    invoke-virtual {v14, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_20

    :cond_39
    move-object/from16 v7, v40

    :goto_20
    iget-object v0, v15, Lw1/e;->c0:Lw1/e;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lw1/e;->R:Lw1/d;

    invoke-virtual {v14, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_3a
    move-object/from16 v6, v40

    :goto_21
    iget v0, v15, Lw1/e;->n0:I

    if-gtz v0, :cond_3b

    iget v0, v15, Lw1/e;->u0:I

    if-ne v0, v2, :cond_3f

    :cond_3b
    iget-object v0, v15, Lw1/e;->U:Lw1/d;

    iget-object v3, v0, Lw1/d;->f:Lw1/d;

    if-eqz v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lw1/e;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    iget-object v0, v15, Lw1/e;->U:Lw1/d;

    iget-object v0, v0, Lw1/d;->f:Lw1/d;

    invoke-virtual {v14, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    iget-object v3, v15, Lw1/e;->U:Lw1/d;

    invoke-virtual {v3}, Lw1/d;->f()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    if-eqz v47, :cond_3c

    iget-object v0, v15, Lw1/e;->T:Lw1/d;

    invoke-virtual {v14, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    :cond_3c
    move/from16 v27, v10

    goto :goto_23

    :cond_3d
    iget v3, v15, Lw1/e;->u0:I

    if-ne v3, v2, :cond_3e

    invoke-virtual {v0}, Lw1/d;->f()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    goto :goto_22

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lw1/e;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    :cond_3f
    :goto_22
    move/from16 v27, v38

    :goto_23
    iget-object v0, v15, Lw1/e;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lw1/e;->b0:[Lw1/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lw1/e;->R:Lw1/d;

    iget-object v3, v15, Lw1/e;->T:Lw1/d;

    iget v1, v15, Lw1/e;->i0:I

    iget v2, v15, Lw1/e;->p0:I

    iget-object v10, v15, Lw1/e;->J:[I

    aget v16, v10, v11

    iget v10, v15, Lw1/e;->r0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_40

    const/16 v18, 0x1

    goto :goto_24

    :cond_40
    move/from16 v18, v17

    :goto_24
    iget v0, v15, Lw1/e;->C:I

    move/from16 v24, v0

    iget v0, v15, Lw1/e;->D:I

    move/from16 v25, v0

    iget v0, v15, Lw1/e;->E:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v46

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v12

    move/from16 v12, v20

    move-object/from16 v38, v13

    move/from16 v13, v34

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-direct/range {v0 .. v27}, Lw1/e;->i(Lt1/d;ZZZZLt1/i;Lt1/i;Lw1/e$b;ZLw1/d;Lw1/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_25

    :cond_41
    move-object/from16 v33, v12

    move-object/from16 v38, v13

    :goto_25
    move-object/from16 v7, p0

    if-eqz v32, :cond_43

    iget v0, v7, Lw1/e;->H:I

    const/16 v6, 0x8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_42

    iget v5, v7, Lw1/e;->I:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Lt1/d;->k(Lt1/i;Lt1/i;Lt1/i;Lt1/i;FI)V

    goto :goto_26

    :cond_42
    iget v5, v7, Lw1/e;->I:F

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v38

    invoke-virtual/range {v0 .. v6}, Lt1/d;->k(Lt1/i;Lt1/i;Lt1/i;Lt1/i;FI)V

    :cond_43
    :goto_26
    iget-object v0, v7, Lw1/e;->X:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->o()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v7, Lw1/e;->X:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->j()Lw1/d;

    move-result-object v0

    invoke-virtual {v0}, Lw1/d;->h()Lw1/e;

    move-result-object v0

    iget v1, v7, Lw1/e;->K:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lw1/e;->X:Lw1/d;

    invoke-virtual {v2}, Lw1/d;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lt1/d;->b(Lw1/e;Lw1/e;FI)V

    :cond_44
    const/4 v0, 0x0

    iput-boolean v0, v7, Lw1/e;->p:Z

    iput-boolean v0, v7, Lw1/e;->q:Z

    return-void
.end method

.method public g0(Lw1/d$b;Lw1/e;Lw1/d$b;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lw1/d;->b(Lw1/d;IIZ)Z

    return-void
.end method

.method public g1(Lw1/e;)V
    .locals 0

    iput-object p1, p0, Lw1/e;->c0:Lw1/e;

    return-void
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lw1/e;->u0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h1(F)V
    .locals 0

    iput p1, p0, Lw1/e;->r0:F

    return-void
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lw1/e;->r:Z

    return v0
.end method

.method public i1(I)V
    .locals 0

    iput p1, p0, Lw1/e;->K0:I

    return-void
.end method

.method public j(Lw1/d$b;Lw1/e;Lw1/d$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lw1/e;->k(Lw1/d$b;Lw1/e;Lw1/d$b;I)V

    return-void
.end method

.method public j0(I)Z
    .locals 1

    iget-object v0, p0, Lw1/e;->a0:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public j1(II)V
    .locals 0

    iput p1, p0, Lw1/e;->i0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lw1/e;->e0:I

    iget p1, p0, Lw1/e;->p0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lw1/e;->e0:I

    :cond_0
    return-void
.end method

.method public k(Lw1/d$b;Lw1/e;Lw1/d$b;I)V
    .locals 8

    sget-object v0, Lw1/d$b;->g:Lw1/d$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    sget-object p1, Lw1/d$b;->b:Lw1/d$b;

    invoke-virtual {p0, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p3

    sget-object p4, Lw1/d$b;->d:Lw1/d$b;

    invoke-virtual {p0, p4}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object v2

    sget-object v3, Lw1/d$b;->c:Lw1/d$b;

    invoke-virtual {p0, v3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object v4

    sget-object v5, Lw1/d$b;->e:Lw1/d$b;

    invoke-virtual {p0, v5}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lw1/d;->o()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lw1/d;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lw1/e;->k(Lw1/d$b;Lw1/e;Lw1/d$b;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, Lw1/e;->k(Lw1/d$b;Lw1/e;Lw1/d$b;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lw1/d;->o()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lw1/d;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lw1/e;->k(Lw1/d$b;Lw1/e;Lw1/d$b;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, Lw1/e;->k(Lw1/d$b;Lw1/e;Lw1/d$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p2, v0}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lw1/d;->a(Lw1/d;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Lw1/d$b;->h:Lw1/d$b;

    invoke-virtual {p0, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p3

    invoke-virtual {p2, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lw1/d;->a(Lw1/d;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1c

    sget-object p1, Lw1/d$b;->i:Lw1/d$b;

    invoke-virtual {p0, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p3

    invoke-virtual {p2, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lw1/d;->a(Lw1/d;I)Z

    goto/16 :goto_5

    :cond_8
    sget-object p1, Lw1/d$b;->b:Lw1/d$b;

    if-eq p3, p1, :cond_b

    sget-object p4, Lw1/d$b;->d:Lw1/d$b;

    if-ne p3, p4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lw1/d$b;->c:Lw1/d$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Lw1/d$b;->e:Lw1/d$b;

    if-ne p3, p4, :cond_1c

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lw1/e;->k(Lw1/d$b;Lw1/e;Lw1/d$b;I)V

    sget-object p1, Lw1/d$b;->e:Lw1/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lw1/e;->k(Lw1/d$b;Lw1/e;Lw1/d$b;I)V

    invoke-virtual {p0, v0}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lw1/d;->a(Lw1/d;I)Z

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lw1/e;->k(Lw1/d$b;Lw1/e;Lw1/d$b;I)V

    sget-object p1, Lw1/d$b;->d:Lw1/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lw1/e;->k(Lw1/d$b;Lw1/e;Lw1/d$b;I)V

    invoke-virtual {p0, v0}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lw1/d;->a(Lw1/d;I)Z

    goto/16 :goto_5

    :cond_c
    sget-object v2, Lw1/d$b;->h:Lw1/d$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Lw1/d$b;->b:Lw1/d$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Lw1/d$b;->d:Lw1/d$b;

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p2

    sget-object p3, Lw1/d$b;->d:Lw1/d$b;

    invoke-virtual {p0, p3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lw1/d;->a(Lw1/d;I)Z

    invoke-virtual {p3, p2, v1}, Lw1/d;->a(Lw1/d;I)Z

    invoke-virtual {p0, v2}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lw1/d;->a(Lw1/d;I)Z

    goto/16 :goto_5

    :cond_e
    sget-object v3, Lw1/d$b;->i:Lw1/d$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Lw1/d$b;->c:Lw1/d$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Lw1/d$b;->e:Lw1/d$b;

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p0, v4}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lw1/d;->a(Lw1/d;I)Z

    sget-object p2, Lw1/d$b;->e:Lw1/d$b;

    invoke-virtual {p0, p2}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lw1/d;->a(Lw1/d;I)Z

    invoke-virtual {p0, v3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lw1/d;->a(Lw1/d;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    sget-object p1, Lw1/d$b;->b:Lw1/d$b;

    invoke-virtual {p0, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lw1/d;->a(Lw1/d;I)Z

    sget-object p1, Lw1/d$b;->d:Lw1/d$b;

    invoke-virtual {p0, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lw1/d;->a(Lw1/d;I)Z

    invoke-virtual {p0, v2}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lw1/d;->a(Lw1/d;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    sget-object p1, Lw1/d$b;->c:Lw1/d$b;

    invoke-virtual {p0, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lw1/d;->a(Lw1/d;I)Z

    sget-object p1, Lw1/d$b;->e:Lw1/d$b;

    invoke-virtual {p0, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lw1/d;->a(Lw1/d;I)Z

    invoke-virtual {p0, v3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lw1/d;->a(Lw1/d;I)Z

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object v1

    invoke-virtual {p2, p3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p2

    invoke-virtual {v1, p2}, Lw1/d;->p(Lw1/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    sget-object p3, Lw1/d$b;->f:Lw1/d$b;

    if-ne p1, p3, :cond_14

    sget-object p1, Lw1/d$b;->c:Lw1/d$b;

    invoke-virtual {p0, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    sget-object p3, Lw1/d$b;->e:Lw1/d$b;

    invoke-virtual {p0, p3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lw1/d;->q()V

    :cond_13
    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lw1/d;->q()V

    goto :goto_4

    :cond_14
    sget-object v4, Lw1/d$b;->c:Lw1/d$b;

    if-eq p1, v4, :cond_18

    sget-object v4, Lw1/d$b;->e:Lw1/d$b;

    if-ne p1, v4, :cond_15

    goto :goto_3

    :cond_15
    sget-object p3, Lw1/d$b;->b:Lw1/d$b;

    if-eq p1, p3, :cond_16

    sget-object p3, Lw1/d$b;->d:Lw1/d$b;

    if-ne p1, p3, :cond_1b

    :cond_16
    invoke-virtual {p0, v0}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p3

    invoke-virtual {p3}, Lw1/d;->j()Lw1/d;

    move-result-object v0

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Lw1/d;->q()V

    :cond_17
    invoke-virtual {p0, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p1}, Lw1/d;->g()Lw1/d;

    move-result-object p1

    invoke-virtual {p0, v2}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p3

    invoke-virtual {p3}, Lw1/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lw1/d;->q()V

    invoke-virtual {p3}, Lw1/d;->q()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lw1/d;->q()V

    :cond_19
    invoke-virtual {p0, v0}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p3

    invoke-virtual {p3}, Lw1/d;->j()Lw1/d;

    move-result-object v0

    if-eq v0, p2, :cond_1a

    invoke-virtual {p3}, Lw1/d;->q()V

    :cond_1a
    invoke-virtual {p0, p1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p1

    invoke-virtual {p1}, Lw1/d;->g()Lw1/d;

    move-result-object p1

    invoke-virtual {p0, v3}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object p3

    invoke-virtual {p3}, Lw1/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lw1/d;->q()V

    invoke-virtual {p3}, Lw1/d;->q()V

    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lw1/d;->a(Lw1/d;I)Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public k0()Z
    .locals 2

    iget-object v0, p0, Lw1/e;->Q:Lw1/d;

    iget-object v1, v0, Lw1/d;->f:Lw1/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw1/d;->f:Lw1/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lw1/e;->S:Lw1/d;

    iget-object v1, v0, Lw1/d;->f:Lw1/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw1/d;->f:Lw1/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public k1(Lw1/e$b;)V
    .locals 2

    iget-object v0, p0, Lw1/e;->b0:[Lw1/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public l(Lw1/d;Lw1/d;I)V
    .locals 1

    invoke-virtual {p1}, Lw1/d;->h()Lw1/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lw1/d;->k()Lw1/d$b;

    move-result-object p1

    invoke-virtual {p2}, Lw1/d;->h()Lw1/e;

    move-result-object v0

    invoke-virtual {p2}, Lw1/d;->k()Lw1/d$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lw1/e;->k(Lw1/d$b;Lw1/e;Lw1/d$b;I)V

    :cond_0
    return-void
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lw1/e;->M:Z

    return v0
.end method

.method public l1(IIIF)V
    .locals 0

    iput p1, p0, Lw1/e;->x:I

    iput p2, p0, Lw1/e;->C:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lw1/e;->D:I

    iput p4, p0, Lw1/e;->E:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lw1/e;->x:I

    :cond_1
    return-void
.end method

.method public m(Lw1/e;FI)V
    .locals 6

    sget-object v3, Lw1/d$b;->g:Lw1/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lw1/e;->g0(Lw1/d$b;Lw1/e;Lw1/d$b;II)V

    iput p2, p0, Lw1/e;->K:F

    return-void
.end method

.method public m0()Z
    .locals 2

    iget-object v0, p0, Lw1/e;->R:Lw1/d;

    iget-object v1, v0, Lw1/d;->f:Lw1/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw1/d;->f:Lw1/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lw1/e;->T:Lw1/d;

    iget-object v1, v0, Lw1/d;->f:Lw1/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw1/d;->f:Lw1/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public m1(F)V
    .locals 2

    iget-object v0, p0, Lw1/e;->N0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public n(Lw1/e;Ljava/util/HashMap;)V
    .locals 6

    iget v0, p1, Lw1/e;->t:I

    iput v0, p0, Lw1/e;->t:I

    iget v0, p1, Lw1/e;->u:I

    iput v0, p0, Lw1/e;->u:I

    iget v0, p1, Lw1/e;->w:I

    iput v0, p0, Lw1/e;->w:I

    iget v0, p1, Lw1/e;->x:I

    iput v0, p0, Lw1/e;->x:I

    iget-object v0, p0, Lw1/e;->y:[I

    iget-object v1, p1, Lw1/e;->y:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    iget v0, p1, Lw1/e;->z:I

    iput v0, p0, Lw1/e;->z:I

    iget v0, p1, Lw1/e;->A:I

    iput v0, p0, Lw1/e;->A:I

    iget v0, p1, Lw1/e;->C:I

    iput v0, p0, Lw1/e;->C:I

    iget v0, p1, Lw1/e;->D:I

    iput v0, p0, Lw1/e;->D:I

    iget v0, p1, Lw1/e;->E:F

    iput v0, p0, Lw1/e;->E:F

    iget-boolean v0, p1, Lw1/e;->F:Z

    iput-boolean v0, p0, Lw1/e;->F:Z

    iget-boolean v0, p1, Lw1/e;->G:Z

    iput-boolean v0, p0, Lw1/e;->G:Z

    iget v0, p1, Lw1/e;->H:I

    iput v0, p0, Lw1/e;->H:I

    iget v0, p1, Lw1/e;->I:F

    iput v0, p0, Lw1/e;->I:F

    iget-object v0, p1, Lw1/e;->J:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lw1/e;->J:[I

    iget v0, p1, Lw1/e;->K:F

    iput v0, p0, Lw1/e;->K:F

    iget-boolean v0, p1, Lw1/e;->L:Z

    iput-boolean v0, p0, Lw1/e;->L:Z

    iget-boolean v0, p1, Lw1/e;->M:Z

    iput-boolean v0, p0, Lw1/e;->M:Z

    iget-object v0, p0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->S:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->T:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->U:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->V:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->W:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->X:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->b0:[Lw1/e$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/e$b;

    iput-object v0, p0, Lw1/e;->b0:[Lw1/e$b;

    iget-object v0, p0, Lw1/e;->c0:Lw1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lw1/e;->c0:Lw1/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/e;

    :goto_0
    iput-object v0, p0, Lw1/e;->c0:Lw1/e;

    iget v0, p1, Lw1/e;->d0:I

    iput v0, p0, Lw1/e;->d0:I

    iget v0, p1, Lw1/e;->e0:I

    iput v0, p0, Lw1/e;->e0:I

    iget v0, p1, Lw1/e;->f0:F

    iput v0, p0, Lw1/e;->f0:F

    iget v0, p1, Lw1/e;->g0:I

    iput v0, p0, Lw1/e;->g0:I

    iget v0, p1, Lw1/e;->h0:I

    iput v0, p0, Lw1/e;->h0:I

    iget v0, p1, Lw1/e;->i0:I

    iput v0, p0, Lw1/e;->i0:I

    iget v0, p1, Lw1/e;->j0:I

    iput v0, p0, Lw1/e;->j0:I

    iget v0, p1, Lw1/e;->k0:I

    iput v0, p0, Lw1/e;->k0:I

    iget v0, p1, Lw1/e;->l0:I

    iput v0, p0, Lw1/e;->l0:I

    iget v0, p1, Lw1/e;->m0:I

    iput v0, p0, Lw1/e;->m0:I

    iget v0, p1, Lw1/e;->n0:I

    iput v0, p0, Lw1/e;->n0:I

    iget v0, p1, Lw1/e;->o0:I

    iput v0, p0, Lw1/e;->o0:I

    iget v0, p1, Lw1/e;->p0:I

    iput v0, p0, Lw1/e;->p0:I

    iget v0, p1, Lw1/e;->q0:F

    iput v0, p0, Lw1/e;->q0:F

    iget v0, p1, Lw1/e;->r0:F

    iput v0, p0, Lw1/e;->r0:F

    iget-object v0, p1, Lw1/e;->s0:Ljava/lang/Object;

    iput-object v0, p0, Lw1/e;->s0:Ljava/lang/Object;

    iget v0, p1, Lw1/e;->t0:I

    iput v0, p0, Lw1/e;->t0:I

    iget v0, p1, Lw1/e;->u0:I

    iput v0, p0, Lw1/e;->u0:I

    iget-boolean v0, p1, Lw1/e;->v0:Z

    iput-boolean v0, p0, Lw1/e;->v0:Z

    iget-object v0, p1, Lw1/e;->w0:Ljava/lang/String;

    iput-object v0, p0, Lw1/e;->w0:Ljava/lang/String;

    iget-object v0, p1, Lw1/e;->x0:Ljava/lang/String;

    iput-object v0, p0, Lw1/e;->x0:Ljava/lang/String;

    iget v0, p1, Lw1/e;->y0:I

    iput v0, p0, Lw1/e;->y0:I

    iget v0, p1, Lw1/e;->z0:I

    iput v0, p0, Lw1/e;->z0:I

    iget v0, p1, Lw1/e;->A0:I

    iput v0, p0, Lw1/e;->A0:I

    iget v0, p1, Lw1/e;->B0:I

    iput v0, p0, Lw1/e;->B0:I

    iget-boolean v0, p1, Lw1/e;->C0:Z

    iput-boolean v0, p0, Lw1/e;->C0:Z

    iget-boolean v0, p1, Lw1/e;->D0:Z

    iput-boolean v0, p0, Lw1/e;->D0:Z

    iget-boolean v0, p1, Lw1/e;->E0:Z

    iput-boolean v0, p0, Lw1/e;->E0:Z

    iget-boolean v0, p1, Lw1/e;->F0:Z

    iput-boolean v0, p0, Lw1/e;->F0:Z

    iget-boolean v0, p1, Lw1/e;->G0:Z

    iput-boolean v0, p0, Lw1/e;->G0:Z

    iget-boolean v0, p1, Lw1/e;->H0:Z

    iput-boolean v0, p0, Lw1/e;->H0:Z

    iget v0, p1, Lw1/e;->J0:I

    iput v0, p0, Lw1/e;->J0:I

    iget v0, p1, Lw1/e;->K0:I

    iput v0, p0, Lw1/e;->K0:I

    iget-boolean v0, p1, Lw1/e;->L0:Z

    iput-boolean v0, p0, Lw1/e;->L0:Z

    iget-boolean v0, p1, Lw1/e;->M0:Z

    iput-boolean v0, p0, Lw1/e;->M0:Z

    iget-object v0, p0, Lw1/e;->N0:[F

    iget-object v4, p1, Lw1/e;->N0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    aget v4, v4, v3

    aput v4, v0, v3

    iget-object v0, p0, Lw1/e;->O0:[Lw1/e;

    iget-object v4, p1, Lw1/e;->O0:[Lw1/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v4, v4, v3

    aput-object v4, v0, v3

    iget-object v0, p0, Lw1/e;->P0:[Lw1/e;

    iget-object v4, p1, Lw1/e;->P0:[Lw1/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v2, v4, v3

    aput-object v2, v0, v3

    iget-object v0, p1, Lw1/e;->Q0:Lw1/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/e;

    :goto_1
    iput-object v0, p0, Lw1/e;->Q0:Lw1/e;

    iget-object p1, p1, Lw1/e;->R0:Lw1/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lw1/e;

    :goto_2
    iput-object v1, p0, Lw1/e;->R0:Lw1/e;

    return-void
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lw1/e;->N:Z

    return v0
.end method

.method public n1(I)V
    .locals 0

    iput p1, p0, Lw1/e;->u0:I

    return-void
.end method

.method public o(Lt1/d;)V
    .locals 1

    iget-object v0, p0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {p1, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    iget-object v0, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {p1, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    iget-object v0, p0, Lw1/e;->S:Lw1/d;

    invoke-virtual {p1, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    iget-object v0, p0, Lw1/e;->T:Lw1/d;

    invoke-virtual {p1, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    iget v0, p0, Lw1/e;->n0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lw1/e;->U:Lw1/d;

    invoke-virtual {p1, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    :cond_0
    return-void
.end method

.method public o0()Z
    .locals 2

    iget-boolean v0, p0, Lw1/e;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lw1/e;->u0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o1(I)V
    .locals 1

    iput p1, p0, Lw1/e;->d0:I

    iget v0, p0, Lw1/e;->o0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lw1/e;->d0:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lw1/e;->e:Lx1/l;

    if-nez v0, :cond_0

    new-instance v0, Lx1/l;

    invoke-direct {v0, p0}, Lx1/l;-><init>(Lw1/e;)V

    iput-object v0, p0, Lw1/e;->e:Lx1/l;

    :cond_0
    iget-object v0, p0, Lw1/e;->f:Lx1/n;

    if-nez v0, :cond_1

    new-instance v0, Lx1/n;

    invoke-direct {v0, p0}, Lx1/n;-><init>(Lw1/e;)V

    iput-object v0, p0, Lw1/e;->f:Lx1/n;

    :cond_1
    return-void
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lw1/e;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/e;->S:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p1(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lw1/e;->v:I

    :cond_0
    return-void
.end method

.method public q(Lw1/d$b;)Lw1/d;
    .locals 2

    sget-object v0, Lw1/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lw1/e;->W:Lw1/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lw1/e;->V:Lw1/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lw1/e;->X:Lw1/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lw1/e;->U:Lw1/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lw1/e;->T:Lw1/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lw1/e;->S:Lw1/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lw1/e;->R:Lw1/d;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lw1/e;->Q:Lw1/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lw1/e;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/e;->T:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q1(I)V
    .locals 0

    iput p1, p0, Lw1/e;->h0:I

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lw1/e;->n0:I

    return v0
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lw1/e;->s:Z

    return v0
.end method

.method public r1(I)V
    .locals 0

    iput p1, p0, Lw1/e;->i0:I

    return-void
.end method

.method public s(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lw1/e;->q0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lw1/e;->r0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/e;->r:Z

    return-void
.end method

.method public s1(ZZZZ)V
    .locals 3

    iget p1, p0, Lw1/e;->H:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, Lw1/e;->H:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v1, p0, Lw1/e;->H:I

    iget p1, p0, Lw1/e;->g0:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Lw1/e;->I:F

    div-float p1, p2, p1

    iput p1, p0, Lw1/e;->I:F

    :cond_1
    :goto_0
    iget p1, p0, Lw1/e;->H:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw1/e;->T:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->o()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v1, p0, Lw1/e;->H:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lw1/e;->H:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lw1/e;->S:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->o()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, Lw1/e;->H:I

    :cond_5
    :goto_1
    iget p1, p0, Lw1/e;->H:I

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw1/e;->T:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw1/e;->S:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->o()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lw1/e;->T:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, Lw1/e;->H:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lw1/e;->S:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lw1/e;->I:F

    div-float p1, p2, p1

    iput p1, p0, Lw1/e;->I:F

    iput v1, p0, Lw1/e;->H:I

    :cond_8
    :goto_2
    iget p1, p0, Lw1/e;->H:I

    if-ne p1, v2, :cond_a

    iget p1, p0, Lw1/e;->z:I

    if-lez p1, :cond_9

    iget p3, p0, Lw1/e;->C:I

    if-nez p3, :cond_9

    iput v0, p0, Lw1/e;->H:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    iget p1, p0, Lw1/e;->C:I

    if-lez p1, :cond_a

    iget p1, p0, Lw1/e;->I:F

    div-float/2addr p2, p1

    iput p2, p0, Lw1/e;->I:F

    iput v1, p0, Lw1/e;->H:I

    :cond_a
    :goto_3
    return-void
.end method

.method public t()I
    .locals 2

    invoke-virtual {p0}, Lw1/e;->a0()I

    move-result v0

    iget v1, p0, Lw1/e;->e0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/e;->s:Z

    return-void
.end method

.method public t1(ZZ)V
    .locals 7

    iget-object v0, p0, Lw1/e;->e:Lx1/l;

    invoke-virtual {v0}, Lx1/p;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Lw1/e;->f:Lx1/n;

    invoke-virtual {v0}, Lx1/p;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Lw1/e;->e:Lx1/l;

    iget-object v1, v0, Lx1/p;->h:Lx1/f;

    iget v1, v1, Lx1/f;->g:I

    iget-object v2, p0, Lw1/e;->f:Lx1/n;

    iget-object v3, v2, Lx1/p;->h:Lx1/f;

    iget v3, v3, Lx1/f;->g:I

    iget-object v0, v0, Lx1/p;->i:Lx1/f;

    iget v0, v0, Lx1/f;->g:I

    iget-object v2, v2, Lx1/p;->i:Lx1/f;

    iget v2, v2, Lx1/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, Lw1/e;->h0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lw1/e;->i0:I

    :cond_3
    iget v1, p0, Lw1/e;->u0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, Lw1/e;->d0:I

    iput v6, p0, Lw1/e;->e0:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lw1/e;->b0:[Lw1/e$b;

    aget-object p1, p1, v6

    sget-object v1, Lw1/e$b;->a:Lw1/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lw1/e;->d0:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lw1/e;->d0:I

    iget p1, p0, Lw1/e;->o0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lw1/e;->d0:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lw1/e;->b0:[Lw1/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lw1/e$b;->a:Lw1/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lw1/e;->e0:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, Lw1/e;->e0:I

    iget p1, p0, Lw1/e;->p0:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Lw1/e;->e0:I

    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw1/e;->x0:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lw1/e;->x0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/e;->w0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw1/e;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/e;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/e;->i0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/e;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw1/e;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public u0()Z
    .locals 4

    iget-object v0, p0, Lw1/e;->b0:[Lw1/e$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lw1/e$b;->c:Lw1/e$b;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public u1(Lt1/d;Z)V
    .locals 6

    iget-object v0, p0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {p1, v0}, Lt1/d;->x(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {p1, v1}, Lt1/d;->x(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lw1/e;->S:Lw1/d;

    invoke-virtual {p1, v2}, Lt1/d;->x(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lw1/e;->T:Lw1/d;

    invoke-virtual {p1, v3}, Lt1/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, Lw1/e;->e:Lx1/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lx1/p;->h:Lx1/f;

    iget-boolean v5, v4, Lx1/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lx1/p;->i:Lx1/f;

    iget-boolean v5, v3, Lx1/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lx1/f;->g:I

    iget v2, v3, Lx1/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lw1/e;->f:Lx1/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lx1/p;->h:Lx1/f;

    iget-boolean v4, v3, Lx1/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lx1/p;->i:Lx1/f;

    iget-boolean v4, p2, Lx1/f;->j:Z

    if-eqz v4, :cond_1

    iget v1, v3, Lx1/f;->g:I

    iget p1, p2, Lx1/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    move p1, v0

    move v1, p1

    move v2, v1

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lw1/e;->N0(IIII)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/e;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public v0()V
    .locals 6

    iget-object v0, p0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->S:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->T:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->U:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->V:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->W:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    iget-object v0, p0, Lw1/e;->X:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/e;->c0:Lw1/e;

    const/4 v1, 0x0

    iput v1, p0, Lw1/e;->K:F

    const/4 v2, 0x0

    iput v2, p0, Lw1/e;->d0:I

    iput v2, p0, Lw1/e;->e0:I

    iput v1, p0, Lw1/e;->f0:F

    const/4 v1, -0x1

    iput v1, p0, Lw1/e;->g0:I

    iput v2, p0, Lw1/e;->h0:I

    iput v2, p0, Lw1/e;->i0:I

    iput v2, p0, Lw1/e;->l0:I

    iput v2, p0, Lw1/e;->m0:I

    iput v2, p0, Lw1/e;->n0:I

    iput v2, p0, Lw1/e;->o0:I

    iput v2, p0, Lw1/e;->p0:I

    sget v3, Lw1/e;->U0:F

    iput v3, p0, Lw1/e;->q0:F

    iput v3, p0, Lw1/e;->r0:F

    iget-object v3, p0, Lw1/e;->b0:[Lw1/e$b;

    sget-object v4, Lw1/e$b;->a:Lw1/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lw1/e;->s0:Ljava/lang/Object;

    iput v2, p0, Lw1/e;->t0:I

    iput v2, p0, Lw1/e;->u0:I

    iput-object v0, p0, Lw1/e;->x0:Ljava/lang/String;

    iput-boolean v2, p0, Lw1/e;->G0:Z

    iput-boolean v2, p0, Lw1/e;->H0:Z

    iput v2, p0, Lw1/e;->J0:I

    iput v2, p0, Lw1/e;->K0:I

    iput-boolean v2, p0, Lw1/e;->L0:Z

    iput-boolean v2, p0, Lw1/e;->M0:Z

    iget-object v0, p0, Lw1/e;->N0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Lw1/e;->t:I

    iput v1, p0, Lw1/e;->u:I

    iget-object v0, p0, Lw1/e;->J:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Lw1/e;->w:I

    iput v2, p0, Lw1/e;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw1/e;->B:F

    iput v0, p0, Lw1/e;->E:F

    iput v3, p0, Lw1/e;->A:I

    iput v3, p0, Lw1/e;->D:I

    iput v2, p0, Lw1/e;->z:I

    iput v2, p0, Lw1/e;->C:I

    iput-boolean v2, p0, Lw1/e;->h:Z

    iput v1, p0, Lw1/e;->H:I

    iput v0, p0, Lw1/e;->I:F

    iput-boolean v2, p0, Lw1/e;->I0:Z

    iget-object v0, p0, Lw1/e;->g:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Lw1/e;->N:Z

    iget-object v0, p0, Lw1/e;->a0:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, Lw1/e;->i:Z

    iget-object v0, p0, Lw1/e;->y:[I

    aput v2, v0, v2

    aput v2, v0, v5

    iput v1, p0, Lw1/e;->l:I

    iput v1, p0, Lw1/e;->m:I

    return-void
.end method

.method public w(I)Lw1/e$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw1/e;->C()Lw1/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lw1/e;->V()Lw1/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w0()V
    .locals 1

    invoke-virtual {p0}, Lw1/e;->x0()V

    sget v0, Lw1/e;->U0:F

    invoke-virtual {p0, v0}, Lw1/e;->h1(F)V

    sget v0, Lw1/e;->U0:F

    invoke-virtual {p0, v0}, Lw1/e;->Q0(F)V

    return-void
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lw1/e;->f0:F

    return v0
.end method

.method public x0()V
    .locals 3

    invoke-virtual {p0}, Lw1/e;->M()Lw1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lw1/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw1/e;->M()Lw1/e;

    move-result-object v0

    check-cast v0, Lw1/f;

    invoke-virtual {v0}, Lw1/f;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/d;

    invoke-virtual {v2}, Lw1/d;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lw1/e;->g0:I

    return v0
.end method

.method public y0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/e;->p:Z

    iput-boolean v0, p0, Lw1/e;->q:Z

    iput-boolean v0, p0, Lw1/e;->r:Z

    iput-boolean v0, p0, Lw1/e;->s:Z

    iget-object v1, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/d;

    invoke-virtual {v2}, Lw1/d;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()I
    .locals 2

    iget v0, p0, Lw1/e;->u0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lw1/e;->e0:I

    return v0
.end method

.method public z0(Lt1/c;)V
    .locals 1

    iget-object v0, p0, Lw1/e;->Q:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->s(Lt1/c;)V

    iget-object v0, p0, Lw1/e;->R:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->s(Lt1/c;)V

    iget-object v0, p0, Lw1/e;->S:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->s(Lt1/c;)V

    iget-object v0, p0, Lw1/e;->T:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->s(Lt1/c;)V

    iget-object v0, p0, Lw1/e;->U:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->s(Lt1/c;)V

    iget-object v0, p0, Lw1/e;->X:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->s(Lt1/c;)V

    iget-object v0, p0, Lw1/e;->V:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->s(Lt1/c;)V

    iget-object v0, p0, Lw1/e;->W:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->s(Lt1/c;)V

    return-void
.end method
