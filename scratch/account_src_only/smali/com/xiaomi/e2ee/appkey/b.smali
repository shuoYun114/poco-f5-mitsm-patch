.class public Lcom/xiaomi/e2ee/appkey/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/e2ee/appkey/b$b;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/xiaomi/e2ee/appkey/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private d:Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;

.field private e:Landroid/content/Context;

.field private volatile f:Z

.field private g:Ljava/lang/String;

.field private volatile h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e2ee/appkey/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e2ee/appkey/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e2ee/appkey/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e2ee/appkey/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/xiaomi/e2ee/appkey/b$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/e2ee/appkey/b$a;-><init>(Lcom/xiaomi/e2ee/appkey/b;)V

    iput-object v0, p0, Lcom/xiaomi/e2ee/appkey/b;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/e2ee/appkey/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/e2ee/appkey/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null or nameSpace is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/e2ee/appkey/b$b;->a()Ljava/security/PrivateKey;

    move-result-object v0

    const-string v1, "RSA/ECB/OAEPPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lq7/a;->a(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lq7/a;->f([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance v0, Lp7/a;

    const/16 v1, -0x190

    invoke-direct {v0, v1, p1}, Lp7/a;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static d()Lcom/xiaomi/e2ee/appkey/b;
    .locals 2

    sget-object v0, Lcom/xiaomi/e2ee/appkey/b;->k:Lcom/xiaomi/e2ee/appkey/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/e2ee/appkey/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/e2ee/appkey/b;->k:Lcom/xiaomi/e2ee/appkey/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/e2ee/appkey/b;

    invoke-direct {v1}, Lcom/xiaomi/e2ee/appkey/b;-><init>()V

    sput-object v1, Lcom/xiaomi/e2ee/appkey/b;->k:Lcom/xiaomi/e2ee/appkey/b;

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
    sget-object v0, Lcom/xiaomi/e2ee/appkey/b;->k:Lcom/xiaomi/e2ee/appkey/b;

    return-object v0
.end method

.method private e()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.cloud.e2ee.E2EE_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/e2ee/appkey/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/e2ee/appkey/b;->j:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/e2ee/appkey/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/e2ee/appkey/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/e2ee/appkey/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/e2ee/appkey/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "DECRYPT_APPKEY"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/e2ee/appkey/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/e2ee/appkey/b;->a()V

    const-string v0, "AppKeyServiceManager_Log"

    const-string v1, "set appkey expired"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/e2ee/appkey/b;->h:Z

    return-void
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/e2ee/appkey/b;->d:Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lcom/xiaomi/e2ee/appkey/b;->e()V

    const-string p1, "AppKeyServiceManager_Log"

    const-string p2, "onServiceConnected"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/e2ee/appkey/b;->d:Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/e2ee/appkey/b;->f:Z

    invoke-direct {p0}, Lcom/xiaomi/e2ee/appkey/b;->g()V

    const-string p1, "AppKeyServiceManager_Log"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
