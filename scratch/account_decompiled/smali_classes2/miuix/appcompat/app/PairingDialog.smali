.class public Lmiuix/appcompat/app/PairingDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private mCheckboxContainer:Landroid/widget/LinearLayout;

.field private mCheckboxMessage:Ljava/lang/CharSequence;

.field private mCloseClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mCornerRadiusThreshold:F

.field private mCustomLayoutResId:I

.field private mCustomView:Landroid/view/View;

.field private mCustomViewVerticalCenterEnabled:Z

.field private mDefaultCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private mDialogButtonPanel:Landroid/view/ViewGroup;

.field private mDialogButtonPanelHPadding:I

.field private mDialogContentPanel:Landroid/view/ViewGroup;

.field private mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field private mDialogParentPanelFixedHeight:I

.field private mDialogParentPanelFlipTinyFixedHeight:I

.field private mDialogParentPanelLargeFontFixedHeight:I

.field private mDialogParentPanelPaddingBottom:I

.field private mDiscardNaviBarHeightEnabled:Z

.field private mFeedBackMessageView:Landroid/widget/TextView;

.field private mFeedbackContainer:Landroid/widget/LinearLayout;

.field private mInflatedCustomView:Landroid/view/View;

.field private mIsChecked:Z

.field private mIsFullScreenGestureMode:Z

.field private mLabelDrawable:Landroid/graphics/drawable/Drawable;

.field private mLabelDrawableResId:I

.field private mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

.field private mLabelImageHeight:I

.field private mLabelImageWidth:I

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

.field private mNavigationBarHiddenEnabled:Z

.field private mNormalCornerRadius:F

.field private mPairingContentView:Landroid/widget/LinearLayout;

.field private mPairingCustom:Landroid/view/ViewGroup;

.field private mPairingPanelPaddingBottom:I

.field private mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

.field private mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

.field private mPairingSpringBack:Lmiuix/springback/view/SpringBackLayout;

.field private mPanelBottomMargin:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    .line 4
    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomViewVerticalCenterEnabled:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDiscardNaviBarHeightEnabled:Z

    .line 8
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    const/4 p2, -0x2

    .line 11
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    .line 12
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomViewVerticalCenterEnabled:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    .line 15
    iput-boolean p2, p0, Lmiuix/appcompat/app/PairingDialog;->mDiscardNaviBarHeightEnabled:Z

    .line 16
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    const/4 p2, -0x2

    .line 19
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    .line 20
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomViewVerticalCenterEnabled:Z

    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    .line 23
    iput-boolean p2, p0, Lmiuix/appcompat/app/PairingDialog;->mDiscardNaviBarHeightEnabled:Z

    .line 24
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/app/PairingDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mCloseClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/appcompat/app/PairingDialog;Landroid/content/res/Configuration;)I
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->updateParentPanelFixedHeight(Landroid/content/res/Configuration;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lmiuix/appcompat/app/PairingDialog;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/appcompat/app/PairingDialog;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->adjustSpringBackEnabled()V

    return-void
.end method

.method private adjustPairingParentPanelPaddingBottom()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingPanelPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private adjustSpringBackEnabled()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingSpringBack:Lmiuix/springback/view/SpringBackLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingContentView:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmiuix/appcompat/app/m0;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/m0;-><init>(Lmiuix/appcompat/app/PairingDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private afterInstallDialogContent()V
    .locals 1

    sget v0, Lua/h;->O:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogContentPanel:Landroid/view/ViewGroup;

    sget v0, Lua/h;->G0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v0, Lua/h;->J:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->installDefaultCheckbox()V

    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->installFeedbackMessageView()V

    return-void
.end method

.method private beforeInstallDialogContent(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lmiuix/appcompat/internal/widget/PairingParentPanel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/widget/PairingParentPanel;

    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomViewVerticalCenterEnabled:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->setCustomViewVerticalCenterEnabled(Z)V

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    :cond_0
    sget v0, Lua/h;->D0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingSpringBack:Lmiuix/springback/view/SpringBackLayout;

    sget v0, Lua/h;->C0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    sget v0, Lua/h;->x0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingContentView:Landroid/widget/LinearLayout;

    sget v0, Lua/h;->E0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    sget v0, Lua/h;->y0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    sget v0, Lua/h;->B0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lua/h;->A0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method private fixedButtonPanelToBottom(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lua/h;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lua/h;->J:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p2, p3, p1}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getPanelCornerRadius(Landroid/content/Context;)F
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lmiuix/appcompat/app/PairingDialog;->mNormalCornerRadius:F

    return p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lmiuix/appcompat/app/g;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    :cond_2
    iget v1, p0, Lmiuix/appcompat/app/PairingDialog;->mNormalCornerRadius:F

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_4

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lmiuix/appcompat/app/k0;->a(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lmiuix/appcompat/app/l0;->a(Landroid/view/RoundedCorner;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPanelBottomMargin:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_3
    iget p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCornerRadiusThreshold:F

    cmpg-float p1, v1, p1

    if-gez p1, :cond_4

    iget p1, p0, Lmiuix/appcompat/app/PairingDialog;->mNormalCornerRadius:F

    return p1

    :cond_4
    return v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/f;->F0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelPaddingBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/f;->Y0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mNormalCornerRadius:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/f;->y0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCornerRadiusThreshold:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/f;->x0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanelHPadding:I

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/f;->C0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelFixedHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/f;->E0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelLargeFontFixedHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/f;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelFlipTinyFixedHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lua/f;->B0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingPanelPaddingBottom:I

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lib/m;->q(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/PairingDialog;->mIsFullScreenGestureMode:Z

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->prepareDefaultCheckbox(Landroid/content/Context;)V

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->prepareFeedbackMessageView(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setMaterialEnabled(Z)V

    return-void
.end method

.method private installDefaultCheckbox()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDefaultCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDefaultCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mIsChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private installFeedbackMessageView()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic j(Lmiuix/appcompat/app/PairingDialog;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->lambda$adjustSpringBackEnabled$0()V

    return-void
.end method

.method private synthetic lambda$adjustSpringBackEnabled$0()V
    .locals 4

    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setScrollViewToExpectedHeight()V

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingSpringBack:Lmiuix/springback/view/SpringBackLayout;

    iget-object v3, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void
.end method

.method private prepareDefaultCheckbox(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lua/j;->M:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    sget v0, Lua/h;->F0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDefaultCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method

.method private prepareFeedbackMessageView(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lua/j;->O:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    sget v0, Lua/h;->z0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedBackMessageView:Landroid/widget/TextView;

    return-void
.end method

.method private setParentPanelConfigChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/PairingDialog$2;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/PairingDialog$2;-><init>(Lmiuix/appcompat/app/PairingDialog;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;)V

    return-void
.end method

.method private setScrollViewToExpectedHeight()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->getScrollExpectedHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingParentPanel:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->getScrollExpectedHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupCustomContent()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    sget v0, Lua/h;->y0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mInflatedCustomView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mInflatedCustomView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mInflatedCustomView:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomLayoutResId:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomLayoutResId:I

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mInflatedCustomView:Landroid/view/View;

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mPairingCustom:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private setupLabelImage()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget v1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelDrawableResId:I

    if-eqz v0, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupMessageView()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupTitle()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateParentPanelFixedHeight(Landroid/content/res/Configuration;)I
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lib/u;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lib/m;->m(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lib/m;->j(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lib/m;->q(Landroid/content/Context;)Z

    move-result v3

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    sget-boolean v7, Lbc/a;->g:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lbc/b;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eqz v7, :cond_2

    iget-object v8, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lua/f;->h0:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lua/f;->c0:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_2
    iput v8, p0, Lmiuix/appcompat/app/PairingDialog;->mPanelBottomMargin:I

    if-eqz v3, :cond_4

    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    iget-boolean v0, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    :goto_3
    sub-int/2addr p1, v2

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    goto :goto_4

    :cond_5
    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_6

    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelFlipTinyFixedHeight:I

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lib/m;->h(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v6, :cond_7

    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelLargeFontFixedHeight:I

    goto :goto_5

    :cond_7
    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelFixedHeight:I

    :goto_5
    add-int v1, v0, v8

    if-ge p1, v1, :cond_8

    sub-int v0, p1, v8

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p1, v5}, Lmiuix/appcompat/app/AlertController;->setPanelFixedSizeEnabled(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setPanelFixedHeight(I)V

    return v0
.end method


# virtual methods
.method public getButtonPanel()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getFeedbackContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getFeedbackMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedBackMessageView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLabelImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImage:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public bridge synthetic getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/PairingDialog;->getMessageView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0
.end method

.method public getMessageView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mMessageView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public hideFeedbackMessage()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->showOrHideDialogButtonPanel(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->showOrHideFeedbackMessage(Z)V

    return-void
.end method

.method public isButtonPanelVisible()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDefaultCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFeedbackMessageVisible()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mIsFullScreenGestureMode:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->setNavigationHiddenEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDiscardNaviBarHeightEnabled:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmiuix/appcompat/app/PairingDialog;->mIsFullScreenGestureMode:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->setDiscardNaviBarHeightEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->updateParentPanelFixedHeight(Landroid/content/res/Configuration;)I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lua/j;->N:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->beforeInstallDialogContent(Landroid/view/View;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setupTitle()V

    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setupMessageView()V

    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setupCustomContent()V

    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->setupLabelImage()V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->afterInstallDialogContent()V

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->setParentPanelConfigChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogContentPanel:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/app/PairingDialog;->fixedButtonPanelToBottom(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->getPanelCornerRadius(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget v4, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanelPaddingBottom:I

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    if-eqz v0, :cond_3

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setCustomPaddingEnabled(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanelHPadding:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setCustomPaddingHorizontal(I)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    iget v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanelHPadding:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanelHPadding:I

    iget-object v4, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    sget p1, Lua/h;->w0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    new-instance v0, Lmiuix/appcompat/app/PairingDialog$1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/PairingDialog$1;-><init>(Lmiuix/appcompat/app/PairingDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lwb/b;->c(Landroid/view/View;)V

    :cond_5
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->adjustSpringBackEnabled()V

    return-void
.end method

.method public setButton(IIZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/app/PairingDialog;->setButton(ILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "BUTTON_CLICK_AUTO_DISMISSIBLE"

    invoke-virtual {p4, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    iget-object p3, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4, v0}, Lmiuix/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public setCheckbox(ZLjava/lang/CharSequence;)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/PairingDialog;->mIsChecked:Z

    iput-object p2, p0, Lmiuix/appcompat/app/PairingDialog;->mCheckboxMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCloseClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCloseClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setCustomView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomView:Landroid/view/View;

    .line 4
    iput p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomLayoutResId:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomView:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomLayoutResId:I

    return-void
.end method

.method public setCustomViewVerticalCenterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/PairingDialog;->mCustomViewVerticalCenterEnabled:Z

    return-void
.end method

.method public setDiscardNaviBarHeightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDiscardNaviBarHeightEnabled:Z

    return-void
.end method

.method public setFeedbackMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedBackMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabelImage(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    iput p1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelDrawableResId:I

    return-void
.end method

.method public setLabelImage(III)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->setLabelImage(I)V

    .line 9
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    .line 10
    iput p3, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    return-void
.end method

.method public setLabelImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelDrawableResId:I

    return-void
.end method

.method public setLabelImage(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/PairingDialog;->setLabelImage(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput p2, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageWidth:I

    .line 5
    iput p3, p0, Lmiuix/appcompat/app/PairingDialog;->mLabelImageHeight:I

    return-void
.end method

.method public setMessage(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNavigationBarHiddenEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/PairingDialog;->mNavigationBarHiddenEnabled:Z

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public showFeedbackMessage()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->showOrHideDialogButtonPanel(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/PairingDialog;->showOrHideFeedbackMessage(Z)V

    return-void
.end method

.method public showOrHideDialogButtonPanel(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogButtonPanel:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->adjustPairingParentPanelPaddingBottom()V

    return-void
.end method

.method public showOrHideFeedbackMessage(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/PairingDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/PairingDialog;->mFeedbackContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/PairingDialog;->adjustPairingParentPanelPaddingBottom()V

    return-void
.end method
