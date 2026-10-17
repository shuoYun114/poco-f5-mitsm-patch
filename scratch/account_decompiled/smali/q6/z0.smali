.class public abstract Lq6/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 2

    invoke-static {p0}, Lq6/z0;->b(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "com.xiaomi.account"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 3

    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lg6/c;->d:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const-string v2, "com.xiaomi.account"

    invoke-direct {v0, v2, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method
