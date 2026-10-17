.class public Lcom/xiaomi/account/ui/SnsAccountActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/SnsAccountActivity$l;,
        Lcom/xiaomi/account/ui/SnsAccountActivity$k;,
        Lcom/xiaomi/account/ui/SnsAccountActivity$i;,
        Lcom/xiaomi/account/ui/SnsAccountActivity$j;
    }
.end annotation


# static fields
.field private static final REQUEST_UN_BIND_SNS_IDENTITY:I = 0x103

.field private static final TAG:Ljava/lang/String; = "SnsAccountActivity"


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mBindedDsptView:Landroid/widget/TextView;

.field private mCheckSNSAllowUnbindTask:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a;"
        }
    .end annotation
.end field

.field private mContainerView:Landroid/view/View;

.field private mGetIdentityUrlTask:Li6/b;

.field private mLoadUserInfoTask:Lcom/xiaomi/account/ui/SnsAccountActivity$k;

.field private mLoadingProgressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private mPassportSNSController:Ln8/a;

.field private mReceiver:Lcom/xiaomi/account/ui/SnsAccountActivity$l;

.field private mSNSDisplayInfo:Lf6/a;

.field private mSNSUserDataInfo:Lo8/a;

.field private mUnBindBtn:Landroid/widget/Button;

.field private mUserAvatarView:Landroid/widget/ImageView;

.field private mUserNameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/SnsAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SnsAccountActivity;->doIdentityAuth()V

    return-void
.end method

.method static synthetic access$1000(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mUserNameView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Landroid/content/Context;Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Lo8/a;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/SnsAccountActivity;->getLocalSnsAvatarWithCircle(Landroid/content/Context;Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Lo8/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mUserAvatarView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/xiaomi/account/ui/SnsAccountActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mUnBindBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/xiaomi/account/ui/SnsAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SnsAccountActivity;->showContainerView()V

    return-void
.end method

.method static synthetic access$1600(Lcom/xiaomi/account/ui/SnsAccountActivity;)Lmiuix/androidbasewidget/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mLoadingProgressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$202(Lcom/xiaomi/account/ui/SnsAccountActivity;Li6/b;)Li6/b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mGetIdentityUrlTask:Li6/b;

    return-object p1
.end method

.method static synthetic access$300(Lcom/xiaomi/account/ui/SnsAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SnsAccountActivity;->startUnBindSnsAccount()V

    return-void
.end method

.method static synthetic access$400(Lcom/xiaomi/account/ui/SnsAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SnsAccountActivity;->showLoadingProgressBar()V

    return-void
.end method

.method static synthetic access$500(Lcom/xiaomi/account/ui/SnsAccountActivity;)Lo8/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mSNSUserDataInfo:Lo8/a;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/account/ui/SnsAccountActivity;)Ln8/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mPassportSNSController:Ln8/a;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xiaomi/account/ui/SnsAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SnsAccountActivity;->loadUserInfo()V

    return-void
.end method

.method static synthetic access$800(Lcom/xiaomi/account/ui/SnsAccountActivity;Lcom/xiaomi/account/sns/lib/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->checkUnbindAllowedAndUpdateViews(Lcom/xiaomi/account/sns/lib/e;)V

    return-void
.end method

.method static synthetic access$900(Lcom/xiaomi/account/ui/SnsAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SnsAccountActivity;->showSnsTokenExpiredDialog()V

    return-void
.end method

.method private checkUnbindAllowedAndUpdateViews(Lcom/xiaomi/account/sns/lib/e;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mCheckSNSAllowUnbindTask:Ls8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mLoadingProgressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ls8/a;

    new-instance v1, Lcom/xiaomi/account/ui/SnsAccountActivity$i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/xiaomi/account/ui/SnsAccountActivity$i;-><init>(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)V

    new-instance p1, Lcom/xiaomi/account/ui/SnsAccountActivity$g;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/ui/SnsAccountActivity$g;-><init>(Lcom/xiaomi/account/ui/SnsAccountActivity;)V

    new-instance v2, Lcom/xiaomi/account/ui/SnsAccountActivity$h;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/SnsAccountActivity$h;-><init>(Lcom/xiaomi/account/ui/SnsAccountActivity;)V

    invoke-direct {v0, v1, p1, v2}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mCheckSNSAllowUnbindTask:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->c()V

    return-void
.end method

.method private doIdentityAuth()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mGetIdentityUrlTask:Li6/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    const-string v2, "identity_auth_token"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mSNSUserDataInfo:Lo8/a;

    iget-object v1, v1, Lo8/a;->a:Lcom/xiaomi/account/sns/lib/e;

    iget-object v1, v1, Lcom/xiaomi/account/sns/lib/e;->a:Ljava/lang/String;

    const-string v2, "snsType"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li6/b;

    sget-object v6, Lu6/h;->k:Lu6/h;

    new-instance v8, Lcom/xiaomi/account/ui/SnsAccountActivity$b;

    invoke-direct {v8, p0, v0}, Lcom/xiaomi/account/ui/SnsAccountActivity$b;-><init>(Lcom/xiaomi/account/ui/SnsAccountActivity;Landroid/accounts/Account;)V

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Li6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lu6/h;Ljava/util/Map;Li6/b$b;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mGetIdentityUrlTask:Li6/b;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static getLocalSnsAvatar(Landroid/content/Context;Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Lo8/a;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p3, :cond_3

    iget-object v0, p3, Lo8/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lq6/j;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p3, p3, Lo8/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lq6/j;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/xiaomi/account/h;->d:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getLocalSnsAvatarWithCircle(Landroid/content/Context;Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Lo8/a;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/SnsAccountActivity;->getLocalSnsAvatar(Landroid/content/Context;Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Lo8/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private loadUserInfo()V
    .locals 10

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mAccount:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mSNSUserDataInfo:Lo8/a;

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/account/ui/SnsAccountActivity;->getLocalSnsAvatarWithCircle(Landroid/content/Context;Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Lo8/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mUserAvatarView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mAccount:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mSNSUserDataInfo:Lo8/a;

    iget-object v2, v2, Lo8/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mAccount:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mSNSUserDataInfo:Lo8/a;

    iget-object v3, v3, Lo8/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mUserNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mUserNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mSNSUserDataInfo:Lo8/a;

    iget-object v0, v0, Lo8/a;->a:Lcom/xiaomi/account/sns/lib/e;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/SnsAccountActivity;->checkUnbindAllowedAndUpdateViews(Lcom/xiaomi/account/sns/lib/e;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mSNSUserDataInfo:Lo8/a;

    iget-object v0, v0, Lo8/a;->a:Lcom/xiaomi/account/sns/lib/e;

    iget-object v1, v0, Lcom/xiaomi/account/sns/lib/e;->d:Lcom/xiaomi/account/sns/lib/d;

    sget-object v2, Lcom/xiaomi/account/sns/lib/d;->b:Lcom/xiaomi/account/sns/lib/d;

    if-ne v1, v2, :cond_2

    new-instance v0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mAccount:Landroid/accounts/Account;

    iget-object v7, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mSNSUserDataInfo:Lo8/a;

    new-instance v8, Lcom/xiaomi/account/ui/SnsAccountActivity$e;

    invoke-direct {v8, p0}, Lcom/xiaomi/account/ui/SnsAccountActivity$e;-><init>(Lcom/xiaomi/account/ui/SnsAccountActivity;)V

    new-instance v9, Lcom/xiaomi/account/ui/SnsAccountActivity$f;

    invoke-direct {v9, p0}, Lcom/xiaomi/account/ui/SnsAccountActivity$f;-><init>(Lcom/xiaomi/account/ui/SnsAccountActivity;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/account/ui/SnsAccountActivity$k;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lo8/a;Li6/n;Li6/m;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mLoadUserInfoTask:Lcom/xiaomi/account/ui/SnsAccountActivity$k;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/SnsAccountActivity;->checkUnbindAllowedAndUpdateViews(Lcom/xiaomi/account/sns/lib/e;)V

    :goto_0
    return-void
.end method

.method private setupButtonMarginInsets()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mUnBindBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    sget-object v1, Lq6/e0$a;->e:Lq6/e0$b;

    invoke-static {p0, v0, v1}, Lq6/e0;->i(Landroid/app/Activity;Landroid/view/View;Lq6/e0$b;)V

    :cond_0
    return-void
.end method

.method private showContainerView()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mLoadingProgressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mLoadingProgressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mContainerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showLoadingProgressBar()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mContainerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mLoadingProgressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mLoadingProgressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showSnsTokenExpiredDialog()V
    .locals 3

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/m;->p6:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/SnsAccountActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/SnsAccountActivity$d;-><init>(Lcom/xiaomi/account/ui/SnsAccountActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_sns_type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->startQueryUserData(Landroid/content/Context;)V

    return-void
.end method

.method private startUnBindSnsAccount()V
    .locals 4

    sget v0, Lcom/xiaomi/account/m;->B7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mSNSDisplayInfo:Lf6/a;

    iget-object v1, v1, Lf6/a;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->h0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/xiaomi/account/ui/SnsAccountActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/SnsAccountActivity$c;-><init>(Lcom/xiaomi/account/ui/SnsAccountActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnbindSns"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x103

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "notification_auth_end"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p2

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p3

    const-string v0, "identity_auth_token"

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SnsAccountActivity;->startUnBindSnsAccount()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lg7/x;

    invoke-direct {p1}, Lg7/x;-><init>()V

    invoke-virtual {p1, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    sget p1, Lcom/xiaomi/account/j;->T0:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/xiaomi/account/i;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mContainerView:Landroid/view/View;

    sget p1, Lcom/xiaomi/account/i;->c:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mLoadingProgressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mAccount:Landroid/accounts/Account;

    const-string v0, "SnsAccountActivity"

    if-nez p1, :cond_1

    const-string p1, "no xiaomi account"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_sns_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "snsType is empty"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lcom/xiaomi/account/sns/lib/e;->valueOf(Ljava/lang/String;)Lcom/xiaomi/account/sns/lib/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ln8/a;

    invoke-direct {v0}, Ln8/a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mPassportSNSController:Ln8/a;

    new-instance v0, Lo8/a;

    invoke-direct {v0, p1}, Lo8/a;-><init>(Lcom/xiaomi/account/sns/lib/e;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mSNSUserDataInfo:Lo8/a;

    invoke-static {p0, p1}, Lf6/a;->a(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)Lf6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mSNSDisplayInfo:Lf6/a;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mSNSDisplayInfo:Lf6/a;

    iget-object v0, v0, Lf6/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    sget p1, Lcom/xiaomi/account/i;->f4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mUserNameView:Landroid/widget/TextView;

    sget p1, Lcom/xiaomi/account/i;->e4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mUserAvatarView:Landroid/widget/ImageView;

    sget p1, Lcom/xiaomi/account/m;->O:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mSNSDisplayInfo:Lf6/a;

    iget-object v0, v0, Lf6/a;->c:Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/i;->t:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mBindedDsptView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/xiaomi/account/i;->Z3:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mUnBindBtn:Landroid/widget/Button;

    new-instance v0, Lcom/xiaomi/account/ui/SnsAccountActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/SnsAccountActivity$a;-><init>(Lcom/xiaomi/account/ui/SnsAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SnsAccountActivity;->setupButtonMarginInsets()V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SnsAccountActivity;->loadUserInfo()V

    new-instance p1, Lcom/xiaomi/account/ui/SnsAccountActivity$l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/account/ui/SnsAccountActivity$l;-><init>(Lcom/xiaomi/account/ui/SnsAccountActivity;Lcom/xiaomi/account/ui/SnsAccountActivity$a;)V

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mReceiver:Lcom/xiaomi/account/ui/SnsAccountActivity$l;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.action.XIAOMI_USER_INFO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void

    :goto_0
    invoke-static {v0, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mLoadUserInfoTask:Lcom/xiaomi/account/ui/SnsAccountActivity$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mLoadUserInfoTask:Lcom/xiaomi/account/ui/SnsAccountActivity$k;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mGetIdentityUrlTask:Li6/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li6/b;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mGetIdentityUrlTask:Li6/b;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mReceiver:Lcom/xiaomi/account/ui/SnsAccountActivity$l;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity;->mReceiver:Lcom/xiaomi/account/ui/SnsAccountActivity$l;

    :cond_2
    invoke-static {p0}, Lq6/e0;->f(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onResume()V

    return-void
.end method
