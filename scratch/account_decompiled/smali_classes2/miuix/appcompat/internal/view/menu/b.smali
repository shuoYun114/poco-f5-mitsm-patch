.class public abstract Lmiuix/appcompat/internal/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/f$e;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmiuix/appcompat/widget/f;

.field private c:Lmiuix/appcompat/internal/view/menu/d;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Ldb/b;

.field private h:Lmiuix/appcompat/internal/view/menu/h$a;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/Map;

.field private n:Ljava/util/Map;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/b;->k:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/b;->l:I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/b;->o:Z

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    iput-boolean p5, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Z

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/b;->e:Landroid/view/View;

    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Landroid/view/View;

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    return-void
.end method

.method public static synthetic h(Lmiuix/appcompat/internal/view/menu/b;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/b;->i()V

    return-void
.end method

.method private synthetic i()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/b;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Ldb/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ldb/b;->q(Ljava/util/Map;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Ldb/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ldb/b;->r(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    new-instance v0, Lbb/a;

    invoke-direct {v0, p0}, Lbb/a;-><init>(Lmiuix/appcompat/internal/view/menu/b;)V

    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/l;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/l;->dismiss()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    new-instance v0, Lmiuix/appcompat/widget/f;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/l;->m(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    invoke-virtual {v0, p0}, Lmiuix/popupwidget/widget/l;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/widget/f;->p1(Lmiuix/appcompat/widget/f$e;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/l;->h0(Z)V

    new-instance v0, Ldb/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Z

    invoke-direct {v0, v1, v2, v3}, Ldb/b;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Ldb/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldb/a;->i(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Ldb/b;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/b;->o:Z

    invoke-virtual {v0, v1}, Ldb/b;->C(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Ldb/b;

    invoke-virtual {v1, v0}, Ldb/b;->x(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Ldb/b;

    invoke-virtual {v1, v0}, Ldb/b;->y(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Ldb/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, v1}, Ldb/b;->D(Lmiuix/appcompat/internal/view/menu/d;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Ldb/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/f;->k(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Ldb/b;

    invoke-virtual {v0}, Ldb/b;->w()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/f;->q1(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/b;->j:I

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/l;->c(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/b;->i:I

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/l;->g(I)V

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/b;->l:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/l;->c0(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/f;->k0(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/l;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->m:Ljava/util/Map;

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Ljava/util/Map;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/b;->k:I

    return-void
.end method

.method public n(Lmiuix/appcompat/internal/view/menu/h$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/h$a;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/b;->l:I

    return-void
.end method

.method public onCloseMenu(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/b;->a(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/h$a;->onCloseMenu(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/b;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/f;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/b;->a(Z)V

    return v0

    :cond_0
    return p3
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/internal/view/menu/d;->I(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/b;->o:Z

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Ldb/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
