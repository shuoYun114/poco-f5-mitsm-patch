.class final Lcom/xiaomi/mipush/sdk/d1;
.super Lcom/xiaomi/push/service/c0$a;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/d1;->c:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/c0$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d1;->c:Landroid/content/Context;

    invoke-static {v0}, La9/k3;->b(Landroid/content/Context;)La9/k3;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d1;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v1

    sget-object v2, La9/v6;->S0:La9/v6;

    invoke-virtual {v2}, La9/v6;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/c0;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, La9/k3;->e(I)V

    return-void
.end method
