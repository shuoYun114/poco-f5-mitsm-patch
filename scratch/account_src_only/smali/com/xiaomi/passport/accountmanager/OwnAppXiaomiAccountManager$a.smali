.class Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->y(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final synthetic b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;->b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.BIND_ACCOUNT_EXCHANGE_SERVICE_V2"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;->b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lg7/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;->b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    new-instance v2, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a$a;-><init>(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ret="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OwnAppXiaomiAccountManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
