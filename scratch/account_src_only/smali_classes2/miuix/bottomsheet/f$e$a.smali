.class Lmiuix/bottomsheet/f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/BottomSheetBehavior$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/f$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/f$e;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/f$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/bottomsheet/f$e$a;->a:Lmiuix/bottomsheet/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/f$e$a;->a:Lmiuix/bottomsheet/f$e;

    iget-object v0, v0, Lmiuix/bottomsheet/f$e;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->q(Lmiuix/bottomsheet/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/bottomsheet/f$e$a;->a:Lmiuix/bottomsheet/f$e;

    iget-object v0, v0, Lmiuix/bottomsheet/f$e;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->f(Lmiuix/bottomsheet/f;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwb/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lfd/e;->b:F

    goto :goto_0

    :cond_0
    sget v0, Lfd/e;->a:F

    :goto_0
    iget-object v1, p0, Lmiuix/bottomsheet/f$e$a;->a:Lmiuix/bottomsheet/f$e;

    iget-object v1, v1, Lmiuix/bottomsheet/f$e;->a:Lmiuix/bottomsheet/f;

    invoke-static {v1}, Lmiuix/bottomsheet/f;->r(Lmiuix/bottomsheet/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lmiuix/bottomsheet/f$e$a;->a:Lmiuix/bottomsheet/f$e;

    iget-object v0, v0, Lmiuix/bottomsheet/f$e;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->g(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/f$n;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/f$e$a;->a:Lmiuix/bottomsheet/f$e;

    iget-object v0, v0, Lmiuix/bottomsheet/f$e;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->f(Lmiuix/bottomsheet/f;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/bottomsheet/f$e$a;->a:Lmiuix/bottomsheet/f$e;

    iget-object v0, v0, Lmiuix/bottomsheet/f$e;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->h(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/f$m;

    iget-object v0, p0, Lmiuix/bottomsheet/f$e$a;->a:Lmiuix/bottomsheet/f$e;

    iget-object v0, v0, Lmiuix/bottomsheet/f$e;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->u(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/BottomSheetView;

    move-result-object v0

    iget-object v1, p0, Lmiuix/bottomsheet/f$e$a;->a:Lmiuix/bottomsheet/f$e;

    iget-object v1, v1, Lmiuix/bottomsheet/f$e;->a:Lmiuix/bottomsheet/f;

    invoke-static {v1}, Lmiuix/bottomsheet/f;->i(Lmiuix/bottomsheet/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
