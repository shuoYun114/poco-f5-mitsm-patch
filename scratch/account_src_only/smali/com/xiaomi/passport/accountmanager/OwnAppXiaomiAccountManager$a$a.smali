.class Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a$a;->a:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "bind success tryAddAccount"

    const-string v0, "OwnAppXiaomiAccountManager"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a$a;->a:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;

    iget-object v1, p2, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object p2, p2, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;->b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iget-object p2, p2, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService;->tryAddAccount(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "tryAddAccount failed"

    invoke-static {v0, p2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a$a;->a:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;

    iget-object p1, p1, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;->b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iget-object p1, p1, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
