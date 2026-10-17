.class public Lmiuix/appcompat/app/FragmentDelegate;
.super Lmiuix/appcompat/app/ActionBarDelegateImpl;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/ActionBarDelegateImpl;",
        "Lwc/a;"
    }
.end annotation


# static fields
.field private static final INVALIDATE_MENU_POSTED:I = 0x10

.field public static final MENU_INVALIDATE:I = 0x1


# instance fields
.field private mExtraThemeRes:I

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private final mHandler:Landroid/os/Handler;

.field private mInflatedView:Landroid/view/View;

.field private mInvalidateMenuFlags:B

.field private mInvalidateMenuRunnable:Ljava/lang/Runnable;

.field protected mIsInEditActionMode:Z

.field protected mIsInSearchActionMode:Z

.field private mIsUserResponsiveEnabled:Z

.field private mResponsiveStateManager:Lmiuix/responsive/page/manager/BaseResponseStateManager;

.field private mSplitActionBarEnable:Z

.field private mSubDecor:Landroid/view/View;

.field private mThemedContext:Landroid/content/Context;

.field private final mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mIsUserResponsiveEnabled:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mIsInEditActionMode:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mIsInSearchActionMode:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSplitActionBarEnable:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mHandler:Landroid/os/Handler;

    new-instance v0, Lmiuix/appcompat/app/FragmentDelegate$1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/FragmentDelegate$1;-><init>(Lmiuix/appcompat/app/FragmentDelegate;)V

    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mWindowCallback:Landroid/view/Window$Callback;

    iput-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/app/FragmentDelegate;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/appcompat/app/FragmentDelegate;Landroid/content/Context;Lfb/b;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/app/FragmentDelegate;->updateExtraPaddingHorizontal(Landroid/content/Context;Lfb/b;II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$372(Lmiuix/appcompat/app/FragmentDelegate;I)B
    .locals 1

    iget-byte v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    and-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    return p1
.end method

.method private getInvalidateMenuRunnable()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;-><init>(Lmiuix/appcompat/app/FragmentDelegate;Lmiuix/appcompat/app/FragmentDelegate$1;)V

    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private updateExtraPaddingHorizontal(Landroid/content/Context;Lfb/b;II)Z
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1, v1}, Lib/b;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Lib/s;

    move-result-object p1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget-object p3, p1, Lib/s;->c:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    :cond_0
    move v5, p3

    if-ne p4, v1, :cond_1

    iget-object p3, p1, Lib/s;->c:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->y:I

    :cond_1
    move v6, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, p1, Lib/s;->d:Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    const/4 v8, 0x0

    move-object v2, p2

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lfb/b;->i(IIIIFZ)V

    invoke-virtual {p2}, Lfb/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lfb/b;->f()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setExtraHorizontalPadding(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public acceptExtraPaddingFromParent()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hasActionBar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isExtraHorizontalPaddingEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:Lfb/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public addExtraPaddingObserver(Lfb/a;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->addExtraPaddingObserver(Lfb/a;)V

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z(Lfb/a;)V

    :cond_0
    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V

    :cond_0
    return-void
.end method

.method public checkThemeLegality()V
    .locals 0

    return-void
.end method

.method public createActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/app/widget/i;

    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/i;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchResponsiveLayout(Landroid/content/res/Configuration;Lxc/e;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/FragmentDelegate;->onResponsiveLayout(Landroid/content/res/Configuration;Lxc/e;Z)V

    return-void
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomMenuCustomViewTranslationY()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBottomMenuMode()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomMenuMode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getBottomMenuMode()I

    move-result v0

    return v0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasActionBar:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mContentInset:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0}, Lmiuix/appcompat/app/IContentInsetState;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mContentInset:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mContentInset:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mContentInset:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mContentInset:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getInflatedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getResponsiveState()Lxc/b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mResponsiveStateManager:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->getState()Lxc/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponsiveSubject()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public bridge synthetic getResponsiveSubject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getResponsiveSubject()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mThemedContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mThemedContext:Landroid/content/Context;

    iget v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mExtraThemeRes:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mThemedContext:Landroid/content/Context;

    iget v2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mExtraThemeRes:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mThemedContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mThemedContext:Landroid/content/Context;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    return-object v0
.end method

.method public hideBottomMenu(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P(Z)V

    :cond_0
    return-void
.end method

.method public hideBottomMenuCustomView()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q()V

    :cond_0
    return-void
.end method

.method final installSubDecor(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mSubDecorInstalled:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mSubDecorInstalled:Z

    sget v4, Lua/j;->U:I

    invoke-virtual {p3, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getLifecycleOwner()Landroidx/lifecycle/n;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/n;)V

    iget-object p3, p0, Lmiuix/appcompat/app/FragmentDelegate;->mWindowCallback:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    iget-object p3, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    instance-of v4, p3, Lmiuix/appcompat/app/IFragment;

    if-eqz v4, :cond_1

    check-cast p3, Lmiuix/appcompat/app/IContentInsetState;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/IContentInsetState;)V

    iget-object p3, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    check-cast p3, Lfb/a;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z(Lfb/a;)V

    :cond_1
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    iget-boolean p3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mOverlayActionBar:Z

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getTranslucentStatus()I

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    iget p3, p0, Lmiuix/appcompat/app/FragmentDelegate;->mExtraThemeRes:I

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/FragmentDelegate;->checkThemeLegality()V

    iget-object p3, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    check-cast p3, Lmiuix/appcompat/app/IFragment;

    invoke-interface {p3}, Lmiuix/appcompat/app/IFragment;->checkThemeLegality()V

    const p3, 0x1010054

    invoke-static {p1, p3}, Lwb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0(Z)V

    :cond_3
    sget p3, Lua/h;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getLifecycleOwner()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/n;)V

    iget-object p3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mWindowCallback:Landroid/view/Window$Callback;

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean p3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mFeatureIndeterminateProgress:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1()V

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isEndActionMenuEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p3, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_5
    const-string p3, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getUiOptionsFromMetadata()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lua/d;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSplitActionBarEnable:Z

    goto :goto_0

    :cond_6
    sget-object v0, Lua/m;->d4:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lua/m;->C4:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSplitActionBarEnable:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSplitActionBarEnable:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3, p3, p2}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->addSplitActionBar(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_7
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/FragmentDelegate;->updateOptionsMenu(I)V

    iput-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    iget-byte v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    invoke-direct {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getInvalidateMenuRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public isInEditActionMode()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hasActionBar()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0}, Lmiuix/appcompat/app/IFragment;->isInEditActionMode()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mIsInEditActionMode:Z

    return v0
.end method

.method public isIsInSearchActionMode()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hasActionBar()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0}, Lmiuix/appcompat/app/IFragment;->isIsInSearchActionMode()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mIsInSearchActionMode:Z

    return v0
.end method

.method public isRegisterResponsive()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mResponsiveStateManager:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ismSplitActionBarEnable()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSplitActionBarEnable:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mResponsiveStateManager:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->beforeConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mUserExtraPaddingPolicy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lbc/b;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mDeviceType:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mDeviceType:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->initExtraPaddingPolicy()V

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:Lfb/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lfb/b;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mUserExtraPaddingPolicy:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getExtraPaddingPolicy()Lfb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lfb/b;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0(Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mResponsiveStateManager:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->afterConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onContentInsetChanged(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Lmiuix/appcompat/app/IFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v3}, Lmiuix/appcompat/app/IFragment;->hasActionBar()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, p1}, Lmiuix/appcompat/app/IContentInsetState;->onContentInsetChanged(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-static {p1, p3}, Lza/d;->a(Landroidx/fragment/app/Fragment;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateImmersionMenu(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/IFragment;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/IFragment;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lua/m;->d4:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lua/m;->l4:I

    iget-boolean v2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mIsUserResponsiveEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmiuix/appcompat/app/FragmentDelegate$2;

    invoke-direct {v1, p0, p0}, Lmiuix/appcompat/app/FragmentDelegate$2;-><init>(Lmiuix/appcompat/app/FragmentDelegate;Lwc/a;)V

    iput-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mResponsiveStateManager:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    :cond_0
    sget v1, Lua/m;->m4:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lua/m;->m4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->requestWindowFeature(I)Z

    :cond_1
    sget v1, Lua/m;->n4:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->requestWindowFeature(I)Z

    :cond_2
    sget v1, Lua/m;->p4:I

    iget-boolean v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingEnable:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingEnable:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/FragmentDelegate;->setExtraHorizontalPaddingEnable(Z)V

    sget v1, Lua/m;->q4:I

    iget-boolean v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingInitEnable:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingInitEnable:Z

    if-eqz v3, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/FragmentDelegate;->setExtraHorizontalPaddingInitEnable(Z)V

    sget v1, Lua/m;->o4:I

    iget-boolean v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingApplyToContentEnable:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingApplyToContentEnable:Z

    if-eqz v3, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/FragmentDelegate;->setExtraPaddingApplyToContentEnable(Z)V

    sget v1, Lua/m;->D4:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setTranslucentStatus(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasActionBar:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p1}, Lmiuix/appcompat/app/FragmentDelegate;->installSubDecor(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of p2, p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mUserExtraPaddingPolicy:Z

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->initExtraPaddingPolicy()V

    :cond_6
    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isExtraHorizontalPaddingEnable()Z

    move-result v1

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    iget-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingInitEnable:Z

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isExtraPaddingApplyToContentEnable()Z

    move-result v1

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:Lfb/b;

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lfb/b;)V

    :cond_7
    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    check-cast v1, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/IFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-boolean p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSplitActionBarEnable:Z

    if-eqz p1, :cond_a

    sget p1, Lua/m;->j4:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setHyperSplitMenuEnabled(Z)V

    :cond_a
    sget p1, Lua/m;->h4:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lua/m;->i4:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, v4, p1, v2}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setEndActionMenuEnabled(ZZZ)V

    goto :goto_0

    :cond_b
    iget-byte p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_f

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getInvalidateMenuRunnable()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    check-cast v1, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/IFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    iput-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mUserExtraPaddingPolicy:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->initExtraPaddingPolicy()V

    :cond_d
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    check-cast p1, Lmiuix/appcompat/app/IFragment;

    invoke-interface {p1}, Lmiuix/appcompat/app/IFragment;->acceptExtraPaddingFromParent()Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingInitEnable:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:Lfb/b;

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    const/4 p3, -0x1

    invoke-direct {p0, p1, p2, p3, p3}, Lmiuix/appcompat/app/FragmentDelegate;->updateExtraPaddingHorizontal(Landroid/content/Context;Lfb/b;II)Z

    :cond_e
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    new-instance p2, Lmiuix/appcompat/app/FragmentDelegate$3;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/FragmentDelegate$3;-><init>(Lmiuix/appcompat/app/FragmentDelegate;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_f
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    return-object p1

    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You need to use a miuix theme (or descendant) with this fragment."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onDestroy()V

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mSubDecorInstalled:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasAddSplitActionBar:Z

    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 5

    iput p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraHorizontalPadding:I

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Lmiuix/appcompat/app/IFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v3}, Lmiuix/appcompat/app/IFragment;->acceptExtraPaddingFromParent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lmiuix/appcompat/app/IFragment;->isExtraHorizontalPaddingEnable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Lmiuix/appcompat/app/IFragment;->onExtraPaddingChanged(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuItemSelected(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/FragmentDelegate;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/IFragment;->onPanelClosed(ILandroid/view/Menu;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onPanelViewAdded(ILandroid/view/View;Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    check-cast p1, Lmiuix/appcompat/app/IFragment;

    invoke-interface {p1, p3, p4}, Lmiuix/appcompat/app/IFragment;->onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method protected onPrepareImmersionMenu(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    check-cast p2, Lmiuix/appcompat/app/IFragment;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lmiuix/appcompat/app/IFragment;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onResponsiveLayout(Landroid/content/res/Configuration;Lxc/e;Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lwc/a;

    if-eqz v1, :cond_0

    check-cast v0, Lwc/a;

    invoke-interface {v0, p1, p2, p3}, Lwc/a;->onResponsiveLayout(Landroid/content/res/Configuration;Lxc/e;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    check-cast p1, Lmiuix/appcompat/app/IFragment;

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    invoke-interface {p1, v0, p2}, Lmiuix/appcompat/app/IFragment;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/i;->l0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->registerCoordinateScrollView(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hasActionBar()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0}, Lmiuix/appcompat/app/IFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->registerCoordinateScrollView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public removeBottomMenuCustomView()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0()V

    :cond_0
    return-void
.end method

.method public removeExtraPaddingObserver(Lfb/a;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0(Lfb/a;)V

    :cond_1
    return-void
.end method

.method public requestDispatchContentInset()Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0}, Lmiuix/appcompat/app/IContentInsetState;->requestDispatchContentInset()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->requestDispatchContentInset()Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public setBottomExtraInset(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomExtraInset(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuMode(I)V

    :cond_0
    return-void
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCorrectNestedScrollMotionEventEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setExtraHorizontalPaddingEnable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setExtraHorizontalPaddingInitEnable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingInitEnable:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_0
    return-void
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setExtraPaddingApplyToContentEnable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_0
    return-void
.end method

.method public setExtraPaddingPolicy(Lfb/b;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setExtraPaddingPolicy(Lfb/b;)V

    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:Lfb/b;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lfb/b;)V

    :cond_0
    return-void
.end method

.method public setExtraThemeRes(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mExtraThemeRes:I

    return-void
.end method

.method public setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundResource(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setNestedScrollingParentEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/OnStatusBarChangeListener;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOnStatusBarChangeListener(Lmiuix/appcompat/app/OnStatusBarChangeListener;)V

    :cond_0
    return-void
.end method

.method public setResponsiveEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mIsUserResponsiveEnabled:Z

    return-void
.end method

.method public showBottomMenu(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0(Z)V

    :cond_0
    return-void
.end method

.method public showBottomMenuCustomView()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0()V

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/view/l$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->addContentMask(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->unregisterCoordinateScrollView(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hasActionBar()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0}, Lmiuix/appcompat/app/IFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->unregisterCoordinateScrollView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public updateOptionsMenu(I)V
    .locals 1

    iget-byte v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    and-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    return-void
.end method
