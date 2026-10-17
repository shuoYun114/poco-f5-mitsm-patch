.class Lmiuix/popupwidget/widget/DropDownPopupWindow$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$b;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$b;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->g(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$b;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->h(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$b;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$b;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$b;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->g(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$b;->a:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->i(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$h;

    :cond_0
    return-void
.end method
