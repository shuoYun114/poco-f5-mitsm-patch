.class final Lcom/xiaomi/push/service/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La9/q7;


# direct methods
.method constructor <init>(La9/q7;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/k1;->a:La9/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/k1;->a:La9/q7;

    invoke-virtual {v0}, La9/q7;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/k1;->a:La9/q7;

    invoke-virtual {v1}, La9/q7;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/k1;->a:La9/q7;

    sget-object v3, La9/q6;->j:La9/q6;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/j;->d(Ljava/lang/String;Ljava/lang/String;La9/b8;La9/q6;)La9/n7;

    move-result-object v0

    invoke-static {v0}, La9/a8;->d(La9/b8;)[B

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/j1;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/j1;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/k1;->a:La9/q7;

    invoke-virtual {v2}, La9/q7;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string v0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
