.class public abstract Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;
.super Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FloatingAnimTransitionListener;,
        Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;
    }
.end annotation


# static fields
.field private static final ANIM_TAG_DISMISS:Ljava/lang/String; = "dismiss"

.field private static final ANIM_TAG_INIT:Ljava/lang/String; = "init"

.field private static final GESTURE_ENABLE_DELAY_TIME:I = 0x1f4

.field private static final MOVE_DISTANCE_RATIO:F = 0.5f

.field private static final PANEL_SHOW_DELAY_TIME:I = 0x5a


# instance fields
.field protected mActivity:Lmiuix/appcompat/app/AppCompatActivity;

.field private mAnimationDoing:Z

.field private mBg:Landroid/view/View;

.field private mBgAlpha:F

.field private final mDefaultPanelBg:Landroid/graphics/drawable/Drawable;

.field private mEnableSwipeToDismiss:Z

.field private mFloatingActivityFinishingFlag:I

.field private final mFloatingActivitySlidDownHandler:Landroid/os/Handler;

.field private mFloatingLayoutParam:Landroid/view/ViewGroup$LayoutParams;

.field private mFloatingRadius:F

.field private mFloatingRoot:Landroid/view/View;

.field private mHandle:Landroid/view/View;

.field private mIsBorderEnable:Z

.field private mIsFloatingWindow:Z

.field private mLastMoveY:F

.field private mMoveMaxY:F

.field private mOffsetY:F

.field private mOnFloatingActivityCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;

.field private mOnFloatingCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;

.field private mPanel:Landroid/view/View;

.field private mPanelParent:Landroid/view/View;

.field private mRootViewGestureDetector:Landroid/view/GestureDetector;

.field private mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

.field private mTouchDownY:F


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBgAlpha:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mEnableSwipeToDismiss:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingActivitySlidDownHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mAnimationDoing:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsBorderEnable:Z

    iput v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingActivityFinishingFlag:I

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x1010054

    invoke-static {p1, v0}, Lwb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mDefaultPanelBg:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->lambda$executeFolme$4(ZI)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mEnableSwipeToDismiss:Z

    return p0
.end method

.method static synthetic access$100(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mAnimationDoing:Z

    return p0
.end method

.method static synthetic access$1000(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->isFirstPageExitAnimExecuteEnable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->singleFloatingSlipExit(ZI)V

    return-void
.end method

.method static synthetic access$1200(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    return p0
.end method

.method static synthetic access$1300(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->onEnd(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->getSnapShotAndSetPanel()V

    return-void
.end method

.method static synthetic access$300(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->makeDownMoveMaxY()V

    return-void
.end method

.method static synthetic access$400(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->notifyPageHide()V

    return-void
.end method

.method static synthetic access$500(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->triggerFinishCallback(ZI)V

    return-void
.end method

.method static synthetic access$700(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOnFloatingCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;

    return-object p0
.end method

.method static synthetic access$900(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->updateFloatingActivityFinishingFlag(I)V

    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->lambda$panelDelayShow$0(F)V

    return-void
.end method

.method private backOneByOne(I)V
    .locals 1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->updateFloatingActivityFinishingFlag(I)V

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->isFirstPageExitAnimExecuteEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->singleAppFloatingActivityExit(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mAnimationDoing:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->triggerBottomExit(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->execExitAnim()V

    return-void
.end method

.method public static synthetic c(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->lambda$init$2()V

    return-void
.end method

.method public static synthetic d(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->lambda$firstFloatingTranslationTop$5(Z)V

    return-void
.end method

.method private delegateFinishTransWithClipAnimInternal()Z
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;-><init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;->access$800(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;Z)V

    return v1
.end method

.method private dimBg(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBg:Landroid/view/View;

    iget v2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBgAlpha:F

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic e(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->lambda$init$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private executeFolme(ZI)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v1, Lmiuix/appcompat/app/floatingactivity/helper/a;

    invoke-direct {v1, p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/helper/a;-><init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mAnimationDoing:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mAnimationDoing:Z

    if-eqz p1, :cond_2

    iget v2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mMoveMaxY:F

    float-to-int v2, v2

    const-string v3, "dismiss"

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget v4, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBgAlpha:F

    const-string v3, "init"

    move v2, v0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->getAnimConfig(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    new-instance v12, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FloatingAnimTransitionListener;

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, p0

    move v7, p1

    move v8, v2

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FloatingAnimTransitionListener;-><init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;ZIILmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$1;)V

    new-array p1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v12, p1, v0

    invoke-virtual {v11, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v1, v2

    invoke-virtual {p1, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance p2, Lmiuix/animation/controller/AnimState;

    invoke-direct {p2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v2, v4

    invoke-virtual {p2, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->getAnimPanel()Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    filled-new-array {v11}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBg:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static synthetic f(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->lambda$init$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private firstFloatingTranslationTop(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    new-instance v1, Lmiuix/appcompat/app/floatingactivity/helper/f;

    invoke-direct {v1, p0, p1}, Lmiuix/appcompat/app/floatingactivity/helper/f;-><init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private folmeShow()V
    .locals 5

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->getAnimPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->getAnimConfig(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBg:Landroid/view/View;

    invoke-static {v0}, Leb/a;->b(Landroid/view/View;)V

    return-void
.end method

.method private getAnimPanel()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanelParent:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private getCurThemeAlpha(Z)F
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lfd/e;->a:F

    goto :goto_0

    :cond_0
    sget p1, Lfd/e;->b:F

    :goto_0
    return p1
.end method

.method private getSnapShotAndSetPanel()V
    .locals 2

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isSupportTransWithClipAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOnFloatingCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mEnableSwipeToDismiss:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v1}, Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;->getSnapShotAndSetPanel(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method

.method private handleFingerMove(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOffsetY:F

    iget v2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mLastMoveY:F

    sub-float v2, p1, v2

    add-float/2addr v0, v2

    iput v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOffsetY:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->movePanel(F)V

    iget v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOffsetY:F

    iget v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mMoveMaxY:F

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->dimBg(F)V

    :cond_1
    iput p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mLastMoveY:F

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mTouchDownY:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-direct {p0, v2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->updateFloatingActivityFinishingFlag(I)V

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->getSnapShotAndSetPanel()V

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOnFloatingCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;->onFinish(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->executeFolme(ZI)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->executeFolme(ZI)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->notifyDragStart()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mTouchDownY:F

    iput p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mLastMoveY:F

    iput v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOffsetY:F

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->makeDownMoveMaxY()V

    :goto_1
    return-void
.end method

.method private isEnableFirstFloatingTranslationY()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->isFirstPageEnterAnimExecuteEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isFirstPageEnterAnimExecuteEnable()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOnFloatingCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;->isFirstPageEnterAnimExecuteEnable()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private isFirstPageExitAnimExecuteEnable()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOnFloatingCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;->isFirstPageExitAnimExecuteEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private synthetic lambda$executeFolme$4(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->executeFolme(ZI)V

    return-void
.end method

.method private synthetic lambda$firstFloatingTranslationTop$5(Z)V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->isEnableFirstFloatingTranslationY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->markActivityOpenEnterAnimExecuted()V

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->folmeShow()V

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->getCurThemeAlpha(Z)F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBgAlpha:F

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->getCurThemeAlpha(Z)F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBgAlpha:F

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBg:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRootViewGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$init$2()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingRoot:Landroid/view/View;

    new-instance v1, Lmiuix/appcompat/app/floatingactivity/helper/e;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/floatingactivity/helper/e;-><init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic lambda$init$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mEnableSwipeToDismiss:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->handleFingerMove(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$panelDelayShow$0(F)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private makeDownMoveMaxY()V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->getAnimPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v0, v1

    iput v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mMoveMaxY:F

    return-void
.end method

.method private markActivityOpenEnterAnimExecuted()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOnFloatingCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v1}, Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;->markActivityOpenEnterAnimExecuted(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method private movePanel(F)V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->getAnimPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private notifyDragEnd()V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$3;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$3;-><init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)V

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBg:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private notifyDragStart()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOnFloatingCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;->onDragStart()V

    :cond_0
    return-void
.end method

.method private notifyPageHide()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOnFloatingCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;->onHideBehindPage()V

    :cond_0
    return-void
.end method

.method private onEnd(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBg:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$4;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$4;-><init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    goto :goto_0

    :cond_1
    const-string v0, "init"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->notifyDragEnd()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mAnimationDoing:Z

    return-void
.end method

.method private panelDelayShow()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

    new-instance v2, Lmiuix/appcompat/app/floatingactivity/helper/d;

    invoke-direct {v2, p0, v0}, Lmiuix/appcompat/app/floatingactivity/helper/d;-><init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;F)V

    const-wide/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setPanelParent(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanelParent:Landroid/view/View;

    return-void
.end method

.method private setRoundFrameLayoutBorder(Lmiuix/internal/widget/RoundFrameLayout;)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsBorderEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lua/f;->s0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    sget v3, Lua/c;->S:I

    invoke-static {v2, v3, v1}, Lwb/f;->f(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmiuix/internal/widget/RoundFrameLayout;->e(FI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/internal/widget/RoundFrameLayout;->e(FI)V

    :goto_0
    return-void
.end method

.method private singleFloatingSlipExit(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mAnimationDoing:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->makeDownMoveMaxY()V

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->notifyPageHide()V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->executeFolme(ZI)V

    :cond_0
    return-void
.end method

.method private triggerBottomExit(I)V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->makeDownMoveMaxY()V

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->notifyPageHide()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->executeFolme(ZI)V

    return-void
.end method

.method private triggerFinishCallback(ZI)V
    .locals 1

    invoke-direct {p0, p2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->updateFloatingActivityFinishingFlag(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOnFloatingActivityCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;->onFinish(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->executeFolme(ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOnFloatingCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;->onFinish(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0, p2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->executeFolme(ZI)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->executeFolme(ZI)V

    :goto_0
    return-void
.end method

.method private updateFloatingActivityFinishingFlag(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingActivityFinishingFlag:I

    return-void
.end method


# virtual methods
.method public delegateFinishFloatingActivityInternal()Z
    .locals 4

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isSupportTransWithClipAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->delegateFinishTransWithClipAnimInternal()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->getSnapShotAndSetPanel()V

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingActivitySlidDownHandler:Landroid/os/Handler;

    new-instance v1, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;

    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$FinishFloatingActivityDelegate;-><init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;Lmiuix/appcompat/app/AppCompatActivity;)V

    const-wide/16 v2, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->execExitAnim()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public execExitAnim()V
    .locals 0

    return-void
.end method

.method public executeCloseEnterAnimation()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->executeCloseEnterAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public executeCloseExitAnimation()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->executeCloseExitAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public executeOpenEnterAnimation()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->executeOpenEnterAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public executeOpenExitAnimation()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->executeOpenExitAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public exitFloatingActivityAll()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->getSnapShotAndSetPanel()V

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->makeDownMoveMaxY()V

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->notifyPageHide()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->triggerFinishCallback(ZI)V

    return-void
.end method

.method public finishAllPage()V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$2;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$2;-><init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)V

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBg:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public getFloatingBrightPanel()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    return-object v0
.end method

.method public getFloatingLayoutParam()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public hideFloatingBrightPanel()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideFloatingDimBackground()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public init(Landroid/view/View;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    sget v0, Lua/h;->Q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mHandle:Landroid/view/View;

    sget v0, Lua/h;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBg:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1010590

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    sget v3, Lua/h;->l:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    sget v3, Lua/h;->k:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingRoot:Landroid/view/View;

    iput-boolean p2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$1;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper$1;-><init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)V

    invoke-direct {p2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRootViewGestureDetector:Landroid/view/GestureDetector;

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingRoot:Landroid/view/View;

    new-instance p2, Lmiuix/appcompat/app/floatingactivity/helper/b;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/floatingactivity/helper/b;-><init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mHandle:Landroid/view/View;

    new-instance p2, Lmiuix/appcompat/app/floatingactivity/helper/c;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/floatingactivity/helper/c;-><init>(Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->firstFloatingTranslationTop(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lua/e;->m:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lwb/l;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mDefaultPanelBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mEnableSwipeToDismiss:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mHandle:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mHandle:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected isFloatingWindow()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isSupportTransWithClipAnim()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->getSnapShotAndSetPanel()V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->backOneByOne(I)V

    return-void
.end method

.method public replaceSubDecor(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    sget v1, Lua/j;->W:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lua/h;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lua/h;->Q0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v5, 0x11

    invoke-direct {v3, v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v3, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    if-nez p2, :cond_2

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lua/f;->t0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingRadius:F

    new-instance v1, Lmiuix/internal/widget/RoundFrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lmiuix/internal/widget/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz p2, :cond_4

    iget p2, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingRadius:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lmiuix/internal/widget/RoundFrameLayout;->setRadius(F)V

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->setRoundFrameLayoutBorder(Lmiuix/internal/widget/RoundFrameLayout;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->panelDelayShow()V

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->setPanelParent(Landroid/view/View;)V

    return-object v0
.end method

.method public setEnableSwipToDismiss(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mEnableSwipeToDismiss:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mHandle:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mHandle:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setFloatingWindowBorderEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsBorderEnable:Z

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->setRoundFrameLayoutBorder(Lmiuix/internal/widget/RoundFrameLayout;)V

    :cond_0
    return-void
.end method

.method public setFloatingWindowMode(Z)V
    .locals 4

    iput-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lib/e;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/view/d;->a(Landroid/app/Activity;Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBg:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOnFloatingCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;

    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mBg:Landroid/view/View;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lua/f;->t0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mFloatingRadius:F

    iget-object v3, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Lmiuix/internal/widget/RoundFrameLayout;->setRadius(F)V

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mRoundFrameLayout:Lmiuix/internal/widget/RoundFrameLayout;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->setRoundFrameLayoutBorder(Lmiuix/internal/widget/RoundFrameLayout;)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lwb/l;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mDefaultPanelBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mHandle:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mEnableSwipeToDismiss:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mIsFloatingWindow:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setOnFloatingCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOnFloatingCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;

    return-void
.end method

.method public setOnFloatingWindowCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mOnFloatingActivityCallback:Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;

    return-void
.end method

.method public shouldInterceptBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showFloatingBrightPanel()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/TabletFloatingActivityHelper;->mPanel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
