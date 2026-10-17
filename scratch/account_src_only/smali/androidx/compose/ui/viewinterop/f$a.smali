.class final Landroidx/compose/ui/viewinterop/f$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/f;->setUpdateBlock(Ls9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/viewinterop/f;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f$a;->b:Landroidx/compose/ui/viewinterop/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f$a;->b:Landroidx/compose/ui/viewinterop/f;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/f;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/f$a;->b:Landroidx/compose/ui/viewinterop/f;

    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/f;->getUpdateBlock()Ls9/l;

    move-result-object v1

    invoke-interface {v1, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/f$a;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
