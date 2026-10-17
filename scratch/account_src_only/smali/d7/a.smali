.class public Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/ExecutorService;

.field private static volatile f:Ld7/a;

.field private static g:Ld7/g;

.field private static h:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ld7/e;

.field private volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ld7/a;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-object v0, Ld7/a;->f:Ld7/a;

    const/4 v0, 0x0

    sput-boolean v0, Ld7/a;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Ld7/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ld7/a;->w()V

    invoke-direct {p0}, Ld7/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld7/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ld7/a;->m()I

    move-result v0

    invoke-static {v0}, Ld7/e;->b(I)Ld7/e;

    move-result-object v1

    iput-object v1, p0, Ld7/a;->c:Ld7/e;

    invoke-direct {p0}, Ld7/a;->k()J

    move-result-wide v1

    iput-wide v1, p0, Ld7/a;->d:J

    iget-object v1, p0, Ld7/a;->b:Ljava/lang/String;

    iget-object v2, p0, Ld7/a;->c:Ld7/e;

    iget-wide v3, p0, Ld7/a;->d:J

    invoke-direct {p0, v1, v2, v3, v4}, Ld7/a;->a(Ljava/lang/String;Ld7/e;J)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init>>>mDeviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld7/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  mDeviceIdSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld7/a;->c:Ld7/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  mDeviceIdGenerateTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld7/a;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  isNeedReGet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  deviceIdSourceValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AccountDeviceIdManager"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld7/a;->b:Ljava/lang/String;

    iput-object v0, p0, Ld7/a;->c:Ld7/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld7/a;->d:J

    invoke-direct {p0}, Ld7/a;->b()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ld7/e;J)Z
    .locals 2

    iget-object v0, p0, Ld7/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    sget-object p1, Ld7/e;->k:Ld7/e;

    if-ne p2, p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p3, v0

    if-gtz p1, :cond_2

    :cond_0
    sget-boolean p1, Ld7/a;->h:Z

    if-nez p1, :cond_1

    sget-object p1, Ld7/e;->l:Ld7/e;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b()V
    .locals 1

    invoke-direct {p0}, Ld7/a;->q()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld7/a;->a:Landroid/content/Context;

    sget-object v1, Lt5/b;->c:Lt5/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lt5/a;->d(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AccountDeviceIdManager"

    const-string v2, "getHashedDeviceId>>>use androidID"

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "an_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ld7/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    sget-object v0, Ld7/a;->g:Ld7/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ld7/g;->getDeviceId()Ld7/g$a;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld7/g$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ld7/g$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ld7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Ld7/g$a;->b:Ld7/e;

    iput-object v0, p0, Ld7/a;->c:Ld7/e;

    :cond_2
    return-object v1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld7/a;->a:Landroid/content/Context;

    sget-object v1, Lt5/b;->b:Lt5/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lt5/a;->d(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AccountDeviceIdManager"

    const-string v2, "getDeviceIdFromOAID>>>use oaid"

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oa_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ld7/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld7/a;->a:Landroid/content/Context;

    sget-object v1, Lt5/b;->d:Lt5/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lt5/a;->d(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Ld7/a;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j(Z)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AccountDeviceIdManager"

    if-eqz v0, :cond_0

    const-string p1, "getDeviceIdFromXiaomiSystemAccount>>>is in main thread"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld7/a;->a:Landroid/content/Context;

    const-string v3, "passport"

    const/16 v4, 0x1388

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4, v5}, Lcom/xiaomi/accountsdk/service/a;->b(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceIdFromXiaomiSystemAccount>>>errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    goto :goto_1

    :cond_2
    const-string v4, "null"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v5

    const/4 v3, 0x3

    if-ge p1, v3, :cond_6

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    sget-object v4, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->d:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->c:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->f:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceIdFromXiaomiSystemAccount>>>has no permission, retry "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "getDeviceIdFromXiaomiSystemAccount>>>has no permission, err  "

    invoke-static {v2, v3, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_7

    iget-object v2, v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    sget-object v3, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    if-ne v2, v3, :cond_7

    const-string v1, "hashed_device_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->a:Landroid/os/Bundle;

    sget-object v0, Ld7/e;->k:Ld7/e;

    iget v0, v0, Ld7/e;->a:I

    const-string v2, "system_account_get_device_id_status"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ld7/e;->b(I)Ld7/e;

    move-result-object p1

    iput-object p1, p0, Ld7/a;->c:Ld7/e;

    :cond_7
    return-object v1
.end method

.method private k()J
    .locals 4

    invoke-direct {p0}, Ld7/a;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceIdGenerateTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private m()I
    .locals 3

    invoke-direct {p0}, Ld7/a;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceIdSource"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private declared-synchronized n()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ld7/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AccountDeviceIdManager"

    const-string v2, "getHashedDeviceId>>>use device id: custom"

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld7/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld7/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/service/a;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AccountDeviceIdManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHashedDeviceId>>>isSupportSystemAccountDevId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld7/a;->j(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "AccountDeviceIdManager"

    const-string v2, "getHashedDeviceId>>>use device id: system account"

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld7/a;->c:Ld7/e;

    sget-object v2, Ld7/e;->b:Ld7/e;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ld7/a;->c:Ld7/e;

    sget-object v2, Ld7/e;->c:Ld7/e;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ld7/a;->c:Ld7/e;

    sget-object v2, Ld7/e;->d:Ld7/e;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ld7/a;->c:Ld7/e;

    sget-object v2, Ld7/e;->k:Ld7/e;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Ld7/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld7/a;->c:Ld7/e;

    invoke-direct {p0, v1, v0}, Ld7/a;->v(Ljava/lang/String;Ld7/e;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    invoke-direct {p0}, Ld7/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AccountDeviceIdManager"

    const-string v3, "getHashedDeviceId>>>use device id: privacy device id"

    invoke-static {v2, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ld7/e;->g:Ld7/e;

    iput-object v2, p0, Ld7/a;->c:Ld7/e;

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Ld7/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ld7/a;->c:Ld7/e;

    invoke-direct {p0, v1, v0}, Ld7/a;->v(Ljava/lang/String;Ld7/e;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_3
    invoke-direct {p0}, Ld7/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "AccountDeviceIdManager"

    const-string v3, "getHashedDeviceId>>>use device id: privacy OAID id"

    invoke-static {v2, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ld7/e;->h:Ld7/e;

    iput-object v2, p0, Ld7/a;->c:Ld7/e;

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Ld7/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ld7/a;->c:Ld7/e;

    invoke-direct {p0, v1, v0}, Ld7/a;->v(Ljava/lang/String;Ld7/e;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_4
    invoke-direct {p0}, Ld7/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "AccountDeviceIdManager"

    const-string v3, "getHashedDeviceId>>>use device id: privacy android id"

    invoke-static {v2, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ld7/e;->i:Ld7/e;

    iput-object v2, p0, Ld7/a;->c:Ld7/e;

    if-eqz v0, :cond_8

    invoke-direct {p0, v1}, Ld7/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Ld7/a;->c:Ld7/e;

    invoke-direct {p0, v1, v0}, Ld7/a;->v(Ljava/lang/String;Ld7/e;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v0

    :cond_9
    :try_start_5
    invoke-direct {p0}, Ld7/a;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld7/e;->j:Ld7/e;

    iput-object v2, p0, Ld7/a;->c:Ld7/e;

    const-string v2, "AccountDeviceIdManager"

    const-string v3, "getHashedDeviceId>>>use device id: random"

    invoke-static {v2, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-direct {p0, v1}, Ld7/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-object v0, p0, Ld7/a;->c:Ld7/e;

    invoke-direct {p0, v1, v0}, Ld7/a;->v(Ljava/lang/String;Ld7/e;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    monitor-exit p0

    return-object v0

    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public static o()Ld7/a;
    .locals 2

    sget-object v0, Ld7/a;->f:Ld7/a;

    if-nez v0, :cond_1

    const-class v0, Ld7/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld7/a;->f:Ld7/a;

    if-nez v1, :cond_0

    new-instance v1, Ld7/a;

    invoke-direct {v1}, Ld7/a;-><init>()V

    sput-object v1, Ld7/a;->f:Ld7/a;

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
    sget-object v0, Ld7/a;->f:Ld7/a;

    return-object v0
.end method

.method private p()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Ld7/a;->a:Landroid/content/Context;

    const-string v1, "sp_name_passport_sdk_account_dev"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private q()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-direct {p0}, Ld7/a;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method private r(Ljava/lang/String;Ld7/e;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld7/a;->d:J

    invoke-direct {p0}, Ld7/a;->q()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "deviceIdSource"

    iget p2, p2, Ld7/e;->a:I

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "deviceIdGenerateTime"

    iget-wide v1, p0, Ld7/a;->d:J

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static s(Ld7/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomAccountDeviceIdGetter>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountDeviceIdManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Ld7/a;->g:Ld7/g;

    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 4

    const-class v0, Ld7/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld7/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld7/a;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld7/a;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld7/a;->b:Ljava/lang/String;

    const-string v1, "AccountDeviceIdManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncGetDeviceId>>>generate device id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld7/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  mDeviceIdSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld7/a;->c:Ld7/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ld7/a;->x()V

    iget-object v0, p0, Ld7/a;->b:Ljava/lang/String;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private v(Ljava/lang/String;Ld7/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ld7/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld7/a;->r(Ljava/lang/String;Ld7/e;)V

    return-object p1
.end method

.method private w()V
    .locals 5

    sget-boolean v0, Ld7/a;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld7/a;->a:Landroid/content/Context;

    const-string v1, "deviceId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "hashedDeviceId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadOldDeviceId>>>oldDeviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccountDeviceIdManager"

    invoke-static {v4, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Ld7/e;->l:Ld7/e;

    invoke-direct {p0, v1, v3}, Ld7/a;->r(Ljava/lang/String;Ld7/e;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private x()V
    .locals 4

    invoke-direct {p0}, Ld7/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld7/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/utils/r;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryUploadAccountLogin>>>uploadAccountLoginSids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountDeviceIdManager"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ld7/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/xiaomi/passport/utils/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "AccountDeviceIdManager"

    const-string v2, "getDeviceId>>>get device id in main thread"

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Ld7/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7/a;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-direct {p0}, Ld7/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ld7/e;
    .locals 1

    invoke-virtual {p0}, Ld7/a;->c()Ljava/lang/String;

    iget-object v0, p0, Ld7/a;->c:Ld7/e;

    return-object v0
.end method
