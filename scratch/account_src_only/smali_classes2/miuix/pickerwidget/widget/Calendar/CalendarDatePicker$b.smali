.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;
.super Lmiuix/pickerwidget/widget/Calendar/g;
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
.field final synthetic I:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;->I:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-direct {p0, p2, p3, p4}, Lmiuix/pickerwidget/widget/Calendar/g;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method protected M1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .locals 1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;->I:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v0, 0x0

    aput p1, p2, v0

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;->I:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method
