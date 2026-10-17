.class public abstract Lcom/xiaomi/accountsdk/account/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    const-string v1, "is_child_account"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isChild="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->p:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", in system"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChildAccount"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->i()Z

    move-result p1

    const-string v0, "xiaomi_account_is_child"

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lq6/s1;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lq6/s1;->g(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "is_child_account"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get isChild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChildAccount"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "system: user data, child="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChildAccount"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "is_child_account"

    invoke-virtual {v0, p1, v2, v1}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->i()Z

    move-result p1

    const-string v0, "xiaomi_account_is_child"

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lq6/s1;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lq6/s1;->g(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->i()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "xiaomi_account_is_child"

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lq6/s1;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Lq6/s1;->g(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
