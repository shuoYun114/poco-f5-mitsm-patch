.class public final Landroidx/compose/ui/platform/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/f1$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/platform/f1$a;

.field private static i:Z

.field private static j:Z


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroid/view/RenderNode;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/f1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f1$a;-><init>(Lt9/g;)V

    sput-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/ui/platform/f1$a;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/platform/f1;->j:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/f1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    const-string v0, "create(\"Compose\", ownerView)"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    sget-boolean v0, Landroidx/compose/ui/platform/f1;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/f1;->Q(Landroid/view/RenderNode;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/f1;->i()V

    sput-boolean v0, Landroidx/compose/ui/platform/f1;->j:Z

    :cond_0
    sget-boolean p1, Landroidx/compose/ui/platform/f1;->i:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method private final Q(Landroid/view/RenderNode;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/x2;->a:Landroidx/compose/ui/platform/x2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x2;->a(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/x2;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x2;->b(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/x2;->d(Landroid/view/RenderNode;I)V

    return-void
.end method

.method private final i()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/w2;->a:Landroidx/compose/ui/platform/w2;

    iget-object v1, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/w2;->a(Landroid/view/RenderNode;)V

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public B(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f1;->F()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/f1;->P(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f1;->s()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/f1;->l(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public D(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/f1;->g:Z

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/f1;->d:I

    return v0
.end method

.method public G(I)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/x2;->a:Landroidx/compose/ui/platform/x2;

    iget-object v1, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/x2;->c(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public I(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public J(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result p1

    return p1
.end method

.method public K(I)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/x2;->a:Landroidx/compose/ui/platform/x2;

    iget-object v1, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/x2;->d(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public L(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public M()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/f1;->c:I

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/f1;->e:I

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/f1;->d:I

    return-void
.end method

.method public a()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f1;->s()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f1;->F()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f1;->n()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f1;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/f1;->c:I

    return v0
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public j(Ll0/d2;)V
    .locals 0

    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/f1;->f:I

    return-void
.end method

.method public m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/f1;->e:I

    return v0
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public p(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public q(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public r(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f1;->e()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/f1;->N(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f1;->n()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/f1;->O(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/f1;->f:I

    return v0
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public u(Ll0/y0;Ll0/w1;Ls9/l;)V
    .locals 6

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f1;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f1;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    const-string v1, "renderNode.start(width, height)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/y0;->a()Ll0/e0;

    move-result-object v1

    invoke-virtual {v1}, Ll0/e0;->t()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Ll0/y0;->a()Ll0/e0;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Ll0/e0;->u(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Ll0/y0;->a()Ll0/e0;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-interface {v2}, Ll0/x0;->f()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p2, v5, v3, v4}, Ll0/x0;->h(Ll0/x0;Ll0/w1;IILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, v2}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {v2}, Ll0/x0;->m()V

    :cond_1
    invoke-virtual {p1}, Ll0/y0;->a()Ll0/e0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll0/e0;->u(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public v(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public w(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/f1;->g:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public x(IIII)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f1;->N(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/f1;->P(I)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/f1;->O(I)V

    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/f1;->l(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public y()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/f1;->i()V

    return-void
.end method

.method public z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method
