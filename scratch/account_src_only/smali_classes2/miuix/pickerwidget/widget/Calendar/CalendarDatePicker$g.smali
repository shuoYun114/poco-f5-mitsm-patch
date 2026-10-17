.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$g;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$g;->b:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$g;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->a(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$g;->b:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$g;->b:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$g;->a:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
