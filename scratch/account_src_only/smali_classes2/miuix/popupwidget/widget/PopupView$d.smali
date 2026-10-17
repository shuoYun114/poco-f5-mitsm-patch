.class Lmiuix/popupwidget/widget/PopupView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/PopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/PopupView;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/PopupView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView$d;->a:Lmiuix/popupwidget/widget/PopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView$d;->a:Lmiuix/popupwidget/widget/PopupView;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupView;->e(Lmiuix/popupwidget/widget/PopupView;)Ljc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupView;->R(Ljc/c;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView$d;->a:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/PopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView$d;->a:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/PopupView;->Q(Landroid/view/View;)V

    :cond_0
    return-void
.end method
