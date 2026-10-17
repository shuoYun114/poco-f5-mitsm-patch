.class Lmiuix/stretchablewidget/StretchableDatePicker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$b;->b:Lmiuix/stretchablewidget/StretchableDatePicker;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$b;->b:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->m(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/pickerwidget/widget/DateTimePicker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$b;->b:Lmiuix/stretchablewidget/StretchableDatePicker;

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker$b;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lmiuix/stretchablewidget/StretchableDatePicker;->n(Lmiuix/stretchablewidget/StretchableDatePicker;ZLandroid/content/Context;)V

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$b;->b:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p1, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->p(Lmiuix/stretchablewidget/StretchableDatePicker;Z)Z

    return-void
.end method
