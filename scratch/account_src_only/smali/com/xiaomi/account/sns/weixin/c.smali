.class public Lcom/xiaomi/account/sns/weixin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;
.implements Lcom/xiaomi/account/sns/weixin/WXEntryActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/sns/weixin/c$d;,
        Lcom/xiaomi/account/sns/weixin/c$e;,
        Lcom/xiaomi/account/sns/weixin/c$b;,
        Lcom/xiaomi/account/sns/weixin/c$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private final b:Ljava/lang/String;

.field private c:Lcom/xiaomi/account/sns/weixin/c$d;

.field private d:Lcom/xiaomi/account/sns/weixin/c$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/sns/weixin/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/sns/weixin/c;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic b([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/account/sns/weixin/c;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/account/sns/weixin/c;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static e([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/account/sns/weixin/WXEntryActivity;->setWeixinResultHandler(Lcom/xiaomi/account/sns/weixin/WXEntryActivity$a;)V

    iget-object v0, p0, Lcom/xiaomi/account/sns/weixin/c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/sns/weixin/c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    invoke-interface {p1, p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/sns/weixin/c;->c:Lcom/xiaomi/account/sns/weixin/c$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/sns/weixin/c$e;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/sns/weixin/c;->c:Lcom/xiaomi/account/sns/weixin/c$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iput-object p4, p0, Lcom/xiaomi/account/sns/weixin/c;->d:Lcom/xiaomi/account/sns/weixin/c$e;

    iget-object p4, p0, Lcom/xiaomi/account/sns/weixin/c;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/sns/weixin/c;->d:Lcom/xiaomi/account/sns/weixin/c$e;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/xiaomi/account/sns/weixin/c$e;->a(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/account/sns/weixin/WXEntryActivity;->setWeixinResultHandler(Lcom/xiaomi/account/sns/weixin/WXEntryActivity$a;)V

    new-instance p4, Lcom/xiaomi/account/sns/weixin/c$d;

    iget-object v1, p0, Lcom/xiaomi/account/sns/weixin/c;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-direct {p4, v1, p1, p2, p3}, Lcom/xiaomi/account/sns/weixin/c$d;-><init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/xiaomi/account/sns/weixin/c;->c:Lcom/xiaomi/account/sns/weixin/c$d;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p4, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/sns/weixin/c;->d:Lcom/xiaomi/account/sns/weixin/c$e;

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/xiaomi/account/sns/weixin/c$e;->a(Z)V

    :cond_1
    return-void
.end method
