.class public Lmiuix/popupwidget/widget/ArrowPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field protected a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field protected e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x2

    .line 4
    iput p2, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->e:I

    .line 5
    iput-object p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b:Landroid/content/Context;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->d:Z

    .line 7
    invoke-direct {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->o()V

    .line 8
    iget-object p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget p2, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->e:I

    invoke-virtual {p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setLayoutRtlMode(I)V

    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lic/c;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->c:I

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lic/f;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iput-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowPopupWindow(Lmiuix/popupwidget/widget/ArrowPopupWindow;)V

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->g()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t()V

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->j()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowMode()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->d:Z

    return v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b:Landroid/content/Context;

    return-object v0
.end method

.method public g()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->d()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->e()I

    move-result v0

    return v0
.end method

.method protected h()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method i(II)I
    .locals 1

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :pswitch_0
    move p1, p2

    :goto_0
    :pswitch_1
    iput p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 2

    iget v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentFrameWrapperBottomPadding()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentFrameWrapperTopPadding()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getTitleHeight()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_2

    iget v1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->c:I

    if-le p1, v1, :cond_2

    move p1, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public l(I)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected m(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method protected n(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    return-void
.end method

.method public p(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p2, p3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O(II)V

    const p2, 0x800033

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-boolean p2, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->d:Z

    invoke-virtual {p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAutoDismiss(Z)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->k(I)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->l(I)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->p(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->p(Landroid/view/View;II)V

    return-void
.end method

.method public update(IIIIZ)V
    .locals 6

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    invoke-virtual {p0, p4}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->k(I)V

    return-void
.end method
