.class public final Landroidx/compose/ui/viewinterop/f;
.super Landroidx/compose/ui/viewinterop/a;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/o3;


# instance fields
.field private x:Landroid/view/View;

.field private y:Ls9/l;

.field private z:Ls9/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu/m;Lv0/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Lu/m;Lv0/b;)V

    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->b()Ls9/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->z:Ls9/l;

    return-void
.end method


# virtual methods
.method public final getFactory()Ls9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->y:Ls9/l;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/o3;->getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;

    move-result-object v0

    return-object v0
.end method

.method public final getTypedView$ui_release()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->x:Landroid/view/View;

    return-object v0
.end method

.method public final getUpdateBlock()Ls9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->z:Ls9/l;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setFactory(Ls9/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->y:Ls9/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->setView$ui_release(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setTypedView$ui_release(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->x:Landroid/view/View;

    return-void
.end method

.method public final setUpdateBlock(Ls9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/l;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->z:Ls9/l;

    new-instance p1, Landroidx/compose/ui/viewinterop/f$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/f$a;-><init>(Landroidx/compose/ui/viewinterop/f;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->setUpdate(Ls9/a;)V

    return-void
.end method
