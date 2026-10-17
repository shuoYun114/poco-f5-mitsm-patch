.class Lmiuix/appcompat/widget/f$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/f$f;->G(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:Lmiuix/appcompat/widget/f$f;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/f$f;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    move-object v1, p2

    iput-object v1, v0, Lmiuix/appcompat/widget/f$f$c;->a:Landroid/graphics/Rect;

    move-object v1, p3

    iput-object v1, v0, Lmiuix/appcompat/widget/f$f$c;->b:Landroid/view/View;

    move v1, p4

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->c:I

    move v1, p5

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->d:I

    move v1, p6

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->e:I

    move v1, p7

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->f:I

    move v1, p8

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->g:I

    move v1, p9

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->h:I

    move v1, p10

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->i:I

    move v1, p11

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->j:I

    move v1, p12

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->k:I

    move v1, p13

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->l:I

    move/from16 v1, p14

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->m:I

    move/from16 v1, p15

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->n:I

    move/from16 v1, p16

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->o:I

    move/from16 v1, p17

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->p:I

    move/from16 v1, p18

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->q:I

    move/from16 v1, p19

    iput v1, v0, Lmiuix/appcompat/widget/f$f$c;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v1}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v1

    sget v2, Lua/h;->Z0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v3}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    iget-object v4, p0, Lmiuix/appcompat/widget/f$f$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Lmiuix/appcompat/widget/f$f;->o(Lmiuix/appcompat/widget/f$f;I)I

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    iget-object v4, p0, Lmiuix/appcompat/widget/f$f$c;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {v3, v4}, Lmiuix/appcompat/widget/f$f;->s(Lmiuix/appcompat/widget/f$f;I)I

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    iget-object v4, p0, Lmiuix/appcompat/widget/f$f$c;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v3, v4}, Lmiuix/appcompat/widget/f$f;->w(Lmiuix/appcompat/widget/f$f;I)I

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lmiuix/appcompat/widget/f$f;->l(Lmiuix/appcompat/widget/f$f;I)I

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {v3, v4}, Lmiuix/appcompat/widget/f$f;->q(Lmiuix/appcompat/widget/f$f;I)I

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v3, v4}, Lmiuix/appcompat/widget/f$f;->u(Lmiuix/appcompat/widget/f$f;I)I

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v3}, Lmiuix/appcompat/widget/f$f;->n(Lmiuix/appcompat/widget/f$f;)I

    move-result v10

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v3}, Lmiuix/appcompat/widget/f$f;->k(Lmiuix/appcompat/widget/f$f;)I

    move-result v11

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v3}, Lmiuix/appcompat/widget/f$f;->r(Lmiuix/appcompat/widget/f$f;)I

    move-result v6

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v3}, Lmiuix/appcompat/widget/f$f;->p(Lmiuix/appcompat/widget/f$f;)I

    move-result v7

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v3}, Lmiuix/appcompat/widget/f$f;->v(Lmiuix/appcompat/widget/f$f;)I

    move-result v8

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v3}, Lmiuix/appcompat/widget/f$f;->t(Lmiuix/appcompat/widget/f$f;)I

    move-result v9

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v3, v1}, Lmiuix/appcompat/widget/f$f;->j(Lmiuix/appcompat/widget/f$f;Landroid/view/View;)Landroid/view/View;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v3, Lmiuix/appcompat/widget/f$f$c$a;

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lmiuix/appcompat/widget/f$f$c$a;-><init>(Lmiuix/appcompat/widget/f$f$c;IIIIII)V

    new-array v4, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-static {}, Lmiuix/appcompat/widget/f$h;->a()Lmiuix/animation/property/FloatProperty;

    move-result-object v3

    const v4, 0x3f733333    # 0.95f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v6, v2, [F

    invoke-virtual {v1, v3, v4, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-static {}, Lmiuix/appcompat/widget/f$h;->b()Lmiuix/animation/property/FloatProperty;

    move-result-object v4

    const v6, 0x3f7851ec    # 0.97f

    invoke-static {v6, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    new-array v6, v2, [F

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v3}, Lmiuix/appcompat/widget/f$f;->h(Lmiuix/appcompat/widget/f$f;)Lmiuix/appcompat/widget/f$h;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v3}, Lmiuix/appcompat/widget/f$f;->h(Lmiuix/appcompat/widget/f$f;)Lmiuix/appcompat/widget/f$h;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/widget/f$h;->f()F

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    iget-object v4, v4, Lmiuix/appcompat/widget/f$f;->s:Lmiuix/appcompat/widget/f;

    invoke-static {v4}, Lmiuix/appcompat/widget/f;->F0(Lmiuix/appcompat/widget/f;)F

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v5}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v5

    invoke-virtual {v5, v3}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v3}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    :goto_0
    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "fraction"

    invoke-virtual {v3, v6, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-static {}, Lmiuix/appcompat/widget/f$h;->b()Lmiuix/animation/property/FloatProperty;

    move-result-object v5

    float-to-double v7, v4

    invoke-virtual {v3, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-static {}, Lmiuix/appcompat/widget/f$h;->a()Lmiuix/animation/property/FloatProperty;

    move-result-object v4

    float-to-double v7, v0

    invoke-virtual {v3, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v3}, Lmiuix/appcompat/widget/f$f;->h(Lmiuix/appcompat/widget/f$f;)Lmiuix/appcompat/widget/f$h;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/widget/f$h;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/appcompat/widget/f$f$c;->s:Lmiuix/appcompat/widget/f$f;

    invoke-static {v3}, Lmiuix/appcompat/widget/f$f;->h(Lmiuix/appcompat/widget/f$f;)Lmiuix/appcompat/widget/f$h;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/widget/f$h;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v3

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v2
.end method
