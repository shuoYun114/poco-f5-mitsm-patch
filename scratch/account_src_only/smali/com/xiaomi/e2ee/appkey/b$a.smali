.class Lcom/xiaomi/e2ee/appkey/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/e2ee/appkey/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/e2ee/appkey/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/e2ee/appkey/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/e2ee/appkey/b$a;->a:Lcom/xiaomi/e2ee/appkey/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "AppKeyServiceManager_Log"

    const-string p2, "onReceive"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/e2ee/appkey/b$a;->a:Lcom/xiaomi/e2ee/appkey/b;

    invoke-virtual {p1}, Lcom/xiaomi/e2ee/appkey/b;->f()V

    return-void
.end method
