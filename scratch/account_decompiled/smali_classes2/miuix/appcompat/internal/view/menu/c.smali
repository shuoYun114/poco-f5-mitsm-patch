.class public Lmiuix/appcompat/internal/view/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/h;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Lmiuix/appcompat/internal/view/menu/d;

.field d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

.field private e:I

.field f:I

.field g:I

.field h:I

.field private i:Lmiuix/appcompat/internal/view/menu/h$a;

.field j:Lmiuix/appcompat/internal/view/menu/c$a;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 7
    sget v0, Lua/j;->B:I

    invoke-direct {p0, v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/c;->g:I

    .line 10
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/c;->h:I

    .line 11
    iput p3, p0, Lmiuix/appcompat/internal/view/menu/c;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lmiuix/appcompat/internal/view/menu/c;-><init>(II)V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, v0}, Lmiuix/appcompat/internal/view/menu/c;-><init>(III)V

    .line 5
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/internal/view/menu/c;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/c;->e:I

    return p0
.end method


# virtual methods
.method public b()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Lmiuix/appcompat/internal/view/menu/c$a;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/c$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/c$a;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Lmiuix/appcompat/internal/view/menu/c$a;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Lmiuix/appcompat/internal/view/menu/c$a;

    return-object v0
.end method

.method public c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/c;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/d;->M(Lmiuix/appcompat/internal/view/menu/h;)V

    :cond_2
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/c;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Lmiuix/appcompat/internal/view/menu/c$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c$a;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 2

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/view/menu/e;

    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/e;->c(Landroid/os/IBinder;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->i:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/view/menu/h$a;->onOpenSubMenu(Lmiuix/appcompat/internal/view/menu/d;)Z

    :cond_1
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

.method public g(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Lmiuix/appcompat/internal/view/menu/c$a;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/c$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/c$a;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Lmiuix/appcompat/internal/view/menu/c$a;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Lmiuix/appcompat/internal/view/menu/c$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/c;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Lmiuix/appcompat/internal/view/menu/c$a;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/h$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->i:Lmiuix/appcompat/internal/view/menu/h$a;

    return-void
.end method

.method public onCloseMenu(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->i:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/h$a;->onCloseMenu(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Lmiuix/appcompat/internal/view/menu/c$a;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/view/menu/c$a;->b(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/internal/view/menu/d;->I(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Lmiuix/appcompat/internal/view/menu/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
