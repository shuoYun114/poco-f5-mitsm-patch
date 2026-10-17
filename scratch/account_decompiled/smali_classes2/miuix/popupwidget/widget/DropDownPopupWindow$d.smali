.class Lmiuix/popupwidget/widget/DropDownPopupWindow$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/DropDownPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/DropDownPopupWindow;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$d;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$d;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {v0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->k(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$d;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->d(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
