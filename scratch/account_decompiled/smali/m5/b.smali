.class public Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/procedure/cert/IAccountCertificationFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/xiaomi/simactivate/ISimActivateService;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/xiaomi/simactivate/ISimActivateService;->isSupported(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/simactivate/ISimActivateService;->invoke(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "function "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not support"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;

    invoke-direct {p2, p1}, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private b(Lcom/xiaomi/simactivate/ISimActivateService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "simId"

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "phoneToken"

    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "traceId"

    invoke-static {}, Lcom/xiaomi/phonenum/utils/TraceId;->any()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "exchangeActivatorTokenByPhoneToken"

    invoke-direct {p0, p1, p3, v0}, Lm5/b;->a(Lcom/xiaomi/simactivate/ISimActivateService;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "phoneHash"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "activatorToken"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lcom/xiaomi/phonenum/data/AccountCertification;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p3, p1, p5}, Lcom/xiaomi/phonenum/data/AccountCertification;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification$Source;)V

    return-object p4

    :cond_0
    new-instance p1, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;

    const-string p2, "getRemoteAccountCertification result=null"

    invoke-direct {p1, p2}, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lcom/xiaomi/simactivate/ISimActivateService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "simId"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "traceId"

    invoke-static {}, Lcom/xiaomi/phonenum/utils/TraceId;->any()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "exchangePhoneTokenByActivatedPhone"

    invoke-direct {p0, p1, p2, v0}, Lm5/b;->a(Lcom/xiaomi/simactivate/ISimActivateService;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "phoneToken"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;

    const-string p2, "get a empty result phone token"

    invoke-direct {p1, p2}, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;

    const-string p2, "invoke exchangePhoneTokenByActivatedPhone result is null"

    invoke-direct {p1, p2}, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fetch(Landroid/content/Context;I)Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 10

    const-string v0, "ActivationAccountCertificationFetcher"

    :try_start_0
    invoke-static {p1, p2}, Lm5/d;->a(Landroid/content/Context;I)Lm5/d$a;

    move-result-object v1
    :try_end_0
    .catch Lm5/d$b; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.simactivate.service.action.SimActivateService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.xiaomi.simactivate.service"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {p1, v2}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter;->bindAndWait(Landroid/content/Context;Landroid/content/Intent;)Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;

    move-result-object v2

    iget-object v3, v2, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->binder:Landroid/os/IBinder;

    invoke-static {v3}, Lcom/xiaomi/simactivate/ISimActivateService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/simactivate/ISimActivateService;

    move-result-object v3
    :try_end_1
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1, p2}, Lcom/xiaomi/phonenum/data/PhoneTokenCache;->get(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "get account certification with local phone token"

    invoke-static {v0, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, v1, Lm5/d$a;->b:Ljava/lang/String;

    iget-object v8, v1, Lm5/d$a;->c:Ljava/lang/String;

    move-object v4, p0

    move-object v5, v3

    move v6, p2

    invoke-direct/range {v4 .. v9}, Lm5/b;->b(Lcom/xiaomi/simactivate/ISimActivateService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p2
    :try_end_3
    .catch Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_4
    const-string v4, "fail to get activatorToken with local phoneToken, invalidate and retry"

    invoke-static {v0, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lm5/d$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lm5/d$a;->c:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lm5/b;->c(Lcom/xiaomi/simactivate/ISimActivateService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, p2, v9}, Lcom/xiaomi/phonenum/data/PhoneTokenCache;->put(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v7, v1, Lm5/d$a;->b:Ljava/lang/String;

    iget-object v8, v1, Lm5/d$a;->c:Ljava/lang/String;

    move-object v4, p0

    move-object v5, v3

    move v6, p2

    invoke-direct/range {v4 .. v9}, Lm5/b;->b(Lcom/xiaomi/simactivate/ISimActivateService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    return-object p2

    :goto_0
    invoke-virtual {v2, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_1
    new-instance p2, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;

    invoke-direct {p2, p1}, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;

    invoke-direct {p2, p1}, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;

    invoke-direct {p2, p1}, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;

    invoke-direct {p2, p1}, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
