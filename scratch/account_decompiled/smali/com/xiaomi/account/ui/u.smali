.class public final synthetic Lcom/xiaomi/account/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

.field public final synthetic b:Lcom/xiaomi/passport/webview/PassportJsbWebView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Lcom/xiaomi/passport/webview/PassportJsbWebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/u;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/u;->b:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iput-boolean p3, p0, Lcom/xiaomi/account/ui/u;->c:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/u;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    iget-object v1, p0, Lcom/xiaomi/account/ui/u;->b:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-boolean v2, p0, Lcom/xiaomi/account/ui/u;->c:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->i(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Lcom/xiaomi/passport/webview/PassportJsbWebView;ZLjava/lang/String;)V

    return-void
.end method
