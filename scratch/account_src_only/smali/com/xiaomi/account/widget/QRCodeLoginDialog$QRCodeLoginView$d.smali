.class Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->h()V
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

    iput-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$d;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "QRCodeLogin"

    const-string v1, "get qr code failed"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "result"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "request"

    const-string v2, "593.29.1.1.24415"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$d;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;

    invoke-static {p1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->d(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)V

    return-void
.end method
