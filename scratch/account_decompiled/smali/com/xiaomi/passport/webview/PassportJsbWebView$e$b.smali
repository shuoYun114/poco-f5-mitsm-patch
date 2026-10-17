.class Lcom/xiaomi/passport/webview/PassportJsbWebView$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/webview/PassportJsbWebView$e;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/webview/PassportJsbWebView$e;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$e$b;->a:Lcom/xiaomi/passport/webview/PassportJsbWebView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "PassportJsbWebView"

    const-string v1, "onReceivedLoginRequest: get redirect url failed"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
