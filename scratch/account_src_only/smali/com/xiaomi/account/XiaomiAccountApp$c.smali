.class Lcom/xiaomi/account/XiaomiAccountApp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/XiaomiAccountApp;->registerPush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/xiaomi/account/XiaomiAccountApp;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/XiaomiAccountApp;J)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAccountApp$c;->b:Lcom/xiaomi/account/XiaomiAccountApp;

    iput-wide p2, p0, Lcom/xiaomi/account/XiaomiAccountApp$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/account/push/j;->f(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAccountApp$c;->b:Lcom/xiaomi/account/XiaomiAccountApp;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object p1

    iget-wide v0, p0, Lcom/xiaomi/account/XiaomiAccountApp$c;->a:J

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/xiaomi/account/push/i;->a(Landroid/content/Context;JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/account/push/j;->d(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
