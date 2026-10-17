.class public Lw1/h;
.super Lw1/e;
.source "SourceFile"


# instance fields
.field protected V0:F

.field protected W0:I

.field protected X0:I

.field protected Y0:Z

.field private Z0:Lw1/d;

.field private a1:I

.field private b1:I

.field private c1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lw1/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lw1/h;->V0:F

    const/4 v0, -0x1

    iput v0, p0, Lw1/h;->W0:I

    iput v0, p0, Lw1/h;->X0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/h;->Y0:Z

    iget-object v0, p0, Lw1/e;->R:Lw1/d;

    iput-object v0, p0, Lw1/h;->Z0:Lw1/d;

    const/4 v0, 0x0

    iput v0, p0, Lw1/h;->a1:I

    iput v0, p0, Lw1/h;->b1:I

    iget-object v1, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Lw1/h;->Z0:Lw1/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lw1/e;->Y:[Lw1/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lw1/e;->Y:[Lw1/d;

    iget-object v3, p0, Lw1/h;->Z0:Lw1/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    iget-object v0, p0, Lw1/h;->Z0:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->t(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/h;->c1:Z

    return-void
.end method

.method public B1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lw1/h;->V0:F

    iput p1, p0, Lw1/h;->W0:I

    iput v0, p0, Lw1/h;->X0:I

    :cond_0
    return-void
.end method

.method public C1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lw1/h;->V0:F

    iput v0, p0, Lw1/h;->W0:I

    iput p1, p0, Lw1/h;->X0:I

    :cond_0
    return-void
.end method

.method public D1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lw1/h;->V0:F

    const/4 p1, -0x1

    iput p1, p0, Lw1/h;->W0:I

    iput p1, p0, Lw1/h;->X0:I

    :cond_0
    return-void
.end method

.method public E1(I)V
    .locals 3

    iget v0, p0, Lw1/h;->a1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lw1/h;->a1:I

    iget-object p1, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lw1/h;->a1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw1/e;->Q:Lw1/d;

    iput-object p1, p0, Lw1/h;->Z0:Lw1/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw1/e;->R:Lw1/d;

    iput-object p1, p0, Lw1/h;->Z0:Lw1/d;

    :goto_0
    iget-object p1, p0, Lw1/e;->Z:Ljava/util/ArrayList;

    iget-object v0, p0, Lw1/h;->Z0:Lw1/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lw1/e;->Y:[Lw1/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lw1/e;->Y:[Lw1/d;

    iget-object v2, p0, Lw1/h;->Z0:Lw1/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g(Lt1/d;Z)V
    .locals 7

    invoke-virtual {p0}, Lw1/e;->M()Lw1/e;

    move-result-object p2

    check-cast p2, Lw1/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lw1/d$b;->b:Lw1/d$b;

    invoke-virtual {p2, v0}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object v0

    sget-object v1, Lw1/d$b;->d:Lw1/d$b;

    invoke-virtual {p2, v1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object v1

    iget-object v2, p0, Lw1/e;->c0:Lw1/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw1/e;->b0:[Lw1/e$b;

    aget-object v2, v2, v4

    sget-object v5, Lw1/e$b;->b:Lw1/e$b;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Lw1/h;->a1:I

    if-nez v5, :cond_3

    sget-object v0, Lw1/d$b;->c:Lw1/d$b;

    invoke-virtual {p2, v0}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object v0

    sget-object v1, Lw1/d$b;->e:Lw1/d$b;

    invoke-virtual {p2, v1}, Lw1/e;->q(Lw1/d$b;)Lw1/d;

    move-result-object v1

    iget-object p2, p0, Lw1/e;->c0:Lw1/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lw1/e;->b0:[Lw1/e$b;

    aget-object p2, p2, v3

    sget-object v2, Lw1/e$b;->b:Lw1/e$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Lw1/h;->c1:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lw1/h;->Z0:Lw1/d;

    invoke-virtual {p2}, Lw1/d;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lw1/h;->Z0:Lw1/d;

    invoke-virtual {p1, p2}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object p2

    iget-object v6, p0, Lw1/h;->Z0:Lw1/d;

    invoke-virtual {v6}, Lw1/d;->e()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lt1/d;->f(Lt1/i;I)V

    iget v6, p0, Lw1/h;->W0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Lw1/h;->X0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Lw1/h;->c1:Z

    return-void

    :cond_6
    iget p2, p0, Lw1/h;->W0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lw1/h;->Z0:Lw1/d;

    invoke-virtual {p1, p2}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object p2

    invoke-virtual {p1, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    iget v3, p0, Lw1/h;->W0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Lw1/h;->X0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lw1/h;->Z0:Lw1/d;

    invoke-virtual {p1, p2}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v1

    iget v3, p0, Lw1/h;->X0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lt1/d;->e(Lt1/i;Lt1/i;II)Lt1/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lt1/d;->h(Lt1/i;Lt1/i;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Lw1/h;->V0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lw1/h;->Z0:Lw1/d;

    invoke-virtual {p1, p2}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Lt1/d;->q(Ljava/lang/Object;)Lt1/i;

    move-result-object v0

    iget v1, p0, Lw1/h;->V0:F

    invoke-static {p1, p2, v0, v1}, Lt1/d;->s(Lt1/d;Lt1/i;Lt1/i;F)Lt1/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt1/d;->d(Lt1/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lw1/e;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw1/e;->n(Lw1/e;Ljava/util/HashMap;)V

    check-cast p1, Lw1/h;

    iget p2, p1, Lw1/h;->V0:F

    iput p2, p0, Lw1/h;->V0:F

    iget p2, p1, Lw1/h;->W0:I

    iput p2, p0, Lw1/h;->W0:I

    iget p2, p1, Lw1/h;->X0:I

    iput p2, p0, Lw1/h;->X0:I

    iget-boolean p2, p1, Lw1/h;->Y0:Z

    iput-boolean p2, p0, Lw1/h;->Y0:Z

    iget p1, p1, Lw1/h;->a1:I

    invoke-virtual {p0, p1}, Lw1/h;->E1(I)V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lw1/h;->c1:Z

    return v0
.end method

.method public q(Lw1/d$b;)Lw1/d;
    .locals 2

    sget-object v0, Lw1/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lw1/h;->a1:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lw1/h;->Z0:Lw1/d;

    return-object p1

    :cond_1
    iget p1, p0, Lw1/h;->a1:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lw1/h;->Z0:Lw1/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lw1/h;->c1:Z

    return v0
.end method

.method public u1(Lt1/d;Z)V
    .locals 2

    invoke-virtual {p0}, Lw1/e;->M()Lw1/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lw1/h;->Z0:Lw1/d;

    invoke-virtual {p1, p2}, Lt1/d;->x(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lw1/h;->a1:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lw1/e;->q1(I)V

    invoke-virtual {p0, v1}, Lw1/e;->r1(I)V

    invoke-virtual {p0}, Lw1/e;->M()Lw1/e;

    move-result-object p1

    invoke-virtual {p1}, Lw1/e;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Lw1/e;->P0(I)V

    invoke-virtual {p0, v1}, Lw1/e;->o1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lw1/e;->q1(I)V

    invoke-virtual {p0, p1}, Lw1/e;->r1(I)V

    invoke-virtual {p0}, Lw1/e;->M()Lw1/e;

    move-result-object p1

    invoke-virtual {p1}, Lw1/e;->Y()I

    move-result p1

    invoke-virtual {p0, p1}, Lw1/e;->o1(I)V

    invoke-virtual {p0, v1}, Lw1/e;->P0(I)V

    :goto_0
    return-void
.end method

.method public v1()Lw1/d;
    .locals 1

    iget-object v0, p0, Lw1/h;->Z0:Lw1/d;

    return-object v0
.end method

.method public w1()I
    .locals 1

    iget v0, p0, Lw1/h;->a1:I

    return v0
.end method

.method public x1()I
    .locals 1

    iget v0, p0, Lw1/h;->W0:I

    return v0
.end method

.method public y1()I
    .locals 1

    iget v0, p0, Lw1/h;->X0:I

    return v0
.end method

.method public z1()F
    .locals 1

    iget v0, p0, Lw1/h;->V0:F

    return v0
.end method
