.class public final La1/w;
.super Ly0/y;
.source "SourceFile"

# interfaces
.implements Ly0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/w$a;
    }
.end annotation


# instance fields
.field private final e:La1/k;

.field private f:La1/p;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Ls9/l;

.field private l:F

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/k;La1/p;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerWrapper"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly0/y;-><init>()V

    iput-object p1, p0, La1/w;->e:La1/k;

    iput-object p2, p0, La1/w;->f:La1/p;

    sget-object p1, Ls1/j;->b:Ls1/j$a;

    invoke-virtual {p1}, Ls1/j$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, La1/w;->j:J

    return-void
.end method

.method private final E0(JFLs9/l;)V
    .locals 6

    sget-object v0, Ly0/y$a;->a:Ly0/y$a$a;

    if-nez p4, :cond_0

    iget-object p4, p0, La1/w;->f:La1/p;

    invoke-virtual {v0, p4, p1, p2, p3}, Ly0/y$a;->k(Ly0/y;JF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La1/w;->f:La1/p;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ly0/y$a;->s(Ly0/y;JFLs9/l;)V

    :goto_0
    return-void
.end method

.method public static final synthetic z0(La1/w;JFLs9/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La1/w;->E0(JFLs9/l;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-boolean v0, p0, La1/w;->i:Z

    return v0
.end method

.method public final B0()Ls1/b;
    .locals 2

    iget-boolean v0, p0, La1/w;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/y;->t0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls1/b;->b(J)Ls1/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final C0()La1/p;
    .locals 1

    iget-object v0, p0, La1/w;->f:La1/p;

    return-object v0
.end method

.method public final D0(Z)V
    .locals 3

    iget-object v0, p0, La1/w;->e:La1/k;

    invoke-virtual {v0}, La1/k;->k0()La1/k;

    move-result-object v0

    iget-object v1, p0, La1/w;->e:La1/k;

    invoke-virtual {v1}, La1/k;->V()La1/k$i;

    move-result-object v1

    if-eqz v0, :cond_4

    sget-object v2, La1/k$i;->c:La1/k$i;

    if-eq v1, v2, :cond_4

    :goto_0
    invoke-virtual {v0}, La1/k;->V()La1/k$i;

    move-result-object v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, La1/k;->k0()La1/k;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, La1/w$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, La1/k;->W0(Z)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, La1/k;->Y0(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, La1/w;->f:La1/p;

    invoke-virtual {v0}, La1/p;->L()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La1/w;->m:Ljava/lang/Object;

    return-void
.end method

.method public final G0(J)Z
    .locals 6

    iget-object v0, p0, La1/w;->e:La1/k;

    invoke-static {v0}, La1/o;->a(La1/k;)La1/y;

    move-result-object v0

    iget-object v1, p0, La1/w;->e:La1/k;

    invoke-virtual {v1}, La1/k;->k0()La1/k;

    move-result-object v1

    iget-object v2, p0, La1/w;->e:La1/k;

    invoke-virtual {v2}, La1/k;->O()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La1/k;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    invoke-virtual {v2, v1}, La1/k;->d1(Z)V

    iget-object v1, p0, La1/w;->e:La1/k;

    invoke-virtual {v1}, La1/k;->Z()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ly0/y;->t0()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ls1/b;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, La1/w;->e:La1/k;

    invoke-interface {v0, p1}, La1/y;->k(La1/k;)V

    iget-object p1, p0, La1/w;->e:La1/k;

    invoke-virtual {p1}, La1/k;->b1()V

    return v5

    :cond_3
    :goto_2
    iget-object v0, p0, La1/w;->e:La1/k;

    invoke-virtual {v0}, La1/k;->N()La1/l;

    move-result-object v0

    invoke-virtual {v0, v5}, La1/l;->q(Z)V

    iget-object v0, p0, La1/w;->e:La1/k;

    invoke-virtual {v0}, La1/k;->p0()Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    move v2, v5

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, La1/k;

    invoke-virtual {v3}, La1/k;->N()La1/l;

    move-result-object v3

    invoke-virtual {v3, v5}, La1/l;->s(Z)V

    add-int/2addr v2, v4

    if-lt v2, v1, :cond_4

    :cond_5
    iput-boolean v4, p0, La1/w;->g:Z

    iget-object v0, p0, La1/w;->f:La1/p;

    invoke-virtual {v0}, La1/p;->e()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Ly0/y;->y0(J)V

    iget-object v2, p0, La1/w;->e:La1/k;

    invoke-virtual {v2, p1, p2}, La1/k;->O0(J)V

    iget-object p1, p0, La1/w;->f:La1/p;

    invoke-virtual {p1}, La1/p;->e()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ls1/l;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, La1/w;->f:La1/p;

    invoke-virtual {p1}, Ly0/y;->u0()I

    move-result p1

    invoke-virtual {p0}, Ly0/y;->u0()I

    move-result p2

    if-ne p1, p2, :cond_7

    iget-object p1, p0, La1/w;->f:La1/p;

    invoke-virtual {p1}, Ly0/y;->p0()I

    move-result p1

    invoke-virtual {p0}, Ly0/y;->p0()I

    move-result p2

    if-eq p1, p2, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :cond_7
    :goto_3
    iget-object p1, p0, La1/w;->f:La1/p;

    invoke-virtual {p1}, Ly0/y;->u0()I

    move-result p1

    iget-object p2, p0, La1/w;->f:La1/p;

    invoke-virtual {p2}, Ly0/y;->p0()I

    move-result p2

    invoke-static {p1, p2}, Ls1/m;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly0/y;->x0(J)V

    return v4
.end method

.method public H(J)Ly0/y;
    .locals 4

    iget-object v0, p0, La1/w;->e:La1/k;

    invoke-virtual {v0}, La1/k;->k0()La1/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, La1/w;->e:La1/k;

    invoke-virtual {v1}, La1/k;->c0()La1/k$i;

    move-result-object v1

    sget-object v2, La1/k$i;->c:La1/k$i;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, La1/w;->e:La1/k;

    invoke-virtual {v1}, La1/k;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "measure() may not be called multiple times on the same Measurable. Current state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La1/w;->e:La1/k;

    invoke-virtual {p2}, La1/k;->c0()La1/k$i;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Parent state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La1/k;->X()La1/k$g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v1, p0, La1/w;->e:La1/k;

    invoke-virtual {v0}, La1/k;->X()La1/k$g;

    move-result-object v2

    sget-object v3, La1/w$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-object v0, La1/k$i;->b:La1/k$i;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block.Parents state is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La1/k;->X()La1/k$g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v0, La1/k$i;->a:La1/k$i;

    :goto_1
    invoke-virtual {v1, v0}, La1/k;->f1(La1/k$i;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, La1/w;->e:La1/k;

    sget-object v1, La1/k$i;->c:La1/k$i;

    invoke-virtual {v0, v1}, La1/k;->f1(La1/k$i;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, La1/w;->G0(J)Z

    return-object p0
.end method

.method public final H0()V
    .locals 4

    iget-boolean v0, p0, La1/w;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, La1/w;->j:J

    iget v2, p0, La1/w;->l:F

    iget-object v3, p0, La1/w;->k:Ls9/l;

    invoke-virtual {p0, v0, v1, v2, v3}, La1/w;->v0(JFLs9/l;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0(La1/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/w;->f:La1/p;

    return-void
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La1/w;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public s0()I
    .locals 1

    iget-object v0, p0, La1/w;->f:La1/p;

    invoke-virtual {v0}, Ly0/y;->s0()I

    move-result v0

    return v0
.end method

.method protected v0(JFLs9/l;)V
    .locals 9

    iput-wide p1, p0, La1/w;->j:J

    iput p3, p0, La1/w;->l:F

    iput-object p4, p0, La1/w;->k:Ls9/l;

    iget-object v0, p0, La1/w;->f:La1/p;

    invoke-virtual {v0}, La1/p;->l1()La1/p;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/p;->u1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, La1/w;->E0(JFLs9/l;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, La1/w;->h:Z

    iget-object v0, p0, La1/w;->e:La1/k;

    invoke-virtual {v0}, La1/k;->N()La1/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1/l;->p(Z)V

    iget-object v0, p0, La1/w;->e:La1/k;

    invoke-static {v0}, La1/o;->a(La1/k;)La1/y;

    move-result-object v0

    invoke-interface {v0}, La1/y;->getSnapshotObserver()La1/a0;

    move-result-object v0

    iget-object v1, p0, La1/w;->e:La1/k;

    new-instance v8, La1/w$b;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, La1/w$b;-><init>(La1/w;JFLs9/l;)V

    invoke-virtual {v0, v1, v8}, La1/a0;->b(La1/k;Ls9/a;)V

    :goto_0
    return-void
.end method
