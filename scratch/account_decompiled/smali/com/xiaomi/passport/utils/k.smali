.class public abstract Lcom/xiaomi/passport/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)V
    .locals 15

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notificationUrl"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "interval"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    const-string v10, "extra_cross_region_data_notification_next_ts"

    invoke-virtual {v8, v9, v10}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x7d0

    mul-long/2addr v13, v4

    sub-long v13, v11, v13

    cmp-long v13, v13, v6

    if-gtz v13, :cond_2

    cmp-long v11, v11, v6

    if-gez v11, :cond_3

    :cond_2
    :goto_0
    new-instance v11, Lj8/f$b;

    invoke-direct {v11}, Lj8/f$b;-><init>()V

    invoke-virtual {v11, v3}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object v3

    invoke-virtual {v3}, Lj8/f$b;->h()Lj8/f;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object v3

    const-string v11, "notification"

    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    const/4 v12, 0x0

    const/high16 v13, 0x14000000

    invoke-static {p0, v12, v3, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v12, Landroid/app/NotificationChannel;

    const/4 v13, 0x4

    invoke-direct {v12, v2, v2, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v11, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v12, Landroidx/core/app/i;

    invoke-direct {v12, p0, v2}, Landroidx/core/app/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lk5/e;->n:I

    invoke-virtual {v12, p0}, Landroidx/core/app/i;->i(I)Landroidx/core/app/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/i;->g(Ljava/lang/CharSequence;)Landroidx/core/app/i;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/app/i;->f(Ljava/lang/CharSequence;)Landroidx/core/app/i;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/core/app/i;->e(Landroid/app/PendingIntent;)Landroidx/core/app/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/app/i;->d(Z)Landroidx/core/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/i;->a()Landroid/app/Notification;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {v11, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v9, v10, p0}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
