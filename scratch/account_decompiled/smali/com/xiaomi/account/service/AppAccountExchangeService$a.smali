.class Lcom/xiaomi/account/service/AppAccountExchangeService$a;
.super Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/service/AppAccountExchangeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/passport/accountmanager/j;

.field final synthetic b:Lcom/xiaomi/account/service/AppAccountExchangeService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/service/AppAccountExchangeService;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/account/service/AppAccountExchangeService$a;->b:Lcom/xiaomi/account/service/AppAccountExchangeService;

    invoke-direct {p0}, Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Stub;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/service/AppAccountExchangeService$a;->a:Lcom/xiaomi/passport/accountmanager/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "AppAccountExchangeService"

    const-string v0, "XiaomiAccountManager get error, ignore"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getNullableAccount(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/account/service/AppAccountExchangeService$a;->a:Lcom/xiaomi/passport/accountmanager/j;

    const/4 v1, 0x0

    const-string v2, "AppAccountExchangeService"

    if-nez v0, :cond_0

    const-string p1, "XiaomiAccountManager not setup, skip"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "caller pkg name is empty"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/account/service/AppAccountExchangeService$a;->b:Lcom/xiaomi/account/service/AppAccountExchangeService;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v3, v0

    if-lez v3, :cond_7

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, v0, v5

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/xiaomi/account/service/AppAccountExchangeService$a;->b:Lcom/xiaomi/account/service/AppAccountExchangeService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/c;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lg7/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v0, v3}, La7/b;->b(Landroid/content/Context;Ljava/lang/String;)La7/a;

    move-result-object v3

    invoke-static {v0, p1}, La7/b;->b(Landroid/content/Context;Ljava/lang/String;)La7/a;

    move-result-object v0

    invoke-virtual {v3, v0}, La7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    const-string p1, "not called from sys account and caller signature is not same with mine"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/account/service/AppAccountExchangeService$a;->a:Lcom/xiaomi/passport/accountmanager/j;

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "no account, skip"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v3, p0, Lcom/xiaomi/account/service/AppAccountExchangeService$a;->a:Lcom/xiaomi/passport/accountmanager/j;

    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/accountmanager/j;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p1, "password is empty, skip"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get account info success from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lu6/f;->b(Ljava/lang/String;)Lu6/f;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    iget-object v1, p1, Lu6/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    iget-object p1, p1, Lu6/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->C(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    return-object p1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    const-string p1, "caller uid and pkg name mismatch"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public tryAddAccount(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/String;)V
    .locals 0

    const-string p1, "AppAccountExchangeService"

    const-string p2, "not support add account from other apps"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
