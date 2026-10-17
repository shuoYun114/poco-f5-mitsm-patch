.class Lcom/xiaomi/account/widget/QRCodeLoginDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/widget/QRCodeLoginDialog;->a(Landroid/app/Activity;Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;)Lcom/xiaomi/account/widget/QRCodeLoginDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;

.field final synthetic b:Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$b;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;

    iput-object p2, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$b;->b:Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "click"

    const-string v2, "593.29.1.1.24420"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p2, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$b;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;

    invoke-static {p2}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->a(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "result"

    const-string v2, "category"

    const-string v3, "\u4e8c\u7ef4\u7801"

    const-string v4, "timecost"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "request"

    const-string v1, "593.0.0.0.24421"

    invoke-virtual {p1, v0, v1, p2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$b;->b:Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;->a()V

    :cond_0
    return-void
.end method
