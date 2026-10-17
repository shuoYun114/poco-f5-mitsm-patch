.class public final Ll0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/u1;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Shader;

.field private d:Ll0/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll0/l0;->i()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    sget-object v0, Ll0/r0;->b:Ll0/r0$a;

    invoke-virtual {v0}, Ll0/r0$a;->B()I

    move-result v0

    iput v0, p0, Ll0/k0;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Ll0/l0;->c(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Ll0/l0;->f(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Ll0/l0;->j(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Ll0/l0;->q(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iput p1, p0, Ll0/k0;->b:I

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Ll0/l0;->k(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Ll0/l0;->g(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public g()Ll0/g1;
    .locals 1

    iget-object v0, p0, Ll0/k0;->d:Ll0/g1;

    return-object v0
.end method

.method public h()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public i(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, Ll0/k0;->c:Landroid/graphics/Shader;

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Ll0/l0;->p(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method

.method public j(Ll0/x1;)V
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Ll0/l0;->o(Landroid/graphics/Paint;Ll0/x1;)V

    return-void
.end method

.method public k()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Ll0/k0;->c:Landroid/graphics/Shader;

    return-object v0
.end method

.method public l(Ll0/g1;)V
    .locals 1

    iput-object p1, p0, Ll0/k0;->d:Ll0/g1;

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Ll0/l0;->m(Landroid/graphics/Paint;Ll0/g1;)V

    return-void
.end method

.method public m(F)V
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Ll0/l0;->s(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Ll0/l0;->n(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Ll0/l0;->b(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Ll0/l0;->d(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Ll0/l0;->e(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Ll0/l0;->r(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Ll0/l0;->u(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public t(J)V
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1, p2}, Ll0/l0;->l(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public u()Ll0/x1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v(F)V
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Ll0/l0;->t(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, Ll0/k0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Ll0/l0;->h(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Ll0/k0;->b:I

    return v0
.end method
