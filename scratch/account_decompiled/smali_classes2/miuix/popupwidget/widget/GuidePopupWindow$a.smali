.class Lmiuix/popupwidget/widget/GuidePopupWindow$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/GuidePopupWindow;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/GuidePopupWindow;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow$a;->a:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method

.method private c(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/GuidePopupWindow$a;->c(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/popupwidget/widget/GuidePopupWindow$a;->a:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a(Z)V

    :cond_0
    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/GuidePopupWindow$a;->c(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow$a;->a:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a(Z)V

    :cond_0
    return-void
.end method
