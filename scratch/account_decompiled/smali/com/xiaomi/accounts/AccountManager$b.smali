.class Lcom/xiaomi/accounts/AccountManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager;->w(Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/OnAccountsUpdateListener;

.field final synthetic b:[Landroid/accounts/Account;

.field final synthetic c:Lcom/xiaomi/accounts/AccountManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$b;->c:Lcom/xiaomi/accounts/AccountManager;

    iput-object p2, p0, Lcom/xiaomi/accounts/AccountManager$b;->a:Landroid/accounts/OnAccountsUpdateListener;

    iput-object p3, p0, Lcom/xiaomi/accounts/AccountManager$b;->b:[Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$b;->a:Landroid/accounts/OnAccountsUpdateListener;

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager$b;->b:[Landroid/accounts/Account;

    invoke-interface {v0, v1}, Landroid/accounts/OnAccountsUpdateListener;->onAccountsUpdated([Landroid/accounts/Account;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AccountManager"

    const-string v2, "Can\'t update accounts"

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
