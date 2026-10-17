.class Lmiuix/springback/view/SpringBackLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/springback/view/SpringBackLayout;->setupAbsListView(Landroid/widget/AbsListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lmiuix/springback/view/SpringBackLayout;


# direct methods
.method constructor <init>(Lmiuix/springback/view/SpringBackLayout;)V
    .locals 0

    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout$a;->b:Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout$a;->b:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->v(Lmiuix/springback/view/SpringBackLayout;Landroid/widget/AbsListView;)V

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout$a;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$a;->b:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->w(Lmiuix/springback/view/SpringBackLayout;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$a;->b:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->x(Lmiuix/springback/view/SpringBackLayout;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$a;->b:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lmiuix/springback/view/SpringBackLayout;->t(Lmiuix/springback/view/SpringBackLayout;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x44fa0000    # 2000.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$a;->b:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lmiuix/springback/view/SpringBackLayout;->y(Lmiuix/springback/view/SpringBackLayout;)Ldd/b;

    move-result-object p1

    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout$a;->b:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout$a;->b:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout$a;->b:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v0}, Lmiuix/springback/view/SpringBackLayout;->t(Lmiuix/springback/view/SpringBackLayout;)F

    move-result v0

    invoke-virtual {p1, p3, p4, v0, p2}, Ldd/b;->g(FFFI)V

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$a;->b:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Ldc/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$a;->b:Lmiuix/springback/view/SpringBackLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->z(Lmiuix/springback/view/SpringBackLayout;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout$a;->a:I

    return-void
.end method
