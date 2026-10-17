.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/b;
.implements Lz0/d;
.implements Lv0/a;


# instance fields
.field private final a:Lv0/b;

.field private final b:Lv0/a;

.field private final c:Lu/q0;


# direct methods
.method public constructor <init>(Lv0/b;Lv0/a;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/d;->a:Lv0/b;

    iput-object p2, p0, Lv0/d;->b:Lv0/a;

    new-instance p2, Lv0/d$a;

    invoke-direct {p2, p0}, Lv0/d$a;-><init>(Lv0/d;)V

    invoke-virtual {p1, p2}, Lv0/b;->g(Ls9/a;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object p1

    iput-object p1, p0, Lv0/d;->c:Lu/q0;

    return-void
.end method

.method public static final synthetic j(Lv0/d;)Lca/g0;
    .locals 0

    invoke-direct {p0}, Lv0/d;->k()Lca/g0;

    move-result-object p0

    return-object p0
.end method

.method private final k()Lca/g0;
    .locals 2

    invoke-direct {p0}, Lv0/d;->l()Lv0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lv0/d;->k()Lca/g0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv0/d;->a:Lv0/b;

    invoke-virtual {v0}, Lv0/b;->f()Lca/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l()Lv0/d;
    .locals 1

    iget-object v0, p0, Lv0/d;->c:Lu/q0;

    invoke-interface {v0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/d;

    return-object v0
.end method

.method private final n(Lv0/d;)V
    .locals 1

    iget-object v0, p0, Lv0/d;->c:Lu/q0;

    invoke-interface {v0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(JLl9/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lv0/d$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv0/d$c;

    iget v1, v0, Lv0/d$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/d$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/d$c;

    invoke-direct {v0, p0, p3}, Lv0/d$c;-><init>(Lv0/d;Ll9/d;)V

    :goto_0
    iget-object p3, v0, Lv0/d$c;->f:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv0/d$c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lv0/d$c;->e:J

    invoke-static {p3}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lv0/d$c;->e:J

    iget-object v2, v0, Lv0/d$c;->d:Ljava/lang/Object;

    check-cast v2, Lv0/d;

    invoke-static {p3}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lh9/n;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/d;->l()Lv0/d;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Lv0/d$c;->d:Ljava/lang/Object;

    iput-wide p1, v0, Lv0/d$c;->e:J

    iput v4, v0, Lv0/d$c;->h:I

    invoke-virtual {p3, p1, p2, v0}, Lv0/d;->c(JLl9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ls1/r;

    invoke-virtual {p3}, Ls1/r;->k()J

    move-result-wide v4

    :goto_2
    move-wide v6, p1

    move-wide p1, v4

    move-wide v4, v6

    goto :goto_3

    :cond_5
    sget-object p3, Ls1/r;->b:Ls1/r$a;

    invoke-virtual {p3}, Ls1/r$a;->a()J

    move-result-wide v4

    move-object v2, p0

    goto :goto_2

    :goto_3
    iget-object p3, v2, Lv0/d;->b:Lv0/a;

    invoke-static {v4, v5, p1, p2}, Ls1/r;->h(JJ)J

    move-result-wide v4

    const/4 v2, 0x0

    iput-object v2, v0, Lv0/d$c;->d:Ljava/lang/Object;

    iput-wide p1, v0, Lv0/d$c;->e:J

    iput v3, v0, Lv0/d$c;->h:I

    invoke-interface {p3, v4, v5, v0}, Lv0/a;->c(JLl9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p3, Ls1/r;

    invoke-virtual {p3}, Ls1/r;->k()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ls1/r;->i(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ls1/r;->b(J)Ls1/r;

    move-result-object p1

    return-object p1
.end method

.method public d(JI)J
    .locals 3

    invoke-direct {p0}, Lv0/d;->l()Lv0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lv0/d;->d(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v0}, Lk0/f$a;->c()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lv0/d;->b:Lv0/a;

    invoke-static {p1, p2, v0, v1}, Lk0/f;->p(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Lv0/a;->d(JI)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lk0/f;->q(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJLl9/d;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lv0/d$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv0/d$b;

    iget v3, v2, Lv0/d$b;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv0/d$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv0/d$b;

    invoke-direct {v2, p0, v1}, Lv0/d$b;-><init>(Lv0/d;Ll9/d;)V

    :goto_0
    iget-object v1, v2, Lv0/d$b;->g:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, Lv0/d$b;->i:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Lv0/d$b;->e:J

    invoke-static {v1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Lv0/d$b;->f:J

    iget-wide v5, v2, Lv0/d$b;->e:J

    iget-object v7, v2, Lv0/d$b;->d:Ljava/lang/Object;

    check-cast v7, Lv0/d;

    invoke-static {v1}, Lh9/n;->b(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lv0/d;->b:Lv0/a;

    iput-object v0, v2, Lv0/d$b;->d:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lv0/d$b;->e:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lv0/d$b;->f:J

    iput v4, v2, Lv0/d$b;->i:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lv0/a;->e(JJLl9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Ls1/r;

    invoke-virtual {v1}, Ls1/r;->k()J

    move-result-wide v4

    invoke-direct {v7}, Lv0/d;->l()Lv0/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v11, v12, v4, v5}, Ls1/r;->i(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Ls1/r;->h(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, Lv0/d$b;->d:Ljava/lang/Object;

    iput-wide v4, v2, Lv0/d$b;->e:J

    iput v10, v2, Lv0/d$b;->i:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lv0/d;->e(JJLl9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v13

    :goto_2
    check-cast v1, Ls1/r;

    invoke-virtual {v1}, Ls1/r;->k()J

    move-result-wide v4

    move-wide v13, v2

    goto :goto_3

    :cond_6
    move-wide v13, v4

    sget-object v1, Ls1/r;->b:Ls1/r$a;

    invoke-virtual {v1}, Ls1/r$a;->a()J

    move-result-wide v4

    :goto_3
    invoke-static {v13, v14, v4, v5}, Ls1/r;->i(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ls1/r;->b(J)Ls1/r;

    move-result-object v1

    return-object v1
.end method

.method public g(JJI)J
    .locals 8

    iget-object v0, p0, Lv0/d;->b:Lv0/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lv0/a;->g(JJI)J

    move-result-wide v0

    invoke-direct {p0}, Lv0/d;->l()Lv0/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, Lk0/f;->q(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Lk0/f;->p(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lv0/d;->g(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p1}, Lk0/f$a;->c()J

    move-result-wide p1

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lk0/f;->q(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getKey()Lz0/f;
    .locals 1

    invoke-static {}, Lv0/e;->a()Lz0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv0/d;->m()Lv0/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Lv0/d;
    .locals 0

    return-object p0
.end method

.method public t(Lz0/e;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv0/e;->a()Lz0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/e;->a(Lz0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/d;

    invoke-direct {p0, p1}, Lv0/d;->n(Lv0/d;)V

    iget-object p1, p0, Lv0/d;->a:Lv0/b;

    invoke-direct {p0}, Lv0/d;->l()Lv0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/b;->i(Lv0/a;)V

    return-void
.end method
