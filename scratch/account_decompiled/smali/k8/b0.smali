.class public Lk8/b0;
.super Lj8/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "WXShare"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lk8/b0;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/16 v1, 0x69

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "WEIXIN_APP_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    new-instance v1, Lcom/xiaomi/account/sns/weixin/c;

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/account/sns/weixin/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lk8/b0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lj8/c;

    const-string p2, "get WEIXIN_APP_ID empty"

    invoke-direct {p1, v1, p2}, Lj8/c;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lj8/c;

    const-string v0, "get WEIXIN_APP_ID failed"

    invoke-direct {p2, v1, v0, p1}, Lj8/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    const-string v0, "mediaObjectClassPackageName"

    invoke-virtual {p0, p2, v0}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediaObjectClassName"

    invoke-virtual {p0, p2, v1}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaMessageJson"

    invoke-virtual {p0, p2, v2}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "callbackId"

    invoke-virtual {p0, p2, v3}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lk8/b0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/account/sns/weixin/c;

    new-instance v4, Lk8/b0$a;

    invoke-direct {v4, p0, p1, p2}, Lk8/b0$a;-><init>(Lk8/b0;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/xiaomi/account/sns/weixin/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/sns/weixin/c$e;)V

    new-instance p1, Lj8/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj8/e;-><init>(Z)V

    return-object p1
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    iget-object p1, p0, Lk8/b0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/xiaomi/account/sns/weixin/c;

    invoke-virtual {p1}, Lcom/xiaomi/account/sns/weixin/c;->f()V

    :cond_0
    return-void
.end method
