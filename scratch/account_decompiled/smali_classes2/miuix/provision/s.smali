.class public Lmiuix/provision/s;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lmiuix/provision/g$d;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field private isBackBtnEnable:Z

.field protected mActionBarEndView:Landroid/widget/ImageView;

.field protected mBackListener:Landroid/view/View$OnClickListener;

.field private mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

.field protected mConfirmButton:Landroid/widget/Button;

.field private mDisplayView:Landroid/view/TextureView;

.field private mH:Landroid/os/Handler;

.field protected mHasPreview:Z

.field protected mImageView:Landroid/widget/ImageView;

.field protected mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field protected mNewBackBtn:Landroid/widget/ImageView;

.field private mNextBtnCustomized:Z

.field protected mNextClickListener:Landroid/view/View$OnClickListener;

.field protected mProvisionAnimHelper:Lmiuix/provision/g;

.field protected mProvisionContainer:Landroid/view/View;

.field protected mProvisionLyt:Landroid/widget/LinearLayout;

.field private mResourceId:I

.field protected mRootView:Landroid/view/View;

.field protected mSkipButton:Landroid/widget/Button;

.field private mSkipClickListener:Landroid/view/View$OnClickListener;

.field protected mSubTitle:Landroid/widget/TextView;

.field protected mSubTitleLayout:Landroid/widget/LinearLayout;

.field private final mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field protected mTitle:Landroid/widget/TextView;

.field protected mTitleLayout:Landroid/widget/LinearLayout;

.field protected mTitleSpace:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/provision/s;->mResourceId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/provision/s;->isBackBtnEnable:Z

    new-instance v0, Lmiuix/provision/s$a;

    invoke-direct {v0, p0}, Lmiuix/provision/s$a;-><init>(Lmiuix/provision/s;)V

    iput-object v0, p0, Lmiuix/provision/s;->mNextClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lmiuix/provision/s$b;

    invoke-direct {v0, p0}, Lmiuix/provision/s$b;-><init>(Lmiuix/provision/s;)V

    iput-object v0, p0, Lmiuix/provision/s;->mBackListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lmiuix/provision/s$c;

    invoke-direct {v0, p0}, Lmiuix/provision/s$c;-><init>(Lmiuix/provision/s;)V

    iput-object v0, p0, Lmiuix/provision/s;->mSkipClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmiuix/provision/s;->mH:Landroid/os/Handler;

    new-instance v0, Lmiuix/provision/s$d;

    invoke-direct {v0, p0}, Lmiuix/provision/s$d;-><init>(Lmiuix/provision/s;)V

    iput-object v0, p0, Lmiuix/provision/s;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method private A(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/s;->mProvisionContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lmiuix/provision/s;->mProvisionContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/s;->mConfirmButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/provision/s;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/provision/s;->mNextBtnCustomized:Z

    return p0
.end method

.method static synthetic access$100(Lmiuix/provision/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmiuix/provision/s;->mH:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/provision/s;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/provision/s;->isBackBtnEnable:Z

    return p0
.end method

.method static synthetic access$300(Lmiuix/provision/s;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/provision/s;->z(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic access$400(Lmiuix/provision/s;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lmiuix/provision/s;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/provision/s;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lmiuix/provision/s;->mDisplayView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic s(Lmiuix/provision/s;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/provision/s;->w()V

    return-void
.end method

.method public static synthetic t(Lmiuix/provision/s;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/provision/s;->x()V

    return-void
.end method

.method public static synthetic u(Lmiuix/provision/s;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/provision/s;->y(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private v()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmiuix/provision/e;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private synthetic w()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->updateButtonState(Z)V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->updateBackButtonState(Z)V

    return-void
.end method

.method private synthetic y(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lmiuix/provision/s;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-object p1, p0, Lmiuix/provision/s;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private z(Landroid/view/Surface;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/provision/s;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget v1, p0, Lmiuix/provision/s;->mResourceId:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lmiuix/provision/s;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmiuix/provision/s;->mResourceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lmiuix/provision/s;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lmiuix/provision/s;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lmiuix/provision/q;

    invoke-direct {v0, p0}, Lmiuix/provision/q;-><init>(Lmiuix/provision/s;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lmiuix/provision/s;->mMediaPlayer:Landroid/media/MediaPlayer;

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


# virtual methods
.method protected adaptFoldContainerMargin(Landroid/util/DisplayMetrics;F)V
    .locals 3

    iget-object v0, p0, Lmiuix/provision/s;->mProvisionContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmiuix/provision/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/w;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lmiuix/provision/s;->A(I)V

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

    invoke-virtual {p0}, Lmiuix/provision/s;->isImageStyleLayout()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/provision/s;->mProvisionContainer:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method protected adaptPadContainerExtraPadding(I)V
    .locals 4

    iget-object v0, p0, Lmiuix/provision/s;->mProvisionContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/provision/s;->isNeedAdaptImageStyle()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmiuix/provision/f;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/w;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/w;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lmiuix/provision/s;->mProvisionContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/provision/s;->mProvisionContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0, p1}, Lmiuix/provision/s;->A(I)V

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

    iget-object v0, p0, Lmiuix/provision/s;->mProvisionContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/s;->isNeedAdaptImageStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/provision/s;->mProvisionContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lib/b;->e(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lmiuix/provision/s;->A(I)V

    :cond_1
    return-void
.end method

.method protected delayEnableButton()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/provision/s;->needDelayButton()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/s;->needSuperButtonInitial()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lmiuix/provision/s;->updateButtonState(Z)V

    iget-object v0, p0, Lmiuix/provision/s;->mH:Landroid/os/Handler;

    new-instance v3, Lmiuix/provision/o;

    invoke-direct {v3, p0}, Lmiuix/provision/o;-><init>(Lmiuix/provision/s;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lmiuix/provision/s;->updateBackButtonState(Z)V

    iget-object v0, p0, Lmiuix/provision/s;->mH:Landroid/os/Handler;

    new-instance v3, Lmiuix/provision/p;

    invoke-direct {v3, p0}, Lmiuix/provision/p;-><init>(Lmiuix/provision/s;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public getBackButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/provision/s;->mNewBackBtn:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected getConfig()Lmiuix/appcompat/app/GroupButtonsConfig;
    .locals 10

    invoke-static {}, Lmiuix/appcompat/app/GroupButtonsConfig;->createBuilder()Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object v0

    sget v1, Lmiuix/provision/z;->b:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    move-result-object v3

    sget v0, Lmiuix/provision/z;->c:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

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

    iget-object v0, p0, Lmiuix/provision/s;->mConfirmButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getSkipButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lmiuix/provision/s;->mSkipButton:Landroid/widget/Button;

    return-object v0
.end method

.method protected getTitleLayoutHeight()I
    .locals 1

    iget-object v0, p0, Lmiuix/provision/s;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmiuix/provision/f;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lmiuix/provision/f;->f()Z

    move-result v0

    return v0
.end method

.method public hasSubTitle()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmiuix/provision/f;->l(Landroid/content/Context;)Z

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
    .locals 1

    iget-object v0, p0, Lmiuix/provision/s;->mProvisionAnimHelper:Lmiuix/provision/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/provision/g;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isImageStyleLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedAdaptImageStyle()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/provision/s;->isImageStyleLayout()Z

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

.method protected isShowNavigation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected needDelayButton()Z
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

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->updateButtonState(Z)V

    return-void
.end method

.method public onAminServiceConnected()V
    .locals 1

    invoke-static {}, Lmiuix/provision/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/s;->isAnimEnded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->updateButtonState(Z)V

    :cond_1
    return-void
.end method

.method public onBackAnimStart()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/provision/s;->onBackButtonClick()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onBackButtonClick()V
    .locals 0

    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onContentInsetChanged(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lmiuix/provision/s;->isNeedAdaptImageStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmiuix/provision/f;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/provision/w;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object v0, p0, Lmiuix/provision/s;->mProvisionContainer:Landroid/view/View;

    invoke-static {v0, p1}, Lwb/l;->j(Landroid/view/View;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/provision/s;->immersionEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/provision/s;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProvisionBaseFragment onCreate immersionEnable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/provision/s;->isShowNavigation()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OobeUtil2"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/provision/s;->isShowNavigation()Z

    move-result v0

    invoke-static {p1, v0}, Lmiuix/provision/e;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lmiuix/provision/s;->immersionExtend()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/s;->hasPreview()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/provision/s;->mHasPreview:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/s;->mConfirmButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onExtraPaddingChanged(I)V

    invoke-virtual {p0, p1}, Lmiuix/provision/s;->adaptPadContainerExtraPadding(I)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->setExtraHorizontalPaddingEnable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->setExtraPaddingApplyToContentEnable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lmiuix/provision/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p2, Lmiuix/provision/y;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/provision/s;->mRootView:Landroid/view/View;

    sget p2, Lmiuix/provision/x;->e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/provision/s;->mProvisionLyt:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lmiuix/provision/s;->mRootView:Landroid/view/View;

    sget p2, Lmiuix/provision/x;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/provision/s;->mProvisionContainer:Landroid/view/View;

    iget-object p1, p0, Lmiuix/provision/s;->mRootView:Landroid/view/View;

    sget p2, Lmiuix/provision/x;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmiuix/provision/s;->mNewBackBtn:Landroid/widget/ImageView;

    iget-object p1, p0, Lmiuix/provision/s;->mRootView:Landroid/view/View;

    sget p2, Lmiuix/provision/x;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmiuix/provision/s;->mActionBarEndView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lmiuix/provision/s;->getConfig()Lmiuix/appcompat/app/GroupButtonsConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/provision/s;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V

    iget-object p1, p0, Lmiuix/provision/s;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-virtual {p1}, Lmiuix/appcompat/app/GroupButtonsConfig;->getPrimaryButton()Lmiuix/appcompat/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lmiuix/provision/s;->mConfirmButton:Landroid/widget/Button;

    iget-object p1, p0, Lmiuix/provision/s;->mConfig:Lmiuix/appcompat/app/GroupButtonsConfig;

    invoke-virtual {p1}, Lmiuix/appcompat/app/GroupButtonsConfig;->getSecondaryButton()Lmiuix/appcompat/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lmiuix/provision/s;->mSkipButton:Landroid/widget/Button;

    iget-object p1, p0, Lmiuix/provision/s;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmiuix/provision/s;->hasNavigationButton()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/provision/s;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmiuix/provision/s;->needLongClickEvent()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object p1, p0, Lmiuix/provision/s;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lmiuix/provision/s;->needLongClickEvent()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Lmiuix/provision/s;->superButtonClickListener()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/provision/s;->mNewBackBtn:Landroid/widget/ImageView;

    iget-object p2, p0, Lmiuix/provision/s;->mBackListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmiuix/provision/s;->mConfirmButton:Landroid/widget/Button;

    iget-object p2, p0, Lmiuix/provision/s;->mNextClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmiuix/provision/s;->mSkipButton:Landroid/widget/Button;

    iget-object p2, p0, Lmiuix/provision/s;->mSkipClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " current density is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OobeUtil2"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lmiuix/provision/s;->setDefaultPadding()V

    iget-object v1, p0, Lmiuix/provision/s;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lmiuix/provision/s;->setExtraPaddingBottom(Landroid/widget/Button;)V

    invoke-virtual {p0, p1, p2}, Lmiuix/provision/s;->adaptFoldContainerMargin(Landroid/util/DisplayMetrics;F)V

    invoke-virtual {p0, p1}, Lmiuix/provision/s;->adaptPadImageStyleLayout(Landroid/util/DisplayMetrics;)V

    iget-object p1, p0, Lmiuix/provision/s;->mRootView:Landroid/view/View;

    sget p2, Lmiuix/provision/x;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/provision/s;->mTitleSpace:Landroid/view/View;

    iget-object p1, p0, Lmiuix/provision/s;->mRootView:Landroid/view/View;

    sget p2, Lmiuix/provision/x;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lmiuix/provision/s;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lmiuix/provision/s;->mRootView:Landroid/view/View;

    sget p2, Lmiuix/provision/x;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/provision/s;->mTitleLayout:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lmiuix/provision/s;->mRootView:Landroid/view/View;

    sget p2, Lmiuix/provision/x;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmiuix/provision/s;->mTitle:Landroid/widget/TextView;

    iget-object p1, p0, Lmiuix/provision/s;->mRootView:Landroid/view/View;

    sget p2, Lmiuix/provision/x;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/provision/s;->mSubTitleLayout:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lmiuix/provision/s;->mRootView:Landroid/view/View;

    sget p2, Lmiuix/provision/x;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmiuix/provision/s;->mSubTitle:Landroid/widget/TextView;

    iget-object p1, p0, Lmiuix/provision/s;->mRootView:Landroid/view/View;

    sget p2, Lmiuix/provision/x;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmiuix/provision/s;->mImageView:Landroid/widget/ImageView;

    iget-object p1, p0, Lmiuix/provision/s;->mRootView:Landroid/view/View;

    sget p2, Lmiuix/provision/x;->l:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lmiuix/provision/s;->mDisplayView:Landroid/view/TextureView;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lmiuix/provision/s;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lmiuix/provision/s;->hasNewPageAnim()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/provision/s;->mDisplayView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/provision/s;->mDisplayView:Landroid/view/TextureView;

    iget-object p2, p0, Lmiuix/provision/s;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lmiuix/provision/f;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/provision/s;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iget-object v1, p0, Lmiuix/provision/s;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lmiuix/provision/s;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmiuix/provision/w;->k:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lmiuix/provision/f;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/provision/s;->mTitleSpace:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-boolean p1, p0, Lmiuix/provision/s;->mHasPreview:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lmiuix/provision/s;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/provision/s;->mTitleSpace:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lmiuix/provision/w;->h:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lmiuix/provision/s;->mTitleSpace:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lmiuix/provision/s;->mSubTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/provision/s;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmiuix/provision/s;->hasSubTitle()Z

    move-result p2

    if-eqz p2, :cond_6

    move p3, v0

    :cond_6
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lmiuix/provision/f;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/provision/s;->mSubTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/provision/w;->i:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lmiuix/provision/f;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/provision/s;->mSubTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/provision/w;->j:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lmiuix/provision/s;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sget-boolean p3, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p3, :cond_9

    move p3, v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lmiuix/provision/w;->l:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    :goto_2
    iget-object v1, p0, Lmiuix/provision/s;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_a
    invoke-virtual {p0}, Lmiuix/provision/s;->delayEnableButton()V

    invoke-virtual {p0}, Lmiuix/provision/s;->setBackButtonContentDescription()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lmiuix/provision/f;->p(Landroid/view/Window;)V

    invoke-direct {p0}, Lmiuix/provision/s;->B()V

    iget-object p1, p0, Lmiuix/provision/s;->mRootView:Landroid/view/View;

    return-object p1

    :cond_b
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/app/Fragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onNextAminStart()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/provision/s;->onNextButtonClick()V

    return-void
.end method

.method protected onNextButtonClick()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lmiuix/provision/s;->immersionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/provision/s;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProvisionBaseFragment onResume immersionEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/provision/s;->isShowNavigation()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OobeUtil2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/provision/s;->isShowNavigation()Z

    move-result v1

    invoke-static {v0, v1}, Lmiuix/provision/e;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public onSkipAminStart()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/provision/s;->onSkipButtonClick()V

    return-void
.end method

.method protected onSkipButtonClick()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, p0, Lmiuix/provision/s;->mHasPreview:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lmiuix/provision/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lmiuix/provision/g;

    iget-object v2, p0, Lmiuix/provision/s;->mH:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lmiuix/provision/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lmiuix/provision/s;->mProvisionAnimHelper:Lmiuix/provision/g;

    invoke-virtual {v1}, Lmiuix/provision/g;->k()V

    iget-object v0, p0, Lmiuix/provision/s;->mProvisionAnimHelper:Lmiuix/provision/g;

    invoke-virtual {v0, p0}, Lmiuix/provision/g;->l(Lmiuix/provision/g$d;)V

    iget-object v0, p0, Lmiuix/provision/s;->mProvisionAnimHelper:Lmiuix/provision/g;

    invoke-virtual {p0}, Lmiuix/provision/s;->getTitleLayoutHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/provision/g;->m(I)V

    iget-object v0, p0, Lmiuix/provision/s;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lmiuix/provision/x;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/provision/CustomDispatchFrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/provision/s;->mProvisionAnimHelper:Lmiuix/provision/g;

    invoke-virtual {v0, v1}, Lmiuix/provision/CustomDispatchFrameLayout;->setProvisionAnimHelper(Lmiuix/provision/g;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lmiuix/provision/s;->mProvisionAnimHelper:Lmiuix/provision/g;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/provision/s;->mHasPreview:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lmiuix/provision/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/provision/s;->mProvisionAnimHelper:Lmiuix/provision/g;

    invoke-virtual {v0}, Lmiuix/provision/g;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/provision/s;->mProvisionAnimHelper:Lmiuix/provision/g;

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/provision/s;->immersionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/provision/s;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lmiuix/provision/e;->c(Landroid/content/Context;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment Hide gesture line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OobeUtil2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmiuix/provision/e;->b(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method protected setAnimationFrame(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/s;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    :cond_0
    return-void
.end method

.method protected setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/s;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method protected setAnimationView(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lmiuix/provision/s;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 8
    invoke-static {}, Lmiuix/provision/f;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lmiuix/provision/s;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lmiuix/provision/s;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setAnimationView(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/s;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lmiuix/provision/f;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/provision/s;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lmiuix/provision/s;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setBackButtonContentDescription()V
    .locals 2

    iget-object v0, p0, Lmiuix/provision/s;->mNewBackBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lmiuix/provision/z;->a:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected setDefaultPadding()V
    .locals 2

    iget-object v0, p0, Lmiuix/provision/s;->mProvisionContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/s;->isNeedDefaultPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/provision/s;->mProvisionContainer:Landroid/view/View;

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

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/provision/w;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmiuix/provision/f;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lmiuix/provision/w;->b:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lmiuix/provision/w;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setNewPageAnim(I)V
    .locals 0

    iput p1, p0, Lmiuix/provision/s;->mResourceId:I

    return-void
.end method

.method public setNextBtnCustomized(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/provision/s;->mNextBtnCustomized:Z

    return-void
.end method

.method public setSubTitle(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/provision/s;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/s;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/provision/s;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/s;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    iget-object v0, p0, Lmiuix/provision/s;->mNewBackBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lmiuix/provision/s;->isBackBtnEnable:Z

    :cond_0
    return-void
.end method

.method protected updateButtonState(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/provision/s;->mNewBackBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lmiuix/provision/s;->isBackBtnEnable:Z

    :cond_0
    iget-object v0, p0, Lmiuix/provision/s;->mActionBarEndView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/provision/s;->mConfirmButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lmiuix/provision/s;->mSkipButton:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method
