.class Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;->a:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 0

    instance-of p2, p1, Lmiuix/appcompat/internal/view/menu/j;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->B()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->x(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_0
    return-void
.end method

.method public onOpenSubMenu(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;->a:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->getItem()Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iput p1, v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Q:I

    return v0
.end method
