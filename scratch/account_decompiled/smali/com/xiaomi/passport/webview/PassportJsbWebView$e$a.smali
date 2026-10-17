.class Lcom/xiaomi/passport/webview/PassportJsbWebView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/webview/PassportJsbWebView$e;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/xiaomi/passport/webview/PassportJsbWebView$e;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$e;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$e$a;->b:Lcom/xiaomi/passport/webview/PassportJsbWebView$e;

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$e$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PassportJsbWebView"

    const-string v0, "onReceivedLoginRequest: get empty redirect url, skip"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$e$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$e$a;->a(Ljava/lang/String;)V

    return-void
.end method
