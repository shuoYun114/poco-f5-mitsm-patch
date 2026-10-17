.class public Lmiuix/provision/ProvisionBaseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lmiuix/provision/g$d;


# static fields
.field private static final SETTINGS_NEW_FEATURE:Ljava/lang/String; = "new_feature"


# instance fields
.field private isBackBtnEnable:Z

.field protected mActionBarEndView:Landroid/widget/ImageView;

.field private mBackListener:Landroid/view/View$OnClickListener;

.field private mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

.field protected mConfirmButton:Landroid/widget/Button;

.field private mDisplayView:Landroid/view/TextureView;

.field private mH:Landroid/os/Handler;

.field private mHasPreview:Z

.field protected mImageView:Landroid/widget/ImageView;

.field private mIsCompatibleMode:Z

.field protected mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field protected mNewBackBtn:Landroid/widget/ImageView;

.field private mNextBtnCustomized:Z

.field private mNextClickListener:Landroid/view/View$OnClickListener;

.field protected mProvisionAnimHelper:Lmiuix/provision/g;

.field protected mProvisionContainer:Landroid/view/View;

.field protected mProvisionLyt:Landroid/widget/LinearLayout;

.field private mResourceId:I

.field protected mSkipButton:Landroid/widget/Button;

.field private mSkipClickListener:Landroid/view/View$OnClickListener;

.field protected mSubTitle:Lmiuix/appcompat/widget/TextView;

.field protected mSubTitleLayout:Landroid/view/View;

.field private final mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field protected mTitle:Lmiuix/appcompat/widget/TextView;

.field protected mTitleLayout:Landroid/view/View;

.field protected mTitleSpace:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mResourceId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->isBackBtnEnable:Z

    new-instance v0, Lmiuix/provision/ProvisionBaseActivity$a;

    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseActivity$a;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNextClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lmiuix/provision/ProvisionBaseActivity$b;

    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseActivity$b;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lmiuix/provision/ProvisionBaseActivity$c;

    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseActivity$c;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mBackListener:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mH:Landroid/os/Handler;

    new-instance v0, Lmiuix/provision/ProvisionBaseActivity$d;

    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseActivity$d;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method static synthetic access$000(Lmiuix/provision/ProvisionBaseActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNextBtnCustomized:Z

    return p0
.end method

.method static synthetic access$100(Lmiuix/provision/ProvisionBaseActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mH:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/provision/ProvisionBaseActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/provision/ProvisionBaseActivity;->isBackBtnEnable:Z

    return p0
.end method

.method static synthetic access$300(Lmiuix/provision/ProvisionBaseActivity;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->playInnerVideo(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic access$400(Lmiuix/provision/ProvisionBaseActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/provision/ProvisionBaseActivity;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mDisplayView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic h(Lmiuix/provision/ProvisionBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;->lambda$delayEnableButton$1()V

    return-void
.end method

.method public static synthetic i(Lmiuix/provision/ProvisionBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;->lambda$delayEnableButton$2()V

    return-void
.end method

.method private isProvisionImmersionEnable()Z
    .locals 1

    invoke-static {p0}, Lmiuix/provision/e;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Lmiuix/provision/ProvisionBaseActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->lambda$playInnerVideo$0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private synthetic lambda$delayEnableButton$1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->updateButtonState(Z)V

    return-void
.end method

.method private synthetic lambda$delayEnableButton$2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->updateBackButtonState(Z)V

    return-void
.end method

.method private synthetic lambda$playInnerVideo$0(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private playInnerVideo(Landroid/view/Surface;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget v1, p0, Lmiuix/provision/ProvisionBaseActivity;->mResourceId:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmiuix/provision/ProvisionBaseActivity;->mResourceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lmiuix/provision/h;

    invoke-direct {v0, p0}, Lmiuix/provision/h;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setContainerMargin(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected adaptFoldContainerMargin(Landroid/util/DisplayMetrics;F)V
    .locals 3

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmiuix/provision/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/w;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lmiuix/provision/ProvisionBaseActivity;->setContainerMargin(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adaptContainerMargin windowWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " marginHorizontal: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OobeUtil2"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isImageStyleLayout()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method protected adaptPadContainerExtraPadding(I)V
    .locals 4

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isNeedAdaptImageStyle()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lmiuix/provision/f;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/w;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/w;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->setContainerMargin(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adaptContainerMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OobeUtil2"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method protected adaptPadImageStyleLayout(Landroid/util/DisplayMetrics;)V
    .locals 4

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isNeedAdaptImageStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, Lib/b;->e(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->setContainerMargin(I)V

    :cond_1
    return-void
.end method

.method protected delayEnableButton()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->needDelayButton()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->needSuperButtonInitial()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lmiuix/provision/ProvisionBaseActivity;->updateButtonState(Z)V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mH:Landroid/os/Handler;

    new-instance v3, Lmiuix/provision/i;

    invoke-direct {v3, p0}, Lmiuix/provision/i;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lmiuix/provision/ProvisionBaseActivity;->updateBackButtonState(Z)V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mH:Landroid/os/Handler;

    new-instance v3, Lmiuix/provision/j;

    invoke-direct {v3, p0}, Lmiuix/provision/j;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lmiuix/provision/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isAnimEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getBackButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNewBackBtn:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected getConfig()Lmiuix/appcompat/app/GroupButtonsConfig;
    .locals 10

    invoke-static {}, Lmiuix/appcompat/app/GroupButtonsConfig;->createBuilder()Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object v0

    sget v1, Lmiuix/provision/z;->b:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object v3

    sget v0, Lmiuix/provision/z;->c:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZZ)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->build()Lmiuix/appcompat/app/GroupButtonsConfig;

    move-result-object v0

    return-object v0
.end method

.method public getNextButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfirmButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getSkipButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipButton:Landroid/widget/Button;

    return-object v0
.end method

.method protected getTitleLayoutHeight()I
    .locals 1

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method protected getXiaoAiSupportVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasNavigationButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasNewPageAnim()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPreview()Z
    .locals 1

    invoke-static {p0}, Lmiuix/provision/f;->l(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasSubTitle()Z
    .locals 1

    invoke-static {p0}, Lmiuix/provision/f;->l(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected immersionEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected immersionExtend()V
    .locals 0

    return-void
.end method

.method protected isAnimEnded()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mHasPreview:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/provision/g;->j()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method protected isBackBtnEnable()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->isBackBtnEnable:Z

    return v0
.end method

.method public isImageStyleLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedAdaptImageStyle()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isImageStyleLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isNeedDefaultPadding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isOtherAnimEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isShowNavigation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needDelayButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needLongClickEvent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needSuperButtonInitial()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nextBtnCustomLogic()V
    .locals 0

    return-void
.end method

.method public onAminEnd()V
    .locals 1

    invoke-static {}, Lmiuix/provision/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->updateButtonState(Z)V

    return-void
.end method

.method public onAminServiceConnected()V
    .locals 1

    invoke-static {}, Lmiuix/provision/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isAnimEnded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->updateButtonState(Z)V

    :cond_1
    return-void
.end method

.method public onBackAnimStart()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->onBackButtonClick()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onBackButtonClick()V
    .locals 0

    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onContentInsetChanged(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isNeedAdaptImageStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmiuix/provision/f;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/w;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    invoke-static {v0, p1}, Lwb/l;->j(Landroid/view/View;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->immersionEnable()Z

    move-result v0

    const-string v1, "OobeUtil2"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;->isProvisionImmersionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate immersionEnable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isShowNavigation()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isShowNavigation()Z

    move-result v0

    invoke-static {p0, v0}, Lmiuix/provision/e;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->immersionExtend()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->hasPreview()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mHasPreview:Z

    invoke-static {p0}, Lmiuix/provision/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mIsCompatibleMode:Z

    if-nez v0, :cond_c

    sget v0, Lmiuix/provision/y;->a:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lmiuix/provision/x;->e:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionLyt:Landroid/widget/LinearLayout;

    sget v0, Lmiuix/provision/x;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    sget v0, Lmiuix/provision/x;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNewBackBtn:Landroid/widget/ImageView;

    sget v0, Lmiuix/provision/x;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mActionBarEndView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->getConfig()Lmiuix/appcompat/app/GroupButtonsConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-virtual {v0}, Lmiuix/appcompat/app/GroupButtonsConfig;->getPrimaryButton()Lmiuix/appcompat/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfirmButton:Landroid/widget/Button;

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-virtual {v0}, Lmiuix/appcompat/app/GroupButtonsConfig;->getSecondaryButton()Lmiuix/appcompat/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipButton:Landroid/widget/Button;

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->hasNavigationButton()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->needLongClickEvent()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->needLongClickEvent()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->superButtonClickListener()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNewBackBtn:Landroid/widget/ImageView;

    iget-object v2, p0, Lmiuix/provision/ProvisionBaseActivity;->mBackListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfirmButton:Landroid/widget/Button;

    iget-object v2, p0, Lmiuix/provision/ProvisionBaseActivity;->mNextClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipButton:Landroid/widget/Button;

    iget-object v2, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " current density is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->setDefaultPadding()V

    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lmiuix/provision/ProvisionBaseActivity;->setExtraPaddingBottom(Landroid/widget/Button;)V

    invoke-virtual {p0, v0, v2}, Lmiuix/provision/ProvisionBaseActivity;->adaptFoldContainerMargin(Landroid/util/DisplayMetrics;F)V

    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->adaptPadImageStyleLayout(Landroid/util/DisplayMetrics;)V

    sget v0, Lmiuix/provision/x;->k:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleSpace:Landroid/view/View;

    sget v0, Lmiuix/provision/x;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lmiuix/provision/x;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleLayout:Landroid/view/View;

    sget v0, Lmiuix/provision/x;->j:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/TextView;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitle:Lmiuix/appcompat/widget/TextView;

    sget v0, Lmiuix/provision/x;->f:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSubTitleLayout:Landroid/view/View;

    sget v0, Lmiuix/provision/x;->i:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/TextView;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSubTitle:Lmiuix/appcompat/widget/TextView;

    sget v0, Lmiuix/provision/x;->h:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mImageView:Landroid/widget/ImageView;

    sget v0, Lmiuix/provision/x;->l:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mDisplayView:Landroid/view/TextureView;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->hasNewPageAnim()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mDisplayView:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mDisplayView:Landroid/view/TextureView;

    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    invoke-static {p0}, Lmiuix/provision/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lmiuix/provision/w;->k:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    invoke-static {p0}, Lmiuix/provision/f;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleSpace:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mHasPreview:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleSpace:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/provision/w;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleSpace:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSubTitleLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSubTitle:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->hasSubTitle()Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, p1

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lmiuix/provision/f;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSubTitleLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/provision/w;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    :cond_8
    invoke-static {p0}, Lmiuix/provision/f;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSubTitleLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/provision/w;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v2, :cond_a

    move v2, p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmiuix/provision/w;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_2
    iget-object v3, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_b
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->delayEnableButton()V

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->setBackButtonContentDescription()V

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lmiuix/provision/f;->p(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.voicetrigger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "new_feature"

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->getXiaoAiSupportVersion()I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_d
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    invoke-virtual {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->adaptPadContainerExtraPadding(I)V

    return-void
.end method

.method public onNextAminStart()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->onNextButtonClick()V

    return-void
.end method

.method protected onNextButtonClick()V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->immersionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;->isProvisionImmersionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume immersionEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isShowNavigation()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OobeUtil2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isShowNavigation()Z

    move-result v0

    invoke-static {p0, v0}, Lmiuix/provision/e;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public onSkipAminStart()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->onSkipButtonClick()V

    return-void
.end method

.method protected onSkipButtonClick()V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mHasPreview:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmiuix/provision/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mIsCompatibleMode:Z

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/provision/g;

    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->mH:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lmiuix/provision/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/g;

    invoke-virtual {v0}, Lmiuix/provision/g;->k()V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/g;

    invoke-virtual {v0, p0}, Lmiuix/provision/g;->l(Lmiuix/provision/g$d;)V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/g;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->getTitleLayoutHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/provision/g;->m(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mHasPreview:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmiuix/provision/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mIsCompatibleMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/g;

    invoke-virtual {v0}, Lmiuix/provision/g;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/g;

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->immersionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;->isProvisionImmersionEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmiuix/provision/e;->c(Landroid/content/Context;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hide gesture line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OobeUtil2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmiuix/provision/e;->b(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method protected setAnimationFrame(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    :cond_0
    return-void
.end method

.method protected setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method protected setAnimationView(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 8
    invoke-static {}, Lmiuix/provision/f;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setAnimationView(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lmiuix/provision/f;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setBackButtonContentDescription()V
    .locals 2

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNewBackBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lmiuix/provision/z;->a:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCompatibleMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mIsCompatibleMode:Z

    return-void
.end method

.method protected setDefaultPadding()V
    .locals 2

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->isNeedDefaultPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected setExtraPaddingBottom(Landroid/widget/Button;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/w;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lmiuix/provision/f;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/w;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/w;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setNewPageAnim(I)V
    .locals 0

    iput p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mResourceId:I

    return-void
.end method

.method public setNextBtnCustomized(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mNextBtnCustomized:Z

    return-void
.end method

.method public setSubTitle(I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->setSubTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSubTitle:Lmiuix/appcompat/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 5
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitle:Lmiuix/appcompat/widget/TextView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->mTitle:Lmiuix/appcompat/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public superButtonClickListener()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateBackButtonState(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNewBackBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lmiuix/provision/ProvisionBaseActivity;->isBackBtnEnable:Z

    :cond_0
    return-void
.end method

.method public updateButtonState(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mNewBackBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lmiuix/provision/ProvisionBaseActivity;->isBackBtnEnable:Z

    :cond_0
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mActionBarEndView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mConfirmButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->mSkipButton:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method
