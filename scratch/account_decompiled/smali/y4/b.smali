.class public Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/g;


# static fields
.field private static volatile c:Ly4/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ld7/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq6/i;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Ly4/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ly4/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ly4/b;->i()I

    move-result v1

    invoke-static {v1}, Ld7/e;->b(I)Ld7/e;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Ld7/g$a;

    invoke-direct {v2, v0, v1}, Ld7/g$a;-><init>(Ljava/lang/String;Ld7/e;)V

    iput-object v2, p0, Ly4/b;->b:Ld7/g$a;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init>>>deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  deviceIdSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemAccountDeviceIdManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 1

    const-string v0, "sp_name_account_dev"

    invoke-static {v0}, Lq6/u1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ld9/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ld9/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ld9/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ld7/e;->c:Ld7/e;

    invoke-direct {p0, v0, v1}, Ly4/b;->l(Ljava/lang/String;Ld7/e;)V

    :cond_1
    return-object v0
.end method

.method private d()Ljava/lang/String;
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

.method private e()Ld7/g$a;
    .locals 3

    invoke-direct {p0}, Ly4/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "SystemAccountDeviceIdManager"

    if-nez v1, :cond_0

    const-string v1, "getCommonDeviceId>>>use device id: oa"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld7/g$a;

    sget-object v2, Ld7/e;->c:Ld7/e;

    invoke-direct {v1, v0, v2}, Ld7/g$a;-><init>(Ljava/lang/String;Ld7/e;)V

    return-object v1

    :cond_0
    invoke-direct {p0}, Ly4/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "getCommonDeviceId>>>use device id: find device"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld7/g$a;

    sget-object v2, Ld7/e;->d:Ld7/e;

    invoke-direct {v1, v0, v2}, Ld7/g$a;-><init>(Ljava/lang/String;Ld7/e;)V

    return-object v1

    :cond_1
    invoke-direct {p0}, Ly4/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "getCommonDeviceId>>>use device id: android id"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld7/g$a;

    sget-object v2, Ld7/e;->e:Ld7/e;

    invoke-direct {v1, v0, v2}, Ld7/g$a;-><init>(Ljava/lang/String;Ld7/e;)V

    return-object v1

    :cond_2
    const-string v0, "getCommonDeviceId>>>use device id: random"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld7/g$a;

    invoke-direct {p0}, Ly4/b;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld7/e;->f:Ld7/e;

    invoke-direct {v0, v1, v2}, Ld7/g$a;-><init>(Ljava/lang/String;Ld7/e;)V

    return-object v0
.end method

.method private f()Ld7/g$a;
    .locals 3

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->c()Lcom/xiaomi/accountsdk/account/g$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceIdByDeviceType>>>deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemAccountDeviceIdManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ly4/b;->k()Ld7/g$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ly4/b;->e()Ld7/g$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 9

    const-string v0, "SystemAccountDeviceIdManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ly4/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.xiaomi.finddevice"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_5

    move-object v2, v1

    :goto_0
    :try_start_1
    const-string v3, "content://com.xiaomi.cloud.cloudidprovider"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Ly4/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "getCloudId"

    invoke-virtual {v5, v3, v6, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDeviceIdFromFindDevice>>>get cloud id, bundle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v5, "result_id"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_1

    goto :goto_3

    :goto_2
    const-string v5, "getDeviceIdFromFindDevice>>>get cloud id err:"

    invoke-static {v0, v5, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetDeviceIdRetry"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ly4/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retry "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Ly4/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v6}, Lq6/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x3

    if-lt v4, v3, :cond_3

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ld7/e;->d:Ld7/e;

    invoke-direct {p0, v2, v0}, Ly4/b;->l(Ljava/lang/String;Ld7/e;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, -0x1

    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "status"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "extra_number"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const-string v3, "report"

    const-string v4, "593.0.0.0.47469"

    invoke-virtual {v0, v3, v4, v1}, Lz6/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDeviceIdFromFindDevice>>>get cloud id wait retry "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v3, v5, :cond_4

    const-wide/16 v5, 0x3e8

    goto :goto_5

    :cond_4
    const-wide/16 v5, 0xc8

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const-string v5, "getDeviceIdFromFindDevice>>>get cloud id thread sleep err:"

    invoke-static {v0, v5, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    const-string v3, "getDeviceIdFromFindDevice>>>check package err, "

    invoke-static {v0, v3, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v2, "getDeviceIdFromFindDevice>>>not exist find device"

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private h()Ljava/lang/String;
    .locals 3

    const-string v0, "deviceId"

    const-string v1, ""

    const-string v2, "sp_name_account_dev"

    invoke-static {v2, v0, v1}, Lq6/u1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()I
    .locals 3

    const-string v0, "deviceIdSource"

    const/4 v1, 0x0

    const-string v2, "sp_name_account_dev"

    invoke-static {v2, v0, v1}, Lq6/u1;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j()Ly4/b;
    .locals 2

    sget-object v0, Ly4/b;->c:Ly4/b;

    if-nez v0, :cond_1

    const-class v0, Ly4/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly4/b;->c:Ly4/b;

    if-nez v1, :cond_0

    new-instance v1, Ly4/b;

    invoke-direct {v1}, Ly4/b;-><init>()V

    sput-object v1, Ly4/b;->c:Ly4/b;

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
    sget-object v0, Ly4/b;->c:Ly4/b;

    return-object v0
.end method

.method private k()Ld7/g$a;
    .locals 4

    const-string v0, "SystemAccountDeviceIdManager"

    :try_start_0
    const-string v1, "persist.device.did"

    const-string v2, ""

    invoke-static {v1, v2}, Lg7/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "getWearDeviceId>>>use device id: wear"

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ld7/e;->b:Ld7/e;

    invoke-direct {p0, v1, v2}, Ly4/b;->l(Ljava/lang/String;Ld7/e;)V

    new-instance v3, Ld7/g$a;

    invoke-direct {v3, v1, v2}, Ld7/g$a;-><init>(Ljava/lang/String;Ld7/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    const-string v2, "getWearDeviceId>>>get wear device id err:"

    invoke-static {v0, v2, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-direct {p0}, Ly4/b;->e()Ld7/g$a;

    move-result-object v0

    invoke-direct {p0}, Ly4/b;->a()V

    return-object v0
.end method

.method private l(Ljava/lang/String;Ld7/e;)V
    .locals 2

    iget p2, p2, Ld7/e;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "deviceId"

    const-string v1, "deviceIdSource"

    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "sp_name_account_dev"

    invoke-static {p2, p1}, Lq6/u1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private n()Ld7/g$a;
    .locals 4

    const-class v0, Ly4/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/b;->b:Ld7/g$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly4/b;->b:Ld7/g$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ly4/b;->f()Ld7/g$a;

    move-result-object v1

    iput-object v1, p0, Ly4/b;->b:Ld7/g$a;

    const-string v1, "SystemAccountDeviceIdManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncGetDeviceId>>>generate device id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly4/b;->b:Ld7/g$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly4/b;->b:Ld7/g$a;

    iget-object v0, v0, Ld7/g$a;->b:Ld7/e;

    invoke-direct {p0, v0}, Ly4/b;->o(Ld7/e;)V

    iget-object v0, p0, Ly4/b;->b:Ld7/g$a;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private o(Ld7/e;)V
    .locals 1

    sget-object v0, Ld7/e;->b:Ld7/e;

    if-eq p1, v0, :cond_0

    sget-object v0, Ld7/e;->c:Ld7/e;

    if-eq p1, v0, :cond_0

    sget-object v0, Ld7/e;->d:Ld7/e;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly4/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "passportapi"

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getDeviceId()Ld7/g$a;
    .locals 1

    iget-object v0, p0, Ly4/b;->b:Ld7/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/b;->b:Ld7/g$a;

    return-object v0

    :cond_0
    invoke-direct {p0}, Ly4/b;->n()Ld7/g$a;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->c()Lcom/xiaomi/accountsdk/account/g$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDeviceIdByFindDevice>>>deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mDeviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly4/b;->b:Ld7/g$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemAccountDeviceIdManager"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/accountsdk/account/g$a;->a:Lcom/xiaomi/accountsdk/account/g$a;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ld7/g$a;

    sget-object v1, Ld7/e;->d:Ld7/e;

    invoke-direct {v0, p1, v1}, Ld7/g$a;-><init>(Ljava/lang/String;Ld7/e;)V

    iput-object v0, p0, Ly4/b;->b:Ld7/g$a;

    invoke-direct {p0, p1, v1}, Ly4/b;->l(Ljava/lang/String;Ld7/e;)V

    const/4 p1, 0x1

    return p1
.end method
