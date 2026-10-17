.class public Lk8/o;
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

    const-string v0, "goForward"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    new-instance p1, Lj8/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj8/e;-><init>(Z)V

    return-object p1

    :cond_0
    new-instance p1, Lj8/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj8/e;-><init>(Z)V

    return-object p1
.end method
