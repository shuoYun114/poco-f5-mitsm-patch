.class public final Lu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/j$a;,
        Lu/j$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Le0/h;

.field private D:I

.field private final E:Lu/u1;

.field private F:Z

.field private G:Z

.field private H:Lu/j1;

.field private I:Lu/k1;

.field private J:Lu/m1;

.field private K:Z

.field private L:Lw/f;

.field private M:Lu/d;

.field private final N:Ljava/util/List;

.field private O:Z

.field private P:I

.field private Q:I

.field private R:Lu/u1;

.field private S:I

.field private T:Z

.field private U:Z

.field private final V:Lu/d0;

.field private final W:Lu/u1;

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:I

.field private final b:Lu/e;

.field private final c:Lu/m;

.field private final d:Lu/k1;

.field private final e:Ljava/util/Set;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private final h:Lu/u;

.field private final i:Lu/u1;

.field private j:Lu/v0;

.field private k:I

.field private l:Lu/d0;

.field private m:I

.field private n:Lu/d0;

.field private o:[I

.field private p:Ljava/util/HashMap;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/List;

.field private final u:Lu/d0;

.field private v:Lw/f;

.field private final w:Ljava/util/HashMap;

.field private x:Z

.field private final y:Lu/d0;

.field private z:Z


# direct methods
.method public constructor <init>(Lu/e;Lu/m;Lu/k1;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lu/u;)V
    .locals 1

    const-string v0, "applier"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotTable"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abandonSet"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changes"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lateChanges"

    invoke-static {p6, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composition"

    invoke-static {p7, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/j;->b:Lu/e;

    iput-object p2, p0, Lu/j;->c:Lu/m;

    iput-object p3, p0, Lu/j;->d:Lu/k1;

    iput-object p4, p0, Lu/j;->e:Ljava/util/Set;

    iput-object p5, p0, Lu/j;->f:Ljava/util/List;

    iput-object p6, p0, Lu/j;->g:Ljava/util/List;

    iput-object p7, p0, Lu/j;->h:Lu/u;

    new-instance p1, Lu/u1;

    invoke-direct {p1}, Lu/u1;-><init>()V

    iput-object p1, p0, Lu/j;->i:Lu/u1;

    new-instance p1, Lu/d0;

    invoke-direct {p1}, Lu/d0;-><init>()V

    iput-object p1, p0, Lu/j;->l:Lu/d0;

    new-instance p1, Lu/d0;

    invoke-direct {p1}, Lu/d0;-><init>()V

    iput-object p1, p0, Lu/j;->n:Lu/d0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/j;->t:Ljava/util/List;

    new-instance p1, Lu/d0;

    invoke-direct {p1}, Lu/d0;-><init>()V

    iput-object p1, p0, Lu/j;->u:Lu/d0;

    invoke-static {}, Lw/a;->a()Lw/f;

    move-result-object p1

    iput-object p1, p0, Lu/j;->v:Lw/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu/j;->w:Ljava/util/HashMap;

    new-instance p1, Lu/d0;

    invoke-direct {p1}, Lu/d0;-><init>()V

    iput-object p1, p0, Lu/j;->y:Lu/d0;

    const/4 p1, -0x1

    iput p1, p0, Lu/j;->A:I

    invoke-static {}, Le0/m;->B()Le0/h;

    move-result-object p2

    iput-object p2, p0, Lu/j;->C:Le0/h;

    new-instance p2, Lu/u1;

    invoke-direct {p2}, Lu/u1;-><init>()V

    iput-object p2, p0, Lu/j;->E:Lu/u1;

    invoke-virtual {p3}, Lu/k1;->n()Lu/j1;

    move-result-object p2

    invoke-virtual {p2}, Lu/j1;->d()V

    iput-object p2, p0, Lu/j;->H:Lu/j1;

    new-instance p2, Lu/k1;

    invoke-direct {p2}, Lu/k1;-><init>()V

    iput-object p2, p0, Lu/j;->I:Lu/k1;

    invoke-virtual {p2}, Lu/k1;->o()Lu/m1;

    move-result-object p2

    invoke-virtual {p2}, Lu/m1;->F()V

    iput-object p2, p0, Lu/j;->J:Lu/m1;

    iget-object p2, p0, Lu/j;->I:Lu/k1;

    invoke-virtual {p2}, Lu/k1;->n()Lu/j1;

    move-result-object p2

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2, p3}, Lu/j1;->a(I)Lu/d;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lu/j1;->d()V

    iput-object p3, p0, Lu/j;->M:Lu/d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lu/j;->N:Ljava/util/List;

    new-instance p2, Lu/u1;

    invoke-direct {p2}, Lu/u1;-><init>()V

    iput-object p2, p0, Lu/j;->R:Lu/u1;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu/j;->U:Z

    new-instance p2, Lu/d0;

    invoke-direct {p2}, Lu/d0;-><init>()V

    iput-object p2, p0, Lu/j;->V:Lu/d0;

    new-instance p2, Lu/u1;

    invoke-direct {p2}, Lu/u1;-><init>()V

    iput-object p2, p0, Lu/j;->W:Lu/u1;

    iput p1, p0, Lu/j;->X:I

    iput p1, p0, Lu/j;->Y:I

    iput p1, p0, Lu/j;->Z:I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lu/j1;->d()V

    throw p1
.end method

.method private final A0(Lu/j1;I)I
    .locals 2

    invoke-virtual {p1, p2}, Lu/j1;->B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lu/j1;->y(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lu/j1;->x(I)I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, p2}, Lu/j1;->u(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lu/i;->a:Lu/i$a;

    invoke-virtual {p2}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4
    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method private final A1()V
    .locals 2

    iget-object v0, p0, Lu/j;->d:Lu/k1;

    invoke-virtual {v0}, Lu/k1;->n()Lu/j1;

    move-result-object v0

    iput-object v0, p0, Lu/j;->H:Lu/j1;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lu/j;->w1(I)V

    iget-object v0, p0, Lu/j;->c:Lu/m;

    invoke-virtual {v0}, Lu/m;->n()V

    iget-object v0, p0, Lu/j;->c:Lu/m;

    invoke-virtual {v0}, Lu/m;->e()Lw/f;

    move-result-object v0

    iput-object v0, p0, Lu/j;->v:Lw/f;

    iget-object v0, p0, Lu/j;->y:Lu/d0;

    iget-boolean v1, p0, Lu/j;->x:Z

    invoke-static {v1}, Lu/k;->b(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lu/d0;->i(I)V

    iget-object v0, p0, Lu/j;->v:Lw/f;

    invoke-virtual {p0, v0}, Lu/j;->J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lu/j;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu/j;->L:Lw/f;

    iget-boolean v0, p0, Lu/j;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/j;->c:Lu/m;

    invoke-virtual {v0}, Lu/m;->d()Z

    move-result v0

    iput-boolean v0, p0, Lu/j;->q:Z

    :cond_0
    invoke-static {}, Lf0/c;->a()Lu/x0;

    move-result-object v0

    iget-object v1, p0, Lu/j;->v:Lw/f;

    invoke-direct {p0, v0, v1}, Lu/j;->r1(Lu/r;Lw/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu/j;->d:Lu/k1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu/j;->c:Lu/m;

    invoke-virtual {v1, v0}, Lu/m;->l(Ljava/util/Set;)V

    :cond_1
    iget-object v0, p0, Lu/j;->c:Lu/m;

    invoke-virtual {v0}, Lu/m;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lu/j;->w1(I)V

    return-void
.end method

.method private static final C0(Lu/m1;)I
    .locals 6

    invoke-virtual {p0}, Lu/m1;->U()I

    move-result v0

    invoke-virtual {p0}, Lu/m1;->V()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lu/m1;->k0(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lu/m1;->y0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0, v1}, Lu/m1;->f0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, Lu/m1;->k0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lu/m1;->k0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lu/m1;->w0(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {p0, v1}, Lu/m1;->c0(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    return v4
.end method

.method private final C1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_0

    sget-object p2, Lu/i;->a:Lu/i$a;

    invoke-virtual {p2}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lu/j;->D1(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lu/j;->D1(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lu/j;->D1(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lu/j;->D1(I)V

    :goto_0
    return-void
.end method

.method private static final D0(Lu/m1;Lu/d;Lu/e;)I
    .locals 4

    invoke-virtual {p0, p1}, Lu/m1;->B(Lu/d;)I

    move-result p1

    invoke-virtual {p0}, Lu/m1;->U()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lu/k;->X(Z)V

    invoke-static {p0, p2, p1}, Lu/j;->E0(Lu/m1;Lu/e;I)V

    invoke-static {p0}, Lu/j;->C0(Lu/m1;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lu/m1;->U()I

    move-result v3

    if-ge v3, p1, :cond_3

    invoke-virtual {p0, p1}, Lu/m1;->e0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lu/m1;->j0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lu/m1;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lu/m1;->u0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lu/e;->c(Ljava/lang/Object;)V

    move v0, v2

    :cond_1
    invoke-virtual {p0}, Lu/m1;->T0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lu/m1;->N0()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lu/m1;->U()I

    move-result p0

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Lu/k;->X(Z)V

    return v0
.end method

.method private final D1(I)V
    .locals 2

    invoke-virtual {p0}, Lu/j;->E()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr p1, v0

    iput p1, p0, Lu/j;->P:I

    return-void
.end method

.method private static final E0(Lu/m1;Lu/e;I)V
    .locals 1

    :goto_0
    invoke-virtual {p0, p2}, Lu/m1;->g0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu/m1;->O0()V

    invoke-virtual {p0}, Lu/m1;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lu/m1;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu/e;->g()V

    :cond_0
    invoke-virtual {p0}, Lu/m1;->N()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final E1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_0

    sget-object p2, Lu/i;->a:Lu/i$a;

    invoke-virtual {p2}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lu/j;->F1(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lu/j;->F1(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lu/j;->F1(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lu/j;->F1(I)V

    :goto_0
    return-void
.end method

.method private final F0(I)I
    .locals 0

    rsub-int/lit8 p1, p1, -0x2

    return p1
.end method

.method private final F1(I)V
    .locals 1

    invoke-virtual {p0}, Lu/j;->E()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    xor-int/2addr p1, v0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Lu/j;->P:I

    return-void
.end method

.method private final G0(Lu/n0;Lw/f;Ljava/lang/Object;Z)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object/from16 v3, p3

    const v4, 0x78cc281

    invoke-virtual {p0, v4, p1}, Lu/j;->y1(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lu/j;->J(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu/j;->E()I

    move-result v9

    iput v4, v0, Lu/j;->P:I

    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v0, Lu/j;->J:Lu/m1;

    invoke-static {v4, v6, v7, v5}, Lu/m1;->m0(Lu/m1;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v4}, Lu/j1;->j()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v7

    :goto_0
    if-eqz v4, :cond_3

    iget-object v8, v0, Lu/j;->w:Ljava/util/HashMap;

    iget-object v10, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v10}, Lu/j1;->i()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v8, 0xca

    invoke-static {}, Lu/k;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {p0, v8, v10, v6, p2}, Lu/j;->v1(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p4, :cond_4

    iput-boolean v7, v0, Lu/j;->K:Z

    iput-object v5, v0, Lu/j;->L:Lw/f;

    iget-object v1, v0, Lu/j;->J:Lu/m1;

    invoke-virtual {v1}, Lu/m1;->V()I

    move-result v4

    invoke-virtual {v1, v4}, Lu/m1;->y0(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lu/m1;->A(I)Lu/d;

    move-result-object v6

    new-instance v10, Lu/p0;

    invoke-virtual {p0}, Lu/j;->x0()Lu/u;

    move-result-object v4

    iget-object v8, v0, Lu/j;->I:Lu/k1;

    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object v11

    invoke-static {p0, v5, v7, v5}, Lu/j;->k0(Lu/j;Ljava/lang/Integer;ILjava/lang/Object;)Lw/f;

    move-result-object v12

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v5, v8

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lu/p0;-><init>(Lu/n0;Ljava/lang/Object;Lu/u;Lu/k1;Lu/d;Ljava/util/List;Lw/f;)V

    iget-object v1, v0, Lu/j;->c:Lu/m;

    invoke-virtual {v1, v10}, Lu/m;->h(Lu/p0;)V

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lu/j;->x:Z

    iput-boolean v4, v0, Lu/j;->x:Z

    new-instance v4, Lu/j$s;

    invoke-direct {v4, p1, v3}, Lu/j$s;-><init>(Lu/n0;Ljava/lang/Object;)V

    const v2, 0x523154a4

    invoke-static {v2, v7, v4}, Lb0/c;->c(IZLjava/lang/Object;)Lb0/a;

    move-result-object v2

    invoke-static {p0, v2}, Lu/c;->b(Lu/i;Ls9/p;)V

    iput-boolean v1, v0, Lu/j;->x:Z

    :goto_1
    invoke-direct {p0}, Lu/j;->p0()V

    iput v9, v0, Lu/j;->P:I

    invoke-virtual {p0}, Lu/j;->q0()V

    return-void
.end method

.method private final G1(II)V
    .locals 7

    invoke-direct {p0, p1}, Lu/j;->K1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Lu/j;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/j;->p:Ljava/util/HashMap;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu/j;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->s()I

    move-result v0

    new-array v0, v0, [I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Li9/k;->o([IIIIILjava/lang/Object;)V

    iput-object v0, p0, Lu/j;->o:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method private final H1(II)V
    .locals 5

    invoke-direct {p0, p1}, Lu/j;->K1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Lu/j;->i:Lu/u1;

    invoke-virtual {v0}, Lu/u1;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-direct {p0, p1}, Lu/j;->K1(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, Lu/j;->G1(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Lu/j;->i:Lu/u1;

    invoke-virtual {v4, v3}, Lu/u1;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/v0;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, Lu/v0;->n(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p1}, Lu/j1;->q()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v1, p1}, Lu/j1;->E(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v1, p1}, Lu/j1;->K(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final I1(Lw/f;Lw/f;)Lw/f;
    .locals 2

    invoke-interface {p1}, Lw/f;->c()Lw/f$a;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Lw/f$a;->a()Lw/f;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, Lu/k;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lu/j;->x1(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lu/j;->J(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lu/j;->J(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lu/j;->p0()V

    return-object p1
.end method

.method private final J0(Lu/j1;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Lu/j1;->G(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final K0(IIII)I
    .locals 2

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0, p2}, Lu/j1;->K(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    iget-object v1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v1, v0}, Lu/j1;->E(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v1, v0}, Lu/j1;->K(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p3, v0}, Lu/j1;->E(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    :cond_2
    invoke-direct {p0, v0}, Lu/j;->K1(I)I

    move-result p3

    iget-object v1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v1, p2}, Lu/j1;->I(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_3
    if-ge p4, p3, :cond_4

    if-eq v0, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object p2, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p2, v0}, Lu/j1;->z(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    invoke-direct {p0, v0}, Lu/j;->K1(I)I

    move-result v0

    add-int/2addr p4, v0

    move v0, p2

    goto :goto_1

    :cond_4
    return p4
.end method

.method private final K1(I)I
    .locals 1

    if-gez p1, :cond_1

    iget-object v0, p0, Lu/j;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lu/j;->o:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0, p1}, Lu/j1;->I(I)I

    move-result p1

    return p1
.end method

.method private final L()V
    .locals 1

    invoke-direct {p0}, Lu/j;->e0()V

    iget-object v0, p0, Lu/j;->i:Lu/u1;

    invoke-virtual {v0}, Lu/u1;->a()V

    iget-object v0, p0, Lu/j;->l:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->a()V

    iget-object v0, p0, Lu/j;->n:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->a()V

    iget-object v0, p0, Lu/j;->u:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->a()V

    iget-object v0, p0, Lu/j;->y:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->a()V

    iget-object v0, p0, Lu/j;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lu/j;->P:I

    iput v0, p0, Lu/j;->B:I

    iput-boolean v0, p0, Lu/j;->s:Z

    iput-boolean v0, p0, Lu/j;->F:Z

    iput-boolean v0, p0, Lu/j;->r:Z

    return-void
.end method

.method private final L1()V
    .locals 1

    iget-boolean v0, p0, Lu/j;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/j;->s:Z

    return-void

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0
.end method

.method public static final synthetic M(Lu/j;)V
    .locals 0

    invoke-direct {p0}, Lu/j;->p0()V

    return-void
.end method

.method private final M0()V
    .locals 1

    iget-object v0, p0, Lu/j;->R:Lu/u1;

    invoke-virtual {v0}, Lu/u1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/j;->R:Lu/u1;

    invoke-virtual {v0}, Lu/u1;->i()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/j;->N0([Ljava/lang/Object;)V

    iget-object v0, p0, Lu/j;->R:Lu/u1;

    invoke-virtual {v0}, Lu/u1;->a()V

    :cond_0
    return-void
.end method

.method private final M1()V
    .locals 1

    iget-boolean v0, p0, Lu/j;->s:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0
.end method

.method public static final synthetic N(Lu/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu/j;->f:Ljava/util/List;

    return-object p0
.end method

.method private final N0([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lu/j$t;

    invoke-direct {v0, p1}, Lu/j$t;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lu/j;->W0(Ls9/q;)V

    return-void
.end method

.method public static final synthetic O(Lu/j;)I
    .locals 0

    iget p0, p0, Lu/j;->B:I

    return p0
.end method

.method private final O0()V
    .locals 4

    iget v0, p0, Lu/j;->a0:I

    const/4 v1, 0x0

    iput v1, p0, Lu/j;->a0:I

    if-lez v0, :cond_1

    iget v1, p0, Lu/j;->X:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    iput v2, p0, Lu/j;->X:I

    new-instance v2, Lu/j$u;

    invoke-direct {v2, v1, v0}, Lu/j$u;-><init>(II)V

    invoke-direct {p0, v2}, Lu/j;->X0(Ls9/q;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lu/j;->Y:I

    iput v2, p0, Lu/j;->Y:I

    iget v3, p0, Lu/j;->Z:I

    iput v2, p0, Lu/j;->Z:I

    new-instance v2, Lu/j$v;

    invoke-direct {v2, v1, v3, v0}, Lu/j$v;-><init>(III)V

    invoke-direct {p0, v2}, Lu/j;->X0(Ls9/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic P(Lu/j;)Z
    .locals 0

    iget-boolean p0, p0, Lu/j;->r:Z

    return p0
.end method

.method private final P0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p1}, Lu/j1;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p1}, Lu/j1;->i()I

    move-result p1

    :goto_0
    iget v0, p0, Lu/j;->S:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-lez v0, :cond_2

    new-instance v1, Lu/j$w;

    invoke-direct {v1, v0}, Lu/j$w;-><init>(I)V

    invoke-direct {p0, v1}, Lu/j;->W0(Ls9/q;)V

    iput p1, p0, Lu/j;->S:I

    :cond_2
    return-void

    :cond_3
    const-string p1, "Tried to seek backward"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public static final synthetic Q(Lu/j;)[I
    .locals 0

    iget-object p0, p0, Lu/j;->o:[I

    return-object p0
.end method

.method static synthetic Q0(Lu/j;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lu/j;->P0(Z)V

    return-void
.end method

.method public static final synthetic R(Lu/j;)Lu/m;
    .locals 0

    iget-object p0, p0, Lu/j;->c:Lu/m;

    return-object p0
.end method

.method private final R0()V
    .locals 2

    iget v0, p0, Lu/j;->Q:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lu/j;->Q:I

    new-instance v1, Lu/j$x;

    invoke-direct {v1, v0}, Lu/j$x;-><init>(I)V

    invoke-direct {p0, v1}, Lu/j;->W0(Ls9/q;)V

    :cond_0
    return-void
.end method

.method public static final synthetic S(Lu/j;)Lu/j1;
    .locals 0

    iget-object p0, p0, Lu/j;->H:Lu/j1;

    return-object p0
.end method

.method public static final synthetic T(Lu/j;)Lu/k1;
    .locals 0

    iget-object p0, p0, Lu/j;->d:Lu/k1;

    return-object p0
.end method

.method private final T0(Lu/u;Lu/u;Ljava/lang/Integer;Ljava/util/List;Ls9/a;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lu/j;->U:Z

    iget-boolean v1, p0, Lu/j;->F:Z

    iget v2, p0, Lu/j;->k:I

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, Lu/j;->U:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lu/j;->F:Z

    iput v3, p0, Lu/j;->k:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh9/l;

    invoke-virtual {v5}, Lh9/l;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/a1;

    invoke-virtual {v5}, Lh9/l;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/c;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lu/j;->B1(Lu/a1;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, v6, v5}, Lu/j;->B1(Lu/a1;Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_3
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Lu/u;->g(Lu/u;ILs9/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-interface {p5}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean v0, p0, Lu/j;->U:Z

    iput-boolean v1, p0, Lu/j;->F:Z

    iput v2, p0, Lu/j;->k:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, Lu/j;->U:Z

    iput-boolean v1, p0, Lu/j;->F:Z

    iput v2, p0, Lu/j;->k:I

    throw p1
.end method

.method public static final synthetic U(Lu/m1;Lu/d;Lu/e;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lu/j;->D0(Lu/m1;Lu/d;Lu/e;)I

    move-result p0

    return p0
.end method

.method static synthetic U0(Lu/j;Lu/u;Lu/u;Ljava/lang/Integer;Ljava/util/List;Ls9/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v5, p4

    move-object v1, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lu/j;->T0(Lu/u;Lu/u;Ljava/lang/Integer;Ljava/util/List;Ls9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lu/m1;Lu/e;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu/j;->E0(Lu/m1;Lu/e;I)V

    return-void
.end method

.method private final V0()V
    .locals 12

    iget-boolean v0, p0, Lu/j;->F:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu/j;->F:Z

    iget-object v2, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v2}, Lu/j1;->q()I

    move-result v2

    iget-object v3, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v3, v2}, Lu/j1;->z(I)I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Lu/j;->k:I

    invoke-virtual {p0}, Lu/j;->E()I

    move-result v5

    iget v6, p0, Lu/j;->m:I

    iget-object v7, p0, Lu/j;->t:Ljava/util/List;

    iget-object v8, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v8}, Lu/j1;->i()I

    move-result v8

    invoke-static {v7, v8, v3}, Lu/k;->f(Ljava/util/List;II)Lu/e0;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v2

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lu/e0;->b()I

    move-result v10

    iget-object v11, p0, Lu/j;->t:Ljava/util/List;

    invoke-static {v11, v10}, Lu/k;->r(Ljava/util/List;I)Lu/e0;

    invoke-virtual {v7}, Lu/e0;->d()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v8, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v8, v10}, Lu/j1;->L(I)V

    iget-object v8, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v8}, Lu/j1;->i()I

    move-result v8

    invoke-direct {p0, v9, v8, v2}, Lu/j;->n1(III)V

    invoke-direct {p0, v10, v8, v2, v4}, Lu/j;->K0(IIII)I

    move-result v9

    iput v9, p0, Lu/j;->k:I

    iget-object v9, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v9, v8}, Lu/j1;->K(I)I

    move-result v9

    invoke-direct {p0, v9, v2, v5}, Lu/j;->h0(III)I

    move-result v9

    iput v9, p0, Lu/j;->P:I

    const/4 v9, 0x0

    iput-object v9, p0, Lu/j;->L:Lw/f;

    invoke-virtual {v7}, Lu/e0;->c()Lu/a1;

    move-result-object v7

    invoke-virtual {v7, p0}, Lu/a1;->f(Lu/i;)V

    iput-object v9, p0, Lu/j;->L:Lw/f;

    iget-object v7, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v7, v2}, Lu/j1;->M(I)V

    move v9, v8

    move v8, v1

    goto :goto_1

    :cond_0
    iget-object v10, p0, Lu/j;->E:Lu/u1;

    invoke-virtual {v7}, Lu/e0;->c()Lu/a1;

    move-result-object v11

    invoke-virtual {v10, v11}, Lu/u1;->h(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lu/e0;->c()Lu/a1;

    move-result-object v7

    invoke-virtual {v7}, Lu/a1;->w()V

    iget-object v7, p0, Lu/j;->E:Lu/u1;

    invoke-virtual {v7}, Lu/u1;->g()Ljava/lang/Object;

    :goto_1
    iget-object v7, p0, Lu/j;->t:Ljava/util/List;

    iget-object v10, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v10}, Lu/j1;->i()I

    move-result v10

    invoke-static {v7, v10, v3}, Lu/k;->f(Ljava/util/List;II)Lu/e0;

    move-result-object v7

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    invoke-direct {p0, v9, v2, v2}, Lu/j;->n1(III)V

    iget-object v1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v1}, Lu/j1;->O()V

    invoke-direct {p0, v2}, Lu/j;->K1(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, p0, Lu/j;->k:I

    add-int/2addr v6, v1

    iput v6, p0, Lu/j;->m:I

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lu/j;->u1()V

    :goto_2
    iput v5, p0, Lu/j;->P:I

    iput-boolean v0, p0, Lu/j;->F:Z

    return-void
.end method

.method public static final synthetic W(Lu/j;Lu/n0;Lw/f;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu/j;->G0(Lu/n0;Lw/f;Ljava/lang/Object;Z)V

    return-void
.end method

.method private final W0(Ls9/q;)V
    .locals 1

    iget-object v0, p0, Lu/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic X(Lu/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lu/j;->f:Ljava/util/List;

    return-void
.end method

.method private final X0(Ls9/q;)V
    .locals 0

    invoke-direct {p0}, Lu/j;->R0()V

    invoke-direct {p0}, Lu/j;->M0()V

    invoke-direct {p0, p1}, Lu/j;->W0(Ls9/q;)V

    return-void
.end method

.method public static final synthetic Y(Lu/j;I)V
    .locals 0

    iput p1, p0, Lu/j;->B:I

    return-void
.end method

.method private final Y0()V
    .locals 2

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lu/j;->p1(I)V

    invoke-static {}, Lu/k;->i()Ls9/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/j;->j1(Ls9/q;)V

    iget v0, p0, Lu/j;->S:I

    iget-object v1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v1}, Lu/j1;->n()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lu/j;->S:I

    return-void
.end method

.method public static final synthetic Z(Lu/j;[I)V
    .locals 0

    iput-object p1, p0, Lu/j;->o:[I

    return-void
.end method

.method private final Z0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu/j;->R:Lu/u1;

    invoke-virtual {v0, p1}, Lu/u1;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a0(Lu/j;Lu/j1;)V
    .locals 0

    iput-object p1, p0, Lu/j;->H:Lu/j1;

    return-void
.end method

.method private final a1()V
    .locals 5

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->q()I

    move-result v0

    iget-object v1, p0, Lu/j;->V:Lu/d0;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lu/d0;->g(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lu/j;->V:Lu/d0;

    invoke-virtual {v1, v2}, Lu/d0;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lu/j;->V:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->h()I

    invoke-static {}, Lu/k;->g()Ls9/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v4, v1}, Lu/j;->l1(Lu/j;ZLs9/q;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Missed recording an endGroup"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0
.end method

.method public static final synthetic b0(Lu/j;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/j;->x1(ILjava/lang/Object;)V

    return-void
.end method

.method private final b1()V
    .locals 4

    iget-boolean v0, p0, Lu/j;->T:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lu/k;->g()Ls9/q;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lu/j;->l1(Lu/j;ZLs9/q;ILjava/lang/Object;)V

    iput-boolean v3, p0, Lu/j;->T:Z

    :cond_0
    return-void
.end method

.method private final c0()V
    .locals 3

    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu/a1;

    invoke-virtual {p0}, Lu/j;->x0()Lu/u;

    move-result-object v1

    check-cast v1, Lu/p;

    invoke-direct {v0, v1}, Lu/a1;-><init>(Lu/p;)V

    iget-object v1, p0, Lu/j;->E:Lu/u1;

    invoke-virtual {v1, v0}, Lu/u1;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lu/j;->J1(Ljava/lang/Object;)V

    iget v1, p0, Lu/j;->D:I

    invoke-virtual {v0, v1}, Lu/a1;->F(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lu/j;->t:Ljava/util/List;

    iget-object v1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v1}, Lu/j1;->q()I

    move-result v1

    invoke-static {v0, v1}, Lu/k;->r(Ljava/util/List;I)Lu/e0;

    move-result-object v0

    iget-object v1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v1}, Lu/j1;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lu/i;->a:Lu/i$a;

    invoke-virtual {v2}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lu/a1;

    invoke-virtual {p0}, Lu/j;->x0()Lu/u;

    move-result-object v2

    check-cast v2, Lu/p;

    invoke-direct {v1, v2}, Lu/a1;-><init>(Lu/p;)V

    invoke-virtual {p0, v1}, Lu/j;->J1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    check-cast v1, Lu/a1;

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lu/a1;->B(Z)V

    iget-object v0, p0, Lu/j;->E:Lu/u1;

    invoke-virtual {v0, v1}, Lu/u1;->h(Ljava/lang/Object;)Z

    iget v0, p0, Lu/j;->D:I

    invoke-virtual {v1, v0}, Lu/a1;->F(I)V

    :goto_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c1(Ls9/q;)V
    .locals 1

    iget-object v0, p0, Lu/j;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d1(Lu/d;)V
    .locals 3

    iget-object v0, p0, Lu/j;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/j;->I:Lu/k1;

    new-instance v1, Lu/j$y;

    invoke-direct {v1, v0, p1}, Lu/j$y;-><init>(Lu/k1;Lu/d;)V

    invoke-direct {p0, v1}, Lu/j;->j1(Ls9/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/j;->N:Ljava/util/List;

    invoke-static {v0}, Li9/q;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lu/j;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lu/j;->R0()V

    invoke-direct {p0}, Lu/j;->M0()V

    iget-object v1, p0, Lu/j;->I:Lu/k1;

    new-instance v2, Lu/j$z;

    invoke-direct {v2, v1, p1, v0}, Lu/j$z;-><init>(Lu/k1;Lu/d;Ljava/util/List;)V

    invoke-direct {p0, v2}, Lu/j;->j1(Ls9/q;)V

    :goto_0
    return-void
.end method

.method private final e0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/j;->j:Lu/v0;

    const/4 v0, 0x0

    iput v0, p0, Lu/j;->k:I

    iput v0, p0, Lu/j;->m:I

    iput v0, p0, Lu/j;->S:I

    iput v0, p0, Lu/j;->P:I

    iput-boolean v0, p0, Lu/j;->s:Z

    iput-boolean v0, p0, Lu/j;->T:Z

    iget-object v0, p0, Lu/j;->V:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->a()V

    iget-object v0, p0, Lu/j;->E:Lu/u1;

    invoke-virtual {v0}, Lu/u1;->a()V

    invoke-direct {p0}, Lu/j;->f0()V

    return-void
.end method

.method private final e1(Ls9/q;)V
    .locals 1

    iget-object v0, p0, Lu/j;->W:Lu/u1;

    invoke-virtual {v0, p1}, Lu/u1;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method private final f0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/j;->o:[I

    iput-object v0, p0, Lu/j;->p:Ljava/util/HashMap;

    return-void
.end method

.method private final f1(III)V
    .locals 3

    if-lez p3, :cond_1

    iget v0, p0, Lu/j;->a0:I

    if-lez v0, :cond_0

    iget v1, p0, Lu/j;->Y:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_0

    iget v1, p0, Lu/j;->Z:I

    sub-int v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/2addr v0, p3

    iput v0, p0, Lu/j;->a0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lu/j;->O0()V

    iput p1, p0, Lu/j;->Y:I

    iput p2, p0, Lu/j;->Z:I

    iput p3, p0, Lu/j;->a0:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final g1(I)V
    .locals 2

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->i()I

    move-result v0

    iget v1, p0, Lu/j;->S:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Lu/j;->S:I

    return-void
.end method

.method private final h0(III)I
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-direct {p0, v0, p1}, Lu/j;->A0(Lu/j1;I)I

    move-result v0

    const v1, 0x78cc281

    if-ne v0, v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v1, p1}, Lu/j1;->K(I)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lu/j;->h0(III)I

    move-result p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, v0

    move p3, p1

    :goto_0
    return p3
.end method

.method private final h1(II)V
    .locals 1

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lu/j;->X:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Lu/j;->a0:I

    add-int/2addr p1, p2

    iput p1, p0, Lu/j;->a0:I

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lu/j;->O0()V

    iput p1, p0, Lu/j;->X:I

    iput p2, p0, Lu/j;->a0:I

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid remove index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private final i0()V
    .locals 1

    iget-object v0, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {v0}, Lu/m1;->T()Z

    move-result v0

    invoke-static {v0}, Lu/k;->X(Z)V

    new-instance v0, Lu/k1;

    invoke-direct {v0}, Lu/k1;-><init>()V

    iput-object v0, p0, Lu/j;->I:Lu/k1;

    invoke-virtual {v0}, Lu/k1;->o()Lu/m1;

    move-result-object v0

    invoke-virtual {v0}, Lu/m1;->F()V

    iput-object v0, p0, Lu/j;->J:Lu/m1;

    return-void
.end method

.method private final i1()V
    .locals 6

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->s()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->q()I

    move-result v1

    iget-object v2, p0, Lu/j;->V:Lu/d0;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lu/d0;->g(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-boolean v2, p0, Lu/j;->T:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lu/j;->U:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lu/k;->l()Ls9/q;

    move-result-object v2

    invoke-static {p0, v4, v2, v5, v3}, Lu/j;->l1(Lu/j;ZLs9/q;ILjava/lang/Object;)V

    iput-boolean v5, p0, Lu/j;->T:Z

    :cond_0
    invoke-virtual {v0, v1}, Lu/j1;->a(I)Lu/d;

    move-result-object v0

    iget-object v2, p0, Lu/j;->V:Lu/d0;

    invoke-virtual {v2, v1}, Lu/d0;->i(I)V

    new-instance v1, Lu/j$b0;

    invoke-direct {v1, v0}, Lu/j$b0;-><init>(Lu/d;)V

    invoke-static {p0, v4, v1, v5, v3}, Lu/j;->l1(Lu/j;ZLs9/q;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final j0(Ljava/lang/Integer;)Lw/f;
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lu/j;->L:Lw/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    const/16 v2, 0xca

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lu/j;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {v0}, Lu/m1;->V()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    iget-object v3, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {v3, v0}, Lu/m1;->a0(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {v3, v0}, Lu/m1;->b0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lu/k;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {p1, v0}, Lu/m1;->Y(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lw/f;

    iput-object p1, p0, Lu/j;->L:Lw/f;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {v3, v0}, Lu/m1;->y0(I)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->s()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p1}, Lu/j1;->q()I

    move-result p1

    :goto_1
    if-lez p1, :cond_8

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0, p1}, Lu/j1;->x(I)I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0, p1}, Lu/j1;->y(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lu/k;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu/j;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/f;

    if-nez v0, :cond_6

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0, p1}, Lu/j1;->u(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Lw/f;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iput-object v0, p0, Lu/j;->L:Lw/f;

    return-object v0

    :cond_7
    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0, p1}, Lu/j1;->K(I)I

    move-result p1

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lu/j;->v:Lw/f;

    iput-object p1, p0, Lu/j;->L:Lw/f;

    return-object p1
.end method

.method private final j1(Ls9/q;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lu/j;->Q0(Lu/j;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lu/j;->i1()V

    invoke-direct {p0, p1}, Lu/j;->W0(Ls9/q;)V

    return-void
.end method

.method static synthetic k0(Lu/j;Ljava/lang/Integer;ILjava/lang/Object;)Lw/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lu/j;->j0(Ljava/lang/Integer;)Lw/f;

    move-result-object p0

    return-object p0
.end method

.method private final k1(ZLs9/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lu/j;->P0(Z)V

    invoke-direct {p0, p2}, Lu/j;->W0(Ls9/q;)V

    return-void
.end method

.method static synthetic l1(Lu/j;ZLs9/q;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lu/j;->k1(ZLs9/q;)V

    return-void
.end method

.method private final m0(Lv/b;Ls9/p;)V
    .locals 10

    const/4 v0, 0x1

    iget-boolean v1, p0, Lu/j;->F:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    const-string v1, "Compose:recompose"

    sget-object v2, Lu/z1;->a:Lu/z1;

    invoke-virtual {v2, v1}, Lu/z1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {}, Le0/m;->B()Le0/h;

    move-result-object v2

    iput-object v2, p0, Lu/j;->C:Le0/h;

    invoke-virtual {v2}, Le0/h;->f()I

    move-result v2

    iput v2, p0, Lu/j;->D:I

    iget-object v2, p0, Lu/j;->w:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Lv/b;->f()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p1}, Lv/b;->e()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lv/b;->g()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    check-cast v6, Lv/c;

    check-cast v5, Lu/a1;

    invoke-virtual {v5}, Lu/a1;->h()Lu/d;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lu/d;->a()I

    move-result v7

    iget-object v8, p0, Lu/j;->t:Ljava/util/List;

    new-instance v9, Lu/e0;

    invoke-direct {v9, v5, v7, v6}, Lu/e0;-><init>(Lu/a1;ILv/c;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    sget-object p1, Lu/z1;->a:Lu/z1;

    invoke-virtual {p1, v1}, Lu/z1;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lu/j;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    new-instance v2, Lu/j$i;

    invoke-direct {v2}, Lu/j$i;-><init>()V

    invoke-static {p1, v2}, Li9/q;->r(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iput v3, p0, Lu/j;->k:I

    iput-boolean v0, p0, Lu/j;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lu/j;->A1()V

    invoke-virtual {p0}, Lu/j;->I0()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lu/j;->J1(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lu/j$f;

    invoke-direct {v0, p0}, Lu/j$f;-><init>(Lu/j;)V

    new-instance v2, Lu/j$g;

    invoke-direct {v2, p0}, Lu/j$g;-><init>(Lu/j;)V

    new-instance v4, Lu/j$h;

    invoke-direct {v4, p2, p0, p1}, Lu/j$h;-><init>(Ls9/p;Lu/j;Ljava/lang/Object;)V

    invoke-static {v0, v2, v4}, Lu/p1;->d(Ls9/l;Ls9/l;Ls9/a;)V

    invoke-direct {p0}, Lu/j;->r0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v3, p0, Lu/j;->F:Z

    iget-object p1, p0, Lu/j;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lu/z1;->a:Lu/z1;

    invoke-virtual {p1, v1}, Lu/z1;->b(Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_4
    iput-boolean v3, p0, Lu/j;->F:Z

    iget-object p2, p0, Lu/j;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lu/j;->L()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    sget-object p2, Lu/z1;->a:Lu/z1;

    invoke-virtual {p2, v1}, Lu/z1;->b(Ljava/lang/Object;)V

    throw p1

    :cond_5
    const-string p1, "Reentrant composition is not supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method private final m1()V
    .locals 1

    iget-object v0, p0, Lu/j;->R:Lu/u1;

    invoke-virtual {v0}, Lu/u1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/j;->R:Lu/u1;

    invoke-virtual {v0}, Lu/u1;->g()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Lu/j;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/j;->Q:I

    :goto_0
    return-void
.end method

.method private final n0(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0, p1}, Lu/j1;->K(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lu/j;->n0(II)V

    iget-object p2, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p2, p1}, Lu/j1;->E(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lu/j;->H:Lu/j1;

    invoke-direct {p0, p2, p1}, Lu/j;->J0(Lu/j1;I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lu/j;->Z0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final n1(III)V
    .locals 2

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-static {v0, p1, p2, p3}, Lu/k;->o(Lu/j1;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    invoke-virtual {v0, p1}, Lu/j1;->E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lu/j;->m1()V

    :cond_0
    invoke-virtual {v0, p1}, Lu/j1;->K(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lu/j;->n0(II)V

    return-void
.end method

.method private final o0(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lu/j;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lu/j;->J:Lu/m1;

    invoke-virtual {v1}, Lu/m1;->V()I

    move-result v1

    iget-object v2, v0, Lu/j;->J:Lu/m1;

    invoke-virtual {v2, v1}, Lu/m1;->a0(I)I

    move-result v2

    iget-object v3, v0, Lu/j;->J:Lu/m1;

    invoke-virtual {v3, v1}, Lu/m1;->b0(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lu/j;->J:Lu/m1;

    invoke-virtual {v4, v1}, Lu/m1;->Y(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lu/j;->E1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v1}, Lu/j1;->q()I

    move-result v1

    iget-object v2, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v2, v1}, Lu/j1;->x(I)I

    move-result v2

    iget-object v3, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v3, v1}, Lu/j1;->y(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v4, v1}, Lu/j1;->u(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lu/j;->E1(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget v1, v0, Lu/j;->m:I

    iget-object v2, v0, Lu/j;->j:Lu/v0;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lu/v0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v2}, Lu/v0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lu/v0;->f()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Le0/b;->e(Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v10, v9, :cond_6

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu/h0;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v2, v13}, Lu/v0;->g(Lu/h0;)I

    move-result v14

    invoke-virtual {v2}, Lu/v0;->e()I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual {v13}, Lu/h0;->c()I

    move-result v15

    invoke-direct {v0, v14, v15}, Lu/j;->h1(II)V

    invoke-virtual {v13}, Lu/h0;->b()I

    move-result v14

    invoke-virtual {v2, v14, v3}, Lu/v0;->n(II)Z

    invoke-virtual {v13}, Lu/h0;->b()I

    move-result v14

    invoke-direct {v0, v14}, Lu/j;->g1(I)V

    iget-object v14, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v13}, Lu/h0;->b()I

    move-result v15

    invoke-virtual {v14, v15}, Lu/j1;->L(I)V

    invoke-direct/range {p0 .. p0}, Lu/j;->Y0()V

    iget-object v14, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v14}, Lu/j1;->N()I

    iget-object v14, v0, Lu/j;->t:Ljava/util/List;

    invoke-virtual {v13}, Lu/h0;->b()I

    move-result v15

    invoke-virtual {v13}, Lu/h0;->b()I

    move-result v16

    iget-object v3, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v13}, Lu/h0;->b()I

    move-result v13

    invoke-virtual {v3, v13}, Lu/j1;->z(I)I

    move-result v3

    add-int v3, v16, v3

    invoke-static {v14, v15, v3}, Lu/k;->s(Ljava/util/List;II)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    :cond_1
    :goto_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-ge v11, v8, :cond_1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/h0;

    if-eq v3, v13, :cond_5

    invoke-virtual {v2, v3}, Lu/v0;->g(Lu/h0;)I

    move-result v13

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v13, v12, :cond_4

    invoke-virtual {v2, v3}, Lu/v0;->o(Lu/h0;)I

    move-result v14

    invoke-virtual {v2}, Lu/v0;->e()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v2}, Lu/v0;->e()I

    move-result v16

    move-object/from16 v17, v5

    add-int v5, v12, v16

    invoke-direct {v0, v15, v5, v14}, Lu/j;->f1(III)V

    invoke-virtual {v2, v13, v12, v14}, Lu/v0;->j(III)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v5

    goto :goto_4

    :cond_5
    move-object/from16 v17, v5

    add-int/lit8 v10, v10, 0x1

    :goto_4
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v3}, Lu/v0;->o(Lu/h0;)I

    move-result v3

    add-int/2addr v12, v3

    move-object/from16 v5, v17

    goto :goto_3

    :cond_6
    invoke-direct/range {p0 .. p0}, Lu/j;->O0()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v2}, Lu/j1;->k()I

    move-result v2

    invoke-direct {v0, v2}, Lu/j;->g1(I)V

    iget-object v2, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v2}, Lu/j1;->O()V

    :cond_7
    iget v2, v0, Lu/j;->k:I

    :goto_5
    iget-object v3, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v3}, Lu/j1;->C()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v3}, Lu/j1;->i()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lu/j;->Y0()V

    iget-object v4, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v4}, Lu/j1;->N()I

    move-result v4

    invoke-direct {v0, v2, v4}, Lu/j;->h1(II)V

    iget-object v4, v0, Lu/j;->t:Ljava/util/List;

    iget-object v5, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v5}, Lu/j1;->i()I

    move-result v5

    invoke-static {v4, v3, v5}, Lu/k;->s(Ljava/util/List;II)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lu/j;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    invoke-direct/range {p0 .. p0}, Lu/j;->o1()V

    move v1, v3

    :cond_9
    iget-object v3, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v3}, Lu/j1;->f()V

    iget-object v3, v0, Lu/j;->J:Lu/m1;

    invoke-virtual {v3}, Lu/m1;->V()I

    move-result v3

    iget-object v4, v0, Lu/j;->J:Lu/m1;

    invoke-virtual {v4}, Lu/m1;->N()I

    iget-object v4, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v4}, Lu/j1;->p()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-direct {v0, v3}, Lu/j;->F0(I)I

    move-result v3

    iget-object v4, v0, Lu/j;->J:Lu/m1;

    invoke-virtual {v4}, Lu/m1;->O()V

    iget-object v4, v0, Lu/j;->J:Lu/m1;

    invoke-virtual {v4}, Lu/m1;->F()V

    iget-object v4, v0, Lu/j;->M:Lu/d;

    invoke-direct {v0, v4}, Lu/j;->d1(Lu/d;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lu/j;->O:Z

    iget-object v5, v0, Lu/j;->d:Lu/k1;

    invoke-virtual {v5}, Lu/k1;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-direct {v0, v3, v4}, Lu/j;->G1(II)V

    invoke-direct {v0, v3, v1}, Lu/j;->H1(II)V

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_b

    invoke-direct/range {p0 .. p0}, Lu/j;->m1()V

    :cond_b
    invoke-direct/range {p0 .. p0}, Lu/j;->a1()V

    iget-object v4, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v4}, Lu/j1;->q()I

    move-result v4

    invoke-direct {v0, v4}, Lu/j;->K1(I)I

    move-result v5

    if-eq v1, v5, :cond_c

    invoke-direct {v0, v4, v1}, Lu/j;->H1(II)V

    :cond_c
    if-eqz p1, :cond_d

    move v1, v3

    :cond_d
    iget-object v3, v0, Lu/j;->H:Lu/j1;

    invoke-virtual {v3}, Lu/j1;->g()V

    invoke-direct/range {p0 .. p0}, Lu/j;->O0()V

    :cond_e
    :goto_6
    invoke-direct {v0, v1, v2}, Lu/j;->u0(IZ)V

    return-void
.end method

.method private final o1()V
    .locals 2

    iget-object v0, p0, Lu/j;->N:Ljava/util/List;

    iget-object v1, p0, Lu/j;->W:Lu/u1;

    invoke-virtual {v1}, Lu/u1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final p0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu/j;->o0(Z)V

    return-void
.end method

.method private final p1(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lu/j;->q1(Lu/j;IZI)I

    invoke-direct {p0}, Lu/j;->O0()V

    return-void
.end method

.method private static final q1(Lu/j;IZI)I
    .locals 12

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0, p1}, Lu/j1;->A(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0, p1}, Lu/j1;->y(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0, p1, v2}, Lu/j1;->w(II)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0, p1}, Lu/j1;->a(I)Lu/d;

    move-result-object v0

    iget-object v3, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v3, p1}, Lu/j1;->z(I)I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lu/j;->t:Ljava/util/List;

    invoke-static {v4, p1, v3}, Lu/k;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/e0;

    invoke-virtual {v7}, Lu/e0;->c()Lu/a1;

    move-result-object v8

    invoke-virtual {v7}, Lu/e0;->a()Lv/c;

    move-result-object v7

    invoke-static {v8, v7}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v11, Lu/p0;

    invoke-virtual {p0}, Lu/j;->x0()Lu/u;

    move-result-object v6

    iget-object v7, p0, Lu/j;->d:Lu/k1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lu/j;->j0(Ljava/lang/Integer;)Lw/f;

    move-result-object v10

    const/4 v4, 0x0

    move-object v3, v11

    move-object v8, v0

    invoke-direct/range {v3 .. v10}, Lu/p0;-><init>(Lu/n0;Ljava/lang/Object;Lu/u;Lu/k1;Lu/d;Ljava/util/List;Lw/f;)V

    iget-object v3, p0, Lu/j;->c:Lu/m;

    invoke-virtual {v3, v11}, Lu/m;->b(Lu/p0;)V

    invoke-direct {p0}, Lu/j;->i1()V

    new-instance v3, Lu/j$c0;

    invoke-direct {v3, p0, v11, v0}, Lu/j$c0;-><init>(Lu/j;Lu/p0;Lu/d;)V

    invoke-direct {p0, v3}, Lu/j;->W0(Ls9/q;)V

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lu/j;->O0()V

    invoke-direct {p0}, Lu/j;->R0()V

    invoke-direct {p0}, Lu/j;->M0()V

    iget-object p2, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p2, p1}, Lu/j1;->E(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p2, p1}, Lu/j1;->I(I)I

    move-result v1

    :goto_1
    if-lez v1, :cond_c

    invoke-direct {p0, p3, v1}, Lu/j;->h1(II)V

    goto/16 :goto_6

    :cond_2
    iget-object p0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p0, p1}, Lu/j1;->I(I)I

    move-result v2

    goto :goto_6

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0, p1}, Lu/j1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0, p1}, Lu/j1;->z(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p1, v1

    move v3, v2

    :goto_2
    if-ge p1, v0, :cond_a

    iget-object v4, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v4, p1}, Lu/j1;->E(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lu/j;->O0()V

    iget-object v5, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v5, p1}, Lu/j1;->G(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lu/j;->Z0(Ljava/lang/Object;)V

    :cond_5
    if-nez v4, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v1

    :goto_4
    if-eqz v4, :cond_8

    move v6, v2

    goto :goto_5

    :cond_8
    add-int v6, p3, v3

    :goto_5
    invoke-static {p0, p1, v5, v6}, Lu/j;->q1(Lu/j;IZI)I

    move-result v5

    add-int/2addr v3, v5

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lu/j;->O0()V

    invoke-direct {p0}, Lu/j;->m1()V

    :cond_9
    iget-object v4, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v4, p1}, Lu/j1;->z(I)I

    move-result v4

    add-int/2addr p1, v4

    goto :goto_2

    :cond_a
    move v2, v3

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p0, p1}, Lu/j1;->I(I)I

    move-result v2

    :cond_c
    :goto_6
    return v2
.end method

.method private final r0()V
    .locals 1

    invoke-direct {p0}, Lu/j;->p0()V

    iget-object v0, p0, Lu/j;->c:Lu/m;

    invoke-virtual {v0}, Lu/m;->c()V

    invoke-direct {p0}, Lu/j;->p0()V

    invoke-direct {p0}, Lu/j;->b1()V

    invoke-direct {p0}, Lu/j;->v0()V

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/j;->r:Z

    return-void
.end method

.method private final r1(Lu/r;Lw/f;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1}, Lu/k;->z(Lw/f;Lu/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lu/k;->M(Lw/f;Lu/r;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu/r;->a()Lu/k0;

    move-result-object p1

    invoke-virtual {p1}, Lu/k0;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final s0()V
    .locals 1

    iget-object v0, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {v0}, Lu/m1;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/j;->I:Lu/k1;

    invoke-virtual {v0}, Lu/k1;->o()Lu/m1;

    move-result-object v0

    iput-object v0, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {v0}, Lu/m1;->O0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/j;->K:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu/j;->L:Lw/f;

    :cond_0
    return-void
.end method

.method private final t0(ZLu/v0;)V
    .locals 2

    iget-object v0, p0, Lu/j;->i:Lu/u1;

    iget-object v1, p0, Lu/j;->j:Lu/v0;

    invoke-virtual {v0, v1}, Lu/u1;->h(Ljava/lang/Object;)Z

    iput-object p2, p0, Lu/j;->j:Lu/v0;

    iget-object p2, p0, Lu/j;->l:Lu/d0;

    iget v0, p0, Lu/j;->k:I

    invoke-virtual {p2, v0}, Lu/d0;->i(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Lu/j;->k:I

    :cond_0
    iget-object p1, p0, Lu/j;->n:Lu/d0;

    iget v0, p0, Lu/j;->m:I

    invoke-virtual {p1, v0}, Lu/d0;->i(I)V

    iput p2, p0, Lu/j;->m:I

    return-void
.end method

.method private final t1()V
    .locals 2

    iget v0, p0, Lu/j;->m:I

    iget-object v1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v1}, Lu/j1;->N()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lu/j;->m:I

    return-void
.end method

.method private final u0(IZ)V
    .locals 1

    iget-object v0, p0, Lu/j;->i:Lu/u1;

    invoke-virtual {v0}, Lu/u1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/v0;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lu/v0;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lu/v0;->l(I)V

    :cond_0
    iput-object v0, p0, Lu/j;->j:Lu/v0;

    iget-object p2, p0, Lu/j;->l:Lu/d0;

    invoke-virtual {p2}, Lu/d0;->h()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lu/j;->k:I

    iget-object p2, p0, Lu/j;->n:Lu/d0;

    invoke-virtual {p2}, Lu/d0;->h()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lu/j;->m:I

    return-void
.end method

.method private final u1()V
    .locals 1

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->r()I

    move-result v0

    iput v0, p0, Lu/j;->m:I

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->O()V

    return-void
.end method

.method private final v0()V
    .locals 1

    invoke-direct {p0}, Lu/j;->R0()V

    iget-object v0, p0, Lu/j;->i:Lu/u1;

    invoke-virtual {v0}, Lu/u1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/j;->V:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu/j;->e0()V

    return-void

    :cond_0
    const-string v0, "Missed recording an endGroup()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Start/end imbalance"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0
.end method

.method private final v1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Lu/j;->M1()V

    invoke-direct {p0, p1, p2, p4}, Lu/j;->C1(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->c()V

    iget-object v0, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {v0}, Lu/m1;->U()I

    move-result v0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lu/j;->J:Lu/m1;

    sget-object p4, Lu/i;->a:Lu/i$a;

    invoke-virtual {p4}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lu/m1;->W0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    iget-object v2, p0, Lu/j;->J:Lu/m1;

    if-nez p2, :cond_1

    sget-object p2, Lu/i;->a:Lu/i$a;

    invoke-virtual {p2}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    invoke-virtual {v2, p1, p2, p4}, Lu/m1;->S0(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lu/j;->J:Lu/m1;

    if-nez p2, :cond_3

    sget-object p2, Lu/i;->a:Lu/i$a;

    invoke-virtual {p2}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_3
    invoke-virtual {p4, p1, p2}, Lu/m1;->U0(ILjava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lu/j;->j:Lu/v0;

    if-eqz p2, :cond_4

    new-instance p4, Lu/h0;

    invoke-direct {p0, v0}, Lu/j;->F0(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p4

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lu/h0;-><init>(ILjava/lang/Object;III)V

    iget p1, p0, Lu/j;->k:I

    invoke-virtual {p2}, Lu/v0;->e()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2, p4, p1}, Lu/v0;->i(Lu/h0;I)V

    invoke-virtual {p2, p4}, Lu/v0;->h(Lu/h0;)Z

    :cond_4
    invoke-direct {p0, p3, v1}, Lu/j;->t0(ZLu/v0;)V

    return-void

    :cond_5
    iget-object v0, p0, Lu/j;->j:Lu/v0;

    if-nez v0, :cond_7

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->l()I

    move-result v0

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p3, p4}, Lu/j;->z1(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lu/v0;

    iget-object v2, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v2}, Lu/j1;->h()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lu/j;->k:I

    invoke-direct {v0, v2, v3}, Lu/v0;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lu/j;->j:Lu/v0;

    :cond_7
    :goto_1
    iget-object v0, p0, Lu/j;->j:Lu/v0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, Lu/v0;->d(ILjava/lang/Object;)Lu/h0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lu/v0;->h(Lu/h0;)Z

    invoke-virtual {v2}, Lu/h0;->b()I

    move-result p1

    invoke-virtual {v0, v2}, Lu/v0;->g(Lu/h0;)I

    move-result p2

    invoke-virtual {v0}, Lu/v0;->e()I

    move-result v3

    add-int/2addr p2, v3

    iput p2, p0, Lu/j;->k:I

    invoke-virtual {v0, v2}, Lu/v0;->m(Lu/h0;)I

    move-result p2

    invoke-virtual {v0}, Lu/v0;->a()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {v0}, Lu/v0;->a()I

    move-result v3

    invoke-virtual {v0, p2, v3}, Lu/v0;->k(II)V

    invoke-direct {p0, p1}, Lu/j;->g1(I)V

    iget-object p2, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p2, p1}, Lu/j1;->L(I)V

    if-lez v2, :cond_8

    new-instance p1, Lu/j$d0;

    invoke-direct {p1, v2}, Lu/j$d0;-><init>(I)V

    invoke-direct {p0, p1}, Lu/j;->j1(Ls9/q;)V

    :cond_8
    invoke-direct {p0, p3, p4}, Lu/j;->z1(ZLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    iget-object v2, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v2}, Lu/j1;->c()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lu/j;->O:Z

    iput-object v1, p0, Lu/j;->L:Lw/f;

    invoke-direct {p0}, Lu/j;->s0()V

    iget-object v1, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {v1}, Lu/m1;->D()V

    iget-object v1, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {v1}, Lu/m1;->U()I

    move-result v1

    if-eqz p3, :cond_a

    iget-object p2, p0, Lu/j;->J:Lu/m1;

    sget-object p4, Lu/i;->a:Lu/i$a;

    invoke-virtual {p4}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lu/m1;->W0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    if-eqz p4, :cond_c

    iget-object v2, p0, Lu/j;->J:Lu/m1;

    if-nez p2, :cond_b

    sget-object p2, Lu/i;->a:Lu/i$a;

    invoke-virtual {p2}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_b
    invoke-virtual {v2, p1, p2, p4}, Lu/m1;->S0(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    iget-object p4, p0, Lu/j;->J:Lu/m1;

    if-nez p2, :cond_d

    sget-object p2, Lu/i;->a:Lu/i$a;

    invoke-virtual {p2}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_d
    invoke-virtual {p4, p1, p2}, Lu/m1;->U0(ILjava/lang/Object;)V

    :goto_2
    iget-object p2, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {p2, v1}, Lu/m1;->A(I)Lu/d;

    move-result-object p2

    iput-object p2, p0, Lu/j;->M:Lu/d;

    new-instance p2, Lu/h0;

    invoke-direct {p0, v1}, Lu/j;->F0(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lu/h0;-><init>(ILjava/lang/Object;III)V

    iget p1, p0, Lu/j;->k:I

    invoke-virtual {v0}, Lu/v0;->e()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {v0, p2, p1}, Lu/v0;->i(Lu/h0;I)V

    invoke-virtual {v0, p2}, Lu/v0;->h(Lu/h0;)Z

    new-instance v1, Lu/v0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_e

    const/4 p2, 0x0

    goto :goto_3

    :cond_e
    iget p2, p0, Lu/j;->k:I

    :goto_3
    invoke-direct {v1, p1, p2}, Lu/v0;-><init>(Ljava/util/List;I)V

    :cond_f
    :goto_4
    invoke-direct {p0, p3, v1}, Lu/j;->t0(ZLu/v0;)V

    return-void
.end method

.method private final w1(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lu/j;->v1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method private final x1(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lu/j;->v1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method private final z0(Lu/j1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lu/j1;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/j1;->G(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final z1(ZLjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p1}, Lu/j1;->Q()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p1}, Lu/j1;->j()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    new-instance p1, Lu/j$f0;

    invoke-direct {p1, p2}, Lu/j$f0;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lu/j;->l1(Lu/j;ZLs9/q;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {p1}, Lu/j1;->P()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-boolean v0, p0, Lu/j;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu/j;->y0()Lu/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/a1;->l()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public B()V
    .locals 1

    invoke-direct {p0}, Lu/j;->L1()V

    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-direct {p0, v0}, Lu/j;->z0(Lu/j1;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/j;->Z0(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "useNode() called while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0
.end method

.method public B0(Ljava/util/List;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v1, "references"

    invoke-static {v0, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lu/j;->g:Ljava/util/List;

    invoke-static/range {p0 .. p0}, Lu/j;->N(Lu/j;)Ljava/util/List;

    move-result-object v10

    :try_start_0
    invoke-static {v9, v1}, Lu/j;->X(Lu/j;Ljava/util/List;)V

    invoke-static {}, Lu/k;->j()Ls9/q;

    move-result-object v1

    invoke-direct {v9, v1}, Lu/j;->W0(Ls9/q;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_5

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/l;

    invoke-virtual {v1}, Lh9/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/p0;

    invoke-virtual {v1}, Lh9/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/p0;

    invoke-virtual {v2}, Lu/p0;->a()Lu/d;

    move-result-object v3

    invoke-virtual {v2}, Lu/p0;->g()Lu/k1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lu/k1;->b(Lu/d;)I

    move-result v4

    new-instance v14, Lt9/w;

    invoke-direct {v14}, Lt9/w;-><init>()V

    invoke-direct/range {p0 .. p0}, Lu/j;->R0()V

    new-instance v5, Lu/j$k;

    invoke-direct {v5, v14, v3}, Lu/j$k;-><init>(Lt9/w;Lu/d;)V

    invoke-direct {v9, v5}, Lu/j;->W0(Ls9/q;)V

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lu/p0;->g()Lu/k1;

    move-result-object v1

    iget-object v3, v9, Lu/j;->I:Lu/k1;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lu/j;->i0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lu/p0;->g()Lu/k1;

    move-result-object v1

    invoke-virtual {v1}, Lu/k1;->n()Lu/j1;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v15, v4}, Lu/j1;->L(I)V

    iput v4, v9, Lu/j;->S:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lu/j$l;

    invoke-direct {v6, v9, v8, v15, v2}, Lu/j$l;-><init>(Lu/j;Ljava/util/List;Lu/j1;Lu/p0;)V

    const/16 v7, 0xf

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lu/j;->U0(Lu/j;Lu/u;Lu/u;Ljava/lang/Integer;Ljava/util/List;Ls9/a;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lu/j$m;

    move-object/from16 v2, v17

    invoke-direct {v1, v14, v2}, Lu/j$m;-><init>(Lt9/w;Ljava/util/List;)V

    invoke-direct {v9, v1}, Lu/j;->W0(Ls9/q;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v15}, Lu/j1;->d()V

    goto/16 :goto_5

    :goto_3
    invoke-virtual {v15}, Lu/j1;->d()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lu/p0;->g()Lu/k1;

    move-result-object v4

    invoke-virtual {v1}, Lu/p0;->a()Lu/d;

    move-result-object v5

    invoke-static {v4, v5}, Lu/k;->c(Lu/k1;Lu/d;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Lu/j$n;

    invoke-direct {v5, v14, v4}, Lu/j$n;-><init>(Lt9/w;Ljava/util/List;)V

    invoke-direct {v9, v5}, Lu/j;->W0(Ls9/q;)V

    iget-object v5, v9, Lu/j;->d:Lu/k1;

    invoke-virtual {v5, v3}, Lu/k1;->b(Lu/d;)I

    move-result v3

    invoke-direct {v9, v3}, Lu/j;->K1(I)I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v5, v4

    invoke-direct {v9, v3, v5}, Lu/j;->G1(II)V

    :cond_3
    new-instance v3, Lu/j$o;

    invoke-direct {v3, v9, v1, v2}, Lu/j$o;-><init>(Lu/j;Lu/p0;Lu/p0;)V

    invoke-direct {v9, v3}, Lu/j;->W0(Ls9/q;)V

    invoke-virtual {v1}, Lu/p0;->g()Lu/k1;

    move-result-object v3

    invoke-virtual {v3}, Lu/k1;->n()Lu/j1;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static/range {p0 .. p0}, Lu/j;->S(Lu/j;)Lu/j1;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lu/j;->Q(Lu/j;)[I

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v9, v4}, Lu/j;->Z(Lu/j;[I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v9, v7}, Lu/j;->a0(Lu/j;Lu/j1;)V

    invoke-virtual {v1}, Lu/p0;->a()Lu/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu/k1;->b(Lu/d;)I

    move-result v3

    invoke-virtual {v7, v3}, Lu/j1;->L(I)V

    iput v3, v9, Lu/j;->S:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lu/j;->N(Lu/j;)Ljava/util/List;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v9, v6}, Lu/j;->X(Lu/j;Ljava/util/List;)V

    invoke-virtual {v1}, Lu/p0;->b()Lu/u;

    move-result-object v3

    invoke-virtual {v2}, Lu/p0;->b()Lu/u;

    move-result-object v4

    invoke-virtual {v7}, Lu/j1;->i()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Lu/p0;->d()Ljava/util/List;

    move-result-object v17

    new-instance v1, Lu/j$p;

    invoke-direct {v1, v9, v2}, Lu/j$p;-><init>(Lu/j;Lu/p0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move-object v12, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    :try_start_6
    invoke-direct/range {v1 .. v6}, Lu/j;->T0(Lu/u;Lu/u;Ljava/lang/Integer;Ljava/util/List;Ls9/a;)Ljava/lang/Object;

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v9, v12}, Lu/j;->X(Lu/j;Ljava/util/List;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Lu/j$q;

    move-object/from16 v2, v17

    invoke-direct {v1, v14, v2}, Lu/j$q;-><init>(Lt9/w;Ljava/util/List;)V

    invoke-direct {v9, v1}, Lu/j;->W0(Ls9/q;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_4
    :try_start_8
    invoke-static {v9, v8}, Lu/j;->a0(Lu/j;Lu/j1;)V

    invoke-static {v9, v15}, Lu/j;->Z(Lu/j;[I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v7}, Lu/j1;->d()V

    :goto_5
    invoke-static {}, Lu/k;->k()Ls9/q;

    move-result-object v1

    invoke-direct {v9, v1}, Lu/j;->W0(Ls9/q;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v12, v5

    :goto_6
    :try_start_a
    invoke-static {v9, v12}, Lu/j;->X(Lu/j;Ljava/util/List;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_7
    :try_start_b
    invoke-static {v9, v8}, Lu/j;->a0(Lu/j;Lu/j1;)V

    invoke-static {v9, v15}, Lu/j;->Z(Lu/j;[I)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_8
    :try_start_c
    invoke-virtual {v7}, Lu/j1;->d()V

    throw v0

    :cond_5
    sget-object v0, Lu/j$r;->b:Lu/j$r;

    invoke-direct {v9, v0}, Lu/j;->W0(Ls9/q;)V

    const/4 v0, 0x0

    iput v0, v9, Lu/j;->S:I

    sget-object v0, Lh9/v;->a:Lh9/v;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {v9, v10}, Lu/j;->X(Lu/j;Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lu/j;->e0()V

    return-void

    :goto_9
    invoke-static {v9, v10}, Lu/j;->X(Lu/j;Ljava/util/List;)V

    throw v0
.end method

.method public final B1(Lu/a1;Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/a1;->h()Lu/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lu/j;->d:Lu/k1;

    invoke-virtual {v0, v2}, Lu/d;->d(Lu/k1;)I

    move-result v0

    iget-boolean v2, p0, Lu/j;->F:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v2}, Lu/j1;->i()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Lu/j;->t:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Lu/k;->m(Ljava/util/List;ILu/a1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public C([Lu/y0;)V
    .locals 6

    const-string v0, "values"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lu/j;->k0(Lu/j;Ljava/lang/Integer;ILjava/lang/Object;)Lw/f;

    move-result-object v0

    const/16 v2, 0xc9

    invoke-static {}, Lu/k;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lu/j;->x1(ILjava/lang/Object;)V

    const/16 v2, 0xcb

    invoke-static {}, Lu/k;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lu/j;->x1(ILjava/lang/Object;)V

    new-instance v2, Lu/j$e0;

    invoke-direct {v2, p1, v0}, Lu/j$e0;-><init>([Lu/y0;Lw/f;)V

    invoke-static {p0, v2}, Lu/c;->c(Lu/i;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/f;

    invoke-direct {p0}, Lu/j;->p0()V

    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p1}, Lu/j;->I1(Lw/f;Lw/f;)Lw/f;

    move-result-object p1

    iput-boolean v1, p0, Lu/j;->K:Z

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v2, v3}, Lu/j1;->v(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    if-eqz v2, :cond_5

    check-cast v2, Lw/f;

    iget-object v5, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v5, v1}, Lu/j1;->v(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Lw/f;

    invoke-virtual {p0}, Lu/j;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lu/j;->t1()V

    move-object p1, v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v0, p1}, Lu/j;->I1(Lw/f;Lw/f;)Lw/f;

    move-result-object p1

    invoke-static {p1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lu/j;->w:Ljava/util/HashMap;

    iget-object v2, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v2}, Lu/j1;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lu/j;->y:Lu/d0;

    iget-boolean v2, p0, Lu/j;->x:Z

    invoke-static {v2}, Lu/k;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lu/d0;->i(I)V

    iput-boolean v0, p0, Lu/j;->x:Z

    iput-object p1, p0, Lu/j;->L:Lw/f;

    const/16 v0, 0xca

    invoke-static {}, Lu/k;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3, p1}, Lu/j;->v1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu/j;->J1(Ljava/lang/Object;)V

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lu/j;->P:I

    return v0
.end method

.method public F()Lu/m;
    .locals 5

    const/16 v0, 0xce

    invoke-static {}, Lu/k;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lu/j;->x1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lu/j;->I0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu/j$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lu/j$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lu/j$a;

    new-instance v1, Lu/j$b;

    invoke-virtual {p0}, Lu/j;->E()I

    move-result v3

    iget-boolean v4, p0, Lu/j;->q:Z

    invoke-direct {v1, p0, v3, v4}, Lu/j$b;-><init>(Lu/j;IZ)V

    invoke-direct {v0, v1}, Lu/j$a;-><init>(Lu/j$b;)V

    invoke-virtual {p0, v0}, Lu/j;->J1(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lu/j$a;->d()Lu/j$b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v2}, Lu/j;->k0(Lu/j;Ljava/lang/Integer;ILjava/lang/Object;)Lw/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu/j$b;->t(Lw/f;)V

    invoke-direct {p0}, Lu/j;->p0()V

    invoke-virtual {v0}, Lu/j$a;->d()Lu/j$b;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 0

    invoke-direct {p0}, Lu/j;->p0()V

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lu/j;->o0(Z)V

    return-void
.end method

.method public final H0()Z
    .locals 1

    iget-boolean v0, p0, Lu/j;->F:Z

    return v0
.end method

.method public I()V
    .locals 2

    invoke-direct {p0}, Lu/j;->p0()V

    invoke-virtual {p0}, Lu/j;->y0()Lu/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/a1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu/a1;->z(Z)V

    :cond_0
    return-void
.end method

.method public final I0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu/j;->M1()V

    sget-object v0, Lu/i;->a:Lu/i$a;

    invoke-virtual {v0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->F()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lu/j;->z:Z

    if-eqz v1, :cond_1

    sget-object v0, Lu/i;->a:Lu/i$a;

    invoke-virtual {v0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public J(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lu/j;->I0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lu/j;->J1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J1(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {v0, p1}, Lu/m1;->X0(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lu/f1;

    if-eqz v0, :cond_2

    new-instance v0, Lu/j$g0;

    invoke-direct {v0, p1}, Lu/j$g0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lu/j;->W0(Ls9/q;)V

    iget-object v0, p0, Lu/j;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->o()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    instance-of v2, p1, Lu/f1;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu/j;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lu/j$h0;

    invoke-direct {v2, p1, v0}, Lu/j$h0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v2}, Lu/j;->k1(ZLs9/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K(Lu/z0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu/a1;

    if-eqz v0, :cond_0

    check-cast p1, Lu/a1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu/a1;->E(Z)V

    :goto_1
    return-void
.end method

.method public final L0(Ls9/a;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu/j;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lu/j;->F:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lu/j;->F:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lu/j;->F:Z

    throw p1

    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public final S0(Lv/b;)Z
    .locals 1

    const-string v0, "invalidationsRequested"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu/j;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu/j;->m0(Lv/b;Ls9/p;)V

    iget-object p1, p0, Lu/j;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    const-string p1, "Expected applyChanges() to have been called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/j;->q:Z

    return-void
.end method

.method public b()Lu/z0;
    .locals 1

    invoke-virtual {p0}, Lu/j;->y0()Lu/a1;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Z
    .locals 2

    invoke-virtual {p0}, Lu/j;->I0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/j;->J1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lu/j;->v1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lu/j;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/j;->I0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(F)Z
    .locals 2

    invoke-virtual {p0}, Lu/j;->I0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/j;->J1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lu/j;->A:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lu/j;->z:Z

    return-void
.end method

.method public final g0(Lv/b;Ls9/p;)V
    .locals 1

    const-string v0, "invalidationsRequested"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lu/j;->m0(Lv/b;Ls9/p;)V

    return-void

    :cond_0
    const-string p1, "Expected applyChanges() to have been called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public h(I)Z
    .locals 2

    invoke-virtual {p0}, Lu/j;->I0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/j;->J1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public i(J)Z
    .locals 2

    invoke-virtual {p0}, Lu/j;->I0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/j;->J1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j()Lf0/a;
    .locals 1

    iget-object v0, p0, Lu/j;->d:Lu/k1;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lu/j;->O:Z

    return v0
.end method

.method public l(Ljava/lang/Object;Ls9/p;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/j$c;

    invoke-direct {v0, p2, p1}, Lu/j$c;-><init>(Ls9/p;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu/j;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lu/j;->c1(Ls9/q;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lu/j;->X0(Ls9/q;)V

    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 3

    sget-object v0, Lu/z1;->a:Lu/z1;

    const-string v1, "Compose:Composer.dispose"

    invoke-virtual {v0, v1}, Lu/z1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lu/j;->c:Lu/m;

    invoke-virtual {v2, p0}, Lu/m;->o(Lu/i;)V

    iget-object v2, p0, Lu/j;->E:Lu/u1;

    invoke-virtual {v2}, Lu/u1;->a()V

    iget-object v2, p0, Lu/j;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lu/j;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lu/j;->w:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lu/j;->t()Lu/e;

    move-result-object v2

    invoke-interface {v2}, Lu/e;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lu/j;->G:Z

    sget-object v2, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lu/z1;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lu/z1;->a:Lu/z1;

    invoke-virtual {v2, v1}, Lu/z1;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-direct {p0, v2, v0, v1, v0}, Lu/j;->v1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public n(I)Lu/i;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lu/j;->v1(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-direct {p0}, Lu/j;->c0()V

    return-object p0
.end method

.method public o()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v1}, Lu/j;->v1(ILjava/lang/Object;ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lu/j;->s:Z

    return-void
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu/j;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu/j;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu/j;->y0()Lu/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/a1;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu/j;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ls9/a;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/j$a0;

    invoke-direct {v0, p1}, Lu/j$a0;-><init>(Ls9/a;)V

    invoke-direct {p0, v0}, Lu/j;->W0(Ls9/q;)V

    return-void
.end method

.method public q0()V
    .locals 0

    invoke-direct {p0}, Lu/j;->p0()V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/j;->z:Z

    return-void
.end method

.method public s(Ls9/a;)V
    .locals 3

    const-string v0, "factory"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu/j;->L1()V

    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/j;->l:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->e()I

    move-result v0

    iget-object v1, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {v1}, Lu/m1;->V()I

    move-result v2

    invoke-virtual {v1, v2}, Lu/m1;->A(I)Lu/d;

    move-result-object v1

    iget v2, p0, Lu/j;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lu/j;->m:I

    new-instance v2, Lu/j$d;

    invoke-direct {v2, p1, v1, v0}, Lu/j$d;-><init>(Ls9/a;Lu/d;I)V

    invoke-direct {p0, v2}, Lu/j;->c1(Ls9/q;)V

    new-instance p1, Lu/j$e;

    invoke-direct {p1, v1, v0}, Lu/j$e;-><init>(Lu/d;I)V

    invoke-direct {p0, p1}, Lu/j;->e1(Ls9/q;)V

    return-void

    :cond_0
    const-string p1, "createNode() can only be called when inserting"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public s1()V
    .locals 6

    iget-object v0, p0, Lu/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu/j;->t1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->l()I

    move-result v1

    invoke-virtual {v0}, Lu/j1;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lu/j1;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lu/j;->C1(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu/j1;->D()Z

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lu/j;->z1(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lu/j;->V0()V

    invoke-virtual {v0}, Lu/j1;->g()V

    invoke-direct {p0, v1, v2, v3}, Lu/j;->E1(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public t()Lu/e;
    .locals 1

    iget-object v0, p0, Lu/j;->b:Lu/e;

    return-object v0
.end method

.method public u()Lu/g1;
    .locals 5

    iget-object v0, p0, Lu/j;->E:Lu/u1;

    invoke-virtual {v0}, Lu/u1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/j;->E:Lu/u1;

    invoke-virtual {v0}, Lu/u1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/a1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lu/a1;->B(Z)V

    :goto_1
    if-eqz v0, :cond_2

    iget v3, p0, Lu/j;->D:I

    invoke-virtual {v0, v3}, Lu/a1;->g(I)Ls9/l;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lu/j$j;

    invoke-direct {v4, v3, p0}, Lu/j$j;-><init>(Ls9/l;Lu/j;)V

    invoke-direct {p0, v4}, Lu/j;->W0(Ls9/q;)V

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lu/a1;->o()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lu/a1;->p()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lu/j;->q:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Lu/a1;->h()Lu/d;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu/j;->J:Lu/m1;

    invoke-virtual {v1}, Lu/m1;->V()I

    move-result v3

    invoke-virtual {v1, v3}, Lu/m1;->A(I)Lu/d;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v1}, Lu/j1;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Lu/j1;->a(I)Lu/d;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lu/a1;->y(Lu/d;)V

    :cond_5
    invoke-virtual {v0, v2}, Lu/a1;->A(Z)V

    move-object v1, v0

    :cond_6
    invoke-direct {p0, v2}, Lu/j;->o0(Z)V

    return-object v1
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, Lu/j;->k()Z

    move-result v0

    const/16 v1, 0x7d

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lu/j;->z:Z

    const/16 v2, 0x7e

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->l()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu/j;->H:Lu/j1;

    invoke-virtual {v0}, Lu/j1;->l()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2, v0}, Lu/j;->v1(ILjava/lang/Object;ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lu/j;->s:Z

    return-void
.end method

.method public w()V
    .locals 1

    iget v0, p0, Lu/j;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lu/j;->y0()Lu/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu/a1;->x()V

    :cond_1
    iget-object v0, p0, Lu/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lu/j;->u1()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lu/j;->V0()V

    :goto_1
    return-void

    :cond_3
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0
.end method

.method public final w0()Z
    .locals 1

    iget v0, p0, Lu/j;->B:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Lu/r;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lu/j;->k0(Lu/j;Ljava/lang/Integer;ILjava/lang/Object;)Lw/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lu/j;->r1(Lu/r;Lw/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x0()Lu/u;
    .locals 1

    iget-object v0, p0, Lu/j;->h:Lu/u;

    return-object v0
.end method

.method public y()Ll9/g;
    .locals 1

    iget-object v0, p0, Lu/j;->c:Lu/m;

    invoke-virtual {v0}, Lu/m;->g()Ll9/g;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Lu/a1;
    .locals 2

    iget-object v0, p0, Lu/j;->E:Lu/u1;

    iget v1, p0, Lu/j;->B:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lu/u1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu/u1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public y1(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lu/j;->v1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 1

    invoke-direct {p0}, Lu/j;->p0()V

    invoke-direct {p0}, Lu/j;->p0()V

    iget-object v0, p0, Lu/j;->y:Lu/d0;

    invoke-virtual {v0}, Lu/d0;->h()I

    move-result v0

    invoke-static {v0}, Lu/k;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lu/j;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu/j;->L:Lw/f;

    return-void
.end method
