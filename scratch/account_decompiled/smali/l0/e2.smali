.class public final Ll0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/l1;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:J

.field private n:Ll0/h2;

.field private o:Z

.field private p:Ls1/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll0/e2;->a:F

    iput v0, p0, Ll0/e2;->b:F

    iput v0, p0, Ll0/e2;->c:F

    invoke-static {}, Ll0/m1;->a()J

    move-result-wide v1

    iput-wide v1, p0, Ll0/e2;->g:J

    invoke-static {}, Ll0/m1;->a()J

    move-result-wide v1

    iput-wide v1, p0, Ll0/e2;->h:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Ll0/e2;->l:F

    sget-object v1, Ll0/m2;->a:Ll0/m2$a;

    invoke-virtual {v1}, Ll0/m2$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Ll0/e2;->m:J

    invoke-static {}, Ll0/c2;->a()Ll0/h2;

    move-result-object v1

    iput-object v1, p0, Ll0/e2;->n:Ll0/h2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ls1/f;->b(FFILjava/lang/Object;)Ls1/d;

    move-result-object v0

    iput-object v0, p0, Ll0/e2;->p:Ls1/d;

    return-void
.end method


# virtual methods
.method public D()F
    .locals 1

    iget v0, p0, Ll0/e2;->b:F

    return v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, Ll0/e2;->f:F

    return v0
.end method

.method public H()Ll0/h2;
    .locals 1

    iget-object v0, p0, Ll0/e2;->n:Ll0/h2;

    return-object v0
.end method

.method public I()F
    .locals 1

    iget-object v0, p0, Ll0/e2;->p:Ls1/d;

    invoke-interface {v0}, Ls1/d;->I()F

    move-result v0

    return v0
.end method

.method public K(Ll0/h2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/e2;->n:Ll0/h2;

    return-void
.end method

.method public L()J
    .locals 2

    iget-wide v0, p0, Ll0/e2;->h:J

    return-wide v0
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Ll0/e2;->m:J

    return-wide v0
.end method

.method public P()F
    .locals 1

    iget v0, p0, Ll0/e2;->d:F

    return v0
.end method

.method public R(J)V
    .locals 0

    iput-wide p1, p0, Ll0/e2;->g:J

    return-void
.end method

.method public U()F
    .locals 1

    iget v0, p0, Ll0/e2;->e:F

    return v0
.end method

.method public final X()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ll0/e2;->k(F)V

    invoke-virtual {p0, v0}, Ll0/e2;->h(F)V

    invoke-virtual {p0, v0}, Ll0/e2;->c(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll0/e2;->m(F)V

    invoke-virtual {p0, v0}, Ll0/e2;->g(F)V

    invoke-virtual {p0, v0}, Ll0/e2;->r(F)V

    invoke-static {}, Ll0/m1;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ll0/e2;->R(J)V

    invoke-static {}, Ll0/m1;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ll0/e2;->c0(J)V

    invoke-virtual {p0, v0}, Ll0/e2;->q(F)V

    invoke-virtual {p0, v0}, Ll0/e2;->d(F)V

    invoke-virtual {p0, v0}, Ll0/e2;->f(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Ll0/e2;->p(F)V

    sget-object v0, Ll0/m2;->a:Ll0/m2$a;

    invoke-virtual {v0}, Ll0/m2$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll0/e2;->b0(J)V

    invoke-static {}, Ll0/c2;->a()Ll0/h2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll0/e2;->K(Ll0/h2;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll0/e2;->Y(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll0/e2;->j(Ll0/d2;)V

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Ll0/e2;->o:Z

    return-void
.end method

.method public a()F
    .locals 1

    iget v0, p0, Ll0/e2;->c:F

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ll0/e2;->g:J

    return-wide v0
.end method

.method public b0(J)V
    .locals 0

    iput-wide p1, p0, Ll0/e2;->m:J

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Ll0/e2;->c:F

    return-void
.end method

.method public c0(J)V
    .locals 0

    iput-wide p1, p0, Ll0/e2;->h:J

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Ll0/e2;->j:F

    return-void
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Ll0/e2;->k:F

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Ll0/e2;->e:F

    return-void
.end method

.method public final g0(Ls1/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/e2;->p:Ls1/d;

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Ll0/e2;->p:Ls1/d;

    invoke-interface {v0}, Ls1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Ll0/e2;->b:F

    return-void
.end method

.method public i()F
    .locals 1

    iget v0, p0, Ll0/e2;->l:F

    return v0
.end method

.method public j(Ll0/d2;)V
    .locals 0

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Ll0/e2;->a:F

    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Ll0/e2;->d:F

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Ll0/e2;->o:Z

    return v0
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Ll0/e2;->l:F

    return-void
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Ll0/e2;->i:F

    return-void
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, Ll0/e2;->f:F

    return-void
.end method

.method public t()Ll0/d2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Ll0/e2;->i:F

    return v0
.end method

.method public w()F
    .locals 1

    iget v0, p0, Ll0/e2;->j:F

    return v0
.end method

.method public y()F
    .locals 1

    iget v0, p0, Ll0/e2;->k:F

    return v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Ll0/e2;->a:F

    return v0
.end method
