.class Lmiuix/pickerwidget/widget/Calendar/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/Calendar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

.field final synthetic b:Lmiuix/pickerwidget/widget/Calendar/f;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/Calendar/f;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/f$a;->b:Lmiuix/pickerwidget/widget/Calendar/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    check-cast p2, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/f$a;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/f$a;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/f$a;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lmiuix/pickerwidget/widget/Calendar/e;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/Calendar/e;-><init>(Lmiuix/pickerwidget/widget/Calendar/f$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lmiuix/pickerwidget/widget/Calendar/f$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/f$a;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/f$a;->b:Lmiuix/pickerwidget/widget/Calendar/f;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/f;->d(Lmiuix/pickerwidget/widget/Calendar/f;)Lmiuix/pickerwidget/widget/Calendar/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/f$a;->b:Lmiuix/pickerwidget/widget/Calendar/f;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/f;->d(Lmiuix/pickerwidget/widget/Calendar/f;)Lmiuix/pickerwidget/widget/Calendar/f$b;

    move-result-object v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/f$a;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/f$a;->b:Lmiuix/pickerwidget/widget/Calendar/f;

    invoke-interface {v0, v1, p1, v2}, Lmiuix/pickerwidget/widget/Calendar/f$b;->a(Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;Landroid/view/View;Lmiuix/pickerwidget/widget/Calendar/f;)V

    :cond_0
    return-void
.end method
