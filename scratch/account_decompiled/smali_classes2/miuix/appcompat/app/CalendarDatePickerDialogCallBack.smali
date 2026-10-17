.class public Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDayOfMonth:I

.field private mHourOfDay:I

.field private mLunarMessage:Ljava/lang/String;

.field private mMinute:I

.field private mMonth:I

.field private mSpinnerSelection:I

.field private mYear:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mLunarMessage:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mSpinnerSelection:I

    invoke-virtual {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mYear:I

    invoke-virtual {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMonth:I

    invoke-virtual {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mDayOfMonth:I

    invoke-virtual {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getTimePicker()Lmiuix/pickerwidget/widget/TimePicker;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mHourOfDay:I

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMinute:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getDayOfMonth()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mDayOfMonth:I

    return v0
.end method

.method public getHourOfDay()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mHourOfDay:I

    return v0
.end method

.method public getLunarMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mLunarMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMinute:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMonth:I

    return v0
.end method

.method public getSpinnerSelection()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mSpinnerSelection:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mYear:I

    return v0
.end method

.method public setDate(III)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mYear:I

    iput p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMonth:I

    iput p3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mDayOfMonth:I

    return-void
.end method

.method public setLunarMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mLunarMessage:Ljava/lang/String;

    return-void
.end method

.method public setSpinnerSelection(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mSpinnerSelection:I

    return-void
.end method

.method public setTime(II)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mHourOfDay:I

    iput p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMinute:I

    return-void
.end method
