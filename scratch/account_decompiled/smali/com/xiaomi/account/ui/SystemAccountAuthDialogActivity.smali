.class public Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;
    }
.end annotation


# static fields
.field public static final BOOL_SHOW_OTHER_LOGIN:Ljava/lang/String; = "show_other_login"

.field public static final RESULT_CODE_CANCEL:I = 0x0

.field public static final RESULT_CODE_ERROR_PARAM:I = -0x4

.field public static final RESULT_CODE_LOGIN_WITH_OTHER:I = -0x2

.field public static final RESULT_CODE_LOGIN_WITH_SYSTEM:I = -0x1

.field public static final RESULT_CODE_NO_ACCOUNT:I = -0x3

.field public static final RESULT_CODE_NO_OPERATION:I = -0x3e8

.field public static final RESULT_CODE_NO_PERMISSION:I = -0x5

.field public static final STRING_3RD_APP_NAME:Ljava/lang/String; = "3rd_app_name"

.field public static final STRING_3RD_APP_SID_OR_AUTH_TYPE:Ljava/lang/String; = "3rd_app_sid_or_auth_type"

.field public static final TAG:Ljava/lang/String; = "SystemAccountAuthDialogActivity"


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mAuthDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mCallerAppName:Ljava/lang/String;

.field private mCallerPackageName:Ljava/lang/String;

.field private mDismissResult:I

.field private mGetUserAvatarTask:Lcom/xiaomi/account/ui/AccountInfoPreference$b;

.field private mLicenseText:Ljava/lang/CharSequence;

.field private mShowOtherLogin:Z

.field private mSid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mDismissResult:I

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->setupAuthDialogWhenShowing(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;)V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mDismissResult:I

    return p0
.end method

.method static synthetic access$202(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mDismissResult:I

    return p1
.end method

.method static synthetic access$300(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mCallerPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mCallerAppName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mSid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->dismissAuthDialog()V

    return-void
.end method

.method private checkPermission()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lc8/c;->k(Landroid/content/Context;)Lc8/c;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mCallerPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mSid:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v2, v3, v4}, Lc8/c;->f(Landroid/content/Context;ILjava/lang/String;Z)Lc8/c$e;

    move-result-object v1

    sget-object v2, Lc8/c$e;->i:Lc8/c$e;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    move v0, v4

    :cond_0
    return v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mCallerPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found, check permission failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemAccountAuthDialogActivity"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private createDialogViewHolder()Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;
    .locals 11

    sget v0, Lcom/xiaomi/account/j;->K0:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/xiaomi/account/i;->T3:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->K3:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->x1:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/i;->T:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    sget v0, Lcom/xiaomi/account/i;->I3:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mAccount:Landroid/accounts/Account;

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v9, "acc_user_name"

    invoke-virtual {v0, v1, v9}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mAccount:Landroid/accounts/Account;

    const-string v10, "acc_avatar_file_name"

    invoke-virtual {v0, v9, v10}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mGetUserAvatarTask:Lcom/xiaomi/account/ui/AccountInfoPreference$b;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/xiaomi/account/ui/AccountInfoPreference$b;->a()V

    :cond_0
    new-instance v9, Lcom/xiaomi/account/ui/AccountInfoPreference$b;

    new-instance v10, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$a;

    invoke-direct {v10, p0, v6}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$a;-><init>(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;Landroid/widget/ImageView;)V

    invoke-direct {v9, p0, v0, v10}, Lcom/xiaomi/account/ui/AccountInfoPreference$b;-><init>(Landroid/content/Context;Ljava/lang/String;Li6/m;)V

    iput-object v9, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mGetUserAvatarTask:Lcom/xiaomi/account/ui/AccountInfoPreference$b;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Void;

    invoke-virtual {v9, v0, v10}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mLicenseText:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ly8/l;

    invoke-direct {v0}, Ly8/l;-><init>()V

    invoke-virtual {v0, p0, v8}, Ly8/l;->g(Landroid/app/Activity;Landroid/widget/TextView;)V

    new-instance v0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$a;)V

    return-object v0
.end method

.method private dismissAuthDialog()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mAuthDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    const-string v0, "SystemAccountAuthDialogActivity"

    const-string v1, "dismiss dialog"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mAuthDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mAuthDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private initAndCheckData()Z
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "3rd_app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mCallerAppName:Ljava/lang/String;

    invoke-static {p0}, Lq6/g1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mCallerPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mCallerAppName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mCallerPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mCallerAppName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    const-string v1, "3rd_app_sid_or_auth_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mSid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "show_other_login"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mShowOtherLogin:Z

    const-string v1, "license_3rd_app_and_xiaomi_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mLicenseText:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    const-string v1, "3rd_app_user_agreement_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3rd_app_privacy_policy_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget v2, Lcom/xiaomi/account/m;->K7:I

    invoke-static {}, Lcom/xiaomi/passport/ui/LicenseActivity;->getDeepLinkMiUserAgreement()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/passport/ui/LicenseActivity;->getDeepLinkMiPrivacyPolicy()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mLicenseText:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    :goto_1
    sget v0, Lcom/xiaomi/account/m;->Q7:I

    invoke-static {}, Lcom/xiaomi/passport/ui/LicenseActivity;->getDeepLinkMiUserAgreement()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/passport/ui/LicenseActivity;->getDeepLinkMiPrivacyPolicy()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mLicenseText:Ljava/lang/CharSequence;

    :cond_5
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method private setupAuthDialogWhenShowing(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mAuthDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    const-string p1, "SystemAccountAuthDialogActivity"

    const-string v0, "dialog is null when showing, error, aborted"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$d;-><init>(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mAuthDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$e;-><init>(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mShowOtherLogin:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mAuthDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$f;-><init>(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private showAuthDialog()V
    .locals 5

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->dismissAuthDialog()V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->createDialogViewHolder()Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v2, Lua/l;->a:I

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/m;->J1:I

    iget-object v4, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mCallerAppName:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/m;->L3:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/m;->S:I

    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-boolean v2, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mShowOtherLogin:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/xiaomi/account/m;->N1:I

    invoke-virtual {v1, v2, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mAuthDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$b;-><init>(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mAuthDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$c;-><init>(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mAuthDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show auth dialog for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mCallerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mCallerAppName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", show other login "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mShowOtherLogin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemAccountAuthDialogActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lq6/f;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->initAndCheckData()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->checkPermission()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mAccount:Landroid/accounts/Account;

    if-nez p1, :cond_2

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->showAuthDialog()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mGetUserAvatarTask:Lcom/xiaomi/account/ui/AccountInfoPreference$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/AccountInfoPreference$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mGetUserAvatarTask:Lcom/xiaomi/account/ui/AccountInfoPreference$b;

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->dismissAuthDialog()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mAuthDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->mAuthDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
