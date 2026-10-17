.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->a:I

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    shr-int/lit8 p1, v0, 0x1

    sub-int/2addr p5, p1

    sub-int p1, p5, v1

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->a:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->a:I

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->a:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel$SavedState;->a:I

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->a:I

    goto :goto_0

    :cond_0
    const-string v0, "CalendarDatePickerPanel"

    const-string v1, "Wrong state class, expecting SavedState! This usually happens when two views of different type have the same id in the same hierarchy."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel$SavedState;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->a:I

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel$SavedState;->a:I

    return-object v1
.end method
