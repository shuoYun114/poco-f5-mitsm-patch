.class public Lmiuix/popupwidget/widget/GuidePopupWindow;
.super Lmiuix/popupwidget/widget/ArrowPopupWindow;
.source "SourceFile"


# instance fields
.field private g:Landroid/widget/LinearLayout;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->j:I

    .line 3
    new-instance p1, Lmiuix/popupwidget/widget/GuidePopupWindow$b;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$b;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->j:I

    .line 6
    new-instance p1, Lmiuix/popupwidget/widget/GuidePopupWindow$b;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$b;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private q()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lmiuix/popupwidget/widget/GuidePopupWindow$a;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$a;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    invoke-static {v0, v1}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x2

    invoke-super {v0, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->m(I)V

    invoke-super {v0, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->n(I)V

    iget-object v2, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v2, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v3, v3, v6

    iget-object v7, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E(I)I

    move-result v7

    iget-object v8, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->F(I)I

    move-result v8

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lic/c;->q:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lic/c;->s:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lic/c;->h:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lic/c;->i:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lic/c;->r:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b()I

    move-result v13

    const/16 v14, 0x20

    if-eq v13, v14, :cond_3

    const/16 v14, 0x40

    if-eq v13, v14, :cond_0

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_0
    iget v6, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->i:I

    aget v8, v7, v4

    :goto_0
    add-int/2addr v6, v8

    add-int/2addr v6, v11

    add-int/2addr v6, v9

    :goto_1
    sub-int/2addr v3, v6

    goto/16 :goto_7

    :pswitch_1
    mul-int/2addr v10, v2

    mul-int/2addr v8, v2

    add-int/2addr v10, v8

    iget v6, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->j:I

    add-int/2addr v10, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v10, v6

    div-int/2addr v10, v2

    sub-int/2addr v5, v10

    iget v6, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->i:I

    aget v8, v7, v4

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    :goto_2
    sub-int/2addr v6, v11

    add-int/2addr v3, v6

    goto :goto_7

    :pswitch_3
    mul-int/2addr v10, v2

    mul-int/2addr v8, v2

    add-int/2addr v10, v8

    iget v6, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->j:I

    add-int/2addr v10, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v10, v6

    div-int/2addr v10, v2

    sub-int/2addr v5, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_2

    :cond_0
    iget v13, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->e:I

    if-eq v13, v6, :cond_2

    if-ne v13, v2, :cond_1

    invoke-static/range {p1 .. p1}, Lwb/l;->e(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    mul-int/2addr v8, v2

    add-int/2addr v10, v8

    iget v8, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->j:I

    add-int/2addr v10, v8

    aget v6, v7, v6

    add-int/2addr v10, v6

    sub-int/2addr v5, v10

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v10

    add-int/2addr v5, v6

    :goto_4
    aget v6, v7, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/2addr v6, v2

    goto :goto_1

    :cond_3
    iget v13, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->e:I

    if-eq v13, v6, :cond_5

    if-ne v13, v2, :cond_4

    invoke-static/range {p1 .. p1}, Lwb/l;->e(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v10

    add-int/2addr v5, v6

    goto :goto_6

    :cond_5
    :goto_5
    mul-int/2addr v8, v2

    add-int/2addr v10, v8

    iget v8, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->j:I

    add-int/2addr v10, v8

    aget v6, v7, v6

    add-int/2addr v10, v6

    sub-int/2addr v5, v10

    :goto_6
    aget v6, v7, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/2addr v6, v2

    goto :goto_1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget-object v8, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    sget v10, Lic/e;->b:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v14, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->i:I

    mul-int/lit8 v15, v14, 0x5

    aget v16, v7, v4

    add-int v15, v15, v16

    mul-int/2addr v11, v2

    add-int/2addr v15, v11

    mul-int/2addr v9, v2

    add-int/2addr v15, v9

    if-lt v13, v15, :cond_6

    mul-int/lit8 v4, v14, 0x2

    mul-int/2addr v14, v2

    invoke-virtual {v10, v12, v4, v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_a

    :cond_6
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->q()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getPopupElevation()I

    move-result v13

    goto :goto_8

    :cond_7
    iget-object v13, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getPopupElevation()I

    move-result v13

    aget v14, v7, v4

    add-int/2addr v13, v14

    :goto_8
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->q()Z

    move-result v14

    if-eqz v14, :cond_8

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v14, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->i:I

    sub-int/2addr v6, v14

    aget v4, v7, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v11

    sub-int/2addr v6, v9

    div-int/2addr v6, v2

    goto :goto_9

    :cond_8
    iget-object v2, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getPopupElevation()I

    move-result v6

    :goto_9
    invoke-virtual {v10, v12, v6, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_a
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v2

    iget v2, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v2

    const v2, 0x800033

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAutoDismiss(Z)V

    iget-object v1, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected j()V
    .locals 4

    invoke-super {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->j()V

    const/16 v0, 0x1388

    iput v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->h:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lic/f;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C(Z)V

    invoke-direct {p0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->r()V

    return-void
.end method

.method public p(Landroid/view/View;II)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->p(Landroid/view/View;II)V

    :goto_0
    return-void
.end method
