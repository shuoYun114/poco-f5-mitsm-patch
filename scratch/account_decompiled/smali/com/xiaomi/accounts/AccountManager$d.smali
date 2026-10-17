.class Lcom/xiaomi/accounts/AccountManager$d;
.super Lcom/xiaomi/accounts/AccountManager$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager;->y(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/accounts/Account;

.field final synthetic g:Lcom/xiaomi/accounts/AccountManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$d;->g:Lcom/xiaomi/accounts/AccountManager;

    iput-object p4, p0, Lcom/xiaomi/accounts/AccountManager$d;->f:Landroid/accounts/Account;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManager$h;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountManager$d;->i(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$d;->g:Lcom/xiaomi/accounts/AccountManager;

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManager;->a(Lcom/xiaomi/accounts/AccountManager;)Lcom/xiaomi/accounts/d;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;->a:Lcom/xiaomi/accounts/IAccountManagerResponse;

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManager$d;->f:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accounts/d;->O(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "booleanResult"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/accounts/AuthenticatorException;

    const-string v0, "no result in response"

    invoke-direct {p1, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
