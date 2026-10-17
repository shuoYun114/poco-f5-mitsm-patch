.class public Lcom/airbnb/lottie/d0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/d0$c;,
        Lcom/airbnb/lottie/d0$b;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Canvas;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/RectF;

.field private M:Landroid/graphics/Paint;

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Rect;

.field private P:Landroid/graphics/RectF;

.field private Q:Landroid/graphics/RectF;

.field private R:Landroid/graphics/Matrix;

.field private S:Landroid/graphics/Matrix;

.field private T:Z

.field private a:Lcom/airbnb/lottie/h;

.field private final b:Lw3/e;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/airbnb/lottie/d0$c;

.field private final g:Ljava/util/ArrayList;

.field private final h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private i:Lo3/b;

.field private j:Ljava/lang/String;

.field private k:Lo3/a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ls3/c;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private x:Lcom/airbnb/lottie/o0;

.field private y:Z

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lw3/e;

    invoke-direct {v0}, Lw3/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/d0;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/d0;->d:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/d0;->e:Z

    sget-object v3, Lcom/airbnb/lottie/d0$c;->a:Lcom/airbnb/lottie/d0$c;

    iput-object v3, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/d0$a;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/d0$a;-><init>(Lcom/airbnb/lottie/d0;)V

    iput-object v3, p0, Lcom/airbnb/lottie/d0;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/airbnb/lottie/d0;->m:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/d0;->n:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/airbnb/lottie/d0;->p:I

    sget-object v1, Lcom/airbnb/lottie/o0;->a:Lcom/airbnb/lottie/o0;

    iput-object v1, p0, Lcom/airbnb/lottie/d0;->x:Lcom/airbnb/lottie/o0;

    iput-boolean v2, p0, Lcom/airbnb/lottie/d0;->y:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/d0;->z:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/airbnb/lottie/d0;->T:Z

    invoke-virtual {v0, v3}, Lw3/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A(II)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/d0;->T:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/d0;->T:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->Q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->R:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->S:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->D:Landroid/graphics/RectF;

    new-instance v0, Ll3/a;

    invoke-direct {v0}, Ll3/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->M:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->N:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->O:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->P:Landroid/graphics/RectF;

    return-void
.end method

.method private F()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private G()Lo3/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->k:Lo3/a;

    if-nez v0, :cond_1

    new-instance v0, Lo3/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lo3/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->k:Lo3/a;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->k:Lo3/a;

    return-object v0
.end method

.method private I()Lo3/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->i:Lo3/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->F()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo3/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/d0;->i:Lo3/b;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->i:Lo3/b;

    if-nez v0, :cond_2

    new-instance v0, Lo3/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/d0;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    invoke-virtual {v4}, Lcom/airbnb/lottie/h;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lo3/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->i:Lo3/b;

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->i:Lo3/b;

    return-object v0
.end method

.method private W()Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static synthetic a(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/d0;->b0(Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic a0(Lp3/e;Ljava/lang/Object;Lx3/c;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/d0;->p(Lp3/e;Ljava/lang/Object;Lx3/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/d0;ILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/d0;->j0(ILcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic b0(Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->o0()V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/d0;Lp3/e;Ljava/lang/Object;Lx3/c;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/d0;->a0(Lp3/e;Ljava/lang/Object;Lx3/c;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic c0(Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->r0()V

    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/d0;->c0(Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic d0(ILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->x0(I)V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/d0;ILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/d0;->e0(ILcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic e0(ILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->C0(I)V

    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/d0;FLcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/d0;->m0(FLcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic f0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/d0;FLcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/d0;->g0(FLcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic g0(FLcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->E0(F)V

    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/d0;ILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/d0;->d0(ILcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic h0(IILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/d0;->F0(II)V

    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/d0;FLcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/d0;->l0(FLcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic i0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/d0;Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/d0;->f0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic j0(ILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->H0(I)V

    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/d0;IILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/d0;->h0(IILcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic k0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/d0;Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/d0;->k0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic l0(FLcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->J0(F)V

    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/d0;Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/d0;->i0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic m0(FLcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->M0(F)V

    return-void
.end method

.method static synthetic n(Lcom/airbnb/lottie/d0;)Ls3/c;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/d0;->o:Ls3/c;

    return-object p0
.end method

.method static synthetic o(Lcom/airbnb/lottie/d0;)Lw3/e;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    return-object p0
.end method

.method private p0(Landroid/graphics/Canvas;Ls3/c;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->B()V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->R:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->D:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/d0;->u(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->R:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->D:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/d0;->v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->Q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->Q:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ls3/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->R:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->Q:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/airbnb/lottie/d0;->Q:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/d0;->s0(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->W()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/d0;->Q:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/d0;->C:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/d0;->Q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/d0;->Q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/d0;->A(II)V

    iget-boolean v5, p0, Lcom/airbnb/lottie/d0;->T:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/airbnb/lottie/d0;->z:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/d0;->R:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/airbnb/lottie/d0;->z:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->z:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->Q:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->B:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->z:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/d0;->p:I

    invoke-virtual {p2, v0, v2, v5}, Ls3/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/airbnb/lottie/d0;->R:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->S:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/d0;->S:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->P:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->Q:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/d0;->P:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->O:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/d0;->v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/d0;->N:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/d0;->A:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->O:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ls3/c;

    invoke-static {v0}, Lu3/v;->a(Lcom/airbnb/lottie/h;)Ls3/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Ls3/c;-><init>(Lcom/airbnb/lottie/d0;Ls3/e;Ljava/util/List;Lcom/airbnb/lottie/h;)V

    iput-object v1, p0, Lcom/airbnb/lottie/d0;->o:Ls3/c;

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ls3/c;->K(Z)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->o:Ls3/c;

    iget-boolean v1, p0, Lcom/airbnb/lottie/d0;->n:Z

    invoke-virtual {v0, v1}, Ls3/c;->P(Z)V

    return-void
.end method

.method private s0(Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->x:Lcom/airbnb/lottie/o0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->q()Z

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->m()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/o0;->a(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/d0;->y:Z

    return-void
.end method

.method private u(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private w(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->o:Ls3/c;

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/d0;->z:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->z:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->z:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/d0;->p:I

    invoke-virtual {v0, p1, v1, v2}, Ls3/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/d0;->j:Ljava/lang/String;

    return-void
.end method

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->m:Z

    return-void
.end method

.method public C(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->I()Lo3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo3/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/b0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/b0;-><init>(Lcom/airbnb/lottie/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lw3/e;->x(F)V

    return-void
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->n:Z

    return v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/d0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)Lp3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lp3/h;->b:F

    iget v0, v0, Lp3/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->C0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Lcom/airbnb/lottie/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    return-object v0
.end method

.method public E0(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/d0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->f()F

    move-result v2

    invoke-static {v0, v2, p1}, Lw3/g;->i(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lw3/e;->x(F)V

    return-void
.end method

.method public F0(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/d0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lw3/e;->y(FF)V

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/d0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)Lp3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lp3/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lp3/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/d0;->F0(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->i()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public H0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/c0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/c0;-><init>(Lcom/airbnb/lottie/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0, p1}, Lw3/e;->z(I)V

    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/w;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/d0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)Lp3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lp3/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->H0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public J0(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/y;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/d0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lw3/g;->i(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->H0(I)V

    return-void
.end method

.method public K(Ljava/lang/String;)Lcom/airbnb/lottie/e0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/e0;

    return-object p1
.end method

.method public K0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->r:Z

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->o:Ls3/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ls3/c;->K(Z)V

    :cond_1
    return-void
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->m:Z

    return v0
.end method

.method public L0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->q:Z

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->v(Z)V

    :cond_0
    return-void
.end method

.method public M()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->k()F

    move-result v0

    return v0
.end method

.method public M0(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/z;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/d0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/h;->h(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lw3/e;->w(F)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public N()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->l()F

    move-result v0

    return v0
.end method

.method public N0(Lcom/airbnb/lottie/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/d0;->x:Lcom/airbnb/lottie/o0;

    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->t()V

    return-void
.end method

.method public O()Lcom/airbnb/lottie/l0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->n()Lcom/airbnb/lottie/l0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public P()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->h()F

    move-result v0

    return v0
.end method

.method public P0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0, p1}, Lw3/e;->setRepeatMode(I)V

    return-void
.end method

.method public Q()Lcom/airbnb/lottie/o0;
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/o0;->c:Lcom/airbnb/lottie/o0;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/o0;->b:Lcom/airbnb/lottie/o0;

    :goto_0
    return-object v0
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->e:Z

    return-void
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public R0(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0, p1}, Lw3/e;->A(F)V

    return-void
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public S0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->c:Z

    return-void
.end method

.method public T()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->m()F

    move-result v0

    return v0
.end method

.method public T0(Lcom/airbnb/lottie/q0;)V
    .locals 0

    return-void
.end method

.method public U()Lcom/airbnb/lottie/q0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public U0()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->c()Lm/h;

    move-result-object v0

    invoke-virtual {v0}, Lm/h;->k()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->G()Lo3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lw3/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method Y()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    sget-object v1, Lcom/airbnb/lottie/d0$c;->b:Lcom/airbnb/lottie/d0$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/d0$c;->c:Lcom/airbnb/lottie/d0$c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->s:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/d0;->e:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/d0;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->o:Ls3/c;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/d0;->p0(Landroid/graphics/Canvas;Ls3/c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/d0;->w(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, Lw3/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/d0;->y:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->o:Ls3/c;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/d0;->p0(Landroid/graphics/Canvas;Ls3/c;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/d0;->w(Landroid/graphics/Canvas;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->T:Z

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/d0;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/d0;->T:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->X()Z

    move-result v0

    return v0
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/d0$c;->a:Lcom/airbnb/lottie/d0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->o:Ls3/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/x;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/d0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->t()V

    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->R()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->p()V

    sget-object v0, Lcom/airbnb/lottie/d0$c;->a:Lcom/airbnb/lottie/d0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/d0$c;->b:Lcom/airbnb/lottie/d0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->T()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->N()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->M()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d0;->x0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/d0$c;->a:Lcom/airbnb/lottie/d0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    :cond_5
    return-void
.end method

.method public p(Lp3/e;Ljava/lang/Object;Lx3/c;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->o:Ls3/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/r;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/d0;Lp3/e;Ljava/lang/Object;Lx3/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lp3/e;->c:Lp3/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Ls3/c;->c(Ljava/lang/Object;Lx3/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp3/e;->d()Lp3/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp3/e;->d()Lp3/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lp3/f;->c(Ljava/lang/Object;Lx3/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->q0(Lp3/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/e;

    invoke-virtual {v1}, Lp3/e;->d()Lp3/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lp3/f;->c(Ljava/lang/Object;Lx3/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/h0;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->P()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d0;->M0(F)V

    :cond_4
    return-void
.end method

.method public q0(Lp3/e;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->o:Ls3/c;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lw3/d;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->o:Ls3/c;

    new-instance v2, Lp3/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lp3/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Ls3/b;->i(Lp3/e;ILjava/util/List;Lp3/e;)V

    return-object v0
.end method

.method public r0()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->o:Ls3/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/u;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/d0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->t()V

    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->R()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->t()V

    sget-object v0, Lcom/airbnb/lottie/d0$c;->a:Lcom/airbnb/lottie/d0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/d0$c;->c:Lcom/airbnb/lottie/d0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->T()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->N()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->M()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d0;->x0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/d0$c;->a:Lcom/airbnb/lottie/d0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    :cond_5
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/d0$c;->a:Lcom/airbnb/lottie/d0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->o:Ls3/c;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->i:Lo3/b;

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->f()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/d0;->p:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lw3/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    sget-object v0, Lcom/airbnb/lottie/d0$c;->b:Lcom/airbnb/lottie/d0$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->o0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d0$c;->c:Lcom/airbnb/lottie/d0$c;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->r0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {p1}, Lw3/e;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->n0()V

    sget-object p1, Lcom/airbnb/lottie/d0$c;->c:Lcom/airbnb/lottie/d0$c;

    iput-object p1, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/d0$c;->a:Lcom/airbnb/lottie/d0$c;

    iput-object p1, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->o0()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->z()V

    return-void
.end method

.method public t0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->s:Z

    return-void
.end method

.method public u0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->n:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->n:Z

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->o:Ls3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls3/c;->P(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v0(Lcom/airbnb/lottie/h;)Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/d0;->T:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->s()V

    iput-object p1, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->r()V

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v1, p1}, Lw3/e;->v(Lcom/airbnb/lottie/h;)V

    iget-object v1, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v1}, Lw3/e;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/d0;->M0(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/d0$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/airbnb/lottie/d0$b;->a(Lcom/airbnb/lottie/h;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/airbnb/lottie/d0;->q:Z

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/h;->v(Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->t()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public w0(Lcom/airbnb/lottie/a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->k:Lo3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo3/a;->c(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->l:Z

    iget-object p1, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/d0;->r()V

    :cond_1
    return-void
.end method

.method public x0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a0;-><init>(Lcom/airbnb/lottie/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lw3/e;->w(F)V

    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d0;->l:Z

    return v0
.end method

.method public y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/d0;->d:Z

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->b:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/d0$c;->a:Lcom/airbnb/lottie/d0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/d0$c;

    :cond_0
    return-void
.end method

.method public z0(Lcom/airbnb/lottie/b;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->i:Lo3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo3/b;->d(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method
