.class public abstract Lyb/m;
.super Lmiuix/popupwidget/widget/l;
.source "SourceFile"

# interfaces
.implements Lyb/d;


# instance fields
.field private Y:Lyb/e;

.field private Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/l;-><init>(Landroid/content/Context;)V

    new-instance v0, Lyb/e;

    invoke-direct {v0, p1}, Lyb/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyb/m;->Y:Lyb/e;

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/l;->k(Landroid/widget/ListAdapter;)V

    new-instance p1, Lyb/i;

    invoke-direct {p1, p0}, Lyb/i;-><init>(Lyb/m;)V

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/l;->d0(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lyb/j;

    invoke-direct {p1, p0}, Lyb/j;-><init>(Lyb/m;)V

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/l;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance p1, Lyb/k;

    invoke-direct {p1, p0}, Lyb/k;-><init>(Lyb/m;)V

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/l;->e0(Lmiuix/popupwidget/widget/l$k;)V

    return-void
.end method

.method public static synthetic u0(Lyb/m;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/m;->w0(Landroid/view/SubMenu;)V

    return-void
.end method

.method public static synthetic v0(Lyb/m;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lyb/m;->x0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic w0(Landroid/view/SubMenu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/l;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0, p1}, Lyb/m;->d(Landroid/view/Menu;)V

    iget-object p1, p0, Lyb/m;->Z:Landroid/view/View;

    invoke-virtual {p0, p1}, Lyb/m;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method private synthetic x0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lyb/m;->Y:Lyb/e;

    invoke-virtual {p1, p3}, Lyb/e;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Lyb/l;

    invoke-direct {p2, p0, p1}, Lyb/l;-><init>(Lyb/m;Landroid/view/SubMenu;)V

    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/l;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyb/m;->z0(Landroid/view/MenuItem;)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/l;->dismiss()V

    return-void
.end method


# virtual methods
.method protected abstract A0()V
.end method

.method public d(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lyb/m;->Y:Lyb/e;

    invoke-virtual {v0, p1}, Lyb/e;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lyb/m;->Z:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/l;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/l;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/l;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/popupwidget/widget/l;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method protected abstract y0()V
.end method

.method protected abstract z0(Landroid/view/MenuItem;)V
.end method
