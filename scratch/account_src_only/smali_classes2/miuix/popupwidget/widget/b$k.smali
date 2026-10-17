.class Lmiuix/popupwidget/widget/b$k;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/ArrayList;

.field private r:Landroid/view/View;

.field private s:F

.field private t:F

.field private final u:F

.field private v:F

.field private w:F

.field final synthetic x:Lmiuix/popupwidget/widget/b;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/widget/b;Landroid/graphics/Rect;II)V
    .locals 1

    iput-object p1, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/b$k;->q:Ljava/util/ArrayList;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lmiuix/popupwidget/widget/b$k;->i:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lmiuix/popupwidget/widget/b$k;->j:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lmiuix/popupwidget/widget/b$k;->k:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lmiuix/popupwidget/widget/b$k;->l:I

    invoke-direct {p0, p2, p3, p4}, Lmiuix/popupwidget/widget/b$k;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p0, Lmiuix/popupwidget/widget/b$k;->a:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iput p3, p0, Lmiuix/popupwidget/widget/b$k;->b:I

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p0, Lmiuix/popupwidget/widget/b$k;->c:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p0, Lmiuix/popupwidget/widget/b$k;->d:I

    invoke-static {p1}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/b$k;->m:I

    invoke-static {p1}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/b$k;->n:I

    const p3, 0x3e4ccccd    # 0.2f

    iput p3, p0, Lmiuix/popupwidget/widget/b$k;->u:F

    iget p4, p0, Lmiuix/popupwidget/widget/b$k;->m:I

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float v0, p4

    div-float/2addr p2, v0

    :goto_0
    iput p2, p0, Lmiuix/popupwidget/widget/b$k;->v:F

    int-to-float p2, p4

    const p4, 0x3e19999a    # 0.15f

    mul-float/2addr p2, p4

    float-to-int p2, p2

    iput p2, p0, Lmiuix/popupwidget/widget/b$k;->o:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lmiuix/popupwidget/widget/b$k;->p:I

    invoke-static {p1}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/widget/b$k;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/popupwidget/widget/b$k;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p1, Lmiuix/popupwidget/widget/b;->C:Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p1, Lmiuix/popupwidget/widget/b;->C:Landroid/view/WindowManager$LayoutParams;

    :goto_1
    iget-object p2, p0, Lmiuix/popupwidget/widget/b$k;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p2

    iput p3, p0, Lmiuix/popupwidget/widget/b$k;->s:F

    const/high16 p3, 0x41800000    # 16.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lmiuix/popupwidget/widget/b$k;->t:F

    invoke-static {p1}, Lmiuix/popupwidget/widget/b;->j(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lmiuix/popupwidget/widget/b;->j(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/b$k;->e:I

    invoke-static {p1}, Lmiuix/popupwidget/widget/b;->j(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/b$k;->f:I

    invoke-static {p1}, Lmiuix/popupwidget/widget/b;->j(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/b$k;->g:I

    invoke-static {p1}, Lmiuix/popupwidget/widget/b;->j(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/widget/b$k;->h:I

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v3, v2, 0x5

    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    iput v0, p0, Lmiuix/popupwidget/widget/b$k;->m:I

    iput v1, p0, Lmiuix/popupwidget/widget/b$k;->n:I

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    :goto_0
    iput v5, p0, Lmiuix/popupwidget/widget/b$k;->v:F

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_1
    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    add-int/2addr v4, v0

    iget v5, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    int-to-float p3, p2

    iput p3, p0, Lmiuix/popupwidget/widget/b$k;->w:F

    const/16 p3, 0x30

    if-ne p2, p3, :cond_2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    add-int/2addr p2, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v4, p2, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method private b(F)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/b;->F()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    iget-object v1, p0, Lmiuix/popupwidget/widget/b$k;->q:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lib/i;->s(Landroid/view/View;ILjava/util/ArrayList;)Z

    :cond_0
    return-void
.end method

.method private c(F)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v0}, Lmiuix/popupwidget/widget/b;->o(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v0}, Lmiuix/popupwidget/widget/b;->o(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmiuix/popupwidget/widget/b;->q(Lmiuix/popupwidget/widget/b;Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    iget-object v1, p0, Lmiuix/popupwidget/widget/b$k;->r:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lmiuix/popupwidget/widget/b;->i(Lmiuix/popupwidget/widget/b;Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method private d(F)V
    .locals 3

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v0}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_2

    iget v0, p0, Lmiuix/popupwidget/widget/b$k;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iget v1, p0, Lmiuix/popupwidget/widget/b$k;->s:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v0}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/smooth/SmoothFrameLayout2;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v0}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v2, :cond_0

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->setCornerRadius(F)V

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/b;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v0}, Lmiuix/popupwidget/widget/b;->m(Lmiuix/popupwidget/widget/b;)Lmiuix/popupwidget/widget/b$j;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    new-instance v1, Lmiuix/popupwidget/widget/b$j;

    invoke-direct {v1}, Lmiuix/popupwidget/widget/b$j;-><init>()V

    invoke-static {v0, v1}, Lmiuix/popupwidget/widget/b;->n(Lmiuix/popupwidget/widget/b;Lmiuix/popupwidget/widget/b$j;)Lmiuix/popupwidget/widget/b$j;

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v0}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v1}, Lmiuix/popupwidget/widget/b;->m(Lmiuix/popupwidget/widget/b;)Lmiuix/popupwidget/widget/b$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v0}, Lmiuix/popupwidget/widget/b;->m(Lmiuix/popupwidget/widget/b;)Lmiuix/popupwidget/widget/b$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/b$j;->a(I)V

    :cond_2
    return-void
.end method

.method private f(F)V
    .locals 8

    iget v0, p0, Lmiuix/popupwidget/widget/b$k;->a:I

    int-to-float v1, v0

    iget v2, p0, Lmiuix/popupwidget/widget/b$k;->i:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lmiuix/popupwidget/widget/b$k;->c:I

    int-to-float v2, v1

    iget v3, p0, Lmiuix/popupwidget/widget/b$k;->k:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    sub-int v2, v1, v0

    iget v3, p0, Lmiuix/popupwidget/widget/b$k;->u:F

    iget v4, p0, Lmiuix/popupwidget/widget/b$k;->v:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    int-to-float p1, v2

    mul-float/2addr v3, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Lmiuix/popupwidget/widget/b$k;->w:F

    const/high16 v4, 0x42400000    # 48.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    iget v3, p0, Lmiuix/popupwidget/widget/b$k;->b:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v3, p0, Lmiuix/popupwidget/widget/b$k;->d:I

    sub-int v2, v3, v2

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_0
    iget-object v4, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v4}, Lmiuix/popupwidget/widget/b;->s(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_2

    invoke-static {v4, v0, v3, v1, v2}, Lu2/l;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v0}, Lmiuix/popupwidget/widget/b;->j(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v0}, Lmiuix/popupwidget/widget/b;->j(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lmiuix/popupwidget/widget/b$k;->e:I

    iget-object v2, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v2}, Lmiuix/popupwidget/widget/b;->k(Lmiuix/popupwidget/widget/b;)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lmiuix/popupwidget/widget/b$k;->f:I

    iget-object v3, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v3}, Lmiuix/popupwidget/widget/b;->l(Lmiuix/popupwidget/widget/b;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lmiuix/popupwidget/widget/b$k;->g:I

    iget-object v4, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v4}, Lmiuix/popupwidget/widget/b;->k(Lmiuix/popupwidget/widget/b;)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lmiuix/popupwidget/widget/b$k;->h:I

    iget-object v5, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v5}, Lmiuix/popupwidget/widget/b;->l(Lmiuix/popupwidget/widget/b;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lu2/l;->a(Landroid/view/View;IIII)V

    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/b$k;->m:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v0}, Lmiuix/popupwidget/widget/b;->s(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v0}, Lmiuix/popupwidget/widget/b;->s(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v0}, Lmiuix/popupwidget/widget/b;->s(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {v0}, Lmiuix/popupwidget/widget/b;->s(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method e(Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/b$k;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p2

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p0, Lmiuix/popupwidget/widget/b$k;->i:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p0, Lmiuix/popupwidget/widget/b$k;->j:I

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iput p3, p0, Lmiuix/popupwidget/widget/b$k;->k:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lmiuix/popupwidget/widget/b$k;->l:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lmiuix/popupwidget/widget/b$k;->a:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lmiuix/popupwidget/widget/b$k;->b:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lmiuix/popupwidget/widget/b$k;->c:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lmiuix/popupwidget/widget/b$k;->d:I

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-static {p1}, Lmiuix/popupwidget/widget/b;->s(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lmiuix/popupwidget/widget/b$k;->i:I

    iget v1, p0, Lmiuix/popupwidget/widget/b$k;->j:I

    iget v2, p0, Lmiuix/popupwidget/widget/b$k;->k:I

    iget v3, p0, Lmiuix/popupwidget/widget/b$k;->l:I

    invoke-static {p1, v0, v1, v2, v3}, Lu2/l;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/b$k;->f(F)V

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/b$k;->d(F)V

    :cond_1
    invoke-static {}, Lmiuix/popupwidget/widget/b;->f()Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/b;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/b$k;->c(F)V

    :cond_2
    iget-object p1, p0, Lmiuix/popupwidget/widget/b$k;->x:Lmiuix/popupwidget/widget/b;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/b;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lmiuix/popupwidget/widget/b;->h()Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/b$k;->b(F)V

    :cond_3
    return-void
.end method
