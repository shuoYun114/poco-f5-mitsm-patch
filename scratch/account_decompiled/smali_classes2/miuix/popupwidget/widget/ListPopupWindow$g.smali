.class Lmiuix/popupwidget/widget/ListPopupWindow$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$g;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/ListPopupWindow$g;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$g;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/ListPopupWindow;->b(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$g;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/ListPopupWindow;->b(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$g;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-static {v1}, Lmiuix/popupwidget/widget/ListPopupWindow;->b(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$g;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/ListPopupWindow;->b(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$g;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    iget v2, v1, Lmiuix/popupwidget/widget/ListPopupWindow;->e:I

    if-gt v0, v2, :cond_0

    invoke-static {v1}, Lmiuix/popupwidget/widget/ListPopupWindow;->c(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$g;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ListPopupWindow;->j()V

    :cond_0
    return-void
.end method
