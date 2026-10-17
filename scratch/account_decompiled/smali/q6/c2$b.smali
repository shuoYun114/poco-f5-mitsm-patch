.class public Lq6/c2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/webkit/ValueCallback;

.field final b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq6/c2$b;->b:I

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, Lq6/c2$b;->b:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lq6/c2$b;->a:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lq6/c2$b;->a:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lq6/c2$b;->a:Landroid/webkit/ValueCallback;

    return-void

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload file onActivityResult after parser url: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WebViewFileTransferUtil"

    invoke-static {v0, p3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lq6/c2$b;->a:Landroid/webkit/ValueCallback;

    filled-new-array {p2}, [Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lq6/c2$b;->a:Landroid/webkit/ValueCallback;

    :cond_3
    return-void
.end method

.method b(Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lq6/c2$c;

    new-instance v1, Lq6/c2$b$a;

    invoke-direct {v1, p0, p2}, Lq6/c2$b$a;-><init>(Lq6/c2$b;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lq6/c2$c;-><init>(Lq6/c2$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {p1}, Lq6/c2;->a(Landroid/webkit/WebView;)V

    return-void
.end method
