.class public Lbb/d;
.super Lmiuix/popupwidget/widget/l;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field private Y:Lmiuix/appcompat/app/ActionBarDelegateImpl;

.field private Z:Lbb/b;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/ActionBarDelegateImpl;Landroid/view/Menu;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lmiuix/popupwidget/widget/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getThemedContext()Landroid/content/Context;

    move-result-object p3

    iput-object p1, p0, Lbb/d;->Y:Lmiuix/appcompat/app/ActionBarDelegateImpl;

    new-instance p1, Lbb/b;

    invoke-direct {p1, p3, p2}, Lbb/b;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p1, p0, Lbb/d;->Z:Lbb/b;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/l;->k(Landroid/widget/ListAdapter;)V

    new-instance p1, Lbb/d$a;

    invoke-direct {p1, p0}, Lbb/d$a;-><init>(Lbb/d;)V

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/l;->d0(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic u0(Lbb/d;)Lbb/b;
    .locals 0

    iget-object p0, p0, Lbb/d;->Z:Lbb/b;

    return-object p0
.end method

.method static synthetic v0(Lbb/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbb/d;->a0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w0(Lbb/d;)Lmiuix/appcompat/app/ActionBarDelegateImpl;
    .locals 0

    iget-object p0, p0, Lbb/d;->Y:Lmiuix/appcompat/app/ActionBarDelegateImpl;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/l;->dismiss()V

    return-void
.end method

.method public d(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lbb/d;->Z:Lbb/b;

    invoke-virtual {v0, p1}, Lbb/b;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public k0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbb/d;->a0:Landroid/view/View;

    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/l;->k0(Landroid/view/View;)V

    return-void
.end method

.method public n(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lbb/d;->a0:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lmiuix/popupwidget/widget/l;->n(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public x0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbb/d;->a0:Landroid/view/View;

    return-object v0
.end method

.method public y0()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lbb/d;->b0:Landroid/view/ViewGroup;

    return-object v0
.end method
