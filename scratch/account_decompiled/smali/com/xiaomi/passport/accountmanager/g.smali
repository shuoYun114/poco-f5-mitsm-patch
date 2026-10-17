.class Lcom/xiaomi/passport/accountmanager/g;
.super Lcom/xiaomi/passport/accountmanager/a;
.source "SourceFile"


# instance fields
.field protected final d:Landroid/accounts/AccountManager;

.field protected final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/accountmanager/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    return-void
.end method

.method private G(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/passport/accountmanager/f;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendAssignBroadcast>>>packageName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  receiver="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  action="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AbsXiaomiAccountManager"

    invoke-static {v5, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private H(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/l;
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/g;->n()Landroid/accounts/Account;

    move-result-object v4

    new-instance v6, Lcom/xiaomi/passport/accountmanager/g$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/passport/accountmanager/g$a;-><init>(Lcom/xiaomi/passport/accountmanager/g;Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/xiaomi/passport/accountmanager/l;->d()Lcom/xiaomi/passport/accountmanager/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.account.action.PASSPORT_JSB_WEBVIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lj8/f$b;

    invoke-direct {v1}, Lj8/f$b;-><init>()V

    invoke-virtual {v1, p2}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lj8/f$b;->m(Z)Lj8/f$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lj8/f$b;->i(Z)Lj8/f$b;

    move-result-object p2

    sget-object v2, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lj8/f$c;->a(Ljava/lang/String;ZLjava/lang/String;)Lj8/f$c;

    move-result-object v2

    invoke-virtual {p2, v2}, Lj8/f$b;->j(Lj8/f$c;)Lj8/f$b;

    move-result-object p2

    invoke-static {v1}, Lj8/f$d;->a(Z)Lj8/f$d;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj8/f$b;->k(Lj8/f$d;)Lj8/f$b;

    move-result-object p2

    invoke-static {}, Lj8/f$a;->b()Lj8/f$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj8/f$b;->g(Lj8/f$a;)Lj8/f$b;

    move-result-object p2

    invoke-virtual {p2}, Lj8/f$b;->h()Lj8/f;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v1}, Lj8/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "accountAuthenticatorResponse"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p2, "xiaomiaccount://webview"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-static {p2}, Lg7/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lg7/d;->a()Lg7/d;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lg7/d;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p1
.end method

.method public b()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-static {v1}, Lg7/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lq6/x1;->g(Landroid/content/Intent;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.XIAOMI_ACCOUNT_LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "service_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "accountAuthenticatorResponse"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-static {p1}, Lg7/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lq6/x1;->g(Landroid/content/Intent;)V

    return-object v0
.end method

.method public clearPassword(Landroid/accounts/Account;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->clearPassword(Landroid/accounts/Account;)V

    return-void
.end method

.method public f(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public g(Lu6/j;Ld8/a;)V
    .locals 2

    const-string v0, "https://family.account.xiaomi.com/family/createInvitation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xiaomi/passport/accountmanager/g;->u(Ljava/lang/String;Ljava/lang/String;Lu6/j;Ld8/a;)V

    return-void
.end method

.method public getPassword(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    return-void
.end method

.method public invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/a;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/accountmanager/g$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/accountmanager/g$c;-><init>(Lcom/xiaomi/passport/accountmanager/g;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/b$a;->b()Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    iget-object p3, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    invoke-virtual {p3, p1, p2}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, p2, p3, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public l(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/accounts/AccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/c$a;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_5

    sget-object v0, Lcom/xiaomi/passport/accountmanager/g$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED_ASSIGN"

    const-string v1, "android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const-string v4, "android.accounts.LOGIN_ACCOUNTS_POST_CHANGED_ASSIGN"

    const-string v5, "android.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

    if-eq p2, v2, :cond_0

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    move v2, v3

    :cond_0
    move-object v0, v4

    move-object v1, v5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should not be happen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_account"

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_update_type"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p3, :cond_4

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string p1, "extra_bundle"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x1000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/passport/accountmanager/g;->H(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/accountmanager/g;->G(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public n()Landroid/accounts/Account;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    const-string v1, "com.xiaomi"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2}, Landroid/accounts/AccountManager;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public p(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.XIAOMI_ACCOUNT_QUICK_LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "accountAuthenticatorResponse"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-static {p1}, Lg7/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lq6/x1;->g(Landroid/content/Intent;)V

    return-object v0
.end method

.method public r(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method public s(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;
    .locals 7

    new-instance v6, Lcom/xiaomi/passport/accountmanager/g$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/passport/accountmanager/g$d;-><init>(Lcom/xiaomi/passport/accountmanager/g;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/xiaomi/passport/servicetoken/b$a;->b()Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p1

    return-object p1
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2}, Landroid/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lu6/j;Ld8/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/a;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-static {v0}, Li8/f;->b(Landroid/content/Context;)Li8/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Li8/f;->c(Lu6/j;)Li8/a;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2, p4}, Li8/a;->c(Ljava/lang/String;Ljava/lang/String;Ld8/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "inviteMember type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",  not support"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbsXiaomiAccountManager"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    invoke-virtual {p3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/Bundle;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.xiaomi"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu6/f;->a(Ljava/lang/String;Ljava/lang/String;)Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    invoke-virtual {v0, v1, p1, p2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/accountmanager/g$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/g$b;-><init>(Lcom/xiaomi/passport/accountmanager/g;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/b$a;->b()Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p1

    return-object p1
.end method
