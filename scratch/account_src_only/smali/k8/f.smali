.class public Lk8/f;
.super Lj8/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDeviceInfo"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "deviceId"

    invoke-static {}, Ld7/a;->o()Ld7/a;

    move-result-object v1

    invoke-virtual {v1}, Ld7/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lu6/d;->a(Landroid/content/Context;)Lu6/d;

    move-result-object p1

    const-string v0, "miuiDeviceType"

    iget-object v1, p1, Lu6/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "miuiScreenType"

    iget-object p1, p1, Lu6/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lj8/e;

    invoke-direct {p1, p2}, Lj8/e;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lj8/c;

    const/16 p2, 0x69

    const-string v0, "should never happen"

    invoke-direct {p1, p2, v0}, Lj8/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method
