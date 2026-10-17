.class Lmiuix/popupwidget/widget/DropDownPopupWindow$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/DropDownPopupWindow;->n(Landroid/content/res/Configuration;)V
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

    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$c;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$c;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->e(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$f;

    move-result-object v0

    invoke-static {p1, v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->k(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$c;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {v0, p1, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->d(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    return-object p2
.end method
