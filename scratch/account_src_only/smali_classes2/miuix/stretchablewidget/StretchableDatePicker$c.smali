.class Lmiuix/stretchablewidget/StretchableDatePicker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/DateTimePicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/stretchablewidget/StretchableDatePicker;->f(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lmiuix/stretchablewidget/StretchableDatePicker;


# direct methods
.method constructor <init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$c;->b:Lmiuix/stretchablewidget/StretchableDatePicker;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/DateTimePicker;J)V
    .locals 2

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$c;->b:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->q(Lmiuix/stretchablewidget/StretchableDatePicker;)Lfc/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lfc/a;->W(J)Lfc/a;

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$c;->b:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->o(Lmiuix/stretchablewidget/StretchableDatePicker;)Z

    move-result v0

    iget-object v1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$c;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lmiuix/stretchablewidget/StretchableDatePicker;->n(Lmiuix/stretchablewidget/StretchableDatePicker;ZLandroid/content/Context;)V

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$c;->b:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p1, p2, p3}, Lmiuix/stretchablewidget/StretchableDatePicker;->r(Lmiuix/stretchablewidget/StretchableDatePicker;J)J

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$c;->b:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->s(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/stretchablewidget/StretchableDatePicker$d;

    return-void
.end method
