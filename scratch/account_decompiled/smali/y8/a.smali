.class public Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/a$e;,
        Ly8/a$d;,
        Ly8/a$c;,
        Ly8/a$g;,
        Ly8/a$f;
    }
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/c;

.field private final b:Landroidx/activity/result/c;

.field private c:Ly8/a$c;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Lv6/q;

.field private g:Lcom/xiaomi/passport/uicontroller/e;


# direct methods
.method private constructor <init>(Landroidx/activity/result/b;Landroid/os/Bundle;Ly8/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2, p3}, Ly8/a;->l(Landroid/os/Bundle;Ly8/a$c;)V

    new-instance p2, Lc/c;

    invoke-direct {p2}, Lc/c;-><init>()V

    new-instance p3, Ly8/a$g;

    invoke-direct {p3, p0}, Ly8/a$g;-><init>(Ly8/a;)V

    invoke-interface {p1, p2, p3}, Landroidx/activity/result/b;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p2

    iput-object p2, p0, Ly8/a;->a:Landroidx/activity/result/c;

    new-instance p2, Lc/c;

    invoke-direct {p2}, Lc/c;-><init>()V

    new-instance p3, Ly8/a$f;

    invoke-direct {p3, p0}, Ly8/a$f;-><init>(Ly8/a;)V

    invoke-interface {p1, p2, p3}, Landroidx/activity/result/b;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Ly8/a;->b:Landroidx/activity/result/c;

    return-void
.end method

.method static synthetic a(Ly8/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ly8/a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ly8/a;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic c(Ly8/a;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly8/a;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Ly8/a;ZLy8/a$d;Ly8/a$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly8/a;->n(ZLy8/a$d;Ly8/a$e;)V

    return-void
.end method

.method static synthetic e(Ly8/a;ILandroid/content/Intent;Ly8/a$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly8/a;->m(ILandroid/content/Intent;Ly8/a$e;)V

    return-void
.end method

.method public static f(Landroidx/activity/result/b;Landroid/os/Bundle;Ly8/a$c;)Ly8/a;
    .locals 1

    new-instance v0, Ly8/a;

    invoke-direct {v0, p0, p1, p2}, Ly8/a;-><init>(Landroidx/activity/result/b;Landroid/os/Bundle;Ly8/a$c;)V

    return-object v0
.end method

.method private h()Z
    .locals 3

    invoke-static {}, Lq6/y1;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAfterOS3>>>hyperOSCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountAuthRiskControl"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i(Landroid/os/Bundle;Ljava/lang/String;Lv6/q;)V
    .locals 4

    const-string v0, "masterKeyFactorAuth>>>"

    const-string v1, "AccountAuthRiskControl"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ly8/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "masterKeyFactorAuth>>>is before os3"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lv6/q;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ly8/a;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lv6/q;->a()Lv6/q$a;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.action.MICLOUD_KEYBOX"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v2, p3, Lv6/q$a;->f:I

    const-string v3, "auth_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "userId"

    iget-object v3, p3, Lv6/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cUserId"

    iget-object v3, p3, Lv6/q$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "uDevId"

    iget-object v3, p3, Lv6/q$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "serviceToken"

    iget-object v3, p3, Lv6/q$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "security"

    iget-object v3, p3, Lv6/q$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appId"

    const-string v3, "account"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "verify_mode"

    iget v3, p3, Lv6/q$a;->i:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "auth_type_can_skip"

    iget v3, p3, Lv6/q$a;->j:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "request_type"

    iget-object v3, p3, Lv6/q$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly8/a;->b:Landroidx/activity/result/c;

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "masterKeyFactorAuth>>>cloud not support master key factor"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p3, Lv6/q$a;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Ly8/a;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "notificationAuth>>>"

    const-string v1, "AccountAuthRiskControl"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "notificationAuth>>>notificationUrl is empty"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p2, Ly8/a$e;->a:Ly8/a$e;

    invoke-direct {p0, p1, v2, p2}, Ly8/a;->m(ILandroid/content/Intent;Ly8/a$e;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "passportapi"

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "accountAuthenticatorResponse"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, p2, p3, p1, v2}, Lcom/xiaomi/passport/accountmanager/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Ly8/a;->a:Landroidx/activity/result/c;

    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "AccountAuthRiskControl"

    const-string v1, "onMasterKeyAuthSuc>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/a;->g:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_0
    const-string v0, "identityToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly8/a;->f:Lv6/q;

    invoke-virtual {v0}, Lv6/q;->a()Lv6/q$a;

    move-result-object v0

    iget-object v1, v0, Lv6/q$a;->h:Ljava/lang/String;

    iget-object v0, v0, Lv6/q$a;->a:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v3, Ly8/a$a;

    invoke-direct {v3, p0, v0, p1, v1}, Ly8/a$a;-><init>(Ly8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ly8/a$b;

    invoke-direct {p1, p0}, Ly8/a$b;-><init>(Ly8/a;)V

    invoke-direct {v2, v3, p1}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    iput-object v2, p0, Ly8/a;->g:Lcom/xiaomi/passport/uicontroller/e;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Ly8/a;->g:Lcom/xiaomi/passport/uicontroller/e;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private l(Landroid/os/Bundle;Ly8/a$c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestoreInstance>>>savedInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountAuthRiskControl"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "mRiskBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ly8/a;->d:Landroid/os/Bundle;

    const-string v0, "mRiskSid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly8/a;->e:Ljava/lang/String;

    const-string v0, "mRiskException"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lv6/q;

    iput-object p1, p0, Ly8/a;->f:Lv6/q;

    iput-object p2, p0, Ly8/a;->c:Ly8/a$c;

    return-void
.end method

.method private m(ILandroid/content/Intent;Ly8/a$e;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRiskActivityResult>>>resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " handleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountAuthRiskControl"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly8/a$e;->b:Ly8/a$e;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_4

    if-eqz p2, :cond_0

    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRiskActivityResult>>>errorMsg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v3, :cond_1

    invoke-direct {p0, p2}, Ly8/a;->k(Landroid/content/Intent;)V

    goto :goto_3

    :cond_1
    const/16 v0, 0x44c

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ly8/a;->f:Lv6/q;

    invoke-virtual {p1}, Lv6/q;->a()Lv6/q$a;

    move-result-object p1

    iget-object p2, p0, Ly8/a;->d:Landroid/os/Bundle;

    iget-object p3, p0, Ly8/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv6/q$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ly8/a;->f:Lv6/q;

    invoke-virtual {p1}, Lv6/q;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p2, p3, p1}, Ly8/a;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ly8/a$d;

    invoke-direct {p1, p2, v4, v4}, Ly8/a$d;-><init>(Landroid/content/Intent;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, p1, p3}, Ly8/a;->n(ZLy8/a$d;Ly8/a$e;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    const-string v0, "account_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-ne p1, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    new-instance p1, Ly8/a$d;

    invoke-direct {p1, p2, v0, v4}, Ly8/a$d;-><init>(Landroid/content/Intent;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, p1, p3}, Ly8/a;->n(ZLy8/a$d;Ly8/a$e;)V

    :goto_3
    return-void
.end method

.method private n(ZLy8/a$d;Ly8/a$e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRiskAuthDone>>>handleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  handleSuc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountAuthRiskControl"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/a;->c:Ly8/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ly8/a$c;->onAuthRiskActivityResult(ZLy8/a$d;Ly8/a$e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Landroid/os/Bundle;Ljava/lang/String;Lv6/q;Ly8/a$c;)V
    .locals 2

    const-string v0, "AccountAuthRiskControl"

    const-string v1, "handleLoginRisk>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ly8/a;->d:Landroid/os/Bundle;

    iput-object p2, p0, Ly8/a;->e:Ljava/lang/String;

    iput-object p3, p0, Ly8/a;->f:Lv6/q;

    iput-object p4, p0, Ly8/a;->c:Ly8/a$c;

    invoke-virtual {p3}, Lv6/q;->a()Lv6/q$a;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-virtual {p3}, Lv6/q;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ly8/a;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ly8/a;->i(Landroid/os/Bundle;Ljava/lang/String;Lv6/q;)V

    :goto_0
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "AccountAuthRiskControl"

    const-string v1, "onSaveInstanceState>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mRiskBundle"

    iget-object v1, p0, Ly8/a;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "mRiskSid"

    iget-object v1, p0, Ly8/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mRiskException"

    iget-object v1, p0, Ly8/a;->f:Lv6/q;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public p()V
    .locals 3

    const-string v0, "AccountAuthRiskControl"

    const-string v1, "release>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/a;->a:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    iget-object v0, p0, Ly8/a;->b:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/a;->c:Ly8/a$c;

    iget-object v1, p0, Ly8/a;->g:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    iput-object v0, p0, Ly8/a;->g:Lcom/xiaomi/passport/uicontroller/e;

    :cond_0
    return-void
.end method
