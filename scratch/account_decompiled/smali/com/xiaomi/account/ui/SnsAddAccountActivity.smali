.class public Lcom/xiaomi/account/ui/SnsAddAccountActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# static fields
.field private static final REQUEST_BIND_SNS_IDENTITY:I = 0x102

.field private static final TAG:Ljava/lang/String; = "SnsAddAccountActivity"


# instance fields
.field private mGetIdentityUrlTask:Li6/b;

.field private mPassportSNSController:Ln8/a;

.field private mProgressDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private mSNSDisplayInfo:Lf6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/SnsAddAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->doIdentityAuth()V

    return-void
.end method

.method static synthetic access$102(Lcom/xiaomi/account/ui/SnsAddAccountActivity;Li6/b;)Li6/b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->mGetIdentityUrlTask:Li6/b;

    return-object p1
.end method

.method static synthetic access$200(Lcom/xiaomi/account/ui/SnsAddAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->startBindSnsAccount()V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/account/ui/SnsAddAccountActivity;)Lf6/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->mSNSDisplayInfo:Lf6/a;

    return-object p0
.end method

.method private doIdentityAuth()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->mGetIdentityUrlTask:Li6/b;

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

    iget-object v1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->mSNSDisplayInfo:Lf6/a;

    iget-object v1, v1, Lf6/a;->a:Lcom/xiaomi/account/sns/lib/e;

    iget v1, v1, Lcom/xiaomi/account/sns/lib/e;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "snsType"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li6/b;

    sget-object v6, Lu6/h;->j:Lu6/h;

    new-instance v8, Lcom/xiaomi/account/ui/SnsAddAccountActivity$b;

    invoke-direct {v8, p0, v0}, Lcom/xiaomi/account/ui/SnsAddAccountActivity$b;-><init>(Lcom/xiaomi/account/ui/SnsAddAccountActivity;Landroid/accounts/Account;)V

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Li6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lu6/h;Ljava/util/Map;Li6/b$b;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->mGetIdentityUrlTask:Li6/b;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->lambda$setupImmersiveAdaptation$0(Landroid/view/View;Landroidx/core/graphics/b;)V

    return-void
.end method

.method public static synthetic i(Lcom/xiaomi/account/ui/SnsAddAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->setupImmersiveAdaptation()V

    return-void
.end method

.method private static synthetic lambda$setupImmersiveAdaptation$0(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setupImmersiveAdaptation()V
    .locals 2

    sget v0, Lcom/xiaomi/account/i;->i:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xiaomi/account/ui/g0;

    invoke-direct {v1}, Lcom/xiaomi/account/ui/g0;-><init>()V

    invoke-static {p0, v0, v1}, Lq6/e0;->i(Landroid/app/Activity;Landroid/view/View;Lq6/e0$b;)V

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/h0;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/h0;-><init>(Lcom/xiaomi/account/ui/SnsAddAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/ui/SnsAddAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_sns_type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startBindSnsAccount()V
    .locals 3

    invoke-static {p0}, Lf6/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->mSNSDisplayInfo:Lf6/a;

    iget-object v0, v0, Lf6/a;->a:Lcom/xiaomi/account/sns/lib/e;

    new-instance v1, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/SnsAddAccountActivity$c;-><init>(Lcom/xiaomi/account/ui/SnsAddAccountActivity;)V

    const-string v2, "passportapi"

    invoke-static {p0, v2, v0, v1}, Ln8/a;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Ld8/j;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x102

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

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->startBindSnsAccount()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lg7/x;

    invoke-direct {p1}, Lg7/x;-><init>()V

    invoke-virtual {p1, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    new-instance p1, Ln8/a;

    invoke-direct {p1}, Ln8/a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->mPassportSNSController:Ln8/a;

    sget p1, Lcom/xiaomi/account/j;->U0:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->setupImmersiveAdaptation()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_sns_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/account/sns/lib/e;->valueOf(Ljava/lang/String;)Lcom/xiaomi/account/sns/lib/e;

    move-result-object p1

    invoke-static {p0, p1}, Lf6/a;->a(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)Lf6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->mSNSDisplayInfo:Lf6/a;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->mSNSDisplayInfo:Lf6/a;

    iget-object v0, v0, Lf6/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget p1, Lcom/xiaomi/account/i;->k:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->mSNSDisplayInfo:Lf6/a;

    iget-object v0, v0, Lf6/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/xiaomi/account/m;->L:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->mSNSDisplayInfo:Lf6/a;

    iget-object v0, v0, Lf6/a;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/i;->j:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/xiaomi/account/i;->Y0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->mSNSDisplayInfo:Lf6/a;

    iget v0, v0, Lf6/a;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/xiaomi/account/i;->i:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/xiaomi/account/ui/SnsAddAccountActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/SnsAddAccountActivity$a;-><init>(Lcom/xiaomi/account/ui/SnsAddAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {p0}, Lq6/e0;->f(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->mGetIdentityUrlTask:Li6/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->mGetIdentityUrlTask:Li6/b;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onResume()V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SnsAddAccountActivity"

    const-string v1, "no xiaomi account"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    :cond_0
    return-void
.end method
