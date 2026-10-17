.class public Lcom/xiaomi/account/receiver/AccountChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/receiver/AccountChangedReceiver$a;
    }
.end annotation


# instance fields
.field private mCallbacks:[Lcom/xiaomi/account/receiver/AccountChangedReceiver$a;


# direct methods
.method public constructor <init>([Lcom/xiaomi/account/receiver/AccountChangedReceiver$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/receiver/AccountChangedReceiver;->mCallbacks:[Lcom/xiaomi/account/receiver/AccountChangedReceiver$a;

    return-void
.end method

.method public static varargs register(Landroid/content/Context;[Lcom/xiaomi/account/receiver/AccountChangedReceiver$a;)Landroid/content/BroadcastReceiver;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/account/receiver/AccountChangedReceiver;

    invoke-direct {v1, p1}, Lcom/xiaomi/account/receiver/AccountChangedReceiver;-><init>([Lcom/xiaomi/account/receiver/AccountChangedReceiver$a;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/receiver/AccountChangedReceiver;->mCallbacks:[Lcom/xiaomi/account/receiver/AccountChangedReceiver$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/receiver/AccountChangedReceiver;->mCallbacks:[Lcom/xiaomi/account/receiver/AccountChangedReceiver$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/xiaomi/account/receiver/AccountChangedReceiver$a;->a(Landroid/accounts/Account;Landroid/content/Intent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
