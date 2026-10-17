.class final Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i0;


# instance fields
.field private final a:[I

.field private final b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/j0;->a:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ll0/q1;->c([FILt9/g;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/j0;->b:[F

    return-void
.end method

.method private final b([FLandroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->b:[F

    invoke-static {v0, p2}, Ll0/j0;->b([FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/j0;->b:[F

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/y;->b([F[F)V

    return-void
.end method

.method private final c([FFF)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->b:[F

    invoke-static {v0}, Ll0/q1;->h([F)V

    iget-object v1, p0, Landroidx/compose/ui/platform/j0;->b:[F

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Ll0/q1;->m([FFFFILjava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/j0;->b:[F

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/y;->b([F[F)V

    return-void
.end method

.method private final d(Landroid/view/View;[F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/j0;->d(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/j0;->c([FFF)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/j0;->c([FFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-direct {p0, p2, v1, v2}, Landroidx/compose/ui/platform/j0;->c([FFF)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-direct {p0, p2, v1, v0}, Landroidx/compose/ui/platform/j0;->c([FFF)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "viewMatrix"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/platform/j0;->b([FLandroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ll0/q1;->h([F)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/j0;->d(Landroid/view/View;[F)V

    return-void
.end method
