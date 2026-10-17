.class Lcom/xiaomi/accounts/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/d$e;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accounts/d$e;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accounts/d$e$a;->a:Lcom/xiaomi/accounts/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/d$e$a;->a:Lcom/xiaomi/accounts/d$e;

    iget-object v2, v1, Lcom/xiaomi/accounts/d$e;->h:Lcom/xiaomi/accounts/IAccountAuthenticator;

    if-nez v2, :cond_0

    const-string v1, "AccountManagerService"

    const-string v2, "onServiceConnected>>mAuthenticator=null"

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/accounts/d$e$a;->a:Lcom/xiaomi/accounts/d$e;

    const-string v2, "authenticator is null"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/accounts/d$e;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/accounts/d$e;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/xiaomi/accounts/d$e$a;->a:Lcom/xiaomi/accounts/d$e;

    const-string v2, "remote exception"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/accounts/d$e;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
