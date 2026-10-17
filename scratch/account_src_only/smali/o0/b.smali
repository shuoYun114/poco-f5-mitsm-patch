.class public abstract Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ll0/u1;

.field private b:Z

.field private c:Ll0/g1;

.field private d:F

.field private e:Ls1/n;

.field private final f:Ls9/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo0/b;->d:F

    sget-object v0, Ls1/n;->a:Ls1/n;

    iput-object v0, p0, Lo0/b;->e:Ls1/n;

    new-instance v0, Lo0/b$a;

    invoke-direct {v0, p0}, Lo0/b$a;-><init>(Lo0/b;)V

    iput-object v0, p0, Lo0/b;->f:Ls9/l;

    return-void
.end method

.method private final d(F)V
    .locals 1

    iget v0, p0, Lo0/b;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lo0/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0/b;->a:Ll0/u1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ll0/u1;->c(F)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/b;->b:Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lo0/b;->i()Ll0/u1;

    move-result-object v0

    invoke-interface {v0, p1}, Ll0/u1;->c(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/b;->b:Z

    :cond_3
    :goto_1
    iput p1, p0, Lo0/b;->d:F

    :goto_2
    return-void
.end method

.method private final e(Ll0/g1;)V
    .locals 2

    iget-object v0, p0, Lo0/b;->c:Ll0/g1;

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lo0/b;->b(Ll0/g1;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Lo0/b;->a:Ll0/u1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll0/u1;->l(Ll0/g1;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/b;->b:Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lo0/b;->i()Ll0/u1;

    move-result-object v0

    invoke-interface {v0, p1}, Ll0/u1;->l(Ll0/g1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/b;->b:Z

    :cond_2
    :goto_1
    iput-object p1, p0, Lo0/b;->c:Ll0/g1;

    :cond_3
    return-void
.end method

.method private final f(Ls1/n;)V
    .locals 1

    iget-object v0, p0, Lo0/b;->e:Ls1/n;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lo0/b;->c(Ls1/n;)Z

    iput-object p1, p0, Lo0/b;->e:Ls1/n;

    :cond_0
    return-void
.end method

.method private final i()Ll0/u1;
    .locals 1

    iget-object v0, p0, Lo0/b;->a:Ll0/u1;

    if-nez v0, :cond_0

    invoke-static {}, Ll0/l0;->a()Ll0/u1;

    move-result-object v0

    iput-object v0, p0, Lo0/b;->a:Ll0/u1;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(F)Z
.end method

.method protected abstract b(Ll0/g1;)Z
.end method

.method protected c(Ls1/n;)Z
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ln0/e;JFLl0/g1;)V
    .locals 3

    const-string v0, "$this$draw"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lo0/b;->d(F)V

    invoke-direct {p0, p5}, Lo0/b;->e(Ll0/g1;)V

    invoke-interface {p1}, Ln0/e;->getLayoutDirection()Ls1/n;

    move-result-object p5

    invoke-direct {p0, p5}, Lo0/b;->f(Ls1/n;)V

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/l;->i(J)F

    move-result p5

    invoke-static {p2, p3}, Lk0/l;->i(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/l;->g(J)F

    move-result v0

    invoke-static {p2, p3}, Lk0/l;->g(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object v1

    invoke-interface {v1}, Ln0/d;->m()Ln0/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, p5, v0}, Ln0/g;->f(FFFF)V

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    invoke-static {p2, p3}, Lk0/l;->i(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    invoke-static {p2, p3}, Lk0/l;->g(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    iget-boolean p4, p0, Lo0/b;->b:Z

    if-eqz p4, :cond_0

    sget-object p4, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p4}, Lk0/f$a;->c()J

    move-result-wide v1

    invoke-static {p2, p3}, Lk0/l;->i(J)F

    move-result p4

    invoke-static {p2, p3}, Lk0/l;->g(J)F

    move-result p2

    invoke-static {p4, p2}, Lk0/m;->a(FF)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lk0/i;->a(JJ)Lk0/h;

    move-result-object p2

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object p3

    invoke-interface {p3}, Ln0/d;->o()Ll0/x0;

    move-result-object p3

    invoke-direct {p0}, Lo0/b;->i()Ll0/u1;

    move-result-object p4

    :try_start_0
    invoke-interface {p3, p2, p4}, Ll0/x0;->n(Lk0/h;Ll0/u1;)V

    invoke-virtual {p0, p1}, Lo0/b;->j(Ln0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Ll0/x0;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Ll0/x0;->m()V

    throw p1

    :cond_0
    invoke-virtual {p0, p1}, Lo0/b;->j(Ln0/e;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object p1

    invoke-interface {p1}, Ln0/d;->m()Ln0/g;

    move-result-object p1

    neg-float p2, p5

    neg-float p3, v0

    const/high16 p4, -0x80000000

    invoke-interface {p1, p4, p4, p2, p3}, Ln0/g;->f(FFFF)V

    return-void
.end method

.method public abstract h()J
.end method

.method protected abstract j(Ln0/e;)V
.end method
