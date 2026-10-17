.class Lmiuix/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$LayoutChangeListener;,
        Lmiuix/appcompat/app/AlertController$ButtonHandler;,
        Lmiuix/appcompat/app/AlertController$ButtonInfo;,
        Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;,
        Lmiuix/appcompat/app/AlertController$AlertParams;
    }
.end annotation


# static fields
.field public static final Default_Dialog_Dark:Lmiuix/theme/token/MaterialToken;

.field public static final Default_Dialog_Light:Lmiuix/theme/token/MaterialToken;

.field public static final Default_Dialog_Material:Lmiuix/theme/token/MaterialDayNightToken;

.field private static final FLAG_NO_EAR_AREA:I = 0x300

.field private static final TAG:Ljava/lang/String; = "AlertController"


# instance fields
.field private buildJustNow:Z

.field private configurationAfterInstalled:Landroid/content/res/Configuration;

.field mAdapter:Landroid/widget/ListAdapter;

.field private final mAlertDialogLayout:I

.field private mAsyncInflatePanelEnabled:Z

.field private mButtonForceVertical:Z

.field private final mButtonHandler:Landroid/view/View$OnClickListener;

.field mButtonNegative:Landroid/widget/Button;

.field mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonNegativeText:Ljava/lang/CharSequence;

.field mButtonNeutral:Landroid/widget/Button;

.field mButtonNeutralMessage:Landroid/os/Message;

.field private mButtonNeutralText:Ljava/lang/CharSequence;

.field mButtonPositive:Landroid/widget/Button;

.field mButtonPositiveMessage:Landroid/os/Message;

.field private mButtonPositiveText:Ljava/lang/CharSequence;

.field private mCancelable:Z

.field private mCanceledOnTouchOutside:Z

.field private mCheckBoxMessage:Ljava/lang/CharSequence;

.field mCheckedItem:I

.field private mComment:Ljava/lang/CharSequence;

.field private mCommentTextSize:F

.field private mCommentView:Landroid/widget/TextView;

.field private mConfigurationChangedListener:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

.field private mContentForceFullScroll:Z

.field private final mContext:Landroid/content/Context;

.field private final mCreateThread:Ljava/lang/Thread;

.field private mCurrentDensityDpi:I

.field private mCustomTitleTextSize:F

.field private mCustomTitleTextView:Landroid/widget/TextView;

.field private mCustomTitleView:Landroid/view/View;

.field private mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

.field final mDialog:Landroidx/appcompat/app/f;

.field private final mDialogAnimHelper:Lmiuix/appcompat/widget/b;

.field private mDialogContentLayout:I

.field private mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

.field private mDimBg:Landroid/view/View;

.field private final mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

.field private mDiscardImeAnimEnabled:Z

.field private mDiscardNaviBarHeightEnabled:Z

.field private mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

.field private final mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

.field mEnableEnterAnim:Z

.field private mExtraButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraImeMargin:I

.field private mFlipCutout:Landroid/view/DisplayCutout;

.field mHandler:Landroid/os/Handler;

.field mHapticFeedbackEnabled:Z

.field private mHasPendingDismiss:Z

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconHeight:I

.field private mIconId:I

.field private mIconWidth:I

.field private mInflatedView:Landroid/view/View;

.field private mInsetsAnimationPlayed:Z

.field private mIsAssociatedActivityHideNavigationBar:Z

.field private mIsCarWithScreen:Z

.field private mIsChecked:Z

.field protected mIsDebugEnabled:Z

.field private mIsDialogAnimating:Z

.field private mIsEnableImmersive:Z

.field private mIsFlipTinyScreen:Z

.field private mIsFromRebuild:Z

.field private mIsInFreeForm:Z

.field private mIsSynergy:Z

.field private mIsWindowLandScape:Z

.field private mLandscapePanel:Z

.field private final mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

.field private mLayoutReloadListener:Lmiuix/appcompat/app/AlertDialog$OnDialogLayoutReloadListener;

.field mListItemLayout:I

.field mListLayout:I

.field mListView:Landroid/widget/ListView;

.field private mLiteVersion:I

.field private mMarkLandscape:Z

.field private mMaterialEnabled:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageTextSize:F

.field private mMessageView:Landroid/widget/TextView;

.field private mMinCustomVisibleHeight:I

.field mMultiChoiceItemLayout:I

.field private mNavigationBarHiddenEnabled:Z

.field private mNonImmersiveDialogHeight:I

.field mNonImmersiveDialogShowAnimDuration:J

.field private mPanelAndImeMargin:I

.field private mPanelFixedHeight:I

.field private mPanelFixedSizeEnabled:Z

.field private mPanelFixedWidth:I

.field private mPanelParamsHorizontalMargin:I

.field private mPanelParamsWidth:I

.field private mPanelSizeChangedListener:Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;

.field private mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field private mPreferLandscape:Z

.field private mPrimaryButtonFirstEnabled:Z

.field private mRootViewSize:Landroid/graphics/Point;

.field private mRootViewSizeDp:Landroid/graphics/Point;

.field private mScreenMinorSize:I

.field private mScreenOrientation:I

.field private mScreenRealSize:Landroid/graphics/Point;

.field private mSetupWindowInsetsAnimation:Z

.field private mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field private mShowAnimListenerWrapper:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field private final mShowTitle:Z

.field mShowUpTimeMillis:J

.field mSingleChoiceItemLayout:I

.field private mSmallIcon:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleTextSize:F

.field private mTitleView:Landroid/widget/TextView;

.field private mUseForceFlipCutout:Z

.field private mView:Landroid/view/View;

.field private mViewLayoutResId:I

.field private final mWindow:Landroid/view/Window;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v1, "light"

    const/16 v2, 0x1e

    const-string v3, "dialog-default"

    invoke-direct {v0, v2, v3, v1}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfd/c;->B:Lfd/c;

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->h(I)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    sget-object v4, Lfd/b;->a:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->b([F)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/app/AlertController;->Default_Dialog_Light:Lmiuix/theme/token/MaterialToken;

    new-instance v4, Lmiuix/theme/token/MaterialToken$b;

    const-string v5, "dark"

    invoke-direct {v4, v2, v3, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfd/c;->E:Lfd/c;

    invoke-virtual {v4, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmiuix/theme/token/MaterialToken$b;->h(I)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v1

    sget-object v2, Lfd/b;->c:[F

    invoke-virtual {v1, v2}, Lmiuix/theme/token/MaterialToken$b;->b([F)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v1

    sput-object v1, Lmiuix/appcompat/app/AlertController;->Default_Dialog_Dark:Lmiuix/theme/token/MaterialToken;

    new-instance v2, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v2, v0, v1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v2, Lmiuix/appcompat/app/AlertController;->Default_Dialog_Material:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/f;Landroid/view/Window;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    const/4 v2, -0x2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogHeight:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmiuix/appcompat/app/AlertController;->mShowUpTimeMillis:J

    new-instance v2, Lmiuix/appcompat/app/DialogContract$DimensConfig;

    invoke-direct {v2}, Lmiuix/appcompat/app/DialogContract$DimensConfig;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    new-instance v2, Lmiuix/appcompat/app/DialogDisplayStrategy;

    invoke-direct {v2}, Lmiuix/appcompat/app/DialogDisplayStrategy;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedWidth:I

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedHeight:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedSizeEnabled:Z

    new-instance v3, Lmiuix/appcompat/app/AlertController$1;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertController$1;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mIconId:I

    const/4 v3, 0x0

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mCheckedItem:I

    new-instance v1, Lmiuix/appcompat/widget/b;

    invoke-direct {v1}, Lmiuix/appcompat/widget/b;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDialogAnimHelper:Lmiuix/appcompat/widget/b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mCancelable:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mCanceledOnTouchOutside:Z

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mScreenOrientation:I

    const/high16 v4, 0x41900000    # 18.0f

    iput v4, p0, Lmiuix/appcompat/app/AlertController;->mTitleTextSize:F

    const/high16 v5, 0x41800000    # 16.0f

    iput v5, p0, Lmiuix/appcompat/app/AlertController;->mMessageTextSize:F

    const/high16 v5, 0x41500000    # 13.0f

    iput v5, p0, Lmiuix/appcompat/app/AlertController;->mCommentTextSize:F

    iput v4, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mScreenRealSize:Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mHasPendingDismiss:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mUseForceFlipCutout:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mNavigationBarHiddenEnabled:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsAssociatedActivityHideNavigationBar:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mDiscardNaviBarHeightEnabled:Z

    new-instance v4, Lmiuix/appcompat/app/AlertController$2;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertController$2;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mShowAnimListenerWrapper:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mMinCustomVisibleHeight:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mPrimaryButtonFirstEnabled:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mMaterialEnabled:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mDiscardImeAnimEnabled:Z

    new-instance v4, Lmiuix/appcompat/app/AlertController$3;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertController$3;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mInsetsAnimationPlayed:Z

    new-instance v4, Lmiuix/appcompat/app/strategy/DialogPanelBehaviorImpl;

    invoke-direct {v4}, Lmiuix/appcompat/app/strategy/DialogPanelBehaviorImpl;-><init>()V

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/DialogDisplayStrategy;->setPanelBehavior(Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;)Lmiuix/appcompat/app/DialogDisplayStrategy;

    move-result-object v2

    new-instance v4, Lmiuix/appcompat/app/strategy/DialogButtonBehaviorImpl;

    invoke-direct {v4}, Lmiuix/appcompat/app/strategy/DialogButtonBehaviorImpl;-><init>()V

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/DialogDisplayStrategy;->setButtonBehavior(Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;)Lmiuix/appcompat/app/DialogDisplayStrategy;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lua/i;->b:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v4, p3

    iput-wide v4, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogShowAnimDuration:J

    new-instance p3, Lmiuix/appcompat/app/AlertController$ButtonHandler;

    invoke-direct {p3, p2}, Lmiuix/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    new-instance p3, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    sget-boolean p3, Lbc/a;->g:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, Lbc/b;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    invoke-static {}, Lwb/h;->a()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->mIsEnableImmersive:Z

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateDisplayInfo(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->initScreenMinorSize(Landroid/content/Context;)V

    sget-object p3, Lua/m;->c0:[I

    const v2, 0x101005d

    invoke-virtual {p1, v3, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v2, Lua/m;->e0:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mAlertDialogLayout:I

    sget v2, Lua/m;->g0:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mListLayout:I

    sget v2, Lua/m;->h0:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    sget v2, Lua/m;->k0:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    sget v2, Lua/m;->f0:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mListItemLayout:I

    sget v0, Lua/m;->j0:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mShowTitle:Z

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/f;->supportRequestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->updateDimensConfig(Landroid/content/res/Resources;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lua/d;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mMarkLandscape:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mCreateThread:Ljava/lang/Thread;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImeDebugEnabled()Z

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create Dialog mCurrentDensityDpi "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlertController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->lambda$setupView$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    return-object p0
.end method

.method static synthetic access$1000(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->shouldUseLandscapePanel()Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDialogAnimating:Z

    return p1
.end method

.method static synthetic access$1100(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->updateButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$1400(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateContent(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$1500(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    return p0
.end method

.method static synthetic access$1600(Lmiuix/appcompat/app/AlertController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateViewOnDensityChanged(F)V

    return-void
.end method

.method static synthetic access$1700(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isLightTheme()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    return-object p0
.end method

.method static synthetic access$2000(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/widget/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mDialogAnimHelper:Lmiuix/appcompat/widget/b;

    return-object p0
.end method

.method static synthetic access$2102(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mInsetsAnimationPlayed:Z

    return p1
.end method

.method static synthetic access$2200(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    return p0
.end method

.method static synthetic access$2302(Lmiuix/appcompat/app/AlertController;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    return p1
.end method

.method static synthetic access$2400(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getDialogPanelMargin()I

    move-result p0

    return p0
.end method

.method static synthetic access$2500(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->translateDialogPanel(I)V

    return-void
.end method

.method static synthetic access$2600(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateDimBgBottomMargin(I)V

    return-void
.end method

.method static synthetic access$2700(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateParentPanelMarginByWindowInsets(Landroid/view/WindowInsets;)V

    return-void
.end method

.method static synthetic access$2800(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/AlertController$LayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    return-object p0
.end method

.method static synthetic access$2900(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelByWindowInsets(Landroid/view/WindowInsets;)V

    return-void
.end method

.method static synthetic access$300(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->mHasPendingDismiss:Z

    return p0
.end method

.method static synthetic access$3000(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isFreeFormMode()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3100(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getDialogPanelExtraBottomPadding()I

    move-result p0

    return p0
.end method

.method static synthetic access$3200(Lmiuix/appcompat/app/AlertController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3300(Lmiuix/appcompat/app/AlertController;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mScreenRealSize:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/appcompat/app/AlertController;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$502(Lmiuix/appcompat/app/AlertController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogRootView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    return-object p0
.end method

.method static synthetic access$900(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateRootViewSize(Landroid/view/View;)V

    return-void
.end method

.method private adjustHeight2WrapContent()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->lambda$setupView$1(Landroid/view/View;)V

    return-void
.end method

.method private buttonNeedScrollable(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->getButtonFullyVisibleHeight()I

    move-result v2

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v3, Lua/h;->h1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lib/b;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lib/m;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v14, 0x1

    if-ne v1, v3, :cond_1

    move v10, v14

    goto :goto_1

    :cond_1
    move v10, v13

    :goto_1
    new-instance v15, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;

    invoke-direct {v15}, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    move-result v7

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    iget v9, v1, Landroid/graphics/Point;->y:I

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    move v11, v14

    goto :goto_2

    :cond_2
    move v11, v13

    :goto_2
    move-object v1, v15

    move/from16 v8, p2

    invoke-virtual/range {v1 .. v11}, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->updateData(IIIIZIIIZZ)V

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buttonNeedScrollable: buttonScrollSpec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlertController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lmiuix/appcompat/app/AlertController;->ifNeedMoveButtonToContentPanel(Lmiuix/appcompat/internal/widget/DialogButtonPanel;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    invoke-virtual {v1, v15}, Lmiuix/appcompat/app/DialogDisplayStrategy;->isButtonScrollable(Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v13, v14

    :cond_5
    return v13
.end method

.method public static synthetic c(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->lambda$setupView$2()V

    return-void
.end method

.method static canTextInput(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private changeTitlePadding(Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private checkAndClearFocus()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method private checkThread()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCreateThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cleanWindowInsetsAnimation()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mSetupWindowInsetsAnimation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/appcompat/app/e;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mSetupWindowInsetsAnimation:Z

    :cond_0
    return-void
.end method

.method private clearCustomContent()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private clearFitSystemWindow(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->clearFitSystemWindow(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private computeParentPanelMaxHeight()I
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lib/u;->m(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lib/b;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lib/m;->z(Landroid/content/Context;F)I

    move-result v3

    if-eqz v1, :cond_2

    iget v0, v2, Landroid/graphics/Point;->y:I

    return v0

    :cond_2
    const v1, 0x3f333333    # 0.7f

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_3
    const/16 v0, 0x1f4

    if-lt v3, v0, :cond_4

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    :goto_2
    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3

    :cond_4
    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    goto :goto_2

    :goto_3
    return v0
.end method

.method public static synthetic d(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->lambda$setCustomPanelSize$3(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private disableForceDark(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/view/d;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private getAssociatedActivityInsets(I)Landroid/graphics/Insets;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private getAssociatedActivitySystemBarVisibility(Landroid/app/Activity;I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Landroidx/core/view/l1;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method private getAvailableWindowSizeDp(Landroid/view/WindowInsets;)Landroid/graphics/Point;
    .locals 9

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_0

    invoke-direct {p0, p1, v5}, Lmiuix/appcompat/app/AlertController;->getNaviBarInsets(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object v3

    :cond_0
    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-eqz v7, :cond_1

    invoke-direct {p0, p1, v5}, Lmiuix/appcompat/app/AlertController;->getGuaranteedCutout(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object p1

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v2, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_1
    if-lt v4, v6, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Landroidx/core/view/t1;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-static {p1}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {p1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {p1}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/Insets;)I

    move-result v7

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->px2dp(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    sub-int/2addr v1, v5

    :cond_2
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAvailableWindowSizeDp: cutoutInsets = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "AlertController"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget p1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v4

    sub-int/2addr v2, p1

    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v3

    sub-int/2addr v1, p1

    iput v2, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method private getCutoutMode(II)I
    .locals 0

    if-nez p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method private getCutoutSafely()Landroid/view/DisplayCutout;
    .locals 5

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->showSystemAlertInFlip()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getCutoutSafely"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mFlipCutout:Landroid/view/DisplayCutout;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show system alert in flip, use displayCutout by reflect, displayCutout = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mFlipCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lmiuix/appcompat/app/AlertController;->printDebugMsg(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mFlipCutout:Landroid/view/DisplayCutout;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/appcompat/app/g;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/app/h;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get displayCutout from context = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lmiuix/appcompat/app/AlertController;->printDebugMsg(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context is not associated display info, please check the type of context, the exception info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lmiuix/appcompat/app/h;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private getDialogPanelExtraBottomPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getDialogPanelMargin()I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget v2, v2, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    aget v5, v1, v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const/16 v9, 0x1e

    if-lt v6, v9, :cond_1

    invoke-static {}, Landroidx/core/view/p1;->a()I

    move-result v6

    invoke-static {v7, v6}, Landroidx/core/view/l1;->a(Landroid/view/WindowInsets;I)Z

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    sub-int v5, v2, v3

    div-int/2addr v5, v0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v5, :cond_2

    aget v5, v1, v4

    :cond_2
    add-int/2addr v5, v3

    sub-int/2addr v2, v5

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    sub-int/2addr v2, v0

    return v2
.end method

.method private getDisplayCutout(Z)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Landroidx/core/view/t1;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v1}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get cutout from host, cutout = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDisplayCutout"

    invoke-direct {p0, v3, v1, v2}, Lmiuix/appcompat/app/AlertController;->printDebugMsg(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getCutoutSafely()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput v3, v0, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v3, v0, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iput v3, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    :cond_4
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_3
    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->px2dp(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private getFlipCutout()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lmiuix/appcompat/app/g;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getFlipFoldedCutout"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Luc/a;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/DisplayCutout;

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->mFlipCutout:Landroid/view/DisplayCutout;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mFlipCutout:Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "can\'t reflect from display to query cutout"

    const-string v3, "getFlipCutout"

    invoke-direct {p0, v3, v2, v0}, Lmiuix/appcompat/app/AlertController;->printDebugMsg(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mFlipCutout:Landroid/view/DisplayCutout;

    :goto_1
    return-void
.end method

.method private getFreeFormAvoidSpace(Landroid/graphics/Rect;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    move p1, v0

    move v1, p1

    :goto_0
    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_5

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/core/view/o1;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v0

    :cond_4
    move p1, v0

    :cond_5
    if-nez v1, :cond_7

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget v0, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freeTabletCompactHeight:I

    move v1, v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freePhoneCompactHeight:I

    iget v0, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    add-int/2addr v1, v0

    :cond_7
    :goto_4
    if-nez p1, :cond_9

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget p1, p1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freeTabletCompactHeight:I

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget v0, p1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freePhoneCompactHeight:I

    iget p1, p1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    add-int/2addr v0, p1

    move p1, v0

    :cond_9
    :goto_5
    add-int/2addr v1, p1

    return v1
.end method

.method private getGravity()I
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    return v0
.end method

.method private getGuaranteedCutout(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/view/t1;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p1}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_1

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->px2dp(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->getDisplayCutout(Z)Landroid/graphics/Rect;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getImeBottomByWindowInsets(Landroid/view/WindowInsets;)I
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/core/view/p1;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Landroidx/core/view/p1;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v0

    :cond_3
    return v0
.end method

.method private getNaviBarInsets(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/core/view/n1;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/i1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p1}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_1

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->px2dp(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Landroidx/core/view/n1;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p1}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_3

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->px2dp(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lib/b;->d(Landroid/content/Context;Z)I

    move-result p1

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getRotationSafely()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_5
    iput p1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_6
    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_7
    iput p1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return-object v0
.end method

.method private getPanelMaxLimitHeight(Landroid/graphics/Rect;)I
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lib/b;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget v1, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthSmallMargin:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget v1, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_4

    invoke-static {}, Lmiuix/appcompat/app/c;->a()I

    move-result v3

    invoke-direct {p0, v3}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v2

    move v4, v3

    :goto_3
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v5, v0, v5

    add-int v6, v4, v1

    sub-int/2addr v5, v6

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getPanelMaxLimitHeight: boundInset = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", topInset = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", bottomInset = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", windowHeight = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", verticalMargin = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", panelMaxLimitHeight = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AlertController"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-eqz v4, :cond_6

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->getFreeFormAvoidSpace(Landroid/graphics/Rect;)I

    move-result p1

    sub-int v5, v0, p1

    :cond_6
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lib/b;->h(Landroid/content/Context;Z)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v1

    sub-int v5, v0, p1

    :cond_7
    return v5
.end method

.method private getRotationSafely()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/appcompat/app/g;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context is not associated display info, please check the type of context, the exception info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getScreenOrientation()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method private getVerticalAvoidSpace()I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-static {}, Landroidx/core/view/o1;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v2

    :cond_1
    move v0, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget v3, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freeTabletCompactHeight:I

    iget v4, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freePhoneCompactHeight:I

    iget v1, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    if-nez v2, :cond_4

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    add-int v2, v4, v1

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    add-int/2addr v4, v1

    move v0, v4

    :cond_6
    :goto_3
    add-int/2addr v2, v0

    return v2
.end method

.method private getVisibleButtonCount()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return v1
.end method

.method private hideSoftIME()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private ifNeedMoveButtonToContentPanel(Lmiuix/appcompat/internal/widget/DialogButtonPanel;Landroid/view/ViewGroup;)Z
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ifNeedMoveButtonToContentPanel: topPanelHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", buttonPanelHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", buttonPanelMarginTop = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", parentPanelPaddingTop = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", parentPanelPaddingBottom = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", parentPanelHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AlertController"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/2addr p2, v4

    add-int/2addr p2, p1

    add-int/2addr p2, v2

    add-int/2addr p2, v3

    if-le p2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method private inflateDialogLayout()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    sget v1, Lua/j;->t:I

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->shouldUseLandscapePanel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lua/j;->u:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    :cond_0
    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mDialogContentLayout:I

    if-eq v2, v1, :cond_6

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mDialogContentLayout:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mAsyncInflatePanelEnabled:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lwb/c;->a()Lwb/c;

    move-result-object v1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mDialogContentLayout:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v1, v2, v3, v4, v0}, Lwb/c;->b(Ljava/lang/Integer;Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inflateDialogLayout: parentPanel.getParent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlertController"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inflateDialogLayout: mParentPanel.getTag = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mDialogContentLayout:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mDialogContentLayout:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedSizeEnabled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedWidth:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelFixedWidth(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedHeight:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelFixedHeight(I)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsInTinyScreen(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsDebugEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->getPanelMaxLimitHeight(Landroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method private initScreenMinorSize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateMinorScreenSize()V

    return-void
.end method

.method private isCancelable()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mCancelable:Z

    return v0
.end method

.method private isConfigurationChanged(Landroid/content/res/Configuration;)Z
    .locals 11

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->configurationAfterInstalled:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    if-eq v2, v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v6, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget v6, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v7, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    iget v7, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v7, v8, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    iget v8, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v9, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v8, v9, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move v8, v3

    :goto_5
    iget v9, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v10, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move v9, v3

    :goto_6
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, p1, :cond_7

    move p1, v4

    goto :goto_7

    :cond_7
    move p1, v3

    :goto_7
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    if-nez v9, :cond_8

    if-nez v8, :cond_8

    if-eqz p1, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    return v3
.end method

.method private isDialogImeDebugEnabled()Z
    .locals 4

    const-string v0, "AlertController"

    const-string v1, ""

    :try_start_0
    const-string v2, "log.tag.alertdialog.ime.debug.enable"

    invoke-static {v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alert dialog ime debugEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    return v0
.end method

.method private isFreeFormMode()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lib/b;->n(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private isLightTheme()Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lwb/l;->f(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Lib/m;->t(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Lib/m;->t(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Lib/m;->t(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_3
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Lib/m;->t(I)Z

    move-result v0

    xor-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method private isMiuiLegacyNotch()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Lwb/i;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ro.miui.notch"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getInt"

    invoke-static {v0, v1, v5, v2, v4}, Lwb/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    return v3
.end method

.method private isNeedUpdateDialogPanelTranslationY()Z
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lib/m;->r(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    sget-boolean v2, Lbc/a;->b:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isFreeFormMode()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lbc/b;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mIsDialogAnimating:Z

    if-eqz v6, :cond_6

    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    if-nez v1, :cond_5

    :cond_7
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mSetupWindowInsetsAnimation:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mInsetsAnimationPlayed:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_5

    :cond_8
    :goto_3
    return v3
.end method

.method private isNotch(Landroid/view/WindowInsets;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private isSpecifiedDialogHeight()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogHeight:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTablet()Z
    .locals 1

    sget-boolean v0, Lbc/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsCarWithScreen:Z

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

.method private synthetic lambda$setCustomPanelSize$3(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$setupView$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isCancelable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isCanceledOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupView$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isCancelable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isCanceledOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->hideSoftIME()V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupView$2()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mPanelSizeChangedListener:Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-interface {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;->onPanelSizeChanged(Lmiuix/appcompat/app/AlertDialog;Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V

    :cond_0
    return-void
.end method

.method private listViewIsNeedFullScroll()Z
    .locals 9

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->getSingleItemMinHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lib/m;->h(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->computeParentPanelMaxHeight()I

    move-result v3

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    const-string v7, "AlertController"

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "listViewIsNeedFullScroll: itemsMinHeight = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", singleItemMinHeight = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", panelMaxHeight = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v2, :cond_4

    if-lez v3, :cond_4

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listViewIsNeedFullScroll: radioInMaxHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    move v4, v5

    :cond_3
    return v4

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-le v1, v0, :cond_5

    move v4, v5

    :cond_5
    return v4
.end method

.method private onLayoutReload()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->onLayoutReload()V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mLayoutReloadListener:Lmiuix/appcompat/app/AlertDialog$OnDialogLayoutReloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/app/AlertDialog$OnDialogLayoutReloadListener;->onLayoutReload()V

    :cond_0
    return-void
.end method

.method private printDebugMsg(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlertController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private px2dp(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lib/m;->y(FF)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lib/m;->y(FF)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lib/m;->y(FF)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lib/m;->y(FF)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method private reInitLandConfig()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/d;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mMarkLandscape:Z

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateMinorScreenSize()V

    return-void
.end method

.method private recordButtonTypeForOS3Display(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-static {}, Lib/p;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mPrimaryButtonFirstEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    instance-of v1, v1, Lmiuix/internal/widget/GroupButton;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->g()V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    check-cast v2, Lmiuix/internal/widget/GroupButton;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->c(Lmiuix/internal/widget/GroupButton;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    instance-of v1, v1, Lmiuix/internal/widget/GroupButton;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->e()V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    check-cast v2, Lmiuix/internal/widget/GroupButton;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->a(Lmiuix/internal/widget/GroupButton;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    instance-of v1, v1, Lmiuix/internal/widget/GroupButton;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->f()V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    check-cast v2, Lmiuix/internal/widget/GroupButton;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b(Lmiuix/internal/widget/GroupButton;)V

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v3

    const v4, 0x1010489

    if-eq v3, v4, :cond_9

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v3

    sget v4, Lua/c;->z:I

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v3

    const v4, 0x101048b

    if-eq v3, v4, :cond_8

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v3

    sget v4, Lua/c;->y:I

    if-eq v3, v4, :cond_8

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v3

    const v4, 0x101032f

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v3

    const v4, 0x101048a

    if-eq v3, v4, :cond_7

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v3

    sget v4, Lua/c;->y:I

    if-ne v3, v4, :cond_4

    :cond_7
    move-object v3, p1

    check-cast v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b(Lmiuix/internal/widget/GroupButton;)V

    goto :goto_0

    :cond_8
    :goto_1
    move-object v3, p1

    check-cast v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->a(Lmiuix/internal/widget/GroupButton;)V

    goto :goto_0

    :cond_9
    :goto_2
    move-object v3, p1

    check-cast v3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->c(Lmiuix/internal/widget/GroupButton;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method private resetListMaxHeight()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->getSingleItemMinHeight()I

    move-result v1

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setAnimIfEditExistForNonImmersive(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v0, Lua/l;->d:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-void
.end method

.method private setWindowNavigationBarHidden()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsAssociatedActivityHideNavigationBar:Z

    :cond_0
    return-void
.end method

.method private setupButtons(Landroid/view/ViewGroup;)V
    .locals 11

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->disableForceDark(Landroid/view/View;)V

    move v0, v2

    :goto_0
    const v4, 0x102001a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->disableForceDark(Landroid/view/View;)V

    :goto_1
    const v4, 0x102001b

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mDefaultButtonsTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->disableForceDark(Landroid/view/View;)V

    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-virtual {p0, v6}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v8, Lmiuix/internal/widget/GroupButton;

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v10

    invoke-direct {v8, v9, v5, v10}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$602(Lmiuix/appcompat/app/AlertController$ButtonInfo;Lmiuix/internal/widget/GroupButton;)Lmiuix/internal/widget/GroupButton;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1200(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1300(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v8

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1900(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-static {v6, v7}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$702(Lmiuix/appcompat/app/AlertController$ButtonInfo;Landroid/os/Message;)Landroid/os/Message;

    :cond_6
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-direct {p0, v7}, Lmiuix/appcompat/app/AlertController;->disableForceDark(Landroid/view/View;)V

    :cond_7
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_8
    instance-of v4, p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {v4, v3}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setHorizontalPositionConfirmed(Z)V

    invoke-virtual {v4, v3}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setVerticalPositionConfirmed(Z)V

    :cond_9
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->recordButtonTypeForOS3Display(Landroid/view/ViewGroup;)V

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lib/u;->m(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_5

    :cond_b
    move v1, v3

    :goto_5
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lib/m;->h(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_c

    move v4, v2

    goto :goto_6

    :cond_c
    move v4, v3

    :goto_6
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mButtonForceVertical:Z

    if-nez v6, :cond_e

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    if-nez v6, :cond_e

    if-nez v1, :cond_e

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    move v1, v3

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v2

    :goto_8
    move-object v4, p1

    check-cast v4, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {v4, v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    :goto_9
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lib/u;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v6, Lua/h;->O:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v6, p1

    check-cast v6, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-direct {p0, v6, v0}, Lmiuix/appcompat/app/AlertController;->buttonNeedScrollable(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z

    move-result v0

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    int-to-float v1, v1

    const v7, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v7

    cmpg-float v1, v6, v1

    if-lez v1, :cond_10

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    move v2, v3

    :cond_10
    :goto_a
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    if-nez v0, :cond_12

    if-nez v2, :cond_11

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_b

    :cond_11
    invoke-virtual {p0, p1, v4}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast v4, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :cond_12
    :goto_b
    return-void
.end method

.method private setupCheckbox(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p2, 0x1020001

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsChecked:Z

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    sget p2, Lua/h;->c1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/TextAlignLayout;

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/TextAlignLayout;->setDialogPanelHasCheckbox(Z)V

    :cond_2
    return-void
.end method

.method private setupCheckbox(Landroid/widget/CheckBox;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsChecked:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupContent(Landroid/view/ViewGroup;Z)V
    .locals 8

    const v0, 0x102002b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-virtual {p2, v2, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    new-instance v3, Lid/f;

    invoke-direct {v3}, Lid/f;-><init>()V

    invoke-virtual {p2, v2, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->setupCustomContent(Landroid/view/ViewGroup;)Z

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz p2, :cond_6

    sget p2, Lua/h;->P:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v6}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-static {v6, v3}, Landroidx/core/view/j0;->z0(Landroid/view/View;Z)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->listViewIsNeedFullScroll()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->adjustHeight2WrapContent()V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v5, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->resetListMaxHeight()V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lua/h;->P:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->setupContentView(Landroid/view/ViewGroup;)V

    :cond_4
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-nez v3, :cond_5

    move-object v1, p2

    :cond_5
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_6
    sget p2, Lua/h;->P:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    :cond_7
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->getSingleItemMinHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-static {p2, v3}, Landroidx/core/view/j0;->z0(Landroid/view/View;Z)V

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getVisibleButtonCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->shouldUseLandscapePanel()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget v0, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->listViewMarginBottom:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    sget p2, Lua/h;->P:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_a

    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->setupContentView(Landroid/view/ViewGroup;)V

    :cond_a
    if-eqz v0, :cond_c

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->setupCustomContent(Landroid/view/ViewGroup;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v3}, Landroidx/core/view/j0;->z0(Landroid/view/View;Z)V

    :cond_b
    move v2, p2

    :cond_c
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method private setupContentView(Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lua/h;->l0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    sget v0, Lua/h;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mComment:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setupCustomContent(Landroid/view/ViewGroup;)Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mInflatedView:Landroid/view/View;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/high16 v0, 0x20000

    if-eqz v2, :cond_5

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :goto_2
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->setAnimIfEditExistForNonImmersive(Landroid/view/View;)V

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1, p1}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    :goto_3
    return v2
.end method

.method private setupImmersiveWindow()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lua/e;->m:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lua/l;->e:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v1, -0x7ffff700

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    move-result v4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-direct {p0, v4, v1}, Lmiuix/appcompat/app/AlertController;->getCutoutMode(II)I

    move-result v1

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_2
    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->clearFitSystemWindow(Landroid/view/View;)V

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/appcompat/app/b;->a(Landroid/view/WindowManager$LayoutParams;I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/m1;->a()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivitySystemBarVisibility(Landroid/app/Activity;I)Z

    move-result v3

    const/16 v4, 0x400

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v5, v4

    if-eq v5, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    invoke-static {}, Landroidx/core/view/n1;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivitySystemBarVisibility(Landroid/app/Activity;I)Z

    move-result v0

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupImmersiveWindow: statusBarIsVisible = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", windowExcludeFullScreenFlag = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", navigationBarIsVisible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlertController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setWindowNavigationBarHidden()V

    :cond_7
    return-void
.end method

.method private setupMaterial()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mMaterialEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lib/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lib/i;->r(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance v1, Lmiuix/appcompat/app/AlertController$7;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertController$7;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {v0}, Lib/i;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lib/i;->r(Landroid/view/View;Z)Z

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupNonImmersiveWindow()V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->getAvailableWindowSizeDp(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelLayoutParams(Landroid/graphics/Point;)V

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mPanelParamsWidth:I

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->mPanelParamsHorizontalMargin:I

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v5

    mul-int/2addr v2, v3

    sub-int v2, v5, v2

    :cond_0
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setupNonImmersiveWindow: windowWidth = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AlertController"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupNonImmersiveWindow: availableWindowSizeDp = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupNonImmersiveWindow: horizontalMargin = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->mPanelParamsHorizontalMargin:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogHeight:I

    if-lez v1, :cond_2

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-lt v1, v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getGravity()I

    move-result v1

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v5, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    const/16 v6, 0x50

    and-int/2addr v1, v6

    const/4 v7, 0x0

    if-ne v1, v6, :cond_b

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget v1, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthSmallMargin:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget v1, v1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    :goto_1
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lib/m;->u(Landroid/content/Context;)Z

    move-result v6

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lib/m;->r(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean v8, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-nez v8, :cond_4

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lbc/b;->g(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    iget-boolean v9, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-nez v9, :cond_5

    if-eqz v8, :cond_8

    if-eqz v6, :cond_8

    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v6, v8, :cond_8

    invoke-static {}, Landroidx/core/view/o1;->a()I

    move-result v6

    invoke-direct {p0, v6}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    move-result-object v6

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget v8, v8, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freePhoneCompactHeight:I

    if-eqz v6, :cond_6

    invoke-static {v6}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    if-nez v6, :cond_7

    add-int/2addr v1, v8

    goto :goto_4

    :cond_7
    add-int/2addr v1, v6

    :cond_8
    :goto_4
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v8, 0x8000000

    and-int v9, v6, v8

    if-eqz v9, :cond_9

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v9, v8}, Landroid/view/Window;->clearFlags(I)V

    :cond_9
    const/high16 v8, 0x4000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_a

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v6, v8}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    :cond_b
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const/high16 v3, 0x40000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lwb/l;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lfd/e;->b:F

    goto :goto_5

    :cond_c
    sget v3, Lfd/e;->a:F

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v2, v4}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v3, Lua/e;->m:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isSpecifiedDialogHeight()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getGravity()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_d
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lua/l;->c:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method private setupTitle(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->safeRemoveFromParent(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lua/h;->G:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mShowTitle:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v3, Lua/h;->G:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconId:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mSmallIcon:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget v4, v3, Lmiuix/appcompat/app/DialogContract$DimensConfig;->smallIconWidth:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Lmiuix/appcompat/app/DialogContract$DimensConfig;->smallIconHeight:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconWidth:I

    if-eqz v1, :cond_4

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconHeight:I

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mIconHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->changeTitlePadding(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v3, Lua/h;->G:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private setupView()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Lmiuix/appcompat/app/AlertController;->setupView(ZZZF)V

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->storeCustomViewInitialTextSize()V

    return-void
.end method

.method private setupView(ZZZF)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    new-instance v2, Lmiuix/appcompat/app/k;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/k;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateImmersiveDialogPanel()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isSpecifiedDialogHeight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v2, Lmiuix/appcompat/app/l;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/l;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 9
    iget-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    if-eqz p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance p2, Lmiuix/appcompat/app/AlertController$6;

    invoke-direct {p2, p0, p4}, Lmiuix/appcompat/app/AlertController$6;-><init>(Lmiuix/appcompat/app/AlertController;F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 11
    :cond_3
    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget p4, Lua/h;->h1:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v0, Lua/h;->O:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lua/h;->J:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    instance-of v2, p4, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v2, :cond_4

    .line 15
    move-object v2, p4

    check-cast v2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->mMinCustomVisibleHeight:I

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setMinCustomVisibleHeight(I)V

    :cond_4
    if-eqz p4, :cond_5

    .line 16
    invoke-direct {p0, p4, p3}, Lmiuix/appcompat/app/AlertController;->setupContent(Landroid/view/ViewGroup;Z)V

    .line 17
    :cond_5
    instance-of p3, v0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    if-eqz p3, :cond_6

    .line 18
    move-object p3, v0

    check-cast p3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->shouldUseLandscapePanel()Z

    move-result p4

    invoke-virtual {p3, p4}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->k(Z)V

    .line 19
    iget-boolean p4, p0, Lmiuix/appcompat/app/AlertController;->mPrimaryButtonFirstEnabled:Z

    invoke-virtual {p3, p4}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setPrimaryButtonFirstEnabled(Z)V

    .line 20
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->setupButtons(Landroid/view/ViewGroup;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 21
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->setupTitle(Landroid/view/ViewGroup;)V

    :cond_7
    if-eqz p2, :cond_a

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v1, :cond_a

    .line 23
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-nez p3, :cond_9

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    goto :goto_3

    .line 24
    :cond_9
    :goto_2
    sget p3, Lua/h;->g1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_a

    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_a
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz p2, :cond_b

    .line 27
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p3, :cond_b

    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    iget p3, p0, Lmiuix/appcompat/app/AlertController;->mCheckedItem:I

    const/4 p4, -0x1

    if-le p3, p4, :cond_b

    const/4 p4, 0x1

    .line 30
    invoke-virtual {p2, p3, p4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setSelection(I)V

    .line 32
    :cond_b
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget p3, Lua/h;->M:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_c

    .line 33
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0, p3, p2}, Lmiuix/appcompat/app/AlertController;->setupCheckbox(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 34
    :cond_c
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupMaterial()V

    if-nez p1, :cond_d

    .line 35
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->onLayoutReload()V

    .line 36
    :cond_d
    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance p2, Lmiuix/appcompat/app/i;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/i;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setupWindow()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupImmersiveWindow()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupNonImmersiveWindow()V

    :goto_0
    return-void
.end method

.method private setupWindowInsetsAnimation()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0xf

    or-int/lit8 v0, v0, 0x30

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Lmiuix/appcompat/app/AlertController$8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertController$8;-><init>(Lmiuix/appcompat/app/AlertController;I)V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    instance-of v2, v2, Lmiuix/appcompat/app/PairingDialog;

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lmiuix/appcompat/app/e;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lmiuix/appcompat/app/AlertController$9;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$9;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mSetupWindowInsetsAnimation:Z

    return-void
.end method

.method private shouldUseLandscapePanel()Z
    .locals 4

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getVisibleButtonCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget v3, v3, Lmiuix/appcompat/app/DialogContract$DimensConfig;->panelMaxWidthLand:I

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    if-gt v2, v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private showSystemAlertInFlip()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7f6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mUseForceFlipCutout:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method private storeCustomViewInitialTextSize()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    if-eqz v2, :cond_0

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x2

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lmiuix/appcompat/app/d;->a(Landroid/widget/TextView;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    div-float/2addr v1, v0

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    goto :goto_1

    :cond_2
    if-ne v2, v4, :cond_3

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    div-float/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    :cond_3
    :goto_1
    return-void
.end method

.method private translateDialogPanel(I)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The DialogPanel transitionY for : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private updateButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 7

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getVisibleButtonCount()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lib/u;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v2, p1

    check-cast v2, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-direct {p0, v2, v0}, Lmiuix/appcompat/app/AlertController;->buttonNeedScrollable(Lmiuix/appcompat/internal/widget/DialogButtonPanel;I)Z

    move-result v0

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v1, v1

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    cmpg-float v1, v3, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mContentForceFullScroll:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lib/m;->h(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mButtonForceVertical:Z

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mLandscapePanel:Z

    if-nez v6, :cond_5

    if-nez v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    if-nez v0, :cond_7

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast p2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method private updateContent(Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x102002b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->listViewIsNeedFullScroll()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->adjustHeight2WrapContent()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->resetListMaxHeight()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v0, v5}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_2
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/view/j0;->z0(Landroid/view/View;Z)V

    :cond_4
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private updateDialogPanelByWindowInsets(Landroid/view/WindowInsets;)V
    .locals 6

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->updateParentPanelMarginByWindowInsets(Landroid/view/WindowInsets;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isNeedUpdateDialogPanelTranslationY()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lib/m;->r(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Landroidx/core/view/p1;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/n1;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    const-string v4, "AlertController"

    if-eqz v3, :cond_0

    const-string v3, "======================Debug for checkTranslateDialogPanel======================"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The mPanelAndImeMargin: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The imeInsets info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lmiuix/appcompat/app/f;->a(Landroid/graphics/Insets;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The navigationBarInsets info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmiuix/appcompat/app/f;->a(Landroid/graphics/Insets;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The insets info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-direct {p0, v3}, Lmiuix/appcompat/app/AlertController;->updateDimBgBottomMargin(I)V

    :cond_1
    invoke-static {v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v1

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-static {v2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v2

    sub-int/2addr v1, v2

    :cond_2
    invoke-direct {p0, v1, v0, p1}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelTranslationYByIme(IZZ)V

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz p1, :cond_3

    const-string p1, "===================End of Debug for checkTranslateDialogPanel==================="

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private updateDialogPanelLayoutParams(Landroid/graphics/Point;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertController;->getAvailableWindowSizeDp(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    new-instance v8, Lmiuix/appcompat/app/DialogContract$OrientationSpec;

    invoke-direct {v8}, Lmiuix/appcompat/app/DialogContract$OrientationSpec;-><init>()V

    iget-object v2, v8, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mUsableWindowSizeDp:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v2, v8, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mWindowSize:Landroid/graphics/Point;

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    iget-object v3, v8, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mRealScreenSize:Landroid/graphics/Point;

    invoke-static {v2, v3}, Lib/u;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    iget-boolean v3, v0, Lmiuix/appcompat/app/AlertController;->mMarkLandscape:Z

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    move-result v5

    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->mIsCarWithScreen:Z

    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->mIsSynergy:Z

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->updateData(ZZIZZ)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    invoke-virtual {v2, v8}, Lmiuix/appcompat/app/DialogDisplayStrategy;->isLandscapeWindow(Lmiuix/appcompat/app/DialogContract$OrientationSpec;)Z

    move-result v11

    iget v14, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    invoke-virtual {v1, v14}, Lmiuix/appcompat/app/DialogDisplayStrategy;->shouldLimitPanelWidth(I)Z

    move-result v1

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDialogPanelLayoutParams isLandScape "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlertController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDialogPanelLayoutParams shouldLimitWidth "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    invoke-virtual {v1, v3, v14}, Lmiuix/appcompat/app/DialogDisplayStrategy;->getWidthMargin(Lmiuix/appcompat/app/DialogContract$DimensConfig;I)I

    move-result v1

    :goto_1
    iput-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->mIsWindowLandScape:Z

    new-instance v3, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;

    invoke-direct {v3}, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;-><init>()V

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->shouldUseLandscapePanel()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    move v10, v2

    iget-boolean v12, v0, Lmiuix/appcompat/app/AlertController;->mIsCarWithScreen:Z

    iget-boolean v13, v0, Lmiuix/appcompat/app/AlertController;->mMarkLandscape:Z

    iget v15, v0, Lmiuix/appcompat/app/AlertController;->mScreenMinorSize:I

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    move-object v9, v3

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->updateData(ZZZZIIZ)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/DialogDisplayStrategy;->getPanelWidth(Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;)I

    move-result v2

    iput v2, v0, Lmiuix/appcompat/app/AlertController;->mPanelParamsWidth:I

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->inflateDialogLayout()V

    iput v1, v0, Lmiuix/appcompat/app/AlertController;->mPanelParamsHorizontalMargin:I

    return-void
.end method

.method private updateDialogPanelTranslationYByIme(IZZ)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "AlertController"

    if-lez p1, :cond_a

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getDialogPanelMargin()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    int-to-float v4, v2

    add-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    if-gtz v3, :cond_0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    :cond_0
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDialogPanelTranslationYByIme mPanelAndImeMargin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isMultiWindowMode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " imeBottom "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    neg-int p2, p1

    goto :goto_0

    :cond_2
    neg-int p2, p1

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    add-int/2addr p2, v3

    :goto_0
    if-eqz p3, :cond_3

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->mPanelAndImeMargin:I

    if-ge p1, v3, :cond_3

    move p2, v0

    :cond_3
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->mIsDialogAnimating:Z

    if-eqz v3, :cond_5

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateDialogPanelTranslationYByIme anim translateDialogPanel Y="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :cond_5
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDialogPanelTranslationYByIme translateDialogPanel Y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sub-int/2addr p1, v2

    neg-int p1, p1

    if-gez p2, :cond_7

    if-gez p1, :cond_7

    if-ge p2, p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz p3, :cond_8

    iget-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz v0, :cond_8

    move p2, p1

    :cond_8
    iget-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz p3, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDialogPanelTranslationYByIme: expectedTabletTranslationY = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", translationYUnexpected = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", bottom = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mIsInFreeForm = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->translateDialogPanel(I)V

    goto :goto_1

    :cond_a
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz p1, :cond_b

    const-string p1, "updateDialogPanelTranslationYByIme imeBottom <= 0"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_c

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->translateDialogPanel(I)V

    :cond_c
    :goto_1
    return-void
.end method

.method private updateDimBgBottomMargin(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private updateDimensConfig(Landroid/content/res/Resources;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    sget v1, Lua/f;->e0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->panelMaxWidth:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    sget v1, Lua/f;->f0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->panelMaxWidthLand:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    sget v1, Lua/f;->d0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->listViewMarginBottom:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    sget v1, Lua/f;->c0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    sget v1, Lua/f;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->fakeLandScreenMinorSize:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    sget v1, Lua/f;->h0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthSmallMargin:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    sget v1, Lua/f;->g0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthMargin:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    sget v1, Lua/f;->Z:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freeTabletCompactHeight:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    sget v1, Lua/f;->Y:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freePhoneCompactHeight:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    sget v1, Lua/f;->b0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->smallIconWidth:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    sget v1, Lua/f;->a0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->smallIconHeight:I

    return-void
.end method

.method private updateDisplayInfo(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbc/b;->c(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsCarWithScreen:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lbc/b;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsSynergy:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsSynergy:Z

    :goto_0
    return-void
.end method

.method private updateImmersiveDialogPanel()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->getAvailableWindowSizeDp(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelLayoutParams(Landroid/graphics/Point;)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelParamsWidth:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelParamsHorizontalMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getGravity()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelParamsWidth:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mPanelParamsHorizontalMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateMinorScreenSize()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mScreenMinorSize:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mScreenMinorSize:I

    :goto_0
    return-void
.end method

.method private updateParentPanelMarginByWindowInsets(Landroid/view/WindowInsets;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result v2

    if-nez v2, :cond_1a

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->mNavigationBarHiddenEnabled:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->mIsAssociatedActivityHideNavigationBar:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lmiuix/appcompat/app/c;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/i1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lmiuix/appcompat/app/c;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lmiuix/appcompat/app/DialogContract;->insetsToRect(Landroid/graphics/Insets;)Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->mDiscardNaviBarHeightEnabled:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    :cond_3
    invoke-static {}, Landroidx/core/view/t1;->a()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-eqz v9, :cond_5

    iget v8, v8, Landroid/graphics/Point;->y:I

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v11, v6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lmiuix/appcompat/app/AlertController;->updateRootViewSize(Landroid/content/res/Configuration;)V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    move v11, v7

    move v7, v6

    :goto_3
    if-eqz v4, :cond_6

    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-nez v6, :cond_6

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    invoke-static {v4}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/Insets;)I

    move-result v8

    invoke-static {v4}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v9

    invoke-static {v4}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/Insets;)I

    move-result v10

    invoke-static {v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-virtual {v6, v8, v9, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-eqz v4, :cond_7

    invoke-direct {v0, v1, v5}, Lmiuix/appcompat/app/AlertController;->getGuaranteedCutout(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v8, v9, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lmiuix/appcompat/app/DialogContract;->mergeInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateParentPanelMargin systemBarInsets: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AlertController"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateParentPanelMargin mDisplayCutoutSafeInsets: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateParentPanelMargin boundInsets = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance v4, Landroid/graphics/Point;

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v11, :cond_9

    iget v6, v4, Landroid/graphics/Point;->x:I

    if-eq v11, v6, :cond_9

    iput v11, v4, Landroid/graphics/Point;->x:I

    iput v7, v4, Landroid/graphics/Point;->y:I

    :cond_9
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v7, Lmiuix/appcompat/app/DialogContract$OrientationSpec;

    invoke-direct {v7}, Lmiuix/appcompat/app/DialogContract$OrientationSpec;-><init>()V

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lib/b;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v8

    iget-boolean v13, v0, Lmiuix/appcompat/app/AlertController;->mMarkLandscape:Z

    iget-boolean v14, v0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    move-result v15

    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->mIsCarWithScreen:Z

    iget-boolean v10, v0, Lmiuix/appcompat/app/AlertController;->mIsSynergy:Z

    move-object v12, v7

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->updateData(ZZIZZ)V

    iget-object v9, v7, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mWindowSize:Landroid/graphics/Point;

    iget v10, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v10, v8}, Landroid/graphics/Point;->set(II)V

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    iget-object v9, v7, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mRealScreenSize:Landroid/graphics/Point;

    invoke-static {v8, v9}, Lib/u;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v8, v8

    const/high16 v9, 0x43200000    # 160.0f

    div-float/2addr v8, v9

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v10, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    iget v10, v3, Landroid/graphics/Rect;->right:I

    sub-int v14, v9, v10

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v9

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v9

    int-to-float v9, v14

    invoke-static {v8, v9}, Lib/m;->y(FF)I

    move-result v13

    int-to-float v4, v4

    invoke-static {v8, v4}, Lib/m;->y(FF)I

    move-result v4

    iget-object v8, v7, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mUsableWindowSizeDp:Landroid/graphics/Point;

    invoke-virtual {v8, v13, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    invoke-virtual {v4, v7}, Lmiuix/appcompat/app/DialogDisplayStrategy;->isLandscapeWindow(Lmiuix/appcompat/app/DialogContract$OrientationSpec;)Z

    move-result v17

    new-instance v4, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;

    invoke-direct {v4}, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;-><init>()V

    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    const/16 v23, 0x1

    if-eqz v7, :cond_a

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->shouldUseLandscapePanel()Z

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v16, v23

    goto :goto_4

    :cond_a
    move/from16 v16, v5

    :goto_4
    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->mIsCarWithScreen:Z

    iget-boolean v8, v0, Lmiuix/appcompat/app/AlertController;->mMarkLandscape:Z

    iget v9, v0, Lmiuix/appcompat/app/AlertController;->mScreenMinorSize:I

    iget-boolean v10, v0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    move-object v15, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v13

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-virtual/range {v15 .. v22}, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->updateData(ZZZZIIZ)V

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    invoke-virtual {v7, v4, v8}, Lmiuix/appcompat/app/DialogDisplayStrategy;->getPanelWidth(Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;)I

    move-result v4

    new-instance v7, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;

    invoke-direct {v7}, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;-><init>()V

    iget-object v8, v7, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mBoundInsets:Landroid/graphics/Rect;

    iget v9, v3, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    iget v12, v3, Landroid/graphics/Rect;->right:I

    iget v15, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v9, v10, v12, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v15, v8, Landroid/graphics/Point;->x:I

    iget-boolean v12, v0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    iget-boolean v8, v0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    move/from16 v17, v8

    move-object v8, v7

    move/from16 v16, v12

    move v12, v4

    invoke-virtual/range {v8 .. v17}, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->updateData(IIIIIIIZZ)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->mDisplayStrategy:Lmiuix/appcompat/app/DialogDisplayStrategy;

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    invoke-virtual {v9, v7, v10, v8}, Lmiuix/appcompat/app/DialogDisplayStrategy;->updatePanelPosMargins(Lmiuix/appcompat/app/DialogContract$PanelPosSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;Landroid/graphics/Rect;)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lib/m;->r(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-boolean v10, v0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-nez v10, :cond_b

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lbc/b;->g(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_b

    move/from16 v10, v23

    goto :goto_5

    :cond_b
    move v10, v5

    :goto_5
    iget-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-nez v11, :cond_c

    if-eqz v10, :cond_10

    :cond_c
    invoke-static {v2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Landroidx/core/view/o1;->a()I

    move-result v2

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertController;->getAssociatedActivityInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v10, v0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget v10, v10, Lmiuix/appcompat/app/DialogContract$DimensConfig;->freePhoneCompactHeight:I

    if-eqz v2, :cond_d

    invoke-static {v2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v2

    goto :goto_6

    :cond_d
    move v2, v5

    :goto_6
    if-nez v2, :cond_e

    add-int/2addr v10, v9

    goto :goto_7

    :cond_e
    add-int v10, v9, v2

    :goto_7
    invoke-direct/range {p0 .. p1}, Lmiuix/appcompat/app/AlertController;->getImeBottomByWindowInsets(Landroid/view/WindowInsets;)I

    move-result v1

    if-lez v1, :cond_f

    goto :goto_8

    :cond_f
    move v9, v10

    :goto_8
    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->mDiscardNaviBarHeightEnabled:Z

    if-eqz v1, :cond_13

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_a

    :cond_10
    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-eqz v1, :cond_11

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->mDisplayCutoutSafeInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_11

    goto :goto_9

    :cond_11
    if-eqz v1, :cond_12

    move v2, v5

    goto :goto_9

    :cond_12
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    :goto_9
    add-int/2addr v9, v2

    :cond_13
    :goto_a
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_14

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move/from16 v5, v23

    :cond_14
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v1, v9, :cond_15

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move/from16 v5, v23

    :cond_15
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v8, Landroid/graphics/Rect;->left:I

    if-eq v1, v2, :cond_16

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move/from16 v5, v23

    :cond_16
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    if-eq v1, v2, :cond_17

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move/from16 v5, v23

    :cond_17
    if-eq v4, v7, :cond_18

    move/from16 v5, v23

    :cond_18
    invoke-direct {v0, v3}, Lmiuix/appcompat/app/AlertController;->getPanelMaxLimitHeight(Landroid/graphics/Rect;)I

    move-result v1

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->getPanelMaxLimitHeight()I

    move-result v2

    if-eq v1, v2, :cond_19

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    goto :goto_b

    :cond_19
    move/from16 v23, v5

    :goto_b
    if-eqz v23, :cond_1a

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1a
    :goto_c
    return-void
.end method

.method private updateRootViewSize(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lib/b;->i(Landroid/content/Context;)Lib/s;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lib/b;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Lib/s;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    iget-object v2, v0, Lib/s;->d:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 5
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 6
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget-object v0, v0, Lib/s;->c:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 8
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRootViewSize mRootViewSizeDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mRootViewSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuration.density "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private updateRootViewSize(Landroid/view/View;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 13
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 15
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 16
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRootViewSize by view mRootViewSizeDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSizeDp:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mRootViewSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " configuration.density "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlertController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private updateViewOnDensityChanged(F)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lmiuix/view/e;->e(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mTitleTextSize:F

    invoke-static {v0, v1}, Lmiuix/view/e;->c(Landroid/widget/TextView;F)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mMessageTextSize:F

    invoke-static {v0, v1}, Lmiuix/view/e;->c(Landroid/widget/TextView;F)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mCommentTextSize:F

    invoke-static {v0, v1}, Lmiuix/view/e;->c(Landroid/widget/TextView;F)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmiuix/view/e;->e(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    invoke-static {v0, v1}, Lmiuix/view/e;->a(Landroid/widget/TextView;F)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lua/h;->J:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lmiuix/view/e;->d(Landroid/view/View;F)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lua/h;->h1:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lmiuix/view/e;->e(Landroid/view/View;F)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lua/h;->P:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lmiuix/view/e;->d(Landroid/view/View;F)V

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v1, 0x1020001

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lmiuix/view/e;->d(Landroid/view/View;F)V

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lmiuix/view/e;->f(Landroid/view/View;F)V

    invoke-static {v0, p1}, Lmiuix/view/e;->d(Landroid/view/View;F)V

    :cond_9
    return-void
.end method

.method private updateWindowCutoutMode()V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_2

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mScreenOrientation:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mScreenOrientation:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->getCutoutMode(II)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method addExtraButton(Lmiuix/appcompat/app/AlertController$ButtonInfo;)V
    .locals 1

    invoke-static {p1}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1200(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method clearExtraButton()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public dismiss(Lmiuix/appcompat/widget/b$a;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->cleanWindowInsetsAnimation()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmiuix/appcompat/widget/b$a;->end()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->updateDimBgBottomMargin(I)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->checkAndClearFocus()V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lib/b;->i(Landroid/content/Context;)Lib/s;

    move-result-object v0

    iget v1, v0, Lib/s;->g:I

    invoke-static {v1}, Lib/q;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v0, v0, Lib/s;->g:I

    invoke-static {v0}, Lib/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->hideSoftIME()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->hideSoftIME()V

    :cond_6
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialogAnimHelper:Lmiuix/appcompat/widget/b;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, p1}, Lmiuix/appcompat/widget/b;->b(Landroid/view/View;ZLandroid/view/View;Lmiuix/appcompat/widget/b$a;)V

    goto :goto_1

    :cond_7
    const-string p1, "dialog is not attached to window when dismiss is invoked"

    const-string v0, "AlertController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->realDismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1300(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    return-object p1

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    return-object p1

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    return-object p1
.end method

.method public getIconAttributeResId(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    return-object v0
.end method

.method getNonImmersiveDialogHeight()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogHeight:I

    return v0
.end method

.method public getSingleItemMinHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    sget v1, Lua/c;->E:I

    invoke-static {v0, v1}, Lwb/f;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method hasPendingDismiss()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mHasPendingDismiss:Z

    return v0
.end method

.method public installContent(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsFromRebuild:Z

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lib/m;->p(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getFlipCutout()V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->mAlertDialogLayout:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/f;->setContentView(I)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lua/h;->b0:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogRootView;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lua/h;->a0:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v1, Lmiuix/appcompat/app/AlertController$4;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertController$4;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/widget/DialogRootView;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$c;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->updateRootViewSize(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupWindow()V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupView()V

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->configurationAfterInstalled:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->buildJustNow:Z

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v0, Lmiuix/appcompat/app/AlertController$5;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertController$5;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isAsyncInflatePanelEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mAsyncInflatePanelEnabled:Z

    return v0
.end method

.method public isCanceledOnTouchOutside()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mCanceledOnTouchOutside:Z

    return v0
.end method

.method public isChecked()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v1, 0x1020001

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsChecked:Z

    return v0
.end method

.method isDialogImmersive()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsEnableImmersive:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isShowingAnimation()Z
    .locals 7

    iget-wide v0, p0, Lmiuix/appcompat/app/AlertController;->mShowUpTimeMillis:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-wide v5, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogShowAnimDuration:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mIsDialogAnimating:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    return v3
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->reInitLandConfig()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupWindowInsetsAnimation()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;ZZ)V
    .locals 7

    sget-boolean v0, Lbc/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbc/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lib/m;->p(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->updateDimensConfig(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->getFlipCutout()V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->updateDisplayInfo(Landroid/content/Context;)V

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    const-string v4, "AlertController"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConfigurationChangednewDensityDpi "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " densityScale "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->buildJustNow:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->isConfigurationChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->buildJustNow:Z

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->updateRootViewSize(Landroid/content/res/Configuration;)V

    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConfigurationChanged mRootViewSize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->checkThread()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dialog is created in thread:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mCreateThread:Ljava/lang/Thread;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", but onConfigurationChanged is called from different thread:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", so this onConfigurationChanged call should be ignore"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_7

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lua/f;->e0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lmiuix/appcompat/app/DialogContract$DimensConfig;->panelMaxWidth:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mDimensConfig:Lmiuix/appcompat/app/DialogContract$DimensConfig;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lua/f;->f0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lmiuix/appcompat/app/DialogContract$DimensConfig;->panelMaxWidthLand:I

    :cond_7
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->reInitLandConfig()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateWindowCutoutMode()V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupNonImmersiveWindow()V

    :goto_1
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->mIsFlipTinyScreen:Z

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsInTinyScreen(Z)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsDebugEnabled(Z)V

    invoke-direct {p0, v1, p2, p3, v2}, Lmiuix/appcompat/app/AlertController;->setupView(ZZZF)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d()V

    :cond_9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->updateLayout(Landroid/view/View;)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelByWindowInsets(Landroid/view/WindowInsets;)V

    :cond_a
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance p3, Lmiuix/appcompat/app/AlertController$10;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/AlertController$10;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->getPanelMaxLimitHeight(Landroid/graphics/Rect;)I

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->setupMaterial()V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->mConfigurationChangedListener:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    if-eqz p2, :cond_c

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/f;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-interface {p2, p3, v0, p1}, Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;->onConfigurationChanged(Landroidx/appcompat/app/f;Landroid/view/View;Landroid/content/res/Configuration;)V

    :cond_c
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lwb/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->translateDialogPanel(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isAsyncInflatePanelEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->safeRemovePanelFromParent()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->updateDimBgBottomMargin(I)V

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->reInitLandConfig()V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->updateWindowCutoutMode()V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mIsFromRebuild:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialogAnimHelper:Lmiuix/appcompat/widget/b;

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->mDiscardImeAnimEnabled:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/b;->d(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->mDialogAnimHelper:Lmiuix/appcompat/widget/b;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->isTablet()Z

    move-result v5

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->mIsWindowLandScape:Z

    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->mShowAnimListenerWrapper:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    invoke-virtual/range {v2 .. v7}, Lmiuix/appcompat/widget/b;->c(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDimBg:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lwb/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lfd/e;->b:F

    goto :goto_0

    :cond_2
    sget v1, Lfd/e;->a:F

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->updateLayout(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public replaceView(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->clearCustomContent()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 3
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lmiuix/appcompat/app/AlertController;->onConfigurationChanged(Landroid/content/res/Configuration;ZZ)V

    return-void
.end method

.method public replaceView(Landroid/view/View;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->clearCustomContent()V

    .line 6
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lmiuix/appcompat/app/AlertController;->onConfigurationChanged(Landroid/content/res/Configuration;ZZ)V

    return-void
.end method

.method protected safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected safeRemoveFromParent(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public safeRemovePanelFromParent()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isAsyncInflatePanelEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method setAsyncInflatePanelEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mAsyncInflatePanelEnabled:Z

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p4, p3}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    :cond_1
    const/4 p3, -0x3

    if-eq p1, p3, :cond_4

    const/4 p3, -0x2

    if-eq p1, p3, :cond_3

    const/4 p3, -0x1

    if-ne p1, p3, :cond_2

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    goto :goto_0

    :cond_4
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    :goto_0
    return-void
.end method

.method setButtonForceVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mButtonForceVertical:Z

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mCancelable:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mCanceledOnTouchOutside:Z

    return-void
.end method

.method public setCheckBox(ZLjava/lang/CharSequence;)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsChecked:Z

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setComment(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mComment:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setConfigurationChangedListener(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mConfigurationChangedListener:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    return-void
.end method

.method setContentForceFullScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mContentForceFullScroll:Z

    return-void
.end method

.method public setCustomPanelSize(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Lmiuix/appcompat/app/j;

    invoke-direct {v1, p0, p1}, Lmiuix/appcompat/app/j;-><init>(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mParentPanel or layoutParams is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    return-void
.end method

.method setDiscardImeAnimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mDiscardImeAnimEnabled:Z

    return-void
.end method

.method public setDiscardNaviBarHeightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mDiscardNaviBarHeightEnabled:Z

    return-void
.end method

.method setEnableEnterAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    return-void
.end method

.method setEnableImmersive(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mIsEnableImmersive:Z

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mIconId:I

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mIconId:I

    return-void
.end method

.method public setIconSize(II)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mIconWidth:I

    iput p2, p0, Lmiuix/appcompat/app/AlertController;->mIconHeight:I

    return-void
.end method

.method public setLayoutReloadListener(Lmiuix/appcompat/app/AlertDialog$OnDialogLayoutReloadListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mLayoutReloadListener:Lmiuix/appcompat/app/AlertDialog$OnDialogLayoutReloadListener;

    return-void
.end method

.method setLiteVersion(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mLiteVersion:I

    return-void
.end method

.method setMaterialEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mMaterialEnabled:Z

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method setMinCustomVisibleHeight(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mMinCustomVisibleHeight:I

    return-void
.end method

.method public setNavigationHiddenEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mNavigationBarHiddenEnabled:Z

    return-void
.end method

.method setNonImmersiveDialogHeight(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mNonImmersiveDialogHeight:I

    return-void
.end method

.method public setPanelFixedHeight(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedHeight:I

    return-void
.end method

.method public setPanelFixedSizeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedSizeEnabled:Z

    return-void
.end method

.method public setPanelFixedWidth(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelFixedWidth:I

    return-void
.end method

.method public setPanelSizeChangedListener(Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mPanelSizeChangedListener:Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;

    return-void
.end method

.method setPendingDismiss(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mHasPendingDismiss:Z

    return-void
.end method

.method setPreferLandscape(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    return-void
.end method

.method setPrimaryButtonFirstEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mPrimaryButtonFirstEnabled:Z

    return-void
.end method

.method public setShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method setUseForceFlipCutout(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mUseForceFlipCutout:Z

    return-void
.end method

.method public setUseSmallIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->mSmallIcon:Z

    return-void
.end method

.method public setView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    return-void
.end method
