.class public final Landroidx/compose/ui/platform/e3$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/e3$c;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Ls9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/AbstractComposeView;

.field final synthetic b:Lt9/y;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Lt9/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/e3$c$c;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/e3$c$c;->b:Lt9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/e3$c$c;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-static {p1}, Landroidx/lifecycle/k0;->a(Landroid/view/View;)Landroidx/lifecycle/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/e3$c$c;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    if-eqz p1, :cond_0

    const-string v0, "checkNotNull(ViewTreeLif\u2026                        }"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/e3$c$c;->b:Lt9/y;

    iget-object v1, p0, Landroidx/compose/ui/platform/e3$c$c;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    const-string v2, "lco.lifecycle"

    invoke-static {p1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/g3;->b(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/h;)Ls9/a;

    move-result-object p1

    iput-object p1, v0, Lt9/y;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/e3$c$c;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View tree for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no ViewTreeLifecycleOwner"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
