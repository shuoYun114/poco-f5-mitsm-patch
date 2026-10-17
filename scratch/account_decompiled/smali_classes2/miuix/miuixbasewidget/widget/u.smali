.class public Lmiuix/miuixbasewidget/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/v;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lmiuix/miuixbasewidget/widget/v$a;

.field private c:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/u;->h()V

    return-void
.end method

.method static synthetic g(Lmiuix/miuixbasewidget/widget/u;)Lmiuix/miuixbasewidget/widget/v$a;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/u;->b:Lmiuix/miuixbasewidget/widget/v$a;

    return-object p0
.end method

.method private h()V
    .locals 2

    new-instance v0, Lmiuix/miuixbasewidget/widget/u$a;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/u$a;-><init>(Lmiuix/miuixbasewidget/widget/u;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

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

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/u;->b:Lmiuix/miuixbasewidget/widget/v$a;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e(I)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/u;->f()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method
