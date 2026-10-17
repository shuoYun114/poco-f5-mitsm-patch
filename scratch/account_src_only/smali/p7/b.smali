.class public Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lp7/b;


# instance fields
.field private final a:Lcom/xiaomi/e2ee/appkey/b;

.field private b:Z

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/e2ee/appkey/b;->d()Lcom/xiaomi/e2ee/appkey/b;

    move-result-object v0

    iput-object v0, p0, Lp7/b;->a:Lcom/xiaomi/e2ee/appkey/b;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lp7/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not init E2EE yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lp7/b;
    .locals 2

    sget-object v0, Lp7/b;->d:Lp7/b;

    if-nez v0, :cond_1

    const-class v0, Lp7/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp7/b;->d:Lp7/b;

    if-nez v1, :cond_0

    new-instance v1, Lp7/b;

    invoke-direct {v1}, Lp7/b;-><init>()V

    sput-object v1, Lp7/b;->d:Lp7/b;

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
    sget-object v0, Lp7/b;->d:Lp7/b;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lp7/b;->b:Z

    return v0
.end method

.method public d()Z
    .locals 3

    invoke-direct {p0}, Lp7/b;->a()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp7/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "hyper_cloud_e2ee_status_micloud"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    const-string v1, "E2EEManager_Log"

    const-string v2, "not found hyper_cloud_e2ee_status_micloud"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
