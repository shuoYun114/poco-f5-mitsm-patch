.class Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$b;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$b;->c:Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver;

    iput-object p2, p0, Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 3

    const-string v0, "InviteNotificationBroadcastReceiver"

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "rejectInvitation>>>success"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$b;->b:Ljava/lang/String;

    const-string v2, "5"

    invoke-static {p1, v1, v2}, Lcom/xiaomi/account/invitemember/InviteMemberUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "rejectInvitation err>>>"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method
