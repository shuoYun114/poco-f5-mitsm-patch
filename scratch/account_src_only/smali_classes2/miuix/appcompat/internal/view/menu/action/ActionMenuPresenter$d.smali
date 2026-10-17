.class Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

.field final synthetic b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;->a:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->y(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;->a:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;->a:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->B:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->z(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    return-void
.end method
