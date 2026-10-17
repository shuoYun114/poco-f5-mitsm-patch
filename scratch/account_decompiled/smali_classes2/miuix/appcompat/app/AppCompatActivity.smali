.class public Lmiuix/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/IActivity;
.implements Lmiuix/appcompat/app/floatingactivity/IActivitySwitcherAnimation;
.implements Lmiuix/appcompat/app/floatingactivity/IActivityIdentity;
.implements Lwc/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AppCompatActivity$Callback;,
        Lmiuix/appcompat/app/AppCompatActivity$FloatingModeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentActivity;",
        "Lmiuix/appcompat/app/IActivity;",
        "Lmiuix/appcompat/app/floatingactivity/IActivitySwitcherAnimation;",
        "Lmiuix/appcompat/app/floatingactivity/IActivityIdentity;",
        "Lwc/a;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

.field private mInputViewLimitTextSizeDp:I

.field private mWindowInfo:Lib/s;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lmiuix/appcompat/app/AppDelegate;

    new-instance v1, Lmiuix/appcompat/app/AppCompatActivity$Callback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$Callback;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$1;)V

    new-instance v3, Lmiuix/appcompat/app/AppCompatActivity$FloatingModeCallback;

    invoke-direct {v3, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$FloatingModeCallback;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$1;)V

    invoke-direct {v0, p0, v1, v3}, Lmiuix/appcompat/app/AppDelegate;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/ActivityCallback;Lmiuix/appcompat/app/floatingactivity/OnFloatingModeCallback;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    return-void
.end method

.method static synthetic access$1001(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic access$1101(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1201(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$201(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$301(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    return-void
.end method

.method static synthetic access$401(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method static synthetic access$501(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$601(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method static synthetic access$701(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$801(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$901(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;->lambda$onCreate$0()V

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/h;->N0:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lmiuix/appcompat/app/AppCompatActivity;->mInputViewLimitTextSizeDp:I

    invoke-static {v0, v1, v2}, Lza/g;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AppDelegate;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addExtraPaddingObserver(Lfb/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->addExtraPaddingObserver(Lfb/a;)V

    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AppCompatActivity;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V

    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AppDelegate;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V

    :cond_0
    return-void
.end method

.method protected afterConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->afterConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected beforeConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->beforeConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->bindViewWithContentInset(Landroid/view/View;)V

    return-void
.end method

.method public checkThemeLegality()V
    .locals 0

    return-void
.end method

.method public dismissImmersionMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->dismissImmersionMenu(Z)V

    return-void
.end method

.method public dispatchResponsiveLayout(Landroid/content/res/Configuration;Lxc/e;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AppDelegate;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lxc/e;Z)V

    return-void
.end method

.method public executeCloseEnterAnimation()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->executeCloseEnterAnimation()V

    return-void
.end method

.method public executeCloseExitAnimation()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->executeCloseExitAnimation()V

    return-void
.end method

.method public executeOpenEnterAnimation()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->executeOpenEnterAnimation()V

    return-void
.end method

.method public executeOpenExitAnimation()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->executeOpenExitAnimation()V

    return-void
.end method

.method public exitFloatingActivityAll()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->exitFloatingActivityAll()V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->shouldDelegateActivityFinish()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    :cond_0
    return-void
.end method

.method public getActivityIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->getActivityIdentity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->getBottomMenuCustomViewTranslationY()I

    move-result v0

    return v0
.end method

.method public getBottomMenuMode()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->getBottomMenuMode()I

    move-result v0

    return v0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getExtraHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getExtraHorizontalPadding()I

    move-result v0

    return v0
.end method

.method public getExtraHorizontalPaddingLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getExtraHorizontalPaddingLevel()I

    move-result v0

    return v0
.end method

.method public getExtraPaddingPolicy()Lfb/b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getExtraPaddingPolicy()Lfb/b;

    move-result-object v0

    return-object v0
.end method

.method public getFloatingBrightPanel()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->getFloatingBrightPanel()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResponsiveState()Lxc/b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->getResponsiveState()Lxc/b;

    move-result-object v0

    return-object v0
.end method

.method public getResponsiveSubject()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getResponsiveSubject()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getResponsiveSubject()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getTranslucentStatus()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getTranslucentStatus()I

    move-result v0

    return v0
.end method

.method public getWindowInfo()Lib/s;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lib/s;

    return-object v0
.end method

.method public getWindowType()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lib/s;

    if-eqz v0, :cond_0

    iget v0, v0, Lib/s;->f:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hideBottomMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->hideBottomMenu(Z)V

    return-void
.end method

.method public hideBottomMenu(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->hideBottomMenu(Z)V

    return-void
.end method

.method public hideBottomMenuCustomView()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->hideBottomMenuCustomView()V

    return-void
.end method

.method public hideEndOverflowMenu()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hideEndOverflowMenu()V

    return-void
.end method

.method public hideFloatingBrightPanel()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->hideFloatingBrightPanel()V

    return-void
.end method

.method public hideFloatingDimBackground()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->hideFloatingDimBackground()V

    return-void
.end method

.method public hideOverflowMenu()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hideOverflowMenu()V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->invalidateOptionsMenu()V

    return-void
.end method

.method public isExtraHorizontalPaddingEnable()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isExtraHorizontalPaddingEnable()Z

    move-result v0

    return v0
.end method

.method public isExtraPaddingApplyToContentEnable()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isExtraPaddingApplyToContentEnable()Z

    move-result v0

    return v0
.end method

.method public isFinishing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->isDelegateFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

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

.method public isFloatingWindowTheme()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->isFloatingTheme()Z

    move-result v0

    return v0
.end method

.method public isInFloatingWindowMode()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->isInFloatingWindowMode()Z

    move-result v0

    return v0
.end method

.method protected isRegisterResponsive()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->isRegisterResponsive()Z

    move-result v0

    return v0
.end method

.method protected isResponsiveEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->beforeConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lib/s;

    invoke-virtual {v0}, Lib/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lib/s;

    invoke-static {v0}, Lib/b;->t(Lib/s;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->afterConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->onContentInsetChanged(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lib/b;->s(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isResponsiveEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AppDelegate;->setResponsiveEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lib/b;->k(Landroid/content/Context;Landroid/content/res/Configuration;Z)Lib/s;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lib/s;

    invoke-static {p0}, Lib/m;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b

    :goto_0
    iput p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->mInputViewLimitTextSizeDp:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/app/t;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/t;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AppDelegate;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->onDestroy()V

    invoke-static {p0}, Lib/b;->u(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lib/s;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onDispatchNestedScrollOffset([I)V
    .locals 0

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->onExtraPaddingChanged(I)V

    return-void
.end method

.method public onFloatingWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFloatingWindowModeChanging(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/ShortcutsCallback;->dispatchKeyDown(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/ShortcutsCallback;->dispatchKeyLongPress(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmiuix/appcompat/app/ShortcutsCallback;->dispatchKeyMultiple(Landroidx/fragment/app/FragmentManager;IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/ShortcutsCallback;->dispatchKeyUp(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AppDelegate;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AppDelegate;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->onPostResume()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AppDelegate;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onResponsiveLayout(Landroid/content/res/Configuration;Lxc/e;Z)V
    .locals 0

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->onStop()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object p2, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AppDelegate;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public realFinish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->registerCoordinateScrollView(Landroid/view/View;)V

    return-void
.end method

.method public removeBottomMenuCustomView()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->removeBottomMenuCustomView()V

    return-void
.end method

.method public removeExtraPaddingObserver(Lfb/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->removeExtraPaddingObserver(Lfb/a;)V

    return-void
.end method

.method public requestDispatchContentInset()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->requestDispatchContentInset()Z

    move-result v0

    return v0
.end method

.method public requestExtraWindowFeature(I)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->requestWindowFeature(I)Z

    move-result p1

    return p1
.end method

.method public setBottomExtraInset(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setBottomExtraInset(I)V

    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setBottomMenuCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setBottomMenuCustomViewTranslationYWithPx(I)V

    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setBottomMenuMode(I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AppDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setCorrectNestedScrollMotionEventEnabled(Z)V

    return-void
.end method

.method public setEnableSwipToDismiss(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setEnableSwipToDismiss(Z)V

    return-void
.end method

.method public setEndActionMenuEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setEndActionMenuEnabled(Z)V

    return-void
.end method

.method public setExtraHorizontalPadding(I)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setExtraHorizontalPadding(I)Z

    move-result p1

    return p1
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setExtraHorizontalPaddingEnable(Z)V

    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setExtraHorizontalPaddingInitEnable(Z)V

    return-void
.end method

.method public setExtraHorizontalPaddingLevel(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setExtraHorizontalPaddingLevel(I)V

    return-void
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setExtraPaddingApplyToContentEnable(Z)V

    return-void
.end method

.method public setExtraPaddingPolicy(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setExtraPaddingPolicy(Lfb/b;)V

    return-void
.end method

.method public setFloatingWindowBorderEnable(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setFloatingWindowBorderEnable(Z)V

    return-void
.end method

.method public setFloatingWindowMode(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setFloatingWindowMode(Z)V

    return-void
.end method

.method public setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setGroupButtonsPanelBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setGroupButtonsPanelBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setHyperActionMenuEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setHyperActionMenuEnabled(Z)V

    return-void
.end method

.method public setHyperSplitMenuEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setHyperSplitMenuEnabled(Z)V

    return-void
.end method

.method public setImmersionMenuEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setImmersionMenuEnabled(Z)V

    return-void
.end method

.method public setOnFloatingCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setOnFloatingCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;)V

    return-void
.end method

.method public setOnFloatingWindowCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setOnFloatingWindowCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;)V

    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/OnStatusBarChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->setOnStatusBarChangeListener(Lmiuix/appcompat/app/OnStatusBarChangeListener;)V

    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setTranslucentStatus(I)V

    return-void
.end method

.method public showBottomMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->showBottomMenu(Z)V

    return-void
.end method

.method public showBottomMenu(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->showBottomMenu(Z)V

    return-void
.end method

.method public showBottomMenuCustomView()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->showBottomMenuCustomView()V

    return-void
.end method

.method public showEndOverflowMenu()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->showEndOverflowMenu()V

    return-void
.end method

.method public showFloatingBrightPanel()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppDelegate;->showFloatingBrightPanel()V

    return-void
.end method

.method public showImmersionMenu()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->showImmersionMenu()V

    return-void
.end method

.method public showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public showOverflowMenu()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->showOverflowMenu()V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public testNotifyResponseChange(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppDelegate;->testNotifyResponseChange(I)V

    return-void
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/AppDelegate;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->unregisterCoordinateScrollView(Landroid/view/View;)V

    return-void
.end method
