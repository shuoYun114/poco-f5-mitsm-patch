.class Lmiuix/appcompat/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/f;->k0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/widget/f;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/widget/f$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/f$a;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/widget/f$a;Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lmiuix/appcompat/widget/f$a;->e(Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private c(Landroid/widget/ListAdapter;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    new-instance v1, Lmiuix/appcompat/widget/f$g;

    invoke-direct {v1}, Lmiuix/appcompat/widget/f$g;-><init>()V

    invoke-static {v0, v1}, Lmiuix/appcompat/widget/f;->U0(Lmiuix/appcompat/widget/f;Ljc/a;)Ljc/a;

    iget-object v0, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {v0, p2, p1}, Lmiuix/appcompat/widget/f;->V0(Lmiuix/appcompat/widget/f;Landroid/view/View;Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {p2}, Lmiuix/appcompat/widget/f;->O0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$f;

    move-result-object p2

    new-instance v0, Lmiuix/appcompat/widget/e;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/widget/e;-><init>(Lmiuix/appcompat/widget/f$a;Landroid/widget/ListAdapter;)V

    invoke-virtual {p2, v0}, Lmiuix/appcompat/widget/f$f;->D(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private d(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f;->v0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f;->v0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$f;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->m(Lmiuix/appcompat/widget/f$f;)Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f;->v0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$f;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->m(Lmiuix/appcompat/widget/f$f;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f;->W0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f;->W0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/f$e;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {p1}, Lmiuix/appcompat/widget/f;->X0(Lmiuix/appcompat/widget/f;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/l;->dismiss()V

    :cond_2
    return-void
.end method

.method private synthetic e(Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lua/h;->Z0:I

    if-ne p2, p3, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {p1}, Lmiuix/appcompat/widget/f;->w0(Lmiuix/appcompat/widget/f;)V

    return-void

    :cond_0
    instance-of p2, p1, Ldb/h;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {p2, p1, p4}, Lmiuix/appcompat/widget/f;->E0(Lmiuix/appcompat/widget/f;Ljava/lang/Object;I)Ldb/f;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Ldb/f;->f:Z

    if-nez p2, :cond_1

    move-object p2, p1

    check-cast p2, Ldb/h;

    long-to-int p3, p5

    invoke-virtual {p2, p3}, Ldb/h;->k(I)V

    :cond_1
    invoke-interface {p1, p4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    iget-object p2, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {p2}, Lmiuix/appcompat/widget/f;->W0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$e;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {p2}, Lmiuix/appcompat/widget/f;->W0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$e;

    move-result-object p2

    invoke-interface {p2, p1}, Lmiuix/appcompat/widget/f$e;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {p1}, Lmiuix/appcompat/widget/f;->x0(Lmiuix/appcompat/widget/f;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/l;->dismiss()V

    :cond_3
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {p1}, Lmiuix/appcompat/widget/f;->w0(Lmiuix/appcompat/widget/f;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {p1}, Lmiuix/appcompat/widget/f;->v0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$f;

    move-result-object p1

    invoke-static {p1}, Lmiuix/appcompat/widget/f$f;->m(Lmiuix/appcompat/widget/f$f;)Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Ldb/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {p1}, Lmiuix/appcompat/widget/f;->v0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$f;

    move-result-object p1

    invoke-static {p1}, Lmiuix/appcompat/widget/f$f;->m(Lmiuix/appcompat/widget/f$f;)Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Ldb/b;

    invoke-virtual {p1, p4, p5}, Ldb/b;->u(J)Landroid/widget/BaseAdapter;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f;->v0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$f;

    move-result-object v1

    invoke-static {v1}, Lmiuix/appcompat/widget/f$f;->m(Lmiuix/appcompat/widget/f$f;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lmiuix/appcompat/widget/f;->E0(Lmiuix/appcompat/widget/f;Ljava/lang/Object;I)Ldb/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ldb/f;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f;->v0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$f;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->m(Lmiuix/appcompat/widget/f$f;)Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldb/b;

    long-to-int p4, p4

    invoke-virtual {v0, p4, p3}, Ldb/b;->A(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object p4, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {p4}, Lmiuix/appcompat/widget/f;->O0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$f;

    move-result-object p4

    if-nez p4, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/f$a;->c(Landroid/widget/ListAdapter;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p3}, Lmiuix/appcompat/widget/f$a;->d(I)V

    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/widget/f$a;->a:Lmiuix/appcompat/widget/f;

    invoke-static {p1}, Lmiuix/appcompat/widget/f;->T0(Lmiuix/appcompat/widget/f;)Landroid/view/ViewGroup;

    move-result-object p1

    sget p2, Lua/h;->k0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/widget/d;

    invoke-direct {p2, p0}, Lmiuix/appcompat/widget/d;-><init>(Lmiuix/appcompat/widget/f$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
