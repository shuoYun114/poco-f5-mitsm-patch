.class public abstract Lyb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lyb/e;

.field private c:Lmiuix/popupwidget/widget/PopupView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/h;->a:Landroid/content/Context;

    new-instance v0, Lmiuix/popupwidget/widget/PopupView;

    invoke-direct {v0, p1}, Lmiuix/popupwidget/widget/PopupView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyb/h;->c:Lmiuix/popupwidget/widget/PopupView;

    invoke-direct {p0, p1}, Lyb/h;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lyb/h;->h()V

    return-void
.end method

.method static synthetic a(Lyb/h;)Lyb/e;
    .locals 0

    iget-object p0, p0, Lyb/h;->b:Lyb/e;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lyb/e;

    invoke-direct {v0, p1}, Lyb/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyb/h;->b:Lyb/e;

    iget-object p1, p0, Lyb/h;->c:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/PopupView;->G(Landroid/widget/ListAdapter;)Lmiuix/popupwidget/widget/PopupView;

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lyb/h;->c:Lmiuix/popupwidget/widget/PopupView;

    new-instance v1, Lyb/h$a;

    invoke-direct {v1, p0}, Lyb/h$a;-><init>(Lyb/h;)V

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupView;->K(Landroid/widget/AdapterView$OnItemClickListener;)Lmiuix/popupwidget/widget/PopupView;

    iget-object v0, p0, Lyb/h;->c:Lmiuix/popupwidget/widget/PopupView;

    new-instance v1, Lyb/f;

    invoke-direct {v1, p0}, Lyb/f;-><init>(Lyb/h;)V

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupView;->L(Lmiuix/popupwidget/widget/PopupView$f;)Lmiuix/popupwidget/widget/PopupView;

    new-instance v0, Lyb/g;

    invoke-direct {v0, p0}, Lyb/g;-><init>(Lyb/h;)V

    invoke-virtual {p0, v0}, Lyb/h;->g(Lmiuix/popupwidget/widget/PopupView$e;)V

    return-void
.end method


# virtual methods
.method protected abstract c()V
.end method

.method public d(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lyb/h;->b:Lyb/e;

    invoke-virtual {v0, p1}, Lyb/e;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lyb/h;->c:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/PopupView;->p()V

    return-void
.end method

.method protected abstract e(Landroid/view/MenuItem;)V
.end method

.method protected abstract f()V
.end method

.method public g(Lmiuix/popupwidget/widget/PopupView$e;)V
    .locals 1

    iget-object v0, p0, Lyb/h;->c:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/PopupView;->J(Lmiuix/popupwidget/widget/PopupView$e;)Lmiuix/popupwidget/widget/PopupView;

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lyb/h;->c:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/PopupView;->v()Z

    move-result v0

    return v0
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyb/h;->c:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/PopupView;->H(Landroid/view/View;)Lmiuix/popupwidget/widget/PopupView;

    move-result-object p1

    iget-object v0, p0, Lyb/h;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/PopupView;->I(Landroid/view/View;)Lmiuix/popupwidget/widget/PopupView;

    iget-object p1, p0, Lyb/h;->c:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/PopupView;->N()V

    return-void
.end method
