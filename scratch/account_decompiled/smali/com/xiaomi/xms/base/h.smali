.class public Lcom/xiaomi/xms/base/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xms/base/h$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Long;


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xms/base/h;->c:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/xms/base/XmsBase;->e()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xiaomi/xms/base/R$string;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/xiaomi/xms/base/h;->b:Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    const v3, 0x1080082

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xms/base/h;->a:Landroid/app/Notification$Builder;

    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    const-string v5, "com.xiaomi.xms.base.notification_channel_id"

    invoke-direct {v3, v5, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/xms/base/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/xms/base/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/xms/base/h;ILcom/xiaomi/xms/base/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/xms/base/h;->e(ILcom/xiaomi/xms/base/i;)V

    return-void
.end method

.method public static b()Lcom/xiaomi/xms/base/h;
    .locals 1

    invoke-static {}, Lcom/xiaomi/xms/base/h$b;->a()Lcom/xiaomi/xms/base/h;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 4

    new-instance v0, Lcom/xiaomi/xms/base/i;

    const-string v1, "delay_dismiss_progress_notification"

    invoke-direct {v0, v1}, Lcom/xiaomi/xms/base/i;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/xms/base/z;

    invoke-direct {v1, p0, p1, v0}, Lcom/xiaomi/xms/base/z;-><init>(Lcom/xiaomi/xms/base/h;ILcom/xiaomi/xms/base/i;)V

    sget-object p1, Lcom/xiaomi/xms/base/h;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/xms/base/i;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic e(ILcom/xiaomi/xms/base/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/xms/base/h;->f(I)V

    invoke-virtual {p2}, Lcom/xiaomi/xms/base/i;->a()V

    return-void
.end method


# virtual methods
.method public d(IF)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/xiaomi/xms/base/XmsBase;->e()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget v1, Lcom/xiaomi/xms/base/R$string;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xms/base/h;->a:Landroid/app/Notification$Builder;

    const/16 v3, 0x64

    invoke-virtual {v1, v3, p2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget p2, Lcom/xiaomi/xms/base/R$string;->e:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/xiaomi/xms/base/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p2, v2, v2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/xms/base/h;->c(I)V

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/xms/base/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object p2, p0, Lcom/xiaomi/xms/base/h;->b:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/xiaomi/xms/base/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "ProgressNotification"

    const-string v0, "show error"

    invoke-static {p2, v0, p1}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public f(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/xms/base/h;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
