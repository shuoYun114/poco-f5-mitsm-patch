.class Leb/f$i;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:Landroid/view/View$OnLayoutChangeListener;

.field c:Ljava/lang/ref/WeakReference;

.field d:I

.field e:I

.field final synthetic f:Leb/f;


# direct methods
.method constructor <init>(Leb/f;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Leb/f$i;->f:Leb/f;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leb/f$i;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Leb/f$i;->b:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leb/f$i;->c:Ljava/lang/ref/WeakReference;

    iput p5, p0, Leb/f$i;->d:I

    invoke-static {}, Lib/l;->c()I

    move-result p1

    iput p1, p0, Leb/f$i;->e:I

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Leb/f$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Leb/f$i;->b:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Leb/f$i;->b:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    iget-object v0, p0, Leb/f$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;->onShowAnimComplete()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MIUIX_Widget_Animation"

    iget v0, p0, Leb/f$i;->e:I

    invoke-static {p1, v0}, Lib/l;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Leb/f$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const-string v0, "show"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Leb/f$i;->b:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object p1, p0, Leb/f$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;->onShowAnimStart()V

    :cond_1
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Leb/f$i;->a()V

    iget-object p1, p0, Leb/f$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iget-object p1, p0, Leb/f$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    const-string p1, "MIUIX_Widget_Animation"

    iget v0, p0, Leb/f$i;->e:I

    invoke-static {p1, v0}, Lib/l;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Leb/f$i;->a()V

    iget-object p1, p0, Leb/f$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/core/view/p1;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/l1;->a(Landroid/view/WindowInsets;I)Z

    move-result v0

    invoke-static {}, Landroidx/core/view/p1;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/n1;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v2, p0, Leb/f$i;->f:Leb/f;

    invoke-static {v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Leb/f;->h(Leb/f;I)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Leb/f$i;->f:Leb/f;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Leb/f;->h(Leb/f;I)I

    :goto_0
    iget-object v2, p0, Leb/f$i;->f:Leb/f;

    invoke-static {v2}, Leb/f;->j(Leb/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnimationEnd: isImeVisible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mImeHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leb/f$i;->f:Leb/f;

    invoke-static {v0}, Leb/f;->f(Leb/f;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhoneDialogAnim"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnimationEnd: imeInsets = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd: navigationBarInsets = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationEnd: newValue = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Leb/f$i;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Leb/f$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iget-object p1, p0, Leb/f$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    const-string p1, "MIUIX_Widget_Animation"

    iget v0, p0, Leb/f$i;->e:I

    invoke-static {p1, v0}, Lib/l;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6

    iget-object p1, p0, Leb/f$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/core/view/p1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/l1;->a(Landroid/view/WindowInsets;I)Z

    move-result v1

    invoke-static {}, Landroidx/core/view/p1;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {}, Landroidx/core/view/n1;->a()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v3, p0, Leb/f$i;->f:Leb/f;

    invoke-static {v3}, Leb/f;->p(Leb/f;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Leb/f$i;->f:Leb/f;

    invoke-static {v2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Leb/f;->h(Leb/f;I)I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Leb/f$i;->f:Leb/f;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Leb/f;->h(Leb/f;I)I

    :goto_0
    iget-object v3, p0, Leb/f$i;->f:Leb/f;

    invoke-static {v3}, Leb/f;->j(Leb/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAnimationEnd: isImeVisible = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mImeHeight = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb/f$i;->f:Leb/f;

    invoke-static {v1}, Leb/f;->f(Leb/f;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PhoneDialogAnim"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAnimationEnd: imeInsets = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationEnd: navigationBarInsets = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd: newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leb/f$i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Leb/f;->g()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    iget-object v0, p0, Leb/f$i;->f:Leb/f;

    invoke-static {v0}, Leb/f;->f(Leb/f;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method
