.class Lcom/xiaomi/account/XiaomiAuthService$f;
.super Lcom/xiaomi/account/IXiaomiAuthService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/XiaomiAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/XiaomiAuthService;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/XiaomiAuthService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$f;->a:Lcom/xiaomi/account/XiaomiAuthService;

    invoke-direct {p0}, Lcom/xiaomi/account/IXiaomiAuthService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/XiaomiAuthService;Lcom/xiaomi/account/XiaomiAuthService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/XiaomiAuthService$f;-><init>(Lcom/xiaomi/account/XiaomiAuthService;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAccessTokenInResponse(Lcom/xiaomi/account/IXiaomiAuthResponse;Landroid/os/Bundle;II)V
    .locals 10

    const-string v0, "getAccessTokenInResponse"

    invoke-direct {p0, v0}, Lcom/xiaomi/account/XiaomiAuthService$f;->b(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getAccessToken called from oauth jar version %s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaomiAuthService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, Lcom/xiaomi/account/XiaomiAuthService$e;

    iget-object v2, p0, Lcom/xiaomi/account/XiaomiAuthService$f;->a:Lcom/xiaomi/account/XiaomiAuthService;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    move-object v1, v9

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/account/XiaomiAuthService$e;-><init>(Lcom/xiaomi/account/XiaomiAuthService;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;III)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMiCloudAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const-string v0, "getMiCloudAccessToken"

    invoke-direct {p0, v0}, Lcom/xiaomi/account/XiaomiAuthService$f;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/account/XiaomiAuthService$c;

    invoke-direct {v0}, Lcom/xiaomi/account/XiaomiAuthService$c;-><init>()V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/account/XiaomiAuthService$e;

    iget-object v2, p0, Lcom/xiaomi/account/XiaomiAuthService$f;->a:Lcom/xiaomi/account/XiaomiAuthService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/account/XiaomiAuthService$e;-><init>(Lcom/xiaomi/account/XiaomiAuthService;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/XiaomiAuthService$c;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object p1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    return-object p1
.end method

.method public getMiCloudUserInfo(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "getMiCloudUserInfo"

    invoke-direct {p0, v0}, Lcom/xiaomi/account/XiaomiAuthService$f;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/account/XiaomiAuthService$c;

    invoke-direct {v0}, Lcom/xiaomi/account/XiaomiAuthService$c;-><init>()V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/XiaomiAuthService$d;

    iget-object v3, p0, Lcom/xiaomi/account/XiaomiAuthService$f;->a:Lcom/xiaomi/account/XiaomiAuthService;

    invoke-direct {v2, v3, p1, p2, v0}, Lcom/xiaomi/account/XiaomiAuthService$d;-><init>(Lcom/xiaomi/account/XiaomiAuthService;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/XiaomiAuthService$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object p1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    return-object p1
.end method

.method public getSnsAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const-string p1, "getSnsAccessToken"

    invoke-direct {p0, p1}, Lcom/xiaomi/account/XiaomiAuthService$f;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call this"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVersionNum()I
    .locals 1

    const-string v0, "getVersionNum"

    invoke-direct {p0, v0}, Lcom/xiaomi/account/XiaomiAuthService$f;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public invalidateAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "invalidateAccessToken"

    invoke-direct {p0, p1}, Lcom/xiaomi/account/XiaomiAuthService$f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public isSupport(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "FEATURE_NOT_USE_SYSTEM_ACCOUNT_LOGIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "FEATURE_SHUIDI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "FEATURE_DEV_DEVICEID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public supportResponseWay()Z
    .locals 1

    const-string v0, "supportResponseWay"

    invoke-direct {p0, v0}, Lcom/xiaomi/account/XiaomiAuthService$f;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
