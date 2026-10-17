.class Lmiuix/appcompat/app/CalendarDatePickerDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/TimePicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/CalendarDatePickerDialog;->setupTimePicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$5;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$5;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$5;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->setTime(II)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$5;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$5;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->setTime(II)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$5;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$200(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$5;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$600(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    return-void
.end method
