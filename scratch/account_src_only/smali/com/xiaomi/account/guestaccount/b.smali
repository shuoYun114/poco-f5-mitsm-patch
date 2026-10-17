.class Lcom/xiaomi/account/guestaccount/b;
.super Lcom/xiaomi/accountsdk/guestaccount/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lg7/m;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/account/guestaccount/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HardwareInfoFetchImpl"

    const-string v1, "device not support FID"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lg7/l$a;

    invoke-direct {v0}, Lg7/l$a;-><init>()V

    sget-object v1, Lg7/l$b;->a:Lg7/l$b;

    invoke-virtual {v0, v1}, Lg7/l$a;->a(Lg7/l$b;)Lg7/l;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    :try_start_0
    invoke-static {}, Lg7/n;->a()Lg7/n$d;

    move-result-object v0

    invoke-interface {v0}, Lg7/n$d;->b()Z

    move-result v0
    :try_end_0
    .catch Lg7/n$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/RemoteException;

    const/4 v2, 0x0

    const-string v3, "HardwareInfoFetchImpl"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    invoke-static {v3, v0}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
