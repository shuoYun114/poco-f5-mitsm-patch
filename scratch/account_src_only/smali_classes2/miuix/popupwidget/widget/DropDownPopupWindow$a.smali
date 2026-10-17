.class Lmiuix/popupwidget/widget/DropDownPopupWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/DropDownPopupWindow;
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

    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$a;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$a;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->b(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$a;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->c(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$e;

    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$a;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->f(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$g;

    return-void
.end method
