.class public Lcom/xiaomi/account/config/notification/LoginPushNotificationDeleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LoginPushNotifDelete"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "LoginPushNotifDelete"

    const-string v0, "Login push notification deleted, removing red dot"

    invoke-static {p2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lq6/t1;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
