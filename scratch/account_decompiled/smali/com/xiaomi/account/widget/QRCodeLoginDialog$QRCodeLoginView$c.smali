.class Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


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

    iput-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$c;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 4

    const-string v0, "QRCodeLogin"

    const-string v1, "get qr code success"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "result"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "request"

    const-string v3, "593.29.1.1.24415"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$c;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lu6/q;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->c(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;Lu6/q;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView$c;->a(Landroid/util/Pair;)V

    return-void
.end method
