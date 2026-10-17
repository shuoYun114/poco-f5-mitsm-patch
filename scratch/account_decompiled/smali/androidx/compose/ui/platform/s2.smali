.class public final Landroidx/compose/ui/platform/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/p0;


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string p1, "Compose"

    invoke-static {p1}, Landroidx/compose/ui/platform/k2;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/g2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/e2;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/x1;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public D(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/n2;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/t1;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/d2;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public G(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/c2;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/y1;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public I(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/m2;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public J(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/i1;->a(Landroid/graphics/RenderNode;Z)Z

    move-result p1

    return p1
.end method

.method public K(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/n1;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public L(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l1;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public M()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/z1;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/u1;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/q1;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/j2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/w1;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/f2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/j1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public j(Ll0/d2;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/u2;

    iget-object v1, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/u2;->a(Landroid/graphics/RenderNode;Ll0/d2;)V

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/p1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/o2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/i2;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/b2;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public p(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/g1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public q(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/m1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/h1;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/o1;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/s1;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public u(Ll0/y0;Ll0/w1;Ls9/l;)V
    .locals 5

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/p2;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "renderNode.beginRecording()"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/y0;->a()Ll0/e0;

    move-result-object v1

    invoke-virtual {v1}, Ll0/e0;->t()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Ll0/y0;->a()Ll0/e0;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll0/e0;->u(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Ll0/y0;->a()Ll0/e0;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {v0}, Ll0/x0;->f()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p2, v4, v2, v3}, Ll0/x0;->h(Ll0/x0;Ll0/w1;IILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ll0/x0;->m()V

    :cond_1
    invoke-virtual {p1}, Ll0/y0;->a()Ll0/e0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll0/e0;->u(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroidx/compose/ui/platform/q2;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public v(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/v1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/r2;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public x(IIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/r1;->a(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s2;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/h2;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method
