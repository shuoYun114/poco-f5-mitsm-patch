.class Lmiuix/popupwidget/widget/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/b;->S(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lmiuix/popupwidget/widget/b;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/b;IILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    iput p2, p0, Lmiuix/popupwidget/widget/b$e;->a:I

    iput p3, p0, Lmiuix/popupwidget/widget/b$e;->b:I

    iput-object p4, p0, Lmiuix/popupwidget/widget/b$e;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v2}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v2}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v2}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v2}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v2}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v3}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v4}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v5}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget-object v6, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v6}, Lmiuix/popupwidget/widget/b;->w(Lmiuix/popupwidget/widget/b;)Lmiuix/popupwidget/widget/b$k;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v6}, Lmiuix/popupwidget/widget/b;->y(Lmiuix/popupwidget/widget/b;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    iget-object v7, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v7}, Lmiuix/popupwidget/widget/b;->w(Lmiuix/popupwidget/widget/b;)Lmiuix/popupwidget/widget/b$k;

    move-result-object v7

    new-array v8, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v8, v0

    invoke-virtual {v6, v8}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    iget-object v6, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    new-instance v7, Lmiuix/popupwidget/widget/b$k;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p0, Lmiuix/popupwidget/widget/b$e;->a:I

    iget v3, p0, Lmiuix/popupwidget/widget/b$e;->b:I

    invoke-direct {v7, v6, v8, v2, v3}, Lmiuix/popupwidget/widget/b$k;-><init>(Lmiuix/popupwidget/widget/b;Landroid/graphics/Rect;II)V

    invoke-static {v6, v7}, Lmiuix/popupwidget/widget/b;->x(Lmiuix/popupwidget/widget/b;Lmiuix/popupwidget/widget/b$k;)Lmiuix/popupwidget/widget/b$k;

    iget-object v2, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v2}, Lmiuix/popupwidget/widget/b;->y(Lmiuix/popupwidget/widget/b;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iget-object v3, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v3}, Lmiuix/popupwidget/widget/b;->w(Lmiuix/popupwidget/widget/b;)Lmiuix/popupwidget/widget/b$k;

    move-result-object v3

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v2, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v2}, Lmiuix/popupwidget/widget/b;->y(Lmiuix/popupwidget/widget/b;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/popupwidget/widget/b$e$a;

    invoke-direct {v3, p0}, Lmiuix/popupwidget/widget/b$e$a;-><init>(Lmiuix/popupwidget/widget/b$e;)V

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v2, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v2}, Lmiuix/popupwidget/widget/b;->v(Lmiuix/popupwidget/widget/b;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lmiuix/animation/FolmeStyle;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v5}, Lmiuix/popupwidget/widget/b;->z(Lmiuix/popupwidget/widget/b;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    invoke-static {}, Lmiuix/popupwidget/widget/b;->d()Lmiuix/animation/property/ValueProperty;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v6, "end"

    invoke-direct {v3, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lmiuix/popupwidget/widget/b;->d()Lmiuix/animation/property/ValueProperty;

    move-result-object v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v6, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-virtual {v6}, Lmiuix/popupwidget/widget/b;->I()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v6}, Lmiuix/popupwidget/widget/b;->y(Lmiuix/popupwidget/widget/b;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    invoke-static {}, Lmiuix/popupwidget/widget/b;->f()Lmiuix/animation/property/ValueProperty;

    move-result-object v7

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    new-array v9, v0, [F

    invoke-virtual {v6, v7, v8, v9}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Lmiuix/popupwidget/widget/b;->f()Lmiuix/animation/property/ValueProperty;

    move-result-object v6

    invoke-virtual {v2, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    invoke-static {}, Lmiuix/popupwidget/widget/b;->f()Lmiuix/animation/property/ValueProperty;

    move-result-object v6

    iget-object v7, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v7}, Lmiuix/popupwidget/widget/b;->g(Lmiuix/popupwidget/widget/b;)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v3, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    :cond_2
    iget-object v6, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-virtual {v6}, Lmiuix/popupwidget/widget/b;->H()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-virtual {v6}, Lmiuix/popupwidget/widget/b;->F()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x200

    invoke-static {v6, v7, v7}, Lib/i;->p(Landroid/view/View;II)Z

    invoke-static {}, Lmiuix/popupwidget/widget/b;->h()Lmiuix/animation/property/ValueProperty;

    move-result-object v6

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    invoke-virtual {v2, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    invoke-static {}, Lmiuix/popupwidget/widget/b;->h()Lmiuix/animation/property/ValueProperty;

    move-result-object v6

    invoke-virtual {v3, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget-object v4, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v4}, Lmiuix/popupwidget/widget/b;->y(Lmiuix/popupwidget/widget/b;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-static {}, Lmiuix/popupwidget/widget/b;->h()Lmiuix/animation/property/ValueProperty;

    move-result-object v5

    new-array v1, v1, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v1, v0

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;J[F)Lmiuix/animation/base/AnimConfig;

    :cond_3
    iget-object v1, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-virtual {v1}, Lmiuix/popupwidget/widget/b;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object v2, p0, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {v2}, Lmiuix/popupwidget/widget/b;->y(Lmiuix/popupwidget/widget/b;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v0

    :cond_4
    :goto_0
    return v1
.end method
