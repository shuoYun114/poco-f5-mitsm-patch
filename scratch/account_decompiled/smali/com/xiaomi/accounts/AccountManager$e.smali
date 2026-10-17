.class Lcom/xiaomi/accounts/AccountManager$e;
.super Lcom/xiaomi/accounts/AccountManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager;->p(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/accounts/Account;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Lcom/xiaomi/accounts/AccountManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$e;->i:Lcom/xiaomi/accounts/AccountManager;

    iput-object p5, p0, Lcom/xiaomi/accounts/AccountManager$e;->f:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/xiaomi/accounts/AccountManager$e;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/accounts/AccountManager$e;->h:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/accounts/AccountManager$g;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$e;->i:Lcom/xiaomi/accounts/AccountManager;

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManager;->a(Lcom/xiaomi/accounts/AccountManager;)Lcom/xiaomi/accounts/d;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManager$g;->a:Lcom/xiaomi/accounts/IAccountManagerResponse;

    iget-object v3, p0, Lcom/xiaomi/accounts/AccountManager$e;->f:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/xiaomi/accounts/AccountManager$e;->g:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/xiaomi/accounts/AccountManager$e;->h:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/accounts/d;->s(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-void
.end method
