.class Lcom/xiaomi/accounts/d$a;
.super Lcom/xiaomi/accounts/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/d;->s(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroid/os/Bundle;

.field final synthetic m:Landroid/accounts/Account;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Z

.field final synthetic p:Lcom/xiaomi/accounts/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/d;Lcom/xiaomi/accounts/d$f;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accounts/d$a;->p:Lcom/xiaomi/accounts/d;

    iput-object p7, p0, Lcom/xiaomi/accounts/d$a;->l:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/xiaomi/accounts/d$a;->m:Landroid/accounts/Account;

    iput-object p9, p0, Lcom/xiaomi/accounts/d$a;->n:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/xiaomi/accounts/d$a;->o:Z

    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/accounts/d$e;-><init>(Lcom/xiaomi/accounts/d;Lcom/xiaomi/accounts/d$f;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/accounts/d$e;->h:Lcom/xiaomi/accounts/IAccountAuthenticator;

    iget-object v1, p0, Lcom/xiaomi/accounts/d$a;->m:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/xiaomi/accounts/d$a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/accounts/d$a;->l:Landroid/os/Bundle;

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/xiaomi/accounts/IAccountAuthenticator;->getAuthToken(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected j(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accounts/d$a;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/accounts/d$e;->j(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", getAuthToken, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/accounts/d$a;->m:Landroid/accounts/Account;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", authTokenType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/accounts/d$a;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", loginOptions "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/accounts/d$a;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notifyOnAuthFailure "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/xiaomi/accounts/d$a;->o:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "authAccount"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountType"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/accounts/d$a;->p:Lcom/xiaomi/accounts/d;

    iget-object v4, p0, Lcom/xiaomi/accounts/d$e;->j:Lcom/xiaomi/accounts/d$f;

    new-instance v5, Landroid/accounts/Account;

    invoke-direct {v5, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/accounts/d$a;->n:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1, v0}, Lcom/xiaomi/accounts/d;->h(Lcom/xiaomi/accounts/d;Lcom/xiaomi/accounts/d$f;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    const-string v0, "the type and name should not be empty"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/accounts/d$e;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/xiaomi/accounts/d$e;->onResult(Landroid/os/Bundle;)V

    return-void
.end method
