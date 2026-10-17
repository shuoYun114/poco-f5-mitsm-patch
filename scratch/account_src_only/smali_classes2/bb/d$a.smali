.class Lbb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/d;-><init>(Lmiuix/appcompat/app/ActionBarDelegateImpl;Landroid/view/Menu;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbb/d;


# direct methods
.method constructor <init>(Lbb/d;)V
    .locals 0

    iput-object p1, p0, Lbb/d$a;->a:Lbb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lbb/d$a;->a:Lbb/d;

    invoke-static {p1}, Lbb/d;->u0(Lbb/d;)Lbb/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbb/b;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    iget-object p2, p0, Lbb/d$a;->a:Lbb/d;

    new-instance p3, Lbb/d$a$a;

    invoke-direct {p3, p0, p1}, Lbb/d$a$a;-><init>(Lbb/d$a;Landroid/view/SubMenu;)V

    invoke-virtual {p2, p3}, Lmiuix/popupwidget/widget/l;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbb/d$a;->a:Lbb/d;

    invoke-static {p2}, Lbb/d;->w0(Lbb/d;)Lmiuix/appcompat/app/ActionBarDelegateImpl;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :goto_0
    iget-object p1, p0, Lbb/d$a;->a:Lbb/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbb/d;->a(Z)V

    return-void
.end method
