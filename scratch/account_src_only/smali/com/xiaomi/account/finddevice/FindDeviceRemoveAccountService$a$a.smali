.class Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a;->removeAccount()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/accounts/Account;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a;[ZLandroid/content/Context;Landroid/accounts/Account;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a$a;->e:Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a;

    iput-object p2, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a$a;->a:[Z

    iput-object p3, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a$a;->c:Landroid/accounts/Account;

    iput-object p5, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a$a;->a:[Z

    iget-object v1, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a$a;->c:Landroid/accounts/Account;

    const-string v3, "micloudfind"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/account/logout/a;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    iget-object v0, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
