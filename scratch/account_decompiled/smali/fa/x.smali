.class public abstract Lfa/x;
.super Lga/b;
.source "SourceFile"

# interfaces
.implements Lfa/s;
.implements Lfa/f;
.implements Lga/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/x$a;,
        Lfa/x$b;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lea/a;

.field private h:[Ljava/lang/Object;

.field private i:J

.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(IILea/a;)V
    .locals 0

    invoke-direct {p0}, Lga/b;-><init>()V

    iput p1, p0, Lfa/x;->e:I

    iput p2, p0, Lfa/x;->f:I

    iput-object p3, p0, Lfa/x;->g:Lea/a;

    return-void
.end method

.method private final A(Lfa/x$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lfa/x$a;->b:J

    invoke-direct {p0}, Lfa/x;->M()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfa/x;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    iget-wide v1, p1, Lfa/x$a;->b:J

    invoke-static {v0, v1, v2}, Lfa/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, Lfa/x$a;->b:J

    sget-object p1, Lfa/y;->a:Lha/f0;

    invoke-static {v0, v1, v2, p1}, Lfa/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0}, Lfa/x;->B()V

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final B()V
    .locals 5

    iget v0, p0, Lfa/x;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lfa/x;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfa/x;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lfa/x;->l:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lfa/x;->M()J

    move-result-wide v1

    invoke-direct {p0}, Lfa/x;->R()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lfa/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfa/y;->a:Lha/f0;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lfa/x;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfa/x;->l:I

    invoke-direct {p0}, Lfa/x;->M()J

    move-result-wide v1

    invoke-direct {p0}, Lfa/x;->R()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfa/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic C(Lfa/x;Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lfa/x$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa/x$c;

    iget v1, v0, Lfa/x$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa/x$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/x$c;

    invoke-direct {v0, p0, p2}, Lfa/x$c;-><init>(Lfa/x;Ll9/d;)V

    :goto_0
    iget-object p2, v0, Lfa/x$c;->h:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfa/x$c;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lfa/x$c;->g:Ljava/lang/Object;

    check-cast p0, Lca/o1;

    iget-object p1, v0, Lfa/x$c;->f:Ljava/lang/Object;

    check-cast p1, Lfa/z;

    iget-object v2, v0, Lfa/x$c;->e:Ljava/lang/Object;

    check-cast v2, Lfa/g;

    iget-object v5, v0, Lfa/x$c;->d:Ljava/lang/Object;

    check-cast v5, Lfa/x;

    :try_start_0
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lfa/x$c;->g:Ljava/lang/Object;

    check-cast p0, Lca/o1;

    iget-object p1, v0, Lfa/x$c;->f:Ljava/lang/Object;

    check-cast p1, Lfa/z;

    iget-object v2, v0, Lfa/x$c;->e:Ljava/lang/Object;

    check-cast v2, Lfa/g;

    iget-object v5, v0, Lfa/x$c;->d:Ljava/lang/Object;

    check-cast v5, Lfa/x;

    :try_start_1
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lfa/x$c;->f:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lfa/z;

    iget-object p0, v0, Lfa/x$c;->e:Ljava/lang/Object;

    check-cast p0, Lfa/g;

    iget-object v2, v0, Lfa/x$c;->d:Ljava/lang/Object;

    check-cast v2, Lfa/x;

    :try_start_2
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lga/b;->h()Lga/d;

    move-result-object p2

    check-cast p2, Lfa/z;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v0}, Ll9/d;->i()Ll9/g;

    move-result-object v2

    sget-object v5, Lca/o1;->F:Lca/o1$b;

    invoke-interface {v2, v5}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v2

    check-cast v2, Lca/o1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-direct {v5, p1}, Lfa/x;->W(Lfa/z;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lfa/y;->a:Lha/f0;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Lfa/x$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lfa/x$c;->e:Ljava/lang/Object;

    iput-object p1, v0, Lfa/x$c;->f:Ljava/lang/Object;

    iput-object p0, v0, Lfa/x$c;->g:Ljava/lang/Object;

    iput v4, v0, Lfa/x$c;->j:I

    invoke-direct {v5, p1, v0}, Lfa/x;->z(Lfa/z;Ll9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {p0}, Lca/s1;->i(Lca/o1;)V

    :cond_8
    iput-object v5, v0, Lfa/x$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lfa/x$c;->e:Ljava/lang/Object;

    iput-object p1, v0, Lfa/x$c;->f:Ljava/lang/Object;

    iput-object p0, v0, Lfa/x$c;->g:Ljava/lang/Object;

    iput v3, v0, Lfa/x$c;->j:I

    invoke-interface {v2, p2, v0}, Lfa/g;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_4
    invoke-virtual {v5, p1}, Lga/b;->m(Lga/d;)V

    throw p0
.end method

.method private final D(J)V
    .locals 8

    invoke-static {p0}, Lga/b;->c(Lga/b;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lga/b;->g(Lga/b;)[Lga/d;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    check-cast v3, Lfa/z;

    iget-wide v4, v3, Lfa/z;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    iput-wide p1, v3, Lfa/z;->a:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lfa/x;->j:J

    return-void
.end method

.method private final G()V
    .locals 4

    iget-object v0, p0, Lfa/x;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lfa/x;->M()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfa/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lfa/x;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfa/x;->k:I

    invoke-direct {p0}, Lfa/x;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lfa/x;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lfa/x;->i:J

    :cond_0
    iget-wide v2, p0, Lfa/x;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lfa/x;->D(J)V

    :cond_1
    return-void
.end method

.method static synthetic H(Lfa/x;Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lfa/x;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lfa/x;->I(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method

.method private final I(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 10

    new-instance v6, Lca/n;

    invoke-static {p2}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lca/n;-><init>(Ll9/d;I)V

    invoke-virtual {v6}, Lca/n;->y()V

    sget-object v8, Lga/c;->a:[Ll9/d;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lfa/x;->x(Lfa/x;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lh9/m;->a:Lh9/m$a;

    sget-object p1, Lh9/v;->a:Lh9/v;

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    invoke-static {p0, v8}, Lfa/x;->r(Lfa/x;[Ll9/d;)[Ll9/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v9, Lfa/x$a;

    invoke-static {p0}, Lfa/x;->t(Lfa/x;)J

    move-result-wide v0

    invoke-static {p0}, Lfa/x;->v(Lfa/x;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lfa/x$a;-><init>(Lfa/x;JLjava/lang/Object;Ll9/d;)V

    invoke-static {p0, v9}, Lfa/x;->q(Lfa/x;Ljava/lang/Object;)V

    invoke-static {p0}, Lfa/x;->u(Lfa/x;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lfa/x;->w(Lfa/x;I)V

    invoke-static {p0}, Lfa/x;->s(Lfa/x;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lfa/x;->r(Lfa/x;[Ll9/d;)[Ll9/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, Lca/p;->a(Lca/m;Lca/u0;)V

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    sget-object v3, Lh9/m;->a:Lh9/m$a;

    sget-object v3, Lh9/v;->a:Lh9/v;

    invoke-static {v3}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ll9/d;->u(Ljava/lang/Object;)V

    :cond_3
    add-int/2addr v1, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lca/n;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Ln9/h;->c(Ll9/d;)V

    :cond_5
    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final J(Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Lfa/x;->R()I

    move-result v0

    iget-object v1, p0, Lfa/x;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lfa/x;->S([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Lfa/x;->S([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lfa/x;->M()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lfa/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final K([Ll9/d;)[Ll9/d;
    .locals 10

    array-length v0, p1

    invoke-static {p0}, Lga/b;->c(Lga/b;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lga/b;->g(Lga/b;)[Lga/d;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lfa/z;

    iget-object v5, v4, Lfa/z;->b:Ll9/d;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lfa/x;->V(Lfa/z;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Ll9/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lfa/z;->b:Ll9/d;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Ll9/d;

    return-object p1
.end method

.method private final L()J
    .locals 4

    invoke-direct {p0}, Lfa/x;->M()J

    move-result-wide v0

    iget v2, p0, Lfa/x;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final M()J
    .locals 4

    iget-wide v0, p0, Lfa/x;->j:J

    iget-wide v2, p0, Lfa/x;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final O(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfa/x;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lfa/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lfa/x$a;

    if-eqz p2, :cond_0

    check-cast p1, Lfa/x$a;

    iget-object p1, p1, Lfa/x$a;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final P()J
    .locals 4

    invoke-direct {p0}, Lfa/x;->M()J

    move-result-wide v0

    iget v2, p0, Lfa/x;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lfa/x;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final Q()I
    .locals 4

    invoke-direct {p0}, Lfa/x;->M()J

    move-result-wide v0

    iget v2, p0, Lfa/x;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lfa/x;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final R()I
    .locals 2

    iget v0, p0, Lfa/x;->k:I

    iget v1, p0, Lfa/x;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final S([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lfa/x;->h:[Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0}, Lfa/x;->M()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, Lfa/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lfa/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final T(Ljava/lang/Object;)Z
    .locals 14

    invoke-virtual {p0}, Lga/b;->n()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lfa/x;->U(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lfa/x;->k:I

    iget v1, p0, Lfa/x;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lfa/x;->j:J

    iget-wide v3, p0, Lfa/x;->i:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lfa/x;->g:Lea/a;

    sget-object v1, Lfa/x$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lfa/x;->J(Ljava/lang/Object;)V

    iget p1, p0, Lfa/x;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lfa/x;->k:I

    iget v0, p0, Lfa/x;->f:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lfa/x;->G()V

    :cond_4
    invoke-direct {p0}, Lfa/x;->Q()I

    move-result p1

    iget v0, p0, Lfa/x;->e:I

    if-le p1, v0, :cond_5

    iget-wide v0, p0, Lfa/x;->i:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lfa/x;->j:J

    invoke-direct {p0}, Lfa/x;->L()J

    move-result-wide v10

    invoke-direct {p0}, Lfa/x;->P()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lfa/x;->X(JJJJ)V

    :cond_5
    return v2
.end method

.method private final U(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lfa/x;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lfa/x;->J(Ljava/lang/Object;)V

    iget p1, p0, Lfa/x;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lfa/x;->k:I

    iget v0, p0, Lfa/x;->e:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lfa/x;->G()V

    :cond_1
    invoke-direct {p0}, Lfa/x;->M()J

    move-result-wide v2

    iget p1, p0, Lfa/x;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfa/x;->j:J

    return v1
.end method

.method private final V(Lfa/z;)J
    .locals 6

    iget-wide v0, p1, Lfa/z;->a:J

    invoke-direct {p0}, Lfa/x;->L()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lfa/x;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-direct {p0}, Lfa/x;->M()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lfa/x;->l:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final W(Lfa/z;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lga/c;->a:[Ll9/d;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lfa/x;->V(Lfa/z;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lfa/y;->a:Lha/f0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lfa/z;->a:J

    invoke-direct {p0, v1, v2}, Lfa/x;->O(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lfa/z;->a:J

    invoke-virtual {p0, v3, v4}, Lfa/x;->Y(J)[Ll9/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    sget-object v4, Lh9/m;->a:Lh9/m$a;

    sget-object v4, Lh9/v;->a:Lh9/v;

    invoke-static {v4}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ll9/d;->u(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final X(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0}, Lfa/x;->M()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lfa/x;->h:[Ljava/lang/Object;

    invoke-static {v4}, Lt9/m;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lfa/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lfa/x;->i:J

    iput-wide p3, p0, Lfa/x;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lfa/x;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lfa/x;->l:I

    return-void
.end method

.method public static final synthetic p(Lfa/x;Lfa/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lfa/x;->A(Lfa/x$a;)V

    return-void
.end method

.method public static final synthetic q(Lfa/x;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lfa/x;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic r(Lfa/x;[Ll9/d;)[Ll9/d;
    .locals 0

    invoke-direct {p0, p1}, Lfa/x;->K([Ll9/d;)[Ll9/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lfa/x;)I
    .locals 0

    iget p0, p0, Lfa/x;->f:I

    return p0
.end method

.method public static final synthetic t(Lfa/x;)J
    .locals 2

    invoke-direct {p0}, Lfa/x;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Lfa/x;)I
    .locals 0

    iget p0, p0, Lfa/x;->l:I

    return p0
.end method

.method public static final synthetic v(Lfa/x;)I
    .locals 0

    invoke-direct {p0}, Lfa/x;->R()I

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lfa/x;I)V
    .locals 0

    iput p1, p0, Lfa/x;->l:I

    return-void
.end method

.method public static final synthetic x(Lfa/x;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lfa/x;->T(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic y(Lfa/x;Lfa/z;)J
    .locals 0

    invoke-direct {p0, p1}, Lfa/x;->V(Lfa/z;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final z(Lfa/z;Ll9/d;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lca/n;

    invoke-static {p2}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca/n;-><init>(Ll9/d;I)V

    invoke-virtual {v0}, Lca/n;->y()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lfa/x;->y(Lfa/x;Lfa/z;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Lfa/z;->b:Ll9/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lh9/m;->a:Lh9/m$a;

    sget-object p1, Lh9/v;->a:Lh9/v;

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lca/n;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Ln9/h;->c(Ll9/d;)V

    :cond_1
    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected E()Lfa/z;
    .locals 1

    new-instance v0, Lfa/z;

    invoke-direct {v0}, Lfa/z;-><init>()V

    return-object v0
.end method

.method protected F(I)[Lfa/z;
    .locals 0

    new-array p1, p1, [Lfa/z;

    return-object p1
.end method

.method protected final N()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfa/x;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lfa/x;->i:J

    invoke-direct {p0}, Lfa/x;->Q()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lfa/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Y(J)[Ll9/d;
    .locals 21

    move-object/from16 v9, p0

    iget-wide v0, v9, Lfa/x;->j:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lga/c;->a:[Ll9/d;

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lfa/x;->M()J

    move-result-wide v0

    iget v2, v9, Lfa/x;->k:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lfa/x;->f:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lfa/x;->l:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    invoke-static/range {p0 .. p0}, Lga/b;->c(Lga/b;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p0 .. p0}, Lga/b;->g(Lga/b;)[Lga/d;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    check-cast v11, Lfa/z;

    iget-wide v11, v11, Lfa/z;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-wide v7, v9, Lfa/x;->j:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, Lga/c;->a:[Ll9/d;

    return-object v0

    :cond_4
    invoke-direct/range {p0 .. p0}, Lfa/x;->L()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lga/b;->n()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, Lfa/x;->l:I

    iget v12, v9, Lfa/x;->f:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_5
    iget v4, v9, Lfa/x;->l:I

    :goto_1
    sget-object v11, Lga/c;->a:[Ll9/d;

    iget v12, v9, Lfa/x;->l:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_9

    new-array v11, v4, [Ll9/d;

    iget-object v14, v9, Lfa/x;->h:[Ljava/lang/Object;

    invoke-static {v14}, Lt9/m;->b(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_8

    invoke-static {v14, v7, v8}, Lfa/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v17, v2

    sget-object v2, Lfa/y;->a:Lha/f0;

    if-eq v10, v2, :cond_7

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v10, v3}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lfa/x$a;

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v19, v12

    iget-object v12, v10, Lfa/x$a;->d:Ll9/d;

    aput-object v12, v11, v15

    invoke-static {v14, v7, v8, v2}, Lfa/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v10, Lfa/x$a;->c:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, Lfa/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_6

    move v15, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v7, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v12

    const-wide/16 v12, 0x1

    :goto_4
    add-long/2addr v7, v12

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_5
    sub-long v0, v7, v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lga/b;->n()I

    move-result v1

    if-nez v1, :cond_a

    move-wide v3, v7

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v17

    :goto_6
    iget-wide v1, v9, Lfa/x;->i:J

    iget v5, v9, Lfa/x;->e:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lfa/x;->f:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v19

    if-gez v2, :cond_b

    iget-object v2, v9, Lfa/x;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lfa/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lfa/y;->a:Lha/f0;

    invoke-static {v2, v5}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_b
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    invoke-direct/range {v0 .. v8}, Lfa/x;->X(JJJJ)V

    invoke-direct/range {p0 .. p0}, Lfa/x;->B()V

    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_c

    move v10, v1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_d

    invoke-direct {v9, v11}, Lfa/x;->K([Ll9/d;)[Ll9/d;

    move-result-object v11

    :cond_d
    return-object v11
.end method

.method public final Z()J
    .locals 4

    iget-wide v0, p0, Lfa/x;->i:J

    iget-wide v2, p0, Lfa/x;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lfa/x;->j:J

    :cond_0
    return-wide v0
.end method

.method public a(Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lfa/x;->C(Lfa/x;Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll9/g;ILea/a;)Lfa/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfa/y;->c(Lfa/w;Ll9/g;ILea/a;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfa/x;->L()J

    move-result-wide v1

    iget-wide v3, p0, Lfa/x;->j:J

    invoke-direct {p0}, Lfa/x;->L()J

    move-result-wide v5

    invoke-direct {p0}, Lfa/x;->P()J

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lfa/x;->X(JJJJ)V

    sget-object v0, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lga/c;->a:[Ll9/d;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lfa/x;->T(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lfa/x;->K([Ll9/d;)[Ll9/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v2

    :goto_0
    monitor-exit p0

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    sget-object v5, Lh9/m;->a:Lh9/m$a;

    sget-object v5, Lh9/v;->a:Lh9/v;

    invoke-static {v5}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ll9/d;->u(Ljava/lang/Object;)V

    :cond_1
    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic i()Lga/d;
    .locals 1

    invoke-virtual {p0}, Lfa/x;->E()Lfa/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(I)[Lga/d;
    .locals 0

    invoke-virtual {p0, p1}, Lfa/x;->F(I)[Lfa/z;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lfa/x;->H(Lfa/x;Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
