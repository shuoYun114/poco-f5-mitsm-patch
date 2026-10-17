.class Lj5/d$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/d;->invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/webview/PassportJsbWebView;

.field final synthetic c:Lj5/d;


# direct methods
.method constructor <init>(Lj5/d;Ljava/lang/String;Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    iput-object p1, p0, Lj5/d$a;->c:Lj5/d;

    iput-object p2, p0, Lj5/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lj5/d$a;->b:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lj5/d$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj5/d$a;->b:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v0, p0, Lj5/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lj5/d$a;->c:Lj5/d;

    invoke-static {p1}, Lj5/d;->b(Lj5/d;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
