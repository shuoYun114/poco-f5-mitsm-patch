.class public Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;,
        Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "AccountUnactivatedFragm"


# instance fields
.field private mAccountInfo:Lf8/b;

.field private mBtnResendEmail:Landroid/widget/Button;

.field private mBtnVerifiedEmail:Landroid/widget/Button;

.field private mCheckEmailActivateTask:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;

.field private mEmail:Ljava/lang/String;

.field private mEmailPanel:Landroid/view/View;

.field private mEmailView:Landroid/widget/TextView;

.field private mLocaleRegion:Ljava/lang/String;

.field private mNotActivitedNotice:Landroid/widget/TextView;

.field private mPwd:Ljava/lang/String;

.field private mResendEmailTimer:Landroid/os/CountDownTimer;

.field private mSendActivateEmailTask:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;

.field private mSmsPanel:Landroid/view/View;

.field private mTxtRemoveAccount:Landroid/widget/TextView;

.field private mTxtResendEmail:Landroid/widget/TextView;

.field private mUserId:Ljava/lang/String;

.field private mbtnRemoveAccount:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mBtnResendEmail:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mTxtResendEmail:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mLocaleRegion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Lf8/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mAccountInfo:Lf8/b;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->startCountDown(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mBtnVerifiedEmail:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mNotActivitedNotice:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mPwd:Ljava/lang/String;

    return-object p0
.end method

.method public static buildPreviousActivityIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p0, 0x4000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private finishActivity()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private startCountDown(J)V
    .locals 7

    new-instance v6, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;-><init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mResendEmailTimer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountUnactivatedFragm"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, Lf8/c;->b()Lf8/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mAccountInfo:Lf8/b;

    const-string v0, "AccountUnactivatedFragm"

    if-nez p1, :cond_0

    const-string p1, "no account contains"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->finishActivity()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf8/b;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mAccountInfo:Lf8/b;

    invoke-virtual {v1}, Lf8/b;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mAccountInfo:Lf8/b;

    invoke-virtual {v1}, Lf8/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mEmail:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mAccountInfo:Lf8/b;

    invoke-virtual {v1}, Lf8/b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mPwd:Ljava/lang/String;

    const-string v1, "reg_email"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mEmail:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mSmsPanel:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mEmailView:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/account/m;->A2:I

    iget-object v2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mEmail:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mEmailView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/xiaomi/account/m;->A2:I

    iget-object v3, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mEmail:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xiaomi/account/m;->G2:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v1, "reg_sms"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mEmailPanel:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mBtnResendEmail:Landroid/widget/Button;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mTxtResendEmail:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mBtnVerifiedEmail:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mAccountInfo:Lf8/b;

    invoke-virtual {p1}, Lf8/b;->b()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time left:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x7530

    sub-long v5, v1, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v3, v1

    if-gez p1, :cond_7

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mBtnResendEmail:Landroid/widget/Button;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mTxtResendEmail:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    invoke-direct {p0, v5, v6}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->startCountDown(J)V

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown reg type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->finishActivity()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mbtnRemoveAccount:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mTxtRemoveAccount:Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mBtnResendEmail:Landroid/widget/Button;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mTxtResendEmail:Landroid/widget/TextView;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mBtnVerifiedEmail:Landroid/widget/Button;

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mCheckEmailActivateTask:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;

    if-eqz p1, :cond_2

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    if-ne v0, p1, :cond_6

    :cond_2
    new-instance p1, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mEmail:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;-><init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$1;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mCheckEmailActivateTask:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mAccountInfo:Lf8/b;

    invoke-virtual {p1}, Lf8/b;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mEmail:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mSendActivateEmailTask:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;

    if-eqz v3, :cond_4

    sget-object v4, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    if-ne v4, v3, :cond_6

    :cond_4
    new-instance v3, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;-><init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$1;)V

    iput-object v3, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mSendActivateEmailTask:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    sget v0, Lcom/xiaomi/account/m;->K2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    sget v0, Lcom/xiaomi/account/m;->s4:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->r4:I

    new-instance v2, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$1;-><init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)V

    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_build_region_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mLocaleRegion:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mResendEmailTimer:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mResendEmailTimer:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mSendActivateEmailTask:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mSendActivateEmailTask:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$SendActivateEmailTask;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mCheckEmailActivateTask:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mCheckEmailActivateTask:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$CheckEmailActivateTask;

    :cond_2
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/xiaomi/account/j;->Z:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/xiaomi/account/j;->O:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz p2, :cond_2

    sget p2, Lcom/xiaomi/account/i;->K:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mBtnResendEmail:Landroid/widget/Button;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p2, Lcom/xiaomi/account/i;->J:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mbtnRemoveAccount:Landroid/widget/Button;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    sget p2, Lcom/xiaomi/account/i;->K:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mTxtResendEmail:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p2, Lcom/xiaomi/account/i;->J:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mTxtRemoveAccount:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    sget p2, Lcom/xiaomi/account/i;->N:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mBtnVerifiedEmail:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/xiaomi/account/i;->v3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mNotActivitedNotice:Landroid/widget/TextView;

    sget p2, Lcom/xiaomi/account/i;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mEmailPanel:Landroid/view/View;

    sget p2, Lcom/xiaomi/account/i;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mSmsPanel:Landroid/view/View;

    sget p2, Lcom/xiaomi/account/i;->D3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->mEmailView:Landroid/widget/TextView;

    return-object p1
.end method
