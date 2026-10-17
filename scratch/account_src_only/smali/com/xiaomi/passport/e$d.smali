.class abstract Lcom/xiaomi/passport/e$d;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/e$d$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Lcom/xiaomi/passport/ISecurityDeviceSignResponse;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/e$d$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/e$d$a;-><init>()V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/xiaomi/passport/e$d;->a:Landroid/content/Context;

    new-instance p1, Lcom/xiaomi/passport/e$d$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/passport/e$d$b;-><init>(Lcom/xiaomi/passport/e$d;Lcom/xiaomi/passport/e$a;)V

    iput-object p1, p0, Lcom/xiaomi/passport/e$d;->b:Lcom/xiaomi/passport/ISecurityDeviceSignResponse;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/xiaomi/passport/ISecurityDeviceSignService;)V
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/e$d;->d()V

    return-void
.end method

.method public c()Lcom/xiaomi/passport/e$d;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.SECURITY_DEVICE_SIGN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/passport/e$d;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/e$d;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "failed to bind service"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/e$d;->setException(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/e$d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/passport/e$d;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/e$d;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/passport/ISecurityDeviceSignService;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/e$d;->a(Lcom/xiaomi/passport/ISecurityDeviceSignService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/e$d;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/e$d;->d()V

    return-void
.end method
