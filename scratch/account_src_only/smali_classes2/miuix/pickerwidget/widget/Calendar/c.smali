.class public final synthetic Lmiuix/pickerwidget/widget/Calendar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/c;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/c;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iget v1, p0, Lmiuix/pickerwidget/widget/Calendar/c;->b:I

    invoke-static {v0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;I)V

    return-void
.end method
