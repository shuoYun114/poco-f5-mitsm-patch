.class Lmiuix/stretchablewidget/StretchableDatePicker$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/stretchablewidget/StretchableDatePicker;->f(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/stretchablewidget/StretchableDatePicker;


# direct methods
.method constructor <init>(Lmiuix/stretchablewidget/StretchableDatePicker;)V
    .locals 0

    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$a;->a:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->e0(Z)V

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker$a;->a:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {v0}, Lmiuix/stretchablewidget/StretchableDatePicker;->k(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->f0(Z)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->h0(Z)V

    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$a;->a:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->l(Lmiuix/stretchablewidget/StretchableDatePicker;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->k0(Ljava/lang/CharSequence;)V

    return-void
.end method
