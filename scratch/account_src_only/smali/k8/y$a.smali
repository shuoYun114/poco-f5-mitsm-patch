.class Lk8/y$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/y;->invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/webview/PassportJsbWebView;

.field final synthetic c:Lk8/y;


# direct methods
.method constructor <init>(Lk8/y;Ljava/lang/String;Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    iput-object p1, p0, Lk8/y$a;->c:Lk8/y;

    iput-object p2, p0, Lk8/y$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lk8/y$a;->b:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lk8/y$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk8/y$a;->b:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v0, p0, Lk8/y$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lk8/y$a;->c:Lk8/y;

    invoke-static {p1}, Lk8/y;->b(Lk8/y;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
