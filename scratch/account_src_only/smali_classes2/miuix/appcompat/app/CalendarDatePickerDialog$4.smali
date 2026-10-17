.class Lmiuix/appcompat/app/CalendarDatePickerDialog$4;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/CalendarDatePickerDialog;->setupLunarPanel()V
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

    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$4;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->e0(Z)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->h0(Z)V

    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$4;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$500(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$4;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$500(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->f0(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog$4;->this$0:Lmiuix/appcompat/app/CalendarDatePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->access$500(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->k0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
