.class public final Landroidx/compose/ui/platform/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/v2$b;
    }
.end annotation


# static fields
.field public static final m:Landroidx/compose/ui/platform/v2$b;

.field private static final n:Ls9/p;


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private b:Ls9/l;

.field private c:Ls9/a;

.field private d:Z

.field private final e:Landroidx/compose/ui/platform/e1;

.field private f:Z

.field private g:Z

.field private h:Ll0/u1;

.field private final i:Landroidx/compose/ui/platform/a1;

.field private final j:Ll0/y0;

.field private k:J

.field private final l:Landroidx/compose/ui/platform/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/v2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v2$b;-><init>(Lt9/g;)V

    sput-object v0, Landroidx/compose/ui/platform/v2;->m:Landroidx/compose/ui/platform/v2$b;

    sget-object v0, Landroidx/compose/ui/platform/v2$a;->b:Landroidx/compose/ui/platform/v2$a;

    sput-object v0, Landroidx/compose/ui/platform/v2;->n:Ls9/p;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Ls9/l;Ls9/a;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/v2;->b:Ls9/l;

    iput-object p3, p0, Landroidx/compose/ui/platform/v2;->c:Ls9/a;

    new-instance p2, Landroidx/compose/ui/platform/e1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ls1/d;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/e1;-><init>(Ls1/d;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/v2;->e:Landroidx/compose/ui/platform/e1;

    new-instance p2, Landroidx/compose/ui/platform/a1;

    sget-object p3, Landroidx/compose/ui/platform/v2;->n:Ls9/p;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/a1;-><init>(Ls9/p;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/v2;->i:Landroidx/compose/ui/platform/a1;

    new-instance p2, Ll0/y0;

    invoke-direct {p2}, Ll0/y0;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/v2;->j:Ll0/y0;

    sget-object p2, Ll0/m2;->a:Ll0/m2$a;

    invoke-virtual {p2}, Ll0/m2$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/platform/v2;->k:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p2, Landroidx/compose/ui/platform/s2;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/s2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/f1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/f1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    const/4 p1, 0x1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/p0;->J(Z)Z

    iput-object p2, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    return-void
.end method

.method private final k(Ll0/x0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/p0;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/p0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->e:Landroidx/compose/ui/platform/e1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/e1;->a(Ll0/x0;)V

    :cond_1
    return-void
.end method

.method private final l(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v2;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/v2;->d:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(La1/x;Z)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3;

    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method


# virtual methods
.method public a(Ls9/l;Ls9/a;)V
    .locals 2

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v2;->l(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v2;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v2;->g:Z

    sget-object v0, Ll0/m2;->a:Ll0/m2$a;

    invoke-virtual {v0}, Ll0/m2$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/v2;->k:J

    iput-object p1, p0, Landroidx/compose/ui/platform/v2;->b:Ls9/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/v2;->c:Ls9/a;

    return-void
.end method

.method public b(FFFFFFFFFFJLl0/h2;ZLl0/d2;JJLs1/n;Ls1/d;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p21

    invoke-static {v4, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    iput-wide v5, v0, Landroidx/compose/ui/platform/v2;->k:J

    iget-object v2, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/p0;->H()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/platform/v2;->e:Landroidx/compose/ui/platform/e1;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/e1;->d()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    move v10, p1

    invoke-interface {v9, p1}, Landroidx/compose/ui/platform/p0;->k(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    move v10, p2

    invoke-interface {v9, p2}, Landroidx/compose/ui/platform/p0;->h(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    move v10, p3

    invoke-interface {v9, p3}, Landroidx/compose/ui/platform/p0;->c(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    move/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/p0;->m(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    move/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/p0;->g(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    move/from16 v10, p6

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/p0;->A(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-static/range {p16 .. p17}, Ll0/h1;->e(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/p0;->G(I)V

    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-static/range {p18 .. p19}, Ll0/h1;->e(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/p0;->K(I)V

    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    move/from16 v10, p9

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/p0;->f(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    move/from16 v10, p7

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/p0;->q(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    move/from16 v10, p8

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/p0;->d(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    move/from16 v10, p10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/p0;->p(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-static/range {p11 .. p12}, Ll0/m2;->d(J)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v11}, Landroidx/compose/ui/platform/p0;->b()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/p0;->v(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-static/range {p11 .. p12}, Ll0/m2;->e(J)F

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v6}, Landroidx/compose/ui/platform/p0;->a()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v9, v5}, Landroidx/compose/ui/platform/p0;->z(F)V

    iget-object v5, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    if-eqz p14, :cond_1

    invoke-static {}, Ll0/c2;->a()Ll0/h2;

    move-result-object v6

    if-eq v1, v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p0;->I(Z)V

    iget-object v5, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    if-eqz p14, :cond_2

    invoke-static {}, Ll0/c2;->a()Ll0/h2;

    move-result-object v6

    if-ne v1, v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p0;->w(Z)V

    iget-object v5, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    move-object/from16 v6, p15

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/p0;->j(Ll0/d2;)V

    iget-object v5, v0, Landroidx/compose/ui/platform/v2;->e:Landroidx/compose/ui/platform/e1;

    iget-object v6, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v6}, Landroidx/compose/ui/platform/p0;->o()F

    move-result v6

    iget-object v9, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v9}, Landroidx/compose/ui/platform/p0;->H()Z

    move-result v9

    iget-object v10, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v10}, Landroidx/compose/ui/platform/p0;->M()F

    move-result v10

    move-object p1, v5

    move-object/from16 p2, p13

    move p3, v6

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/e1;->g(Ll0/h2;FZFLs1/n;Ls1/d;)Z

    move-result v1

    iget-object v3, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    iget-object v4, v0, Landroidx/compose/ui/platform/v2;->e:Landroidx/compose/ui/platform/e1;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/e1;->c()Landroid/graphics/Outline;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/p0;->D(Landroid/graphics/Outline;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v3}, Landroidx/compose/ui/platform/p0;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/ui/platform/v2;->e:Landroidx/compose/ui/platform/e1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/e1;->d()Z

    move-result v3

    if-nez v3, :cond_3

    move v7, v8

    :cond_3
    if-ne v2, v7, :cond_5

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/platform/v2;->m()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v2;->invalidate()V

    :goto_4
    iget-boolean v1, v0, Landroidx/compose/ui/platform/v2;->g:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/p0;->M()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/platform/v2;->c:Ls9/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ls9/a;->b()Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/platform/v2;->i:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/a1;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/p0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/p0;->y()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/v2;->b:Ls9/l;

    iput-object v0, p0, Landroidx/compose/ui/platform/v2;->c:Ls9/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v2;->f:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v2;->l(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(La1/x;)Z

    return-void
.end method

.method public d(J)Z
    .locals 4

    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result v0

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/p0;->E()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/p0;->b()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {p1}, Landroidx/compose/ui/platform/p0;->a()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/p0;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->e:Landroidx/compose/ui/platform/e1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/e1;->e(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public e(Ll0/x0;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll0/f0;->c(Ll0/x0;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v2;->j()V

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/p0;->M()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/v2;->g:Z

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ll0/x0;->r()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/p0;->t(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v2;->g:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ll0/x0;->g()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/p0;->e()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/p0;->F()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/p0;->n()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/p0;->s()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/p0;->o()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/v2;->h:Ll0/u1;

    if-nez v2, :cond_3

    invoke-static {}, Ll0/l0;->a()Ll0/u1;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/v2;->h:Ll0/u1;

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v3}, Landroidx/compose/ui/platform/p0;->o()F

    move-result v3

    invoke-interface {v2, v3}, Ll0/u1;->c(F)V

    invoke-interface {v2}, Ll0/u1;->h()Landroid/graphics/Paint;

    move-result-object v6

    move v2, v0

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ll0/x0;->f()V

    :goto_0
    invoke-interface {p1, v0, v8}, Ll0/x0;->b(FF)V

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->i:Landroidx/compose/ui/platform/a1;

    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a1;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Ll0/x0;->i([F)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v2;->k(Ll0/x0;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->b:Ls9/l;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Ll0/x0;->m()V

    invoke-direct {p0, v7}, Landroidx/compose/ui/platform/v2;->l(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public f(JZ)J
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/v2;->i:Landroidx/compose/ui/platform/a1;

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/a1;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Ll0/q1;->f([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p1}, Lk0/f$a;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/v2;->i:Landroidx/compose/ui/platform/a1;

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/a1;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Ll0/q1;->f([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public g(J)V
    .locals 6

    invoke-static {p1, p2}, Ls1/l;->g(J)I

    move-result v0

    invoke-static {p1, p2}, Ls1/l;->f(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    iget-wide v1, p0, Landroidx/compose/ui/platform/v2;->k:J

    invoke-static {v1, v2}, Ll0/m2;->d(J)F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/p0;->v(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    iget-wide v3, p0, Landroidx/compose/ui/platform/v2;->k:J

    invoke-static {v3, v4}, Ll0/m2;->e(J)F

    move-result v1

    int-to-float v3, p1

    mul-float/2addr v1, v3

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/p0;->z(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/p0;->e()I

    move-result v1

    iget-object v4, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v4}, Landroidx/compose/ui/platform/p0;->F()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v5}, Landroidx/compose/ui/platform/p0;->e()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/p0;->F()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p2, v1, v4, v5, v0}, Landroidx/compose/ui/platform/p0;->x(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/v2;->e:Landroidx/compose/ui/platform/e1;

    invoke-static {v2, v3}, Lk0/m;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/e1;->h(J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    iget-object p2, p0, Landroidx/compose/ui/platform/v2;->e:Landroidx/compose/ui/platform/e1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/e1;->c()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/p0;->D(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v2;->invalidate()V

    iget-object p1, p0, Landroidx/compose/ui/platform/v2;->i:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a1;->c()V

    :cond_0
    return-void
.end method

.method public h(Lk0/d;Z)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/v2;->i:Landroidx/compose/ui/platform/a1;

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/a1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lk0/d;->g(FFFF)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ll0/q1;->g([FLk0/d;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/v2;->i:Landroidx/compose/ui/platform/a1;

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/a1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Ll0/q1;->g([FLk0/d;)V

    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/p0;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/p0;->F()I

    move-result v1

    invoke-static {p1, p2}, Ls1/j;->f(J)I

    move-result v2

    invoke-static {p1, p2}, Ls1/j;->g(J)I

    move-result p1

    if-ne v0, v2, :cond_0

    if-eq v1, p1, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/p0;->r(I)V

    iget-object p2, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/p0;->B(I)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/v2;->m()V

    iget-object p1, p0, Landroidx/compose/ui/platform/v2;->i:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a1;->c()V

    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v2;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v2;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v2;->l(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v2;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/p0;->C()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v2;->l(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/p0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->e:Landroidx/compose/ui/platform/e1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->e:Landroidx/compose/ui/platform/e1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e1;->b()Ll0/w1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->b:Ls9/l;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/v2;->l:Landroidx/compose/ui/platform/p0;

    iget-object v3, p0, Landroidx/compose/ui/platform/v2;->j:Ll0/y0;

    invoke-interface {v2, v3, v0, v1}, Landroidx/compose/ui/platform/p0;->u(Ll0/y0;Ll0/w1;Ls9/l;)V

    :cond_2
    return-void
.end method
