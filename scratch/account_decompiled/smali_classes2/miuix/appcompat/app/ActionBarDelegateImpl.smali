.class public abstract Lmiuix/appcompat/app/ActionBarDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBarDelegate;
.implements Lfb/a;
.implements Lmiuix/appcompat/internal/view/menu/h$a;
.implements Lmiuix/appcompat/internal/view/menu/d$b;


# static fields
.field static final METADATA_UI_OPTIONS:Ljava/lang/String; = "android.support.UI_OPTIONS"

.field private static final TAG:Ljava/lang/String; = "ActionBarDelegate"

.field static final UI_OPTION_SPLIT_ACTION_BAR_WHEN_NARROW:Ljava/lang/String; = "splitActionBarWhenNarrow"


# instance fields
.field protected mActionBar:Lmiuix/appcompat/app/ActionBar;

.field protected mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field protected mActionMode:Landroid/view/ActionMode;

.field final mActivity:Lmiuix/appcompat/app/AppCompatActivity;

.field protected mContentInset:Landroid/graphics/Rect;

.field protected mDeviceType:I

.field private mEndActionMenuEnabled:Z

.field protected mExtraHorizontalPadding:I

.field protected mExtraPaddingApplyToContentEnable:Z

.field protected mExtraPaddingEnable:Z

.field protected mExtraPaddingInitEnable:Z

.field protected mExtraPaddingObserver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfb/a;",
            ">;"
        }
    .end annotation
.end field

.field protected mExtraPaddingPolicy:Lfb/b;

.field protected mFeatureIndeterminateProgress:Z

.field protected mFeatureProgress:Z

.field protected mGroupButtonsConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

.field protected mHasActionBar:Z

.field protected mHasAddSplitActionBar:Z

.field private mHyperActionMenuEnabled:Z

.field private mHyperSplitMenuEnabled:Z

.field private mImmersionMenu:Lmiuix/appcompat/internal/view/menu/d;

.field private mImmersionMenuEnabled:Z

.field protected mIsDelegateAnimRunning:Z

.field protected mMenu:Lmiuix/appcompat/internal/view/menu/d;

.field private mMenuInflater:Landroid/view/MenuInflater;

.field private mMenuPopupWindow:Lbb/c;

.field private mOnBackPressedCallback:Landroidx/activity/h;

.field protected mOverlayActionBar:Z

.field protected mSubDecorInstalled:Z

.field private mTranslucentStatus:I

.field protected mUserExtraPaddingPolicy:Z

.field protected mViewWithContentInset:Landroid/view/View;

.field protected mViewWithContentInsetInitPadding:Lwb/l$d;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mTranslucentStatus:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasAddSplitActionBar:Z

    iput v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraHorizontalPadding:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    iput-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mIsDelegateAnimRunning:Z

    iput-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lbc/b;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mDeviceType:I

    return-void
.end method

.method private updateOnBackPressedCallbackState(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mOnBackPressedCallback:Landroidx/activity/h;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/ActionBarDelegateImpl$1;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl$1;-><init>(Lmiuix/appcompat/app/ActionBarDelegateImpl;Z)V

    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mOnBackPressedCallback:Landroidx/activity/h;

    iget-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getLifecycleOwner()Landroidx/lifecycle/n;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mOnBackPressedCallback:Landroidx/activity/h;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/n;Landroidx/activity/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/activity/h;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addContentMask(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 1

    if-eqz p1, :cond_1

    sget v0, Lua/h;->R:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lua/h;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public addExtraPaddingObserver(Lfb/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraHorizontalPadding:I

    invoke-interface {p1, v0}, Lfb/a;->setExtraHorizontalPadding(I)Z

    :cond_1
    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mGroupButtonsConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    return-void
.end method

.method public addSplitActionBar(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasAddSplitActionBar:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasAddSplitActionBar:Z

    sget v0, Lua/h;->W0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_0

    :cond_1
    sget v0, Lua/h;->V0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {p0, p3}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->addContentMask(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_2
    sget v1, Lua/h;->f:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v2, Lua/h;->s:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    goto :goto_1

    :cond_3
    sget v2, Lua/h;->q:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    invoke-virtual {p3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v2, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_4
    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mViewWithContentInset:Landroid/view/View;

    new-instance v0, Lwb/l$d;

    invoke-static {p1}, Landroidx/core/view/j0;->F(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mViewWithContentInset:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mViewWithContentInset:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/j0;->E(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mViewWithContentInset:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lwb/l$d;-><init>(IIII)V

    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mViewWithContentInsetInitPadding:Lwb/l$d;

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p1

    iput-boolean p1, v0, Lwb/l$d;->a:Z

    :cond_0
    return-void
.end method

.method protected createMenu()Lmiuix/appcompat/internal/view/menu/d;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/d;->N(Lmiuix/appcompat/internal/view/menu/d$b;)V

    return-object v0
.end method

.method public dismissImmersionMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenuPopupWindow:Lbb/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbb/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hasActionBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/ActionBarDelegate;->createActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    return-object v0
.end method

.method protected final getActionBarThemedContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActionMode()Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionMode:Landroid/view/ActionMode;

    return-object v0
.end method

.method public getActivity()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getBottomMenuMode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getExtraHorizontalPadding()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraHorizontalPadding:I

    return v0
.end method

.method public getExtraHorizontalPaddingLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getExtraPaddingPolicy()Lfb/b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:Lfb/b;

    return-object v0
.end method

.method public abstract getLifecycleOwner()Landroidx/lifecycle/n;
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public abstract getThemedContext()Landroid/content/Context;
.end method

.method public getTranslucentStatus()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mTranslucentStatus:I

    return v0
.end method

.method protected final getUiOptionsFromMetadata()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "android.support.UI_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not in manifest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActionBarDelegate"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public hasActionBar()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasActionBar:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mOverlayActionBar:Z

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

.method public hideEndOverflowMenu()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1()Z

    :cond_0
    return-void
.end method

.method public hideOverflowMenu()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j()Z

    :cond_0
    return-void
.end method

.method protected initExtraPaddingPolicy()V
    .locals 3

    iget v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mDeviceType:I

    sget v1, Lfd/d;->d:I

    sget v2, Lfd/d;->e:I

    invoke-static {v0, v1, v2}, Lfb/b$a;->b(III)Lfb/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:Lfb/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingEnable:Z

    invoke-virtual {v0, v1}, Lfb/b;->j(Z)V

    :cond_0
    return-void
.end method

.method public isEndActionMenuEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mEndActionMenuEnabled:Z

    return v0
.end method

.method public isExtraHorizontalPaddingEnable()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingEnable:Z

    return v0
.end method

.method public isExtraPaddingApplyToContentEnable()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingApplyToContentEnable:Z

    return v0
.end method

.method public isHyperActionMenuEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHyperActionMenuEnabled:Z

    return v0
.end method

.method public isHyperSplitMenuEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHyperSplitMenuEnabled:Z

    return v0
.end method

.method public isImmersionMenuEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mImmersionMenuEnabled:Z

    return v0
.end method

.method public isImmersionMenuShowing()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenuPopupWindow:Lbb/c;

    instance-of v1, v0, Lbb/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lbb/c;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionMode:Landroid/view/ActionMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->updateOnBackPressedCallbackState(Z)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionMode:Landroid/view/ActionMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->updateOnBackPressedCallbackState(Z)V

    return-void
.end method

.method public onCloseMenu(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasActionBar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mSubDecorInstalled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mContentInset:Landroid/graphics/Rect;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract onCreateImmersionMenu(Lmiuix/appcompat/internal/view/menu/d;)Z
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasActionBar:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mSubDecorInstalled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/i;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onDispatchNestedScrollOffset([I)V
    .locals 0

    return-void
.end method

.method public abstract synthetic onExtraPaddingChanged(I)V
.end method

.method public abstract synthetic onMenuItemSelected(ILandroid/view/MenuItem;)Z
.end method

.method public abstract synthetic onMenuItemSelected(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z
.end method

.method public onMenuModeChange(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->reopenMenu(Lmiuix/appcompat/internal/view/menu/d;Z)V

    return-void
.end method

.method public onOpenSubMenu(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPostResume()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasActionBar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mSubDecorInstalled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/i;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected abstract onPrepareImmersionMenu(Lmiuix/appcompat/internal/view/menu/d;)Z
.end method

.method public onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mViewWithContentInset:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwb/l$d;

    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mViewWithContentInsetInitPadding:Lwb/l$d;

    invoke-direct {v0, v1}, Lwb/l$d;-><init>(Lwb/l$d;)V

    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mViewWithContentInset:Landroid/view/View;

    invoke-static {v1}, Lwb/l;->e(Landroid/view/View;)Z

    move-result v1

    iget v2, v0, Lwb/l$d;->b:I

    if-eqz v1, :cond_1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr v2, v3

    iput v2, v0, Lwb/l$d;->b:I

    iget v2, v0, Lwb/l$d;->c:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v0, Lwb/l$d;->c:I

    iget v2, v0, Lwb/l$d;->d:I

    if-eqz v1, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    add-int/2addr v2, p1

    iput v2, v0, Lwb/l$d;->d:I

    iget-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mViewWithContentInset:Landroid/view/View;

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    instance-of v1, p1, Landroidx/core/view/h0;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lwb/l$d;->a(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lwb/l$d;->b(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->dismissImmersionMenu(Z)V

    iget-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasActionBar:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mSubDecorInstalled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/i;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->registerCoordinateScrollView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeExtraPaddingObserver(Lfb/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected reopenMenu(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j()Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    return-void
.end method

.method public requestWindowFeature(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result p1

    return p1

    :cond_0
    iput-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mOverlayActionBar:Z

    return v1

    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasActionBar:Z

    return v1

    :cond_2
    iput-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mFeatureIndeterminateProgress:Z

    return v1

    :cond_3
    iput-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mFeatureProgress:Z

    return v1
.end method

.method public setEndActionMenuEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setEndActionMenuEnabled(ZZ)V

    return-void
.end method

.method public setEndActionMenuEnabled(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setEndActionMenuEnabled(ZZZ)V

    return-void
.end method

.method public setEndActionMenuEnabled(ZZZ)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mEndActionMenuEnabled:Z

    .line 4
    iput-boolean p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHyperActionMenuEnabled:Z

    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mSubDecorInstalled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasActionBar:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperActionMenuEnable(Z)V

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHyperSplitMenuEnabled:Z

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperSplitMenuEnabled(Z)V

    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p0}, Lmiuix/appcompat/app/ActionBarDelegate;->invalidateOptionsMenu()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/app/a;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/a;-><init>(Lmiuix/appcompat/app/ActionBarDelegateImpl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setExtraHorizontalPadding(I)Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraHorizontalPadding:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraHorizontalPadding:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingEnable:Z

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:Lfb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfb/b;->j(Z)V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingInitEnable:Z

    return-void
.end method

.method public setExtraHorizontalPaddingLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingApplyToContentEnable:Z

    return-void
.end method

.method public setExtraPaddingPolicy(Lfb/b;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mUserExtraPaddingPolicy:Z

    iput-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:Lfb/b;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mUserExtraPaddingPolicy:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:Lfb/b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mUserExtraPaddingPolicy:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->initExtraPaddingPolicy()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:Lfb/b;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingEnable:Z

    invoke-virtual {p1, v0}, Lfb/b;->j(Z)V

    :cond_2
    return-void
.end method

.method public setHyperActionMenuEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setEndActionMenuEnabled(ZZZ)V

    return-void
.end method

.method public setHyperSplitMenuEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHyperSplitMenuEnabled:Z

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperSplitMenuEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setImmersionMenuEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mImmersionMenuEnabled:Z

    return-void
.end method

.method protected setMenu(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2(Landroid/view/Menu;Lmiuix/appcompat/internal/view/menu/h$a;)V

    iget-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndMenu()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1, v0}, Lmiuix/appcompat/app/ActionBarDelegate;->onPanelViewAdded(ILandroid/view/View;Landroid/view/Menu;Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/i;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mTranslucentStatus:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lkb/a;->a(Landroid/view/Window;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mTranslucentStatus:I

    :cond_1
    return-void
.end method

.method public showEndOverflowMenu()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i2()Z

    :cond_0
    return-void
.end method

.method public showImmersionMenu()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenuPopupWindow:Lbb/c;

    instance-of v1, v0, Lbb/d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lbb/d;

    invoke-virtual {v0}, Lbb/d;->x0()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenuPopupWindow:Lbb/c;

    check-cast v1, Lbb/d;

    invoke-virtual {v1}, Lbb/d;->y0()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    .line 6
    sget v1, Lua/h;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t find anchor view in actionbar or any other anchor view used before. Do you use default actionbar and immersion menu is enabled?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    iget-boolean p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mImmersionMenuEnabled:Z

    if-nez p2, :cond_0

    .line 10
    const-string p1, "ActionBarDelegate"

    const-string p2, "Try to show immersion menu when immersion menu disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 11
    iget-object p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mImmersionMenu:Lmiuix/appcompat/internal/view/menu/d;

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->createMenu()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mImmersionMenu:Lmiuix/appcompat/internal/view/menu/d;

    .line 13
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onCreateImmersionMenu(Lmiuix/appcompat/internal/view/menu/d;)Z

    .line 14
    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mImmersionMenu:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onPrepareImmersionMenu(Lmiuix/appcompat/internal/view/menu/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mImmersionMenu:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/d;->hasVisibleItems()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenuPopupWindow:Lbb/c;

    if-nez p2, :cond_2

    .line 16
    new-instance p2, Lbb/d;

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mImmersionMenu:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lbb/d;-><init>(Lmiuix/appcompat/app/ActionBarDelegateImpl;Landroid/view/Menu;Landroid/view/View;)V

    const/16 v0, 0x51

    .line 17
    invoke-virtual {p2, v0}, Lmiuix/popupwidget/widget/l;->m(I)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Lmiuix/popupwidget/widget/l;->c(I)V

    .line 19
    invoke-virtual {p2, v0}, Lmiuix/popupwidget/widget/l;->g(I)V

    .line 20
    iput-object p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenuPopupWindow:Lbb/c;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mImmersionMenu:Lmiuix/appcompat/internal/view/menu/d;

    invoke-interface {p2, v0}, Lbb/c;->d(Landroid/view/Menu;)V

    .line 22
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenuPopupWindow:Lbb/c;

    invoke-interface {p2}, Lbb/c;->isShowing()Z

    move-result p2

    if-nez p2, :cond_3

    .line 23
    iget-object p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mMenuPopupWindow:Lbb/c;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lbb/c;->n(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify a valid anchor view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showOverflowMenu()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->unregisterCoordinateScrollView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
