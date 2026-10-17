.class public Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v2, [Z

    new-array v2, v2, [Landroid/telephony/PhoneStateListener;

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v11, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Lz5/a$a;

    move-object v5, v12

    move-object v6, p0

    move-object v7, v2

    move-object v8, v1

    move-object v9, p2

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lz5/a$a;-><init>(Lz5/a;[Landroid/telephony/PhoneStateListener;[ZLjava/util/concurrent/CountDownLatch;Landroid/telephony/TelephonyManager;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    aget-boolean p2, v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget-object v1, v2, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p2, Lr5/c;

    const-string v1, "thread interrupted"

    invoke-direct {p2, v1}, Lr5/c;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    aget-object v1, v2, v0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lr5/c;

    invoke-direct {p2, p1}, Lr5/c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Lr5/c;

    const-string p2, "error params: need sub id and timeoutMs"

    invoke-direct {p1, p2}, Lr5/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lr5/c;

    const-string p2, "can not called in main thread"

    invoke-direct {p1, p2}, Lr5/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
