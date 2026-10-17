.class public Lcom/xiaomi/account/ui/UserPhoneInfoActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/UserPhoneInfoActivity$b;
    }
.end annotation


# static fields
.field public static final COME_FROM:Ljava/lang/String; = "come_from"

.field private static final DEFAULT_ALLOWED_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_PASSPORT_PHONE_IDENTITY:I = 0x2711

.field private static final REQUEST_UPDATE_SAFE_PHONE:I = 0x2712

.field private static final TAG:Ljava/lang/String; = "UserPhoneInfoActivity"


# instance fields
.field private comeFrom:Ljava/lang/String;

.field private isNeedRequestVerifyPhoneInfo:Z

.field private mAccount:Landroid/accounts/Account;

.field private mAccountBroadCastReceiver:Lcom/xiaomi/account/ui/UserPhoneInfoActivity$b;

.field private mGetPhoneIdentityAuthTask:Li6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "xiaomi.com"

    const-string v1, "xiaomi.net"

    const-string v2, "mi.com"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->DEFAULT_ALLOWED_DOMAINS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->isNeedRequestVerifyPhoneInfo:Z

    return-void
.end method

.method static synthetic access$102(Lcom/xiaomi/account/ui/UserPhoneInfoActivity;Li6/b;)Li6/b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mGetPhoneIdentityAuthTask:Li6/b;

    return-object p1
.end method

.method static synthetic access$200(Lcom/xiaomi/account/ui/UserPhoneInfoActivity;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/account/ui/UserPhoneInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->startUpdateSafePhone()V

    return-void
.end method

.method static synthetic access$400(Lcom/xiaomi/account/ui/UserPhoneInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->refreshUpdatePhoneInfo()V

    return-void
.end method

.method private cancelModifyPhoneNotification()V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private doPhoneIdentityAuth()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mGetPhoneIdentityAuthTask:Li6/b;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mAccount:Landroid/accounts/Account;

    const-string v2, "identity_auth_token"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li6/b;

    sget-object v2, Lu6/h;->h:Lu6/h;

    new-instance v3, Lcom/xiaomi/account/ui/UserPhoneInfoActivity$a;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity$a;-><init>(Lcom/xiaomi/account/ui/UserPhoneInfoActivity;)V

    invoke-direct {v1, p0, v0, v2, v3}, Li6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lu6/h;Li6/b$b;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mGetPhoneIdentityAuthTask:Li6/b;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private getJumpToPhoneVerifyUrl(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "is_need_jump_to_phone_verify"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "UserPhoneInfoActivity"

    const-string v1, "getJumpToPhoneVerifyUrl>>>click jump"

    invoke-static {p1, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/c;->d()Ld6/c;

    move-result-object p1

    invoke-virtual {p1}, Ld6/c;->i()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ld6/c;->d()Ld6/c;

    move-result-object p1

    invoke-virtual {p1}, Ld6/c;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lcom/xiaomi/account/push/j;->c(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "push"

    iput-object v0, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->comeFrom:Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method private initIconInfo(Landroid/view/View;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/xiaomi/account/i;->Z0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p2, Lcom/xiaomi/account/i;->a1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method private isLargeSize(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fb9999a    # 1.45f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private jumpToWebVerifyPhone(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jumpToWebVerifyPhone>>>webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserPhoneInfoActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->DEFAULT_ALLOWED_DOMAINS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lq6/f0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/account/q;->c(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->isNeedRequestVerifyPhoneInfo:Z

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No matching allowed domains: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL format error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private refreshUpdatePhoneInfo()V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mAccount:Landroid/accounts/Account;

    const-string v2, "acc_user_phone"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v2, Lcom/xiaomi/account/i;->b1:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget v2, Lcom/xiaomi/account/i;->x2:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    sget v0, Lcom/xiaomi/account/m;->b2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lq6/j1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget v0, Lcom/xiaomi/account/i;->a4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget v0, Lcom/xiaomi/account/i;->e:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    sget v1, Lcom/xiaomi/account/m;->B:I

    goto :goto_2

    :cond_6
    sget v1, Lcom/xiaomi/account/m;->C:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private sendSuccessBroadcastIfNeed()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mAccount:Landroid/accounts/Account;

    invoke-static {v0, v1}, Lcom/xiaomi/account/push/k;->a(Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.account.action.MODIFY_SAFE_PHONE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "bind_phone_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.android.settings"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mAccount:Landroid/accounts/Account;

    invoke-static {v0, v1, v3}, Lcom/xiaomi/account/push/k;->b(Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Z)V

    :cond_0
    return-void
.end method

.method private startUpdateSafePhone()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/ui/BindPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2712

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private statBrowse()V
    .locals 5

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mAccount:Landroid/accounts/Account;

    const-string v2, "acc_user_phone"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->comeFrom:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "unknown"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->comeFrom:Ljava/lang/String;

    :goto_0
    const-string v3, "status"

    const-string v4, "ref_tip"

    filled-new-array {v3, v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "view"

    const-string v3, "593.14.0.1.17137"

    invoke-virtual {v1, v2, v3, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 p3, 0x2712

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->sendSuccessBroadcastIfNeed()V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->cancelModifyPhoneNotification()V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->refreshUpdatePhoneInfo()V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    const-string p1, "notification_auth_end"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mAccount:Landroid/accounts/Account;

    const-string v0, "identity_auth_token"

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->startUpdateSafePhone()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->e:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->doPhoneIdentityAuth()V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mAccount:Landroid/accounts/Account;

    const-string v2, "acc_user_phone"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->comeFrom:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->comeFrom:Ljava/lang/String;

    :goto_0
    const-string v2, "type"

    const-string v3, "ref_tip"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "593.14.0.1.17138"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lg7/x;

    invoke-direct {v0}, Lg7/x;-><init>()V

    invoke-virtual {v0, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0, p0}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->isLargeSize(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/xiaomi/account/j;->X0:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/xiaomi/account/j;->W0:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mAccount:Landroid/accounts/Account;

    if-nez v0, :cond_2

    const-string p1, "UserPhoneInfoActivity"

    const-string v0, "no xiaomi account"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "unknown"

    goto :goto_1

    :cond_3
    const-string v1, "come_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->comeFrom:Ljava/lang/String;

    sget v1, Lcom/xiaomi/account/i;->d4:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/h;->G:I

    sget v3, Lcom/xiaomi/account/m;->l6:I

    invoke-direct {p0, v1, v2, v3}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->initIconInfo(Landroid/view/View;II)V

    sget v1, Lcom/xiaomi/account/i;->b4:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/h;->E:I

    sget v3, Lcom/xiaomi/account/m;->n1:I

    invoke-direct {p0, v1, v2, v3}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->initIconInfo(Landroid/view/View;II)V

    sget v1, Lcom/xiaomi/account/i;->c4:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/h;->F:I

    sget v3, Lcom/xiaomi/account/m;->v1:I

    invoke-direct {p0, v1, v2, v3}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->initIconInfo(Landroid/view/View;II)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->refreshUpdatePhoneInfo()V

    if-nez p1, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->getJumpToPhoneVerifyUrl(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->jumpToWebVerifyPhone(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->statBrowse()V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mGetPhoneIdentityAuthTask:Li6/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mGetPhoneIdentityAuthTask:Li6/b;

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "UserPhoneInfoActivity"

    const-string v1, "onNewIntent>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->getJumpToPhoneVerifyUrl(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->jumpToWebVerifyPhone(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->statBrowse()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "UserPhoneInfoActivity"

    const-string v1, "onRestart>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->isNeedRequestVerifyPhoneInfo:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaomi.action.XIAOMI_USER_INFO_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/account/ui/UserPhoneInfoActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity$b;-><init>(Lcom/xiaomi/account/ui/UserPhoneInfoActivity;Lcom/xiaomi/account/ui/UserPhoneInfoActivity$a;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mAccountBroadCastReceiver:Lcom/xiaomi/account/ui/UserPhoneInfoActivity$b;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    iput-boolean v2, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->isNeedRequestVerifyPhoneInfo:Z

    invoke-static {}, Ld6/b;->a()V

    invoke-static {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->startQueryUserData(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mAccountBroadCastReceiver:Lcom/xiaomi/account/ui/UserPhoneInfoActivity$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->mAccountBroadCastReceiver:Lcom/xiaomi/account/ui/UserPhoneInfoActivity$b;

    :cond_0
    return-void
.end method
