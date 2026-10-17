.class Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$a;->b:Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver;

    iput-object p2, p0, Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/account/f;->o0(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/invitemember/InviteNotificationBroadcastReceiver$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
