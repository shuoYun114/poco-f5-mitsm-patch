.class Lcom/xiaomi/passport/webview/PassportJsbWebView$d;
.super Lk8/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/PassportJsbWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private b:Lz8/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/c0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz8/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$d;->b:Lz8/b;

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lk8/c0;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$d;->b:Lz8/b;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz8/b;->onLoadMainFrameFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$d;->b:Lz8/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {v0, p1, p2}, Lz8/b;->onReceiveUrlTitle(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lk8/c0;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
