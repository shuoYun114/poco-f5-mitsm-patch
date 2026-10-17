.class Lmiuix/bottomsheet/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/BottomSheetBehavior$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/f;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/f;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/bottomsheet/f$h;->a:Lmiuix/bottomsheet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lmiuix/bottomsheet/f$h;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/bottomsheet/f$h;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/f$h;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->l(Lmiuix/bottomsheet/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/f$h;->a:Lmiuix/bottomsheet/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/bottomsheet/f;->o(Lmiuix/bottomsheet/f;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/f$h;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->i(Lmiuix/bottomsheet/f;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/f$h;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->u(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/BottomSheetView;

    move-result-object v0

    iget-object v1, p0, Lmiuix/bottomsheet/f$h;->a:Lmiuix/bottomsheet/f;

    invoke-static {v1}, Lmiuix/bottomsheet/f;->i(Lmiuix/bottomsheet/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/f$h;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->k(Lmiuix/bottomsheet/f;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lmiuix/bottomsheet/h;

    invoke-direct {v1, p0}, Lmiuix/bottomsheet/h;-><init>(Lmiuix/bottomsheet/f$h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
