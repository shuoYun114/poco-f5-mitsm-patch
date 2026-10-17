.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$d;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$d;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/f;

    move-result-object v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$d;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getCurrentItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/Calendar/f;->f(I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$d;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->f(I)V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$d;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->e(I)V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$d;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$d;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->a()I

    move-result v3

    invoke-static {v2, v2, v1, v0, v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;III)V

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$d;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$d;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method
