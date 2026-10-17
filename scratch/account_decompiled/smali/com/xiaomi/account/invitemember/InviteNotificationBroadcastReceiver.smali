.class public Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_INVITE_CONFIRM:Ljava/lang/String; = "com.xiaomi.account.invitemember.ACTION_CONFIRM"

.field public static final ACTION_INVITE_REJECT:Ljava/lang/String; = "com.xiaomi.account.invitemember.ACTION_REJECT"

.field private static final PERMISSION_CLOSE_DIALOGS:Ljava/lang/String; = "android.permission.BROADCAST_CLOSE_SYSTEM_DIALOGS"

.field private static final TAG:Ljava/lang/String; = "InviteNotificationBroadcastReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InviteNotificationBroadcastReceiver"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "senderDeviceId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "serverMsg"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "acceptInvite"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v4, "com.xiaomi.account.invitemember.ACTION_REJECT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "com.xiaomi.account.invitemember.ACTION_CONFIRM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/account/invitemember/InviteMemberUtils;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/account/invitemember/InviteMemberUtils;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.BROADCAST_CLOSE_SYSTEM_DIALOGS"

    invoke-static {p1, v0}, Lcom/xiaomi/account/invitemember/InviteMemberUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "OS2 close system dialog"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "confirmInvitation err>>>"

    invoke-static {v2, v3, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {p1, v1, p2}, Lcom/xiaomi/account/invitemember/InviteMemberUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/xiaomi/account/invitemember/InviteMemberUtils;->a(Landroid/content/Context;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v0, Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$a;

    invoke-direct {v0, p0, v3}, Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$a;-><init>(Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$b;

    invoke-direct {v2, p0, p1, v1}, Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$b;-><init>(Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p2, v0, v2}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method
