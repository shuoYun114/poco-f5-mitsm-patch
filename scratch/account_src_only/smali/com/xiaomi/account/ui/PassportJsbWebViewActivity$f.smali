.class Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Lcom/xiaomi/passport/webview/PassportJsbWebView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$f;->a:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$f;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    const-string v1, "PassportJsbWebViewActivity"

    if-nez v0, :cond_0

    const-string v0, "LoadingTimeoutRunnable: activity released, skip"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->access$600(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)Lcom/xiaomi/passport/webview/PassportJsbWebView;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "LoadingTimeoutRunnable: webView released, skip"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading timeout reached ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$f;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ms), calling doNext"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->access$800(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    return-void
.end method
