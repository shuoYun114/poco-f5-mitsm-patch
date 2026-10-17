.class public Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/v;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lmiuix/appcompat/app/ActionBar;

.field private c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private d:Lmiuix/springback/view/SpringBackLayout;

.field private e:Z

.field private f:Lmiuix/miuixbasewidget/widget/v$a;

.field private g:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/ActionBar;Landroidx/recyclerview/widget/RecyclerView;Lmiuix/springback/view/SpringBackLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmc/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lmc/a;->b:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getActionBarView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p1, p0, Lmc/a;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    :cond_0
    iput-object p3, p0, Lmc/a;->d:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lmiuix/springback/view/SpringBackLayout;->v0()Z

    move-result p1

    iput-boolean p1, p0, Lmc/a;->e:Z

    :cond_1
    invoke-direct {p0}, Lmc/a;->h()V

    return-void
.end method

.method static synthetic g(Lmc/a;)Lmiuix/miuixbasewidget/widget/v$a;
    .locals 0

    iget-object p0, p0, Lmc/a;->f:Lmiuix/miuixbasewidget/widget/v$a;

    return-object p0
.end method

.method private h()V
    .locals 2

    new-instance v0, Lmc/a$a;

    invoke-direct {v0, p0}, Lmc/a$a;-><init>(Lmc/a;)V

    iput-object v0, p0, Lmc/a;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v1, p0, Lmc/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lmiuix/miuixbasewidget/widget/v$a;)V
    .locals 0

    iput-object p1, p0, Lmc/a;->f:Lmiuix/miuixbasewidget/widget/v$a;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lmc/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)Z

    iget-object v0, p0, Lmc/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, Lmc/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v1, p0, Lmc/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmc/a;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmc/a;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v1

    iget-object v3, p0, Lmc/a;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lmc/a;->d:Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lmc/a;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_0
    invoke-virtual {p0}, Lmc/a;->f()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmc/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(II)V

    iget-object p1, p0, Lmc/a;->d:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lmc/a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_1
    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lmc/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lmc/a;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmc/a;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmc/a;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method
