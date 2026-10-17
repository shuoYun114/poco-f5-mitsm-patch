.class Lcom/xiaomi/udevid/UDevIdService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/service/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/udevid/UDevIdService$a;->getUDevIdFromSystemAccount(Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/udevid/UDevIdService$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/udevid/UDevIdService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/udevid/UDevIdService$a$a;->a:Lcom/xiaomi/udevid/UDevIdService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc8/c$e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/udevid/UDevIdService$a$a;->c(Lc8/c$e;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lc8/c$e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/udevid/UDevIdService$a$a;->d(Lc8/c$e;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc8/c$e;)Landroid/os/Bundle;
    .locals 6

    const-string p1, "get getUDevIdFromSystemAccount onAllow"

    const-string v0, "UDevIdService"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/udevid/UDevIdService$a$a;->a:Lcom/xiaomi/udevid/UDevIdService$a;

    iget-object p1, p1, Lcom/xiaomi/udevid/UDevIdService$a;->a:Lcom/xiaomi/udevid/UDevIdService;

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/udevid/UDevIdService$a$a;->a:Lcom/xiaomi/udevid/UDevIdService$a;

    iget-object v1, v1, Lcom/xiaomi/udevid/UDevIdService$a;->a:Lcom/xiaomi/udevid/UDevIdService;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "acc_udevid"

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :try_start_0
    iget-object v5, p0, Lcom/xiaomi/udevid/UDevIdService$a$a;->a:Lcom/xiaomi/udevid/UDevIdService$a;

    iget-object v5, v5, Lcom/xiaomi/udevid/UDevIdService$a;->a:Lcom/xiaomi/udevid/UDevIdService;

    invoke-static {v5, v4}, Ld7/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lg7/n$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "handleSaveUDevId "

    invoke-static {v0, v5, v4}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "UDEVID"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lc8/c$e;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get getUDevIdFromSystemAccount onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lc8/c$e;->b:Lc8/c$e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UDevIdService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "UDEVID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lc8/c$e;->b:Lc8/c$e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERROR_MSG"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
