.class public final Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ls9/a;

.field private b:Lca/g0;

.field private c:Lv0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b$a;

    invoke-direct {v0, p0}, Lv0/b$a;-><init>(Lv0/b;)V

    iput-object v0, p0, Lv0/b;->a:Ls9/a;

    return-void
.end method


# virtual methods
.method public final a(JJLl9/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lv0/b$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lv0/b$b;

    iget v1, v0, Lv0/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/b$b;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv0/b$b;

    invoke-direct {v0, p0, p5}, Lv0/b$b;-><init>(Lv0/b;Ll9/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lv0/b$b;->d:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lv0/b$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lv0/b;->c:Lv0/a;

    if-eqz v1, :cond_4

    iput v2, v6, Lv0/b$b;->f:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lv0/a;->e(JJLl9/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Ls1/r;

    invoke-virtual {p5}, Ls1/r;->k()J

    move-result-wide p1

    goto :goto_3

    :cond_4
    sget-object p1, Ls1/r;->b:Ls1/r$a;

    invoke-virtual {p1}, Ls1/r$a;->a()J

    move-result-wide p1

    :goto_3
    invoke-static {p1, p2}, Ls1/r;->b(J)Ls1/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJI)J
    .locals 6

    iget-object v0, p0, Lv0/b;->c:Lv0/a;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lv0/a;->g(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p1}, Lk0/f$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final c(JLl9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lv0/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv0/b$c;

    iget v1, v0, Lv0/b$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/b$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/b$c;

    invoke-direct {v0, p0, p3}, Lv0/b$c;-><init>(Lv0/b;Ll9/d;)V

    :goto_0
    iget-object p3, v0, Lv0/b$c;->d:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv0/b$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lv0/b;->c:Lv0/a;

    if-eqz p3, :cond_4

    iput v3, v0, Lv0/b$c;->f:I

    invoke-interface {p3, p1, p2, v0}, Lv0/a;->c(JLl9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ls1/r;

    invoke-virtual {p3}, Ls1/r;->k()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-object p1, Ls1/r;->b:Ls1/r$a;

    invoke-virtual {p1}, Ls1/r$a;->a()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Ls1/r;->b(J)Ls1/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(JI)J
    .locals 1

    iget-object v0, p0, Lv0/b;->c:Lv0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lv0/a;->d(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p1}, Lk0/f$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final e()Lca/g0;
    .locals 2

    iget-object v0, p0, Lv0/b;->a:Ls9/a;

    invoke-interface {v0}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lca/g0;
    .locals 1

    iget-object v0, p0, Lv0/b;->b:Lca/g0;

    return-object v0
.end method

.method public final g(Ls9/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/b;->a:Ls9/a;

    return-void
.end method

.method public final h(Lca/g0;)V
    .locals 0

    iput-object p1, p0, Lv0/b;->b:Lca/g0;

    return-void
.end method

.method public final i(Lv0/a;)V
    .locals 0

    iput-object p1, p0, Lv0/b;->c:Lv0/a;

    return-void
.end method
