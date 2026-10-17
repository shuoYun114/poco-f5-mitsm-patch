.class public final Lw0/o0;
.super Lw0/d0;
.source "SourceFile"

# interfaces
.implements Lw0/e0;
.implements Lw0/f0;
.implements Ls1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/o0$a;,
        Lw0/o0$b;
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/ui/platform/h3;

.field private final synthetic d:Ls1/d;

.field private e:Lw0/n;

.field private final f:Lv/e;

.field private final g:Lv/e;

.field private h:Lw0/n;

.field private i:J

.field private j:Lca/g0;

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/h3;Ls1/d;)V
    .locals 2

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw0/d0;-><init>()V

    iput-object p1, p0, Lw0/o0;->c:Landroidx/compose/ui/platform/h3;

    iput-object p2, p0, Lw0/o0;->d:Ls1/d;

    invoke-static {}, Lw0/p0;->a()Lw0/n;

    move-result-object p1

    iput-object p1, p0, Lw0/o0;->e:Lw0/n;

    new-instance p1, Lv/e;

    const/16 p2, 0x10

    new-array v0, p2, [Lw0/o0$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lw0/o0;->f:Lv/e;

    new-instance p1, Lv/e;

    new-array p2, p2, [Lw0/o0$a;

    invoke-direct {p1, p2, v1}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lw0/o0;->g:Lv/e;

    sget-object p1, Ls1/l;->b:Ls1/l$a;

    invoke-virtual {p1}, Ls1/l$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lw0/o0;->i:J

    sget-object p1, Lca/h1;->a:Lca/h1;

    iput-object p1, p0, Lw0/o0;->j:Lca/g0;

    return-void
.end method

.method public static final synthetic o0(Lw0/o0;)J
    .locals 2

    iget-wide v0, p0, Lw0/o0;->i:J

    return-wide v0
.end method

.method public static final synthetic p0(Lw0/o0;)Lw0/n;
    .locals 0

    iget-object p0, p0, Lw0/o0;->e:Lw0/n;

    return-object p0
.end method

.method public static final synthetic q0(Lw0/o0;)Lv/e;
    .locals 0

    iget-object p0, p0, Lw0/o0;->f:Lv/e;

    return-object p0
.end method

.method private final r0(Lw0/n;Lw0/p;)V
    .locals 4

    iget-object v0, p0, Lw0/o0;->f:Lv/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw0/o0;->g:Lv/e;

    iget-object v2, p0, Lw0/o0;->f:Lv/e;

    invoke-virtual {v1}, Lv/e;->l()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lv/e;->d(ILv/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Lw0/o0$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0/o0;->g:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v2

    if-lez v2, :cond_4

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    :cond_1
    aget-object v1, v0, v2

    check-cast v1, Lw0/o0$a;

    invoke-virtual {v1, p1, p2}, Lw0/o0$a;->w(Lw0/n;Lw0/p;)V

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lw0/o0;->g:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_3
    aget-object v3, v0, v2

    check-cast v3, Lw0/o0$a;

    invoke-virtual {v3, p1, p2}, Lw0/o0$a;->w(Lw0/n;Lw0/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    :cond_4
    :goto_0
    iget-object p1, p0, Lw0/o0;->g:Lv/e;

    invoke-virtual {p1}, Lv/e;->g()V

    return-void

    :goto_1
    iget-object p2, p0, Lw0/o0;->g:Lv/e;

    invoke-virtual {p2}, Lv/e;->g()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public I()F
    .locals 1

    iget-object v0, p0, Lw0/o0;->d:Ls1/d;

    invoke-interface {v0}, Ls1/d;->I()F

    move-result v0

    return v0
.end method

.method public N(F)F
    .locals 1

    iget-object v0, p0, Lw0/o0;->d:Ls1/d;

    invoke-interface {v0, p1}, Ls1/d;->N(F)F

    move-result p1

    return p1
.end method

.method public V()J
    .locals 7

    invoke-virtual {p0}, Lw0/o0;->getViewConfiguration()Landroidx/compose/ui/platform/h3;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/h3;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw0/o0;->e0(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lw0/d0;->e()J

    move-result-wide v2

    invoke-static {v0, v1}, Lk0/l;->i(J)F

    move-result v4

    invoke-static {v2, v3}, Ls1/l;->g(J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v0, v1}, Lk0/l;->g(J)F

    move-result v0

    invoke-static {v2, v3}, Ls1/l;->f(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v4, v0}, Lk0/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public W(Ls9/p;Ll9/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lca/n;

    invoke-static {p2}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca/n;-><init>(Ll9/d;I)V

    invoke-virtual {v0}, Lca/n;->y()V

    new-instance v1, Lw0/o0$a;

    invoke-direct {v1, p0, v0}, Lw0/o0$a;-><init>(Lw0/o0;Ll9/d;)V

    invoke-static {p0}, Lw0/o0;->q0(Lw0/o0;)Lv/e;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lw0/o0;->q0(Lw0/o0;)Lv/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv/e;->b(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v1}, Ll9/f;->a(Ls9/p;Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    sget-object v3, Lh9/m;->a:Lh9/m$a;

    sget-object v3, Lh9/v;->a:Lh9/v;

    invoke-static {v3}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ll9/d;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance p1, Lw0/o0$c;

    invoke-direct {p1, v1}, Lw0/o0$c;-><init>(Lw0/o0$a;)V

    invoke-interface {v0, p1}, Lca/m;->L(Ls9/l;)V

    invoke-virtual {v0}, Lca/n;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ln9/h;->c(Ll9/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public a0(F)I
    .locals 1

    iget-object v0, p0, Lw0/o0;->d:Ls1/d;

    invoke-interface {v0, p1}, Ls1/d;->a0(F)I

    move-result p1

    return p1
.end method

.method public e0(J)J
    .locals 1

    iget-object v0, p0, Lw0/o0;->d:Ls1/d;

    invoke-interface {v0, p1, p2}, Ls1/d;->e0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f0(J)F
    .locals 1

    iget-object v0, p0, Lw0/o0;->d:Ls1/d;

    invoke-interface {v0, p1, p2}, Ls1/d;->f0(J)F

    move-result p1

    return p1
.end method

.method public g0()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lw0/o0;->h:Lw0/n;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lw0/n;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/x;

    invoke-virtual {v6}, Lw0/x;->g()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lw0/n;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/x;

    invoke-virtual {v5}, Lw0/x;->e()J

    move-result-wide v7

    invoke-virtual {v5}, Lw0/x;->f()J

    move-result-wide v11

    invoke-virtual {v5}, Lw0/x;->k()J

    move-result-wide v9

    invoke-virtual {v5}, Lw0/x;->f()J

    move-result-wide v16

    invoke-virtual {v5}, Lw0/x;->k()J

    move-result-wide v14

    invoke-virtual {v5}, Lw0/x;->g()Z

    move-result v18

    invoke-virtual {v5}, Lw0/x;->g()Z

    move-result v19

    new-instance v5, Lw0/x;

    move-object v6, v5

    const/16 v23, 0x300

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v6 .. v24}, Lw0/x;-><init>(JJJZJJZZIJILt9/g;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lw0/n;

    invoke-direct {v1, v2}, Lw0/n;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lw0/o0;->e:Lw0/n;

    sget-object v2, Lw0/p;->a:Lw0/p;

    invoke-direct {v0, v1, v2}, Lw0/o0;->r0(Lw0/n;Lw0/p;)V

    sget-object v2, Lw0/p;->b:Lw0/p;

    invoke-direct {v0, v1, v2}, Lw0/o0;->r0(Lw0/n;Lw0/p;)V

    sget-object v2, Lw0/p;->c:Lw0/p;

    invoke-direct {v0, v1, v2}, Lw0/o0;->r0(Lw0/n;Lw0/p;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lw0/o0;->h:Lw0/n;

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lw0/o0;->d:Ls1/d;

    invoke-interface {v0}, Ls1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/h3;
    .locals 1

    iget-object v0, p0, Lw0/o0;->c:Landroidx/compose/ui/platform/h3;

    return-object v0
.end method

.method public l0(Lw0/n;Lw0/p;J)V
    .locals 3

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p3, p0, Lw0/o0;->i:J

    sget-object p3, Lw0/p;->a:Lw0/p;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lw0/o0;->e:Lw0/n;

    :cond_0
    invoke-direct {p0, p1, p2}, Lw0/o0;->r0(Lw0/n;Lw0/p;)V

    invoke-virtual {p1}, Lw0/n;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/x;

    invoke-static {v2}, Lw0/o;->d(Lw0/x;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_1
    xor-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lw0/o0;->h:Lw0/n;

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lw0/o0;->k:Z

    return v0
.end method

.method public final s0(Lca/g0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw0/o0;->j:Lca/g0;

    return-void
.end method

.method public w()Lw0/d0;
    .locals 0

    return-object p0
.end method
