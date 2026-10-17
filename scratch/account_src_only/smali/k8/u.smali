.class public Lk8/u;
.super Lj8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/u$a;
    }
.end annotation


# instance fields
.field private a:Lk8/u$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "listenInboxSms"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 4

    const-string v0, "callbackId"

    invoke-virtual {p0, p2, v0}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lk8/u;->a:Lk8/u$a;

    if-nez v1, :cond_1

    new-instance v1, Lk8/u$a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lk8/u$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lk8/u;->a:Lk8/u$a;

    :cond_1
    iget-object v0, p0, Lk8/u;->a:Lk8/u$a;

    invoke-virtual {v0, p2, p1}, Lk8/u$a;->b(Ljava/lang/String;Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    new-instance p1, Lj8/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj8/e;-><init>(Z)V

    return-object p1
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    iget-object p1, p0, Lk8/u;->a:Lk8/u$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk8/u$a;->c()V

    :cond_0
    return-void
.end method
