.class Lcom/xiaomi/passport/accountmanager/g$a;
.super Lcom/xiaomi/passport/accountmanager/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/g;->A(Landroid/os/Bundle;Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/accounts/Account;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lcom/xiaomi/passport/accountmanager/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/g;Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/g$a;->f:Lcom/xiaomi/passport/accountmanager/g;

    iput-object p4, p0, Lcom/xiaomi/passport/accountmanager/g$a;->d:Landroid/accounts/Account;

    iput-object p5, p0, Lcom/xiaomi/passport/accountmanager/g$a;->e:Landroid/os/Bundle;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/l;-><init>(Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/g$a;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/g$a;->d:Landroid/accounts/Account;

    const-string v2, "booleanResult"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "errorMessage"

    const-string v2, "no account"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/g$a;->f:Lcom/xiaomi/passport/accountmanager/g;

    sget-object v4, Lcom/xiaomi/passport/accountmanager/c$a;->d:Lcom/xiaomi/passport/accountmanager/c$a;

    iget-object v5, p0, Lcom/xiaomi/passport/accountmanager/g$a;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v4, v5}, Lcom/xiaomi/passport/accountmanager/g;->m(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/c$a;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/g$a;->f:Lcom/xiaomi/passport/accountmanager/g;

    iget-object v3, v1, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/g;->n()Landroid/accounts/Account;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/g$a;->f:Lcom/xiaomi/passport/accountmanager/g;

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/g$a;->d:Landroid/accounts/Account;

    sget-object v3, Lcom/xiaomi/passport/accountmanager/c$a;->e:Lcom/xiaomi/passport/accountmanager/c$a;

    iget-object v4, p0, Lcom/xiaomi/passport/accountmanager/g$a;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/passport/accountmanager/g;->m(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/c$a;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/b;->g()V

    :cond_1
    return-object v0
.end method
