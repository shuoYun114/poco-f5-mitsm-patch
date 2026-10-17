.class public abstract Lcom/xiaomi/account/push/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;)Z
    .locals 1

    const-string v0, "is_recycled_account_phone"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "is_recycled_account_phone"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "settings_recycled_clicked"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "security_recycled_clicked"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
