.class Lz4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/d;->invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/webview/PassportJsbWebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lz4/d;


# direct methods
.method constructor <init>(Lz4/d;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lz4/d$a;->d:Lz4/d;

    iput-object p2, p0, Lz4/d$a;->a:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iput-object p3, p0, Lz4/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lz4/d$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "JsbMethodFido2Auth"

    const-string v1, "onOperationException>>>"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lz4/d$a;->a:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v2, p0, Lz4/d$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lj8/a;->b(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lz4/d$a;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/d$a;->d:Lz4/d;

    invoke-static {v0}, Lz4/d;->b(Lz4/d;)Lz4/a;

    move-result-object v0

    iget-object v1, p0, Lz4/d$a;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lz4/a;->o(Landroid/app/Activity;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz4/d$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOperationDone>>>result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsbMethodFido2Auth"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "authToken"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lz4/d$a;->a:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v1, p0, Lz4/d$a;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lj8/a;->b(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
