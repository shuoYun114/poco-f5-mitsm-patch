.class Ldc/b;
.super Ldc/d$a;
.source "SourceFile"

# interfaces
.implements Lcc/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/b$b;
    }
.end annotation


# instance fields
.field private w:Lcc/e;

.field private x:Lcc/g;

.field private y:Lcc/c;

.field private z:Ldc/b$b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Ldc/d$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcc/e;

    invoke-direct {p1}, Lcc/e;-><init>()V

    iput-object p1, p0, Ldc/b;->w:Lcc/e;

    new-instance p1, Lcc/g;

    iget-object v0, p0, Ldc/b;->w:Lcc/e;

    invoke-direct {p1, v0}, Lcc/g;-><init>(Lcc/e;)V

    iput-object p1, p0, Ldc/b;->x:Lcc/g;

    new-instance v0, Lcc/h;

    invoke-direct {v0}, Lcc/h;-><init>()V

    invoke-virtual {p1, v0}, Lcc/g;->w(Lcc/h;)Lcc/g;

    iget-object p1, p0, Ldc/b;->x:Lcc/g;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcc/b;->m(F)Lcc/b;

    iget-object p1, p0, Ldc/b;->x:Lcc/g;

    invoke-virtual {p1}, Lcc/g;->u()Lcc/h;

    move-result-object p1

    const v1, 0x3f7851ec    # 0.97f

    invoke-virtual {p1, v1}, Lcc/h;->d(F)Lcc/h;

    iget-object p1, p0, Ldc/b;->x:Lcc/g;

    invoke-virtual {p1}, Lcc/g;->u()Lcc/h;

    move-result-object p1

    const v1, 0x43028000    # 130.5f

    invoke-virtual {p1, v1}, Lcc/h;->f(F)Lcc/h;

    iget-object p1, p0, Ldc/b;->x:Lcc/g;

    invoke-virtual {p1}, Lcc/g;->u()Lcc/h;

    move-result-object p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-virtual {p1, v1, v2}, Lcc/h;->g(D)Lcc/h;

    new-instance p1, Lcc/c;

    iget-object v1, p0, Ldc/b;->w:Lcc/e;

    invoke-direct {p1, v1, p0}, Lcc/c;-><init>(Lcc/e;Lcc/c$b;)V

    iput-object p1, p0, Ldc/b;->y:Lcc/c;

    invoke-virtual {p1, v0}, Lcc/b;->m(F)Lcc/b;

    iget-object p1, p0, Ldc/b;->y:Lcc/c;

    const v0, 0x3ef3cf3e

    invoke-virtual {p1, v0}, Lcc/c;->z(F)Lcc/c;

    return-void
.end method

.method static synthetic J(Ldc/b;)Ldc/b$b;
    .locals 0

    iget-object p0, p0, Ldc/b;->z:Ldc/b$b;

    return-object p0
.end method

.method static synthetic K(Ldc/b;)Lcc/c;
    .locals 0

    iget-object p0, p0, Ldc/b;->y:Lcc/c;

    return-object p0
.end method

.method static synthetic L(Ldc/b;)V
    .locals 0

    invoke-direct {p0}, Ldc/b;->P()V

    return-void
.end method

.method static synthetic M(Ldc/b;IIFII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldc/b;->O(IIFII)V

    return-void
.end method

.method private N(IIIII)V
    .locals 6

    iget-object v0, p0, Ldc/b;->y:Lcc/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcc/b;->o(F)Lcc/b;

    iget-object v0, p0, Ldc/b;->y:Lcc/c;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcc/c;->C(F)Lcc/c;

    int-to-long v0, p1

    iget-object v2, p0, Ldc/b;->y:Lcc/c;

    invoke-virtual {v2}, Lcc/c;->w()F

    move-result v2

    float-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Ldc/b;->y:Lcc/c;

    sub-int v1, p4, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcc/c;->x(F)F

    move-result v0

    float-to-int v0, v0

    move v1, p4

    goto :goto_0

    :cond_0
    int-to-long v2, p3

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object v0, p0, Ldc/b;->y:Lcc/c;

    sub-int v1, p3, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcc/c;->x(F)F

    move-result v0

    float-to-int v0, v0

    move v1, p3

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    iget-object v1, p0, Ldc/b;->y:Lcc/c;

    invoke-virtual {v1}, Lcc/c;->v()F

    move-result v1

    float-to-int v1, v1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldc/d$a;->A(Z)V

    invoke-virtual {p0, p2}, Ldc/d$a;->v(F)V

    invoke-static {}, Lid/a;->a()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ldc/d$a;->C(J)V

    invoke-virtual {p0, p1}, Ldc/d$a;->w(I)V

    invoke-virtual {p0, p1}, Ldc/d$a;->B(I)V

    invoke-virtual {p0, v0}, Ldc/d$a;->x(I)V

    invoke-virtual {p0, v1}, Ldc/d$a;->y(I)V

    invoke-virtual {p0, v2}, Ldc/d$a;->D(I)V

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ldc/b$b;

    iget-object v3, p0, Ldc/b;->y:Lcc/c;

    invoke-direct {v2, v3, p1, p2}, Ldc/b$b;-><init>(Lcc/b;IF)V

    iput-object v2, p0, Ldc/b;->z:Ldc/b$b;

    new-instance p1, Ldc/b$a;

    invoke-direct {p1, p0, p3, p4, p5}, Ldc/b$a;-><init>(Ldc/b;III)V

    invoke-virtual {v2, p1}, Ldc/b$b;->i(Ldc/b$b$b;)V

    iget-object p1, p0, Ldc/b;->z:Ldc/b$b;

    invoke-virtual {p1, v0}, Ldc/b$b;->h(I)V

    iget-object p1, p0, Ldc/b;->z:Ldc/b$b;

    invoke-virtual {p1, v1}, Ldc/b$b;->g(I)V

    iget-object p1, p0, Ldc/b;->z:Ldc/b$b;

    invoke-virtual {p1}, Ldc/b$b;->j()V

    return-void
.end method

.method private O(IIFII)V
    .locals 2

    const/high16 v0, 0x45fa0000    # 8000.0f

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "%f is too fast for spring, slow down"

    invoke-static {v1, p3}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldc/d$a;->A(Z)V

    invoke-virtual {p0, p3}, Ldc/d$a;->v(F)V

    invoke-static {}, Lid/a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldc/d$a;->C(J)V

    invoke-virtual {p0, p2}, Ldc/d$a;->w(I)V

    invoke-virtual {p0, p2}, Ldc/d$a;->B(I)V

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Ldc/d$a;->x(I)V

    invoke-virtual {p0, p4}, Ldc/d$a;->y(I)V

    invoke-virtual {p0, p1}, Ldc/d$a;->D(I)V

    new-instance p1, Ldc/b$b;

    iget-object v0, p0, Ldc/b;->x:Lcc/g;

    invoke-direct {p1, v0, p2, p3}, Ldc/b$b;-><init>(Lcc/b;IF)V

    iput-object p1, p0, Ldc/b;->z:Ldc/b$b;

    iget-object p1, p0, Ldc/b;->x:Lcc/g;

    invoke-virtual {p1}, Lcc/g;->u()Lcc/h;

    move-result-object p1

    iget-object v0, p0, Ldc/b;->z:Ldc/b$b;

    invoke-virtual {v0, p4}, Ldc/b$b;->f(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcc/h;->e(F)Lcc/h;

    if-eqz p5, :cond_2

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Ldc/b;->z:Ldc/b$b;

    sub-int p3, p4, p5

    invoke-virtual {p1, p3}, Ldc/b$b;->h(I)V

    iget-object p1, p0, Ldc/b;->z:Ldc/b$b;

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Ldc/b$b;->g(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldc/b;->z:Ldc/b$b;

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Ldc/b$b;->h(I)V

    iget-object p1, p0, Ldc/b;->z:Ldc/b$b;

    add-int/2addr p4, p5

    invoke-virtual {p1, p4}, Ldc/b$b;->g(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ldc/b;->z:Ldc/b$b;

    invoke-virtual {p1}, Ldc/b$b;->j()V

    return-void
.end method

.method private P()V
    .locals 4

    iget-object v0, p0, Ldc/b;->z:Ldc/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldc/d$a;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldc/b;->z:Ldc/b$b;

    invoke-virtual {v1}, Ldc/b$b;->e()Lcc/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldc/b;->z:Ldc/b$b;

    iget v2, v2, Ldc/b$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ldc/b;->z:Ldc/b$b;

    iget v3, v3, Ldc/b$b;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "resetting current handler: state(%d), anim(%s), value(%d), velocity(%f)"

    invoke-static {v1, v0}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldc/b;->z:Ldc/b$b;

    invoke-virtual {v0}, Ldc/b$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldc/b;->z:Ldc/b$b;

    :cond_0
    return-void
.end method

.method private Q(IIIII)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "startAfterEdge: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    invoke-static {v1, v0}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    invoke-virtual {p0, v0}, Ldc/d$a;->A(Z)V

    return-void

    :cond_0
    if-le p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move v5, p3

    goto :goto_1

    :cond_2
    move v5, p2

    :goto_1
    sub-int v1, p1, v5

    if-eqz p4, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    mul-int/2addr v1, p4

    if-ltz v1, :cond_3

    const-string p2, "spring forward"

    invoke-static {p2}, Ldc/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    int-to-float v4, p4

    move-object v1, p0

    move v3, p1

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ldc/b;->O(IIFII)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ldc/b;->y:Lcc/c;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lcc/b;->o(F)Lcc/b;

    iget-object v1, p0, Ldc/b;->y:Lcc/c;

    int-to-float v4, p4

    invoke-virtual {v1, v4}, Lcc/c;->C(F)Lcc/c;

    iget-object v1, p0, Ldc/b;->y:Lcc/c;

    invoke-virtual {v1}, Lcc/c;->w()F

    move-result v1

    if-eqz v0, :cond_4

    int-to-float v2, p3

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_5

    :cond_4
    if-nez v0, :cond_6

    int-to-float v0, p2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :cond_5
    const-string v0, "fling to content"

    invoke-static {v0}, Ldc/c;->a(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldc/b;->N(IIIII)V

    goto :goto_2

    :cond_6
    const-string p2, "spring backward"

    invoke-static {p2}, Ldc/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p1

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ldc/b;->O(IIFII)V

    :goto_2
    return-void
.end method


# virtual methods
.method E(III)Z
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SPRING_BACK start(%d) boundary(%d, %d)"

    invoke-static {v1, v0}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldc/b;->z:Ldc/b$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldc/b;->P()V

    :cond_0
    const/4 v6, 0x1

    if-ge p1, p2, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ldc/b;->O(IIFII)V

    goto :goto_0

    :cond_1
    if-le p1, p3, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldc/b;->O(IIFII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ldc/d$a;->w(I)V

    invoke-virtual {p0, p1}, Ldc/d$a;->B(I)V

    invoke-virtual {p0, p1}, Ldc/d$a;->y(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldc/d$a;->x(I)V

    invoke-virtual {p0, v6}, Ldc/d$a;->A(Z)V

    :goto_0
    invoke-virtual {p0}, Ldc/d$a;->t()Z

    move-result v0

    xor-int/2addr v0, v6

    return v0
.end method

.method H()Z
    .locals 4

    iget-object v0, p0, Ldc/b;->z:Ldc/b$b;

    if-nez v0, :cond_0

    const-string v0, "no handler found, aborting"

    invoke-static {v0}, Ldc/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ldc/b$b;->k()Z

    move-result v0

    iget-object v1, p0, Ldc/b;->z:Ldc/b$b;

    iget v1, v1, Ldc/b$b;->f:I

    invoke-virtual {p0, v1}, Ldc/d$a;->w(I)V

    iget-object v1, p0, Ldc/b;->z:Ldc/b$b;

    iget v1, v1, Ldc/b$b;->e:F

    invoke-virtual {p0, v1}, Ldc/d$a;->v(F)V

    invoke-virtual {p0}, Ldc/d$a;->r()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldc/b;->z:Ldc/b$b;

    iget v1, v1, Ldc/b$b;->f:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, p0, Ldc/b;->z:Ldc/b$b;

    iget v2, v2, Ldc/b$b;->e:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const-string v1, "State Changed: BALLISTIC -> CUBIC"

    invoke-static {v1}, Ldc/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ldc/d$a;->D(I)V

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public R(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Ldc/b;->x:Lcc/g;

    invoke-virtual {p1}, Lcc/g;->u()Lcc/h;

    move-result-object p1

    const p2, 0x4376b333    # 246.7f

    invoke-virtual {p1, p2}, Lcc/h;->f(F)Lcc/h;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldc/b;->x:Lcc/g;

    invoke-virtual {p1}, Lcc/g;->u()Lcc/h;

    move-result-object p1

    const p2, 0x43028000    # 130.5f

    invoke-virtual {p1, p2}, Lcc/h;->f(F)Lcc/h;

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Ldc/d$a;->q()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ldc/b;->z(I)V

    return-void
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Ldc/b;->z:Ldc/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldc/b$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checking have more work when finish"

    invoke-static {v0}, Ldc/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldc/b;->H()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method l()V
    .locals 1

    const-string v0, "finish scroller"

    invoke-static {v0}, Ldc/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldc/d$a;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Ldc/d$a;->w(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldc/d$a;->A(Z)V

    invoke-direct {p0}, Ldc/b;->P()V

    return-void
.end method

.method m(IIIII)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FLING: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    invoke-static {v1, v0}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ldc/b;->P()V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ldc/d$a;->w(I)V

    invoke-virtual {p0, p1}, Ldc/d$a;->B(I)V

    invoke-virtual {p0, p1}, Ldc/d$a;->y(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldc/d$a;->x(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldc/d$a;->A(Z)V

    return-void

    :cond_0
    int-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Ldc/b;->R(D)V

    if-gt p1, p4, :cond_2

    if-ge p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p5}, Ldc/b;->N(IIIII)V

    return-void

    :cond_2
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldc/b;->Q(IIIII)V

    return-void
.end method

.method u(III)V
    .locals 7

    invoke-virtual {p0}, Ldc/d$a;->r()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldc/b;->z:Ldc/b$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldc/b;->P()V

    :cond_0
    invoke-virtual {p0}, Ldc/d$a;->n()F

    move-result v0

    float-to-int v5, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ldc/b;->Q(IIIII)V

    :cond_1
    return-void
.end method

.method z(I)V
    .locals 0

    invoke-super {p0, p1}, Ldc/d$a;->z(I)V

    return-void
.end method
