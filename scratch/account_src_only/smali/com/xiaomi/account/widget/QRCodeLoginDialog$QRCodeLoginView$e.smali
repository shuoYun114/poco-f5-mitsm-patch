.class Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


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

    iput-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$e;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 8

    const-string v0, "QRCodeLogin"

    const-string v1, "qr code login success"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v4, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$e;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;

    invoke-static {v4}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->a(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "result"

    const-string v4, "category"

    const-string v5, "\u4e8c\u7ef4\u7801"

    const-string v6, "timecost"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "request"

    const-string v3, "593.0.0.0.24421"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$e;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;

    invoke-static {v0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->e(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$e;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;

    invoke-static {v0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->e(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$e;->a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method
