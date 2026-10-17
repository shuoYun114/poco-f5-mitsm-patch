.class Lk8/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/sns/weixin/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/b0;->invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/webview/PassportJsbWebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lk8/b0;


# direct methods
.method constructor <init>(Lk8/b0;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk8/b0$a;->c:Lk8/b0;

    iput-object p2, p0, Lk8/b0$a;->a:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iput-object p3, p0, Lk8/b0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lk8/b0$a;->a:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v1, p0, Lk8/b0$a;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lj8/a;->b(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
