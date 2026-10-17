.class public final Landroidx/compose/ui/platform/i3;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements La1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/i3$d;,
        Landroidx/compose/ui/platform/i3$c;
    }
.end annotation


# static fields
.field public static final m:Landroidx/compose/ui/platform/i3$c;

.field private static final n:Ls9/p;

.field private static final o:Landroid/view/ViewOutlineProvider;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Field;

.field private static r:Z

.field private static s:Z


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroidx/compose/ui/platform/s0;

.field private c:Ls9/l;

.field private d:Ls9/a;

.field private final e:Landroidx/compose/ui/platform/e1;

.field private f:Z

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Z

.field private final j:Ll0/y0;

.field private final k:Landroidx/compose/ui/platform/a1;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/i3$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i3$c;-><init>(Lt9/g;)V

    sput-object v0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/i3$c;

    sget-object v0, Landroidx/compose/ui/platform/i3$b;->b:Landroidx/compose/ui/platform/i3$b;

    sput-object v0, Landroidx/compose/ui/platform/i3;->n:Ls9/p;

    new-instance v0, Landroidx/compose/ui/platform/i3$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/i3$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/i3;->o:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/s0;Ls9/l;Ls9/a;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/i3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/i3;->b:Landroidx/compose/ui/platform/s0;

    iput-object p3, p0, Landroidx/compose/ui/platform/i3;->c:Ls9/l;

    iput-object p4, p0, Landroidx/compose/ui/platform/i3;->d:Ls9/a;

    new-instance p3, Landroidx/compose/ui/platform/e1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ls1/d;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/e1;-><init>(Ls1/d;)V

    iput-object p3, p0, Landroidx/compose/ui/platform/i3;->e:Landroidx/compose/ui/platform/e1;

    new-instance p1, Ll0/y0;

    invoke-direct {p1}, Ll0/y0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i3;->j:Ll0/y0;

    new-instance p1, Landroidx/compose/ui/platform/a1;

    sget-object p3, Landroidx/compose/ui/platform/i3;->n:Ls9/p;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/a1;-><init>(Ls9/p;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/i3;->k:Landroidx/compose/ui/platform/a1;

    sget-object p1, Ll0/m2;->a:Ll0/m2$a;

    invoke-virtual {p1}, Ll0/m2$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/platform/i3;->l:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getManualClipPath()Ll0/w1;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->e:Landroidx/compose/ui/platform/e1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->e:Landroidx/compose/ui/platform/e1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e1;->b()Ll0/w1;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final synthetic k()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/i3;->r:Z

    return v0
.end method

.method public static final synthetic l(Landroidx/compose/ui/platform/i3;)Landroidx/compose/ui/platform/e1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i3;->e:Landroidx/compose/ui/platform/e1;

    return-object p0
.end method

.method public static final synthetic m()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/i3;->q:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic n()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/i3;->s:Z

    return v0
.end method

.method public static final synthetic o()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/i3;->p:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic p(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/i3;->r:Z

    return-void
.end method

.method public static final synthetic q(Ljava/lang/reflect/Field;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/i3;->q:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic r(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/i3;->s:Z

    return-void
.end method

.method public static final synthetic s(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/i3;->p:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->h:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/i3;->h:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(La1/x;Z)V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/i3;->g:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->g:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->e:Landroidx/compose/ui/platform/e1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e1;->c()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/i3;->o:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public a(Ls9/l;Ls9/a;)V
    .locals 2

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->b:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/i3;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/i3;->i:Z

    sget-object v0, Ll0/m2;->a:Ll0/m2$a;

    invoke-virtual {v0}, Ll0/m2$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/i3;->l:J

    iput-object p1, p0, Landroidx/compose/ui/platform/i3;->c:Ls9/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/i3;->d:Ls9/a;

    return-void
.end method

.method public b(FFFFFFFFFFJLl0/h2;ZLl0/d2;JJLs1/n;Ls1/d;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p21

    invoke-static {v4, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    iput-wide v5, v0, Landroidx/compose/ui/platform/i3;->l:J

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    move v2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    move v2, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    move v2, p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v2, p5

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v2, p6

    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    move/from16 v2, p9

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    move/from16 v2, p7

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    move/from16 v2, p8

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    iget-wide v5, v0, Landroidx/compose/ui/platform/i3;->l:J

    invoke-static {v5, v6}, Ll0/m2;->d(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v5, v0, Landroidx/compose/ui/platform/i3;->l:J

    invoke-static {v5, v6}, Ll0/m2;->e(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    move/from16 v2, p10

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/i3;->setCameraDistancePx(F)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p14, :cond_0

    invoke-static {}, Ll0/c2;->a()Ll0/h2;

    move-result-object v6

    if-ne v1, v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iput-boolean v6, v0, Landroidx/compose/ui/platform/i3;->f:Z

    invoke-direct {p0}, Landroidx/compose/ui/platform/i3;->u()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/i3;->getManualClipPath()Ll0/w1;

    move-result-object v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz p14, :cond_2

    invoke-static {}, Ll0/c2;->a()Ll0/h2;

    move-result-object v7

    if-eq v1, v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v7, v0, Landroidx/compose/ui/platform/i3;->e:Landroidx/compose/ui/platform/e1;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v10

    move-object p1, v7

    move-object/from16 p2, p13

    move p3, v8

    move p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/e1;->g(Ll0/h2;FZFLs1/n;Ls1/d;)Z

    move-result v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/i3;->v()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/i3;->getManualClipPath()Ll0/w1;

    move-result-object v3

    if-eqz v3, :cond_3

    move v2, v5

    :cond_3
    if-ne v6, v2, :cond_4

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/i3;->invalidate()V

    :cond_5
    iget-boolean v1, v0, Landroidx/compose/ui/platform/i3;->i:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/platform/i3;->d:Ls9/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ls9/a;->b()Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/platform/i3;->k:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/a1;->c()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroidx/compose/ui/platform/l3;->a:Landroidx/compose/ui/platform/l3;

    invoke-static/range {p16 .. p17}, Ll0/h1;->e(J)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/platform/l3;->a(Landroid/view/View;I)V

    invoke-static/range {p18 .. p19}, Ll0/h1;->e(J)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/platform/l3;->b(Landroid/view/View;I)V

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_7

    sget-object v1, Landroidx/compose/ui/platform/n3;->a:Landroidx/compose/ui/platform/n3;

    move-object/from16 v2, p15

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/platform/n3;->a(Landroid/view/View;Ll0/d2;)V

    :cond_7
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i3;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/i3;->c:Ls9/l;

    iput-object v0, p0, Landroidx/compose/ui/platform/i3;->d:Ls9/a;

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(La1/x;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->b:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public d(J)Z
    .locals 4

    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result v0

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/i3;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->e:Landroidx/compose/ui/platform/e1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/e1;->e(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i3;->setInvalidated(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->j:Ll0/y0;

    invoke-virtual {v1}, Ll0/y0;->a()Ll0/e0;

    move-result-object v2

    invoke-virtual {v2}, Ll0/e0;->t()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1}, Ll0/y0;->a()Ll0/e0;

    move-result-object v3

    invoke-virtual {v3, p1}, Ll0/e0;->u(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Ll0/y0;->a()Ll0/e0;

    move-result-object v3

    invoke-direct {p0}, Landroidx/compose/ui/platform/i3;->getManualClipPath()Ll0/w1;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v3}, Ll0/x0;->f()V

    iget-object p1, p0, Landroidx/compose/ui/platform/i3;->e:Landroidx/compose/ui/platform/e1;

    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/e1;->a(Ll0/x0;)V

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/i3;->c:Ls9/l;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v3}, Ll0/x0;->m()V

    :cond_3
    invoke-virtual {v1}, Ll0/y0;->a()Ll0/e0;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll0/e0;->u(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Ll0/x0;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i3;->i:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll0/x0;->r()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->b:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/s0;->a(Ll0/x0;Landroid/view/View;J)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->i:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ll0/x0;->g()V

    :cond_2
    return-void
.end method

.method public f(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/i3;->k:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/a1;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Ll0/q1;->f([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p1}, Lk0/f$a;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/i3;->k:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/a1;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Ll0/q1;->f([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public g(J)V
    .locals 4

    invoke-static {p1, p2}, Ls1/l;->g(J)I

    move-result v0

    invoke-static {p1, p2}, Ls1/l;->f(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/i3;->l:J

    invoke-static {v1, v2}, Ll0/m2;->d(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v2, p0, Landroidx/compose/ui/platform/i3;->l:J

    invoke-static {v2, v3}, Ll0/m2;->e(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->e:Landroidx/compose/ui/platform/e1;

    invoke-static {v1, v2}, Lk0/m;->a(FF)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/platform/e1;->h(J)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/i3;->v()V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/i3;->u()V

    iget-object p1, p0, Landroidx/compose/ui/platform/i3;->k:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a1;->c()V

    :cond_1
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/s0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->b:Landroidx/compose/ui/platform/s0;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/i3$d;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public h(Lk0/d;Z)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->k:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/a1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Ll0/q1;->g([FLk0/d;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lk0/d;->g(FFFF)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->k:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/a1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Ll0/q1;->g([FLk0/d;)V

    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 2

    invoke-static {p1, p2}, Ls1/j;->f(J)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->k:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a1;->c()V

    :cond_0
    invoke-static {p1, p2}, Ls1/j;->g(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Landroidx/compose/ui/platform/i3;->k:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a1;->c()V

    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i3;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->h:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/i3;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i3;->setInvalidated(Z)V

    sget-object v0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/i3$c;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/i3$c;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->h:Z

    return v0
.end method
