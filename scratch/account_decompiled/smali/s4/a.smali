.class public Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Ls4/a;


# instance fields
.field private a:Ls4/d;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Ls4/a;->b:Landroid/content/Context;

    invoke-static {}, Ls4/b;->c()Ls4/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls4/c;->g(I)Ls4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/a;->a:Ls4/d;

    return-void
.end method

.method private a()Z
    .locals 8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls4/a;->a:Ls4/d;

    iget-object v1, v1, Ls4/d;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ls4/a;->a:Ls4/d;

    iget-object v2, v2, Ls4/d;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ls4/a;->a:Ls4/d;

    iget-object v3, v3, Ls4/d;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Ls4/a;->b:Landroid/content/Context;

    sget v3, Lg6/c;->r:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, p0, Ls4/a;->b:Landroid/content/Context;

    sget v3, Lg6/c;->s:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ls4/a;->b:Landroid/content/Context;

    sget v3, Lg6/c;->q:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Ls4/a;->a:Ls4/d;

    iget-object v4, v4, Ls4/d;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "activity_source"

    const-string v5, "login_push"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Ls4/a;->b:Landroid/content/Context;

    const/high16 v5, 0x14000000

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Ls4/a;->b:Landroid/content/Context;

    const-class v7, Lcom/xiaomi/account/config/notification/LoginPushNotificationDeleteReceiver;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, p0, Ls4/a;->b:Landroid/content/Context;

    const/high16 v7, 0x4000000

    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, p0, Ls4/a;->b:Landroid/content/Context;

    invoke-static {v5}, Lq6/z0;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v5

    sget v7, Lg6/b;->c:I

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v0, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Ls4/a;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v2, -0xff

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const-string v1, "593.64.0.1.20292"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "click"

    invoke-virtual {v0, v3, v1, v2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7
.end method

.method public static b()Ls4/a;
    .locals 2

    sget-object v0, Ls4/a;->c:Ls4/a;

    if-nez v0, :cond_1

    const-class v0, Ls4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls4/a;->c:Ls4/a;

    if-nez v1, :cond_0

    new-instance v1, Ls4/a;

    invoke-direct {v1}, Ls4/a;-><init>()V

    sput-object v1, Ls4/a;->c:Ls4/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ls4/a;->c:Ls4/a;

    return-object v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Ls4/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x15

    if-gt v0, v1, :cond_1

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Ls4/a;->a:Ls4/d;

    iget-boolean v0, v0, Ls4/d;->h:Z

    return v0
.end method


# virtual methods
.method public f()Z
    .locals 2

    invoke-static {}, Ls4/b;->c()Ls4/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls4/c;->g(I)Ls4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/a;->a:Ls4/d;

    invoke-direct {p0}, Ls4/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ls4/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ls4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lq6/t1;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Ls4/a;->a()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "LoginPushController"

    const-string v1, "Tried to push for login, but didn\'t meet push conditions."

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
