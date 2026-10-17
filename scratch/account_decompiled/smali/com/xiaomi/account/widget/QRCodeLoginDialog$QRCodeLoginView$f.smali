.class Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->n(Lu6/q;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$f;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "QRCodeLogin"

    const-string v1, "waiting qr code login failed"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const-string v1, "category"

    const-string v2, "593.29.1.1.24422"

    const-string v3, "expose"

    if-eqz v0, :cond_0

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const-string v0, "\u8d85\u65f6"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x370ca2da

    invoke-static {p1}, Lcom/xiaomi/passport/utils/s;->b(I)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Le7/a;

    if-eqz p1, :cond_1

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const-string v0, "\u626b\u7801\u53d6\u6d88"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$f;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;

    invoke-static {p1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->f(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)V

    return-void
.end method
