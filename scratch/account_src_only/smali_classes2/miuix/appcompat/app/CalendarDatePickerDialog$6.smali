.class Lmiuix/appcompat/app/CalendarDatePickerDialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/CalendarDatePickerDialog;->setupSpinnerPanel()V
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

    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$6;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$6;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$6;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->setSpinnerSelection(I)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$6;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$6;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->setSpinnerSelection(I)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$6;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1, p3}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$702(Lmiuix/appcompat/app/CalendarDatePickerDialog;I)I

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$6;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$200(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    return-void
.end method
