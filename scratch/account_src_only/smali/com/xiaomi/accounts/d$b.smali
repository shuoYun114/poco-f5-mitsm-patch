.class Lcom/xiaomi/accounts/d$b;
.super Lcom/xiaomi/accounts/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/d;->n(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroid/accounts/Account;

.field final synthetic m:Landroid/os/Bundle;

.field final synthetic n:Lcom/xiaomi/accounts/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/d;Lcom/xiaomi/accounts/d$f;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLandroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accounts/d$b;->n:Lcom/xiaomi/accounts/d;

    iput-object p7, p0, Lcom/xiaomi/accounts/d$b;->l:Landroid/accounts/Account;

    iput-object p8, p0, Lcom/xiaomi/accounts/d$b;->m:Landroid/os/Bundle;

    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/accounts/d$e;-><init>(Lcom/xiaomi/accounts/d;Lcom/xiaomi/accounts/d$f;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accounts/d$e;->h:Lcom/xiaomi/accounts/IAccountAuthenticator;

    iget-object v1, p0, Lcom/xiaomi/accounts/d$b;->l:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/xiaomi/accounts/d$b;->m:Landroid/os/Bundle;

    invoke-interface {v0, p0, v1, v2}, Lcom/xiaomi/accounts/IAccountAuthenticator;->confirmCredentials(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V

    return-void
.end method

.method protected j(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/accounts/d$e;->j(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", confirmCredentials, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/accounts/d$b;->l:Landroid/accounts/Account;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
