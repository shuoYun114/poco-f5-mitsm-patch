.class public final Lp0/k;
.super Lp0/i;
.source "SourceFile"


# instance fields
.field private final b:Lp0/b;

.field private c:Z

.field private final d:Lp0/a;

.field private e:Ls9/a;

.field private final f:Lu/q0;

.field private g:F

.field private h:F

.field private i:J

.field private final j:Ls9/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp0/i;-><init>(Lt9/g;)V

    new-instance v1, Lp0/b;

    invoke-direct {v1}, Lp0/b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp0/b;->m(F)V

    invoke-virtual {v1, v2}, Lp0/b;->n(F)V

    new-instance v2, Lp0/k$c;

    invoke-direct {v2, p0}, Lp0/k$c;-><init>(Lp0/k;)V

    invoke-virtual {v1, v2}, Lp0/b;->d(Ls9/a;)V

    iput-object v1, p0, Lp0/k;->b:Lp0/b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp0/k;->c:Z

    new-instance v1, Lp0/a;

    invoke-direct {v1}, Lp0/a;-><init>()V

    iput-object v1, p0, Lp0/k;->d:Lp0/a;

    sget-object v1, Lp0/k$b;->b:Lp0/k$b;

    iput-object v1, p0, Lp0/k;->e:Ls9/a;

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object v0

    iput-object v0, p0, Lp0/k;->f:Lu/q0;

    sget-object v0, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {v0}, Lk0/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lp0/k;->i:J

    new-instance v0, Lp0/k$a;

    invoke-direct {v0, p0}, Lp0/k$a;-><init>(Lp0/k;)V

    iput-object v0, p0, Lp0/k;->j:Ls9/l;

    return-void
.end method

.method public static final synthetic e(Lp0/k;)V
    .locals 0

    invoke-direct {p0}, Lp0/k;->f()V

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/k;->c:Z

    iget-object v0, p0, Lp0/k;->e:Ls9/a;

    invoke-interface {v0}, Ls9/a;->b()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ln0/e;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lp0/k;->g(Ln0/e;FLl0/g1;)V

    return-void
.end method

.method public final g(Ln0/e;FLl0/g1;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp0/k;->h()Ll0/g1;

    move-result-object p3

    :goto_0
    iget-boolean v0, p0, Lp0/k;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lp0/k;->i:J

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lk0/l;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lp0/k;->b:Lp0/b;

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/l;->i(J)F

    move-result v1

    iget v2, p0, Lp0/k;->g:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lp0/b;->p(F)V

    iget-object v0, p0, Lp0/k;->b:Lp0/b;

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/l;->g(J)F

    move-result v1

    iget v2, p0, Lp0/k;->h:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lp0/b;->q(F)V

    iget-object v2, p0, Lp0/k;->d:Lp0/a;

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/l;->i(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk0/l;->g(J)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    invoke-static {v0, v1}, Ls1/m;->a(II)J

    move-result-wide v3

    invoke-interface {p1}, Ln0/e;->getLayoutDirection()Ls1/n;

    move-result-object v6

    iget-object v7, p0, Lp0/k;->j:Ls9/l;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lp0/a;->b(JLs1/d;Ls1/n;Ls9/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/k;->c:Z

    invoke-interface {p1}, Ln0/e;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lp0/k;->i:J

    :cond_2
    iget-object v0, p0, Lp0/k;->d:Lp0/a;

    invoke-virtual {v0, p1, p2, p3}, Lp0/a;->c(Ln0/e;FLl0/g1;)V

    return-void
.end method

.method public final h()Ll0/g1;
    .locals 1

    iget-object v0, p0, Lp0/k;->f:Lu/q0;

    invoke-interface {v0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/g1;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp0/k;->b:Lp0/b;

    invoke-virtual {v0}, Lp0/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lp0/b;
    .locals 1

    iget-object v0, p0, Lp0/k;->b:Lp0/b;

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lp0/k;->h:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lp0/k;->g:F

    return v0
.end method

.method public final m(Ll0/g1;)V
    .locals 1

    iget-object v0, p0, Lp0/k;->f:Lu/q0;

    invoke-interface {v0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ls9/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp0/k;->e:Ls9/a;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/k;->b:Lp0/b;

    invoke-virtual {v0, p1}, Lp0/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget v0, p0, Lp0/k;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lp0/k;->h:F

    invoke-direct {p0}, Lp0/k;->f()V

    :goto_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    iget v0, p0, Lp0/k;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lp0/k;->g:F

    invoke-direct {p0}, Lp0/k;->f()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp0/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp0/k;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp0/k;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
