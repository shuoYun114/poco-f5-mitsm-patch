.class Lmiuix/popupwidget/widget/ListPopupWindow$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$e;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/ListPopupWindow$e;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$e;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$e;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->c(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$e;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->a(Lmiuix/popupwidget/widget/ListPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow$e;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-static {p2}, Lmiuix/popupwidget/widget/ListPopupWindow;->d(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$g;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$e;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->d(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$g;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/ListPopupWindow$g;->run()V

    :cond_0
    return-void
.end method
