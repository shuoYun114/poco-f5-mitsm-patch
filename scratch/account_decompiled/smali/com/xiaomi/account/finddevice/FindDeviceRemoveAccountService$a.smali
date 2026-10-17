.class Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a;
.super Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a;->a:Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public removeAccount()Z
    .locals 12

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a;->a:Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;

    invoke-static {v1, v0}, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;->access$000(Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;I)Z

    move-result v1

    const-string v2, "FindDeviceRemoveAccount"

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a;->a:Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_0

    const-string v1, "no xiaomi account"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v9, v3, [Z

    invoke-static {}, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;->access$100()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a$a;

    move-object v3, v11

    move-object v4, p0

    move-object v5, v9

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a$a;-><init>(Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a;[ZLandroid/content/Context;Landroid/accounts/Account;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wait result end, timeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "wait result err"

    invoke-static {v2, v3, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    aget-boolean v0, v9, v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService$a;->a:Lcom/xiaomi/account/finddevice/FindDeviceRemoveAccountService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calling app : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not the app "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "com.xiaomi.finddevice"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is no permission"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
