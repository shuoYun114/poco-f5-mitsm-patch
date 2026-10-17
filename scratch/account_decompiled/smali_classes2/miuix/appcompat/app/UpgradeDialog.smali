.class public Lmiuix/appcompat/app/UpgradeDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static final RATIO:F = 2.3f


# instance fields
.field private mBannerImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mBannerImageResource:I

.field private mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

.field private mBannerViewHorizontalPadding:I

.field private mButtonPanel:Lmiuix/appcompat/internal/widget/DialogButtonPanel;

.field private mButtonScrollView:Landroidx/core/widget/NestedScrollView;

.field private mComment:Ljava/lang/CharSequence;

.field private mCommentView:Landroid/widget/TextView;

.field private mCommentViewLandscapeVerticalPadding:I

.field private mContentPanel:Landroid/view/ViewGroup;

.field private mCornerRadius:F

.field private mDialogTitle:Landroid/widget/TextView;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLabelImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mLabelImageResource:I

.field private mLabelImageView:Landroid/view/View;

.field private mLabelSummary:Ljava/lang/CharSequence;

.field private mLabelSummaryView:Landroid/widget/TextView;

.field private mLabelTitle:Ljava/lang/CharSequence;

.field private mLabelTitleView:Landroid/widget/TextView;

.field private mLayoutAfterChangeHierarchy:Landroid/widget/LinearLayout;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mMinDialogHeightWithBanner:I

.field private mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field private mParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mRootView:Landroid/widget/LinearLayout;

.field private mTopPanel:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/UpgradeDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/UpgradeDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/UpgradeDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/app/UpgradeDialog;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mMinDialogHeightWithBanner:I

    return p0
.end method

.method static synthetic access$100(Lmiuix/appcompat/app/UpgradeDialog;)Lmiuix/miuixbasewidget/widget/RoundCornerImageView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    return-object p0
.end method

.method private addBannerView()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/UpgradeDialog;->hasBanner()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mButtonScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/app/UpgradeDialog;->changeHierarchyIfNeed()V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->setClipToPadding(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-virtual {v0, v2}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->setCornerRadiusEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLayoutAfterChangeHierarchy:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {v2, v1}, Lwb/l;->k(Landroid/view/View;I)V

    iget-object v2, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v3, Lua/h;->G:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Lwb/l;->k(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v2, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->setClipToPadding(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->setCornerRadiusEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private addCommentView()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCommentView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mComment:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mButtonScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/app/UpgradeDialog;->changeHierarchyIfNeed()V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCommentViewLandscapeVerticalPadding:I

    iget-object v3, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCommentViewLandscapeVerticalPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLayoutAfterChangeHierarchy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCommentView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mRootView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private afterInstallDialogContent()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lua/h;->G0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v1, Lua/h;->J:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    iput-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mButtonPanel:Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    iget-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lua/h;->K:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mButtonScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Lmiuix/appcompat/app/UpgradeDialog;->addCommentView()V

    invoke-direct {p0}, Lmiuix/appcompat/app/UpgradeDialog;->addBannerView()V

    invoke-static {v0}, Lib/m;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0}, Lib/m;->r(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0}, Lib/m;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/UpgradeDialog;->hasBanner()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    invoke-direct {p0, v0, v1, v3}, Lmiuix/appcompat/app/UpgradeDialog;->setContentForceFullScroll(ZZZ)V

    return-void
.end method

.method private beforeInstallDialogContent(Landroid/view/View;)V
    .locals 3

    sget v0, Lua/h;->j1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelImageView:Landroid/view/View;

    sget v0, Lua/h;->l1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelTitleView:Landroid/widget/TextView;

    sget v0, Lua/h;->k1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelSummaryView:Landroid/widget/TextView;

    sget v0, Lua/h;->m1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mMessageView:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lua/j;->h0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCommentView:Landroid/widget/TextView;

    new-instance v0, Lmiuix/appcompat/app/UpgradeDialog$1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/UpgradeDialog$1;-><init>(Lmiuix/appcompat/app/UpgradeDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    iget v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerViewHorizontalPadding:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mRootView:Landroid/widget/LinearLayout;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setPreferLandscape(Z)V

    return-void
.end method

.method private changeHierarchyIfNeed()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLayoutAfterChangeHierarchy:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mButtonScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLayoutAfterChangeHierarchy:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLayoutAfterChangeHierarchy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mButtonPanel:Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mButtonScrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLayoutAfterChangeHierarchy:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private getOnDialogParentPanelLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    new-instance v0, Lmiuix/appcompat/app/UpgradeDialog$2;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/UpgradeDialog$2;-><init>(Lmiuix/appcompat/app/UpgradeDialog;)V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lua/f;->T0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCornerRadius:F

    sget v0, Lua/f;->V0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCommentViewLandscapeVerticalPadding:I

    sget v0, Lua/f;->U0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerViewHorizontalPadding:I

    sget v0, Lua/f;->W0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mMinDialogHeightWithBanner:I

    return-void
.end method

.method private setContentForceFullScroll(ZZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mDialogTitle:Landroid/widget/TextView;

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget p2, Lua/h;->G:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mDialogTitle:Landroid/widget/TextView;

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mTopPanel:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget p2, Lua/h;->h1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mTopPanel:Landroid/widget/LinearLayout;

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mContentPanel:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget p2, Lua/h;->O:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mContentPanel:Landroid/view/ViewGroup;

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object p2, p0, Lmiuix/appcompat/app/UpgradeDialog;->mTopPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mContentPanel:Landroid/view/ViewGroup;

    iget-object p2, p0, Lmiuix/appcompat/app/UpgradeDialog;->mTopPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertController;->setContentForceFullScroll(Z)V

    return-void
.end method

.method private setupBannerView()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/UpgradeDialog;->hasBanner()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    iget v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCornerRadius:F

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->setCornerRadius(F)V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerImageResource:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->setImageDrawable(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupCommentView()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCommentView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mComment:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCommentView:Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mComment:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCommentView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCommentView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupLabelImageView()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelImageView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelImageView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelImageResource:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelImageView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupLabelSummary()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelSummaryView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelSummary:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelSummaryView:Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelSummary:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelSummaryView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelSummaryView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupLabelTitle()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelTitleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupMessageView()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mMessageView:Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mMessageView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mMessageView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBannerView()Lmiuix/miuixbasewidget/widget/RoundCornerImageView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    return-object v0
.end method

.method public getCommentView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mCommentView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLabelImageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelImageView:Landroid/view/View;

    return-object v0
.end method

.method public getLabelSummaryView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelSummaryView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLabelTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mMessageView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRootView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mRootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public hasBanner()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerImageResource:I

    if-eqz v0, :cond_0

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

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/UpgradeDialog;->hasBanner()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerView:Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/app/UpgradeDialog;->getOnDialogParentPanelLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lua/j;->g0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/UpgradeDialog;->beforeInstallDialogContent(Landroid/view/View;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/UpgradeDialog;->setupMessageView()V

    invoke-direct {p0}, Lmiuix/appcompat/app/UpgradeDialog;->setupCommentView()V

    invoke-direct {p0}, Lmiuix/appcompat/app/UpgradeDialog;->setupLabelImageView()V

    invoke-direct {p0}, Lmiuix/appcompat/app/UpgradeDialog;->setupLabelTitle()V

    invoke-direct {p0}, Lmiuix/appcompat/app/UpgradeDialog;->setupLabelSummary()V

    invoke-direct {p0}, Lmiuix/appcompat/app/UpgradeDialog;->setupBannerView()V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/UpgradeDialog;->afterInstallDialogContent()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public setBannerImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerImageResource:I

    return-void
.end method

.method public setBannerImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerImageDrawable:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mBannerImageResource:I

    return-void
.end method

.method public setComment(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mComment:Ljava/lang/CharSequence;

    return-void
.end method

.method public setLabel(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelImageResource:I

    .line 7
    iput-object p2, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelTitle:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelSummary:Ljava/lang/CharSequence;

    return-void
.end method

.method public setLabel(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelImageResource:I

    .line 3
    iput-object p2, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelTitle:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lmiuix/appcompat/app/UpgradeDialog;->mLabelSummary:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method
