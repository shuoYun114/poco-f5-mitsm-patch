.class Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;->onPageExited(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL$a;->b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    new-instance v0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL$a;->b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;->a(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;)Landroid/accounts/Account;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/passport/accountmanager/c$a;->d:Lcom/xiaomi/passport/accountmanager/c$a;

    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL$a;->b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;

    invoke-static {v3}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;->b(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->m(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/c$a;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->G(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;)Lcom/xiaomi/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL$a;->b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;

    invoke-static {v2}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;->a(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;)Landroid/accounts/Account;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/xiaomi/accounts/AccountManager;->y(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL$a;->b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;->a(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;)Landroid/accounts/Account;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/passport/accountmanager/c$a;->e:Lcom/xiaomi/passport/accountmanager/c$a;

    iget-object v4, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL$a;->b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;

    invoke-static {v4}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;->b(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->m(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/c$a;Landroid/os/Bundle;)V

    :cond_0
    return-object v3
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
