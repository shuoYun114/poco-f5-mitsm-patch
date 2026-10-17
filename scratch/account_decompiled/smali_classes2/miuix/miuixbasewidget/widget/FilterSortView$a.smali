.class Lmiuix/miuixbasewidget/widget/FilterSortView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;
    }
.end annotation


# instance fields
.field private a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

.field private b:Lmiuix/animation/IStateStyle;

.field final synthetic c:Lmiuix/miuixbasewidget/widget/FilterSortView;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->a()V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->b:Lmiuix/animation/IStateStyle;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->b:Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method

.method public b(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;ZZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->a()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->T()V

    new-instance p2, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->N(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView$a;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
