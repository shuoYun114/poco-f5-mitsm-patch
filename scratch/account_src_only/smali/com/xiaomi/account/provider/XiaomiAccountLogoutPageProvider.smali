.class public Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;
    }
.end annotation


# static fields
.field private static final PACKAGE_NAME_CLOUD_SERVICE:Ljava/lang/String; = "com.miui.cloudservice"

.field private static final PACKAGE_NAME_FIND_DEVICE:Ljava/lang/String; = "com.xiaomi.findevice"

.field private static final PACKAGE_NAME_MI_PAY:Ljava/lang/String; = "com.miui.tsmclient"

.field public static final TAG:Ljava/lang/String; = "XiaomiAccountLogoutPageProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getLogoutCloudServiceWipeDataPrePageIntent()Landroid/content/Intent;
    .locals 4

    const-string v0, "com.miui.cloudservice"

    invoke-direct {p0, v0}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider;->hasLogoutPageProvider(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "XiaomiAccountLogoutPageProvider"

    const-string v1, "has cloud service provider, skip"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lq6/l0;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaomi.action.MICLOUD_WIPE_DATA_CONFIRM"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "loginLogoutPagePriority"

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/account/logout/RequestForResultPage;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/xiaomi/account/logout/RequestForResultPage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xiaomi/account/logout/RequestForResultPage;->c:Landroid/content/Intent;

    return-object v0

    :cond_2
    return-object v2
.end method

.method private getLogoutFindDeviceTurnOffPrePageIntent()Landroid/content/Intent;
    .locals 7

    const-string v0, "getLogoutFindDeviceTurnOffPrePageIntent"

    const-string v1, "com.xiaomi.findevice"

    invoke-direct {p0, v1}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider;->hasLogoutPageProvider(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "XiaomiAccountLogoutPageProvider"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "has find device provider, skip"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lx4/c;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lx4/c;->i(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "androidPackageName"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "service_id"

    const-string v6, "micloudfind"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "verify_only"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "skip_login_pre_page"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "has_password"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v3, v3}, Lcom/xiaomi/passport/accountmanager/j;->f(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "loginLogoutPagePriority"

    const/16 v4, 0x5a

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/account/logout/RequestForResultPage;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/xiaomi/account/logout/RequestForResultPage;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/xiaomi/account/logout/RequestForResultPage;->c:Landroid/content/Intent;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_2
    return-object v3

    :goto_0
    new-instance v2, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_3
    const-string v0, "no find device page"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private getLogoutMiPayPrePageIntent()Landroid/content/Intent;
    .locals 4

    const-string v0, "com.miui.tsmclient"

    invoke-direct {p0, v0}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider;->hasLogoutPageProvider(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "XiaomiAccountLogoutPageProvider"

    const-string v2, "has mi pay provider, skip"

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "key_bank_card_in_ese"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lq6/s1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.account.action.LOGOUT_DELETE_CARD_DIALOG"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "loginLogoutPagePriority"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0}, Lq6/x1;->g(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/account/logout/RequestForResultPage;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/xiaomi/account/logout/RequestForResultPage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xiaomi/account/logout/RequestForResultPage;->c:Landroid/content/Intent;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private getLogoutPrePages(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider;->getLogoutXiaomiAccountPageIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider;->getLogoutFindDeviceTurnOffPrePageIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider;->getLogoutMiPayPrePageIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider;->getLogoutCloudServiceWipeDataPrePageIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "logoutPrePageIntents"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    :goto_1
    const-string v1, "XiaomiAccountLogoutPageProvider"

    const-string v2, "getLogoutPrePages"

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lg6/c;->C:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginLogoutPageProviderErrorMessage"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private getLogoutXiaomiAccountPageIntent()Landroid/content/Intent;
    .locals 11

    const-string v0, "XiaomiAccountLogoutPageProvider"

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lq6/v0;->f()Z

    move-result v5

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lq6/v0;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v6, v1, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Lx4/c;->e()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-static {v7}, Lx4/c;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v8

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    move v3, v10

    :goto_0
    const-string v4, "passportapi"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Ls6/a;->c(Landroid/content/Context;Landroid/accounts/Account;ZLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "get logout notification url not empty"

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lj8/f$b;

    invoke-direct {v2}, Lj8/f$b;-><init>()V

    invoke-virtual {v2, v1}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lj8/f$b;->m(Z)Lj8/f$b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lj8/f$b;->i(Z)Lj8/f$b;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    invoke-static {v2, v8, v9}, Lj8/f$c;->a(Ljava/lang/String;ZLjava/lang/String;)Lj8/f$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj8/f$b;->j(Lj8/f$c;)Lj8/f$b;

    move-result-object v1

    invoke-static {}, Lj8/f$a;->b()Lj8/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj8/f$b;->g(Lj8/f$a;)Lj8/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lj8/f$b;->h()Lj8/f;

    move-result-object v1

    invoke-static {v7, v1}, Lq6/f0;->a(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.xiaomi.account.action.PASSPORT_JSB_WEBVIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "loginLogoutPagePriority"

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1

    :cond_1
    const-string v1, "get a empty logout notification url, skip"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :goto_1
    new-instance v1, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;

    invoke-direct {v1, v0}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_2

    const v1, 0x370ca2d9

    invoke-static {v1}, Lcom/xiaomi/passport/utils/s;->b(I)V

    :cond_2
    new-instance v1, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;

    invoke-direct {v1, v0}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    const-string v1, "unauthenticate, skip, allow user logout"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :goto_3
    new-instance v1, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;

    invoke-direct {v1, v0}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;

    const-string v1, "no xiaomi account"

    invoke-direct {v0, v1}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hasLogoutPageProvider(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.LOGOUT_PAGE_PROVIDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "XiaomiAccountLogoutPageProvider"

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p2, "getLogoutPrePages"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p3}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider;->getLogoutPrePages(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/passport/accountmanager/j;->F(Landroid/content/Context;Z)Lcom/xiaomi/passport/accountmanager/j;

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
