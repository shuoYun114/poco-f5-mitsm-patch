.class Lmiuix/appcompat/app/CalendarDatePickerDialog$7;
.super Landroidx/core/view/a;
.source "SourceFile"


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

    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$7;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->h0(Z)V

    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$7;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$800(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/widget/Spinner;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$7;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$900(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$7;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {v0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$900(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$7;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {v0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$1000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$7;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {v1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$700(Lmiuix/appcompat/app/CalendarDatePickerDialog;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->k0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
