.class Lg9/a$e$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg9/a$e;


# direct methods
.method constructor <init>(Lg9/a$e;)V
    .locals 0

    iput-object p1, p0, Lg9/a$e$a;->a:Lg9/a$e;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lg9/a$e$a;->a:Lg9/a$e;

    iget-object p2, p2, Lg9/a$e;->b:Lg9/a;

    invoke-static {p2, p1}, Lg9/a;->n(Lg9/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
