.class public Lcom/xiaomi/account/sns/weixin/b;
.super Lcom/xiaomi/account/sns/lib/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;
.implements Lcom/xiaomi/account/sns/weixin/WXEntryActivity$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    sget-object v1, Lcom/xiaomi/account/sns/lib/e;->f:Lcom/xiaomi/account/sns/lib/e;

    sget v2, Lcom/xiaomi/account/sns/weixin/a;->a:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;-><init>(Lcom/xiaomi/account/sns/lib/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/account/sns/lib/a;-><init>(Lcom/xiaomi/account/sns/lib/SNSAuthConfig;)V

    sget p2, Lcom/xiaomi/account/sns/weixin/a;->b:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/account/sns/weixin/b;->c:Ljava/lang/String;

    sget p2, Lcom/xiaomi/account/sns/weixin/a;->c:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/account/sns/weixin/b;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaomi/account/sns/lib/a;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    iget-object p2, p2, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/sns/weixin/b;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object p2, p0, Lcom/xiaomi/account/sns/lib/a;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    iget-object p2, p2, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/xiaomi/account/sns/weixin/WXEntryActivity;->setWeixinResultHandler(Lcom/xiaomi/account/sns/weixin/WXEntryActivity$a;)V

    iget-object p1, p0, Lcom/xiaomi/account/sns/weixin/b;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method protected c(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com"

    const-string v1, "tencent"

    const-string v2, "mm"

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/account/sns/weixin/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/account/sns/weixin/b;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/account/sns/weixin/b;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/account/sns/weixin/WXEntryActivity;->setWeixinResultHandler(Lcom/xiaomi/account/sns/weixin/WXEntryActivity$a;)V

    iget-object v0, p0, Lcom/xiaomi/account/sns/weixin/b;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/sns/lib/a;->b:Lcom/xiaomi/account/sns/lib/c;

    invoke-interface {p1}, Lcom/xiaomi/account/sns/lib/c;->onServiceUnavailable()V

    :goto_1
    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 5

    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/sns/lib/a;->b:Lcom/xiaomi/account/sns/lib/c;

    invoke-interface {p1}, Lcom/xiaomi/account/sns/lib/c;->onCancel()V

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/account/sns/weixin/b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v1, :cond_3

    iget-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/account/sns/lib/a;->b:Lcom/xiaomi/account/sns/lib/c;

    new-instance v1, Lcom/xiaomi/account/sns/lib/SNSAuthResult;

    iget-object v2, p0, Lcom/xiaomi/account/sns/lib/a;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    invoke-direct {v1, v2, p1}, Lcom/xiaomi/account/sns/lib/SNSAuthResult;-><init>(Lcom/xiaomi/account/sns/lib/SNSAuthConfig;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/account/sns/lib/c;->onSuccess(Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/account/sns/lib/a;->b:Lcom/xiaomi/account/sns/lib/c;

    new-instance v1, Lcom/xiaomi/account/sns/lib/SNSAuthError;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/xiaomi/account/sns/lib/SNSAuthError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/account/sns/lib/c;->onError(Lcom/xiaomi/account/sns/lib/SNSAuthError;)V

    :goto_0
    return-void
.end method
