.class public Lk8/i;
.super Lj8/b;
.source "SourceFile"


# instance fields
.field private a:Ln8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getSNSAuthResult"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lk8/i;->a:Ln8/a;

    if-nez v1, :cond_0

    new-instance v1, Ln8/a;

    invoke-direct {v1}, Ln8/a;-><init>()V

    iput-object v1, p0, Lk8/i;->a:Ln8/a;

    :cond_0
    const-string v1, "snsType"

    invoke-virtual {p0, p2, v1}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "callbackId"

    invoke-virtual {p0, p2, v2}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/account/sns/lib/e;->valueOf(Ljava/lang/String;)Lcom/xiaomi/account/sns/lib/e;

    move-result-object v1

    new-instance v3, Lk8/i$a;

    invoke-direct {v3, p0, p1, p2}, Lk8/i$a;-><init>(Lk8/i;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string p2, "passportapi"

    invoke-static {v0, p2, v1, v3, p1}, Ln8/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/account/sns/lib/c;Landroid/os/Bundle;)V

    new-instance p1, Lj8/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj8/e;-><init>(Z)V

    return-object p1

    :cond_2
    new-instance p1, Lj8/c;

    const/16 p2, 0x69

    const-string v0, "WebView not attach activity"

    invoke-direct {p1, p2, v0}, Lj8/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method
