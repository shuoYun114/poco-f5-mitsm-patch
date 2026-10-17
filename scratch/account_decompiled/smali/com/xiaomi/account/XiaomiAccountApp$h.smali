.class Lcom/xiaomi/account/XiaomiAccountApp$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/XiaomiAccountApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/XiaomiAccountApp;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/XiaomiAccountApp;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAccountApp$h;->a:Lcom/xiaomi/account/XiaomiAccountApp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "XiaomiAccountApp"

    const-string v0, "provisioned or clause agreed"

    invoke-static {p2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AgreedReceiver step1"

    const-string v0, "OMNI"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/xiaomi/account/XiaomiAccountApp$h;->a:Lcom/xiaomi/account/XiaomiAccountApp;

    invoke-static {p2, p1}, Lcom/xiaomi/account/XiaomiAccountApp;->access$100(Lcom/xiaomi/account/XiaomiAccountApp;Landroid/content/Context;)V

    const-string p1, "AgreedReceiver step2"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
