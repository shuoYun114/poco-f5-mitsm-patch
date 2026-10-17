.class public Lw1/l;
.super Lw1/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public G1(IIII)V
    .locals 5

    invoke-virtual {p0}, Lw1/m;->D1()I

    move-result v0

    invoke-virtual {p0}, Lw1/m;->E1()I

    move-result v1

    invoke-virtual {p0}, Lw1/m;->F1()I

    move-result v2

    invoke-virtual {p0}, Lw1/m;->C1()I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    iget v1, p0, Lw1/j;->W0:I

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lw1/j;->V0:[Lw1/e;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lw1/e;->Y()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lw1/j;->V0:[Lw1/e;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lw1/e;->z()I

    move-result v1

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p0}, Lw1/e;->K()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lw1/e;->J()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne p3, v2, :cond_5

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    move p4, v1

    goto :goto_1

    :cond_6
    move p4, v3

    :goto_1
    invoke-virtual {p0, p2, p4}, Lw1/m;->L1(II)V

    invoke-virtual {p0, p2}, Lw1/e;->o1(I)V

    invoke-virtual {p0, p4}, Lw1/e;->P0(I)V

    iget p1, p0, Lw1/j;->W0:I

    if-lez p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {p0, v3}, Lw1/m;->K1(Z)V

    return-void
.end method

.method public g(Lt1/d;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw1/e;->g(Lt1/d;Z)V

    iget p1, p0, Lw1/j;->W0:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lw1/j;->V0:[Lw1/e;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lw1/e;->w0()V

    sget-object p2, Lw1/d$b;->b:Lw1/d$b;

    invoke-virtual {p1, p2, p0, p2}, Lw1/e;->j(Lw1/d$b;Lw1/e;Lw1/d$b;)V

    sget-object p2, Lw1/d$b;->d:Lw1/d$b;

    invoke-virtual {p1, p2, p0, p2}, Lw1/e;->j(Lw1/d$b;Lw1/e;Lw1/d$b;)V

    sget-object p2, Lw1/d$b;->c:Lw1/d$b;

    invoke-virtual {p1, p2, p0, p2}, Lw1/e;->j(Lw1/d$b;Lw1/e;Lw1/d$b;)V

    sget-object p2, Lw1/d$b;->e:Lw1/d$b;

    invoke-virtual {p1, p2, p0, p2}, Lw1/e;->j(Lw1/d$b;Lw1/e;Lw1/d$b;)V

    :cond_0
    return-void
.end method
