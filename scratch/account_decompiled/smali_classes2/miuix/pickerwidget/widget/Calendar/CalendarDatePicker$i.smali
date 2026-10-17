.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 2

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->d:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lfc/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfc/a;->D(I)I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->a:I

    invoke-static {p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lfc/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfc/a;->D(I)I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->b:I

    invoke-static {p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lfc/a;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lfc/a;->D(I)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->c:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->b:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->a:I

    return v0
.end method

.method d(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->c:I

    :cond_0
    return-void
.end method

.method e(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->b:I

    :cond_0
    return-void
.end method

.method f(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->a:I

    :cond_0
    return-void
.end method

.method g(III)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->f(I)V

    invoke-virtual {p0, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->e(I)V

    invoke-virtual {p0, p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->d(I)V

    return-void
.end method
