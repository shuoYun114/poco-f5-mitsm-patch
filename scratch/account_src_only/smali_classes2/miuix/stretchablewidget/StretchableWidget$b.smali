.class Lmiuix/stretchablewidget/StretchableWidget$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/stretchablewidget/StretchableWidget;->f(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/stretchablewidget/StretchableWidget;


# direct methods
.method constructor <init>(Lmiuix/stretchablewidget/StretchableWidget;)V
    .locals 0

    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget$b;->a:Lmiuix/stretchablewidget/StretchableWidget;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget$b;->a:Lmiuix/stretchablewidget/StretchableWidget;

    invoke-static {p1}, Lmiuix/stretchablewidget/StretchableWidget;->b(Lmiuix/stretchablewidget/StretchableWidget;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->H0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->e0(Z)V

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget$b;->a:Lmiuix/stretchablewidget/StretchableWidget;

    invoke-static {p1}, Lmiuix/stretchablewidget/StretchableWidget;->c(Lmiuix/stretchablewidget/StretchableWidget;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->f0(Z)V

    return-void
.end method
