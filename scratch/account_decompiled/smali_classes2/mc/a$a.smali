.class Lmc/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmc/a;


# direct methods
.method constructor <init>(Lmc/a;)V
    .locals 0

    iput-object p1, p0, Lmc/a$a;->a:Lmc/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmc/a$a;->a:Lmc/a;

    invoke-static {p1}, Lmc/a;->g(Lmc/a;)Lmiuix/miuixbasewidget/widget/v$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmc/a$a;->a:Lmc/a;

    invoke-static {p1}, Lmc/a;->g(Lmc/a;)Lmiuix/miuixbasewidget/widget/v$a;

    move-result-object p1

    iget-object p2, p0, Lmc/a$a;->a:Lmc/a;

    invoke-virtual {p2}, Lmc/a;->f()I

    move-result p2

    iget-object v0, p0, Lmc/a$a;->a:Lmc/a;

    invoke-virtual {v0}, Lmc/a;->d()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lmiuix/miuixbasewidget/widget/v$a;->a(II)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lmc/a$a;->a:Lmc/a;

    invoke-static {p1}, Lmc/a;->g(Lmc/a;)Lmiuix/miuixbasewidget/widget/v$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmc/a$a;->a:Lmc/a;

    invoke-static {p1}, Lmc/a;->g(Lmc/a;)Lmiuix/miuixbasewidget/widget/v$a;

    move-result-object p1

    iget-object p2, p0, Lmc/a$a;->a:Lmc/a;

    invoke-virtual {p2}, Lmc/a;->f()I

    move-result p2

    iget-object p3, p0, Lmc/a$a;->a:Lmc/a;

    invoke-virtual {p3}, Lmc/a;->d()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lmiuix/miuixbasewidget/widget/v$a;->a(II)V

    :cond_0
    return-void
.end method
