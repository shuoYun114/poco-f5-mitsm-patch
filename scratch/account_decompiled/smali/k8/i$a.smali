.class Lk8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/sns/lib/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/i;->invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/webview/PassportJsbWebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lk8/i;


# direct methods
.method constructor <init>(Lk8/i;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk8/i$a;->c:Lk8/i;

    iput-object p2, p0, Lk8/i$a;->a:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iput-object p3, p0, Lk8/i$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "authCancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lk8/i$a;->a:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v2, p0, Lk8/i$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lj8/a;->b(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "should never happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onError(Lcom/xiaomi/account/sns/lib/SNSAuthError;)V
    .locals 2

    const-string v0, "PassportJsbMethodGetSNSAuthResult"

    invoke-virtual {p1}, Lcom/xiaomi/account/sns/lib/SNSAuthError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "authError"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lk8/i$a;->a:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v1, p0, Lk8/i$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lj8/a;->b(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onServiceUnavailable()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "authServiceUnavailable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lk8/i$a;->a:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v2, p0, Lk8/i$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lj8/a;->b(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "should never happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onSuccess(Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V
    .locals 6

    const-string v0, "should never happen"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "authSuccess"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "sid"

    iget-object v4, p1, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    iget-object v4, v4, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "callback"

    iget-object v4, p1, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    iget-object v4, v4, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appid"

    iget-object v4, p1, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    iget-object v4, v4, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "state"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lg8/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    iget-object v2, v2, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->a:Lcom/xiaomi/account/sns/lib/e;

    iget-object v2, v2, Lcom/xiaomi/account/sns/lib/e;->d:Lcom/xiaomi/account/sns/lib/d;

    sget-object v3, Lcom/xiaomi/account/sns/lib/d;->a:Lcom/xiaomi/account/sns/lib/d;

    if-ne v2, v3, :cond_1

    const-string v2, "authCode"

    goto :goto_1

    :cond_1
    const-string v2, "authToken"

    :goto_1
    iget-object p1, p1, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lk8/i$a;->a:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v0, p0, Lk8/i$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lj8/a;->b(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
