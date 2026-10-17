.class Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$d;
.super Lj8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->collectJsbMethods(Lj8/f;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$d;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-direct {p0}, Lj8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyWebLoadFinish"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invoke notifyWebLoadFinish\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "shouldDismissLoading"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PassportJsbMethod"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$d;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->access$600(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)Lcom/xiaomi/passport/webview/PassportJsbWebView;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$d;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-static {v3}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->access$600(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)Lcom/xiaomi/passport/webview/PassportJsbWebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v2, v3, p2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->onLoadMainFrameFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Z)V

    new-instance p1, Lj8/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj8/e;-><init>(Z)V

    return-object p1
.end method
