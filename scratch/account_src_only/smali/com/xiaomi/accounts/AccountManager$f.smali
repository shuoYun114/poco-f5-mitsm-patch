.class Lcom/xiaomi/accounts/AccountManager$f;
.super Lcom/xiaomi/accounts/AccountManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager;->k(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/accounts/Account;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Landroid/app/Activity;

.field final synthetic i:Lcom/xiaomi/accounts/AccountManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$f;->i:Lcom/xiaomi/accounts/AccountManager;

    iput-object p5, p0, Lcom/xiaomi/accounts/AccountManager$f;->f:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/xiaomi/accounts/AccountManager$f;->g:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/xiaomi/accounts/AccountManager$f;->h:Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/accounts/AccountManager$g;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$f;->i:Lcom/xiaomi/accounts/AccountManager;

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManager;->a(Lcom/xiaomi/accounts/AccountManager;)Lcom/xiaomi/accounts/d;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager$g;->a:Lcom/xiaomi/accounts/IAccountManagerResponse;

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManager$f;->f:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/xiaomi/accounts/AccountManager$f;->g:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/xiaomi/accounts/AccountManager$f;->h:Landroid/app/Activity;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/accounts/d;->n(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;Z)V

    return-void
.end method
