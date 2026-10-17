.class public Lcom/xiaomi/account/nearfield/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:Lcom/xiaomi/account/nearfield/f;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/xiaomi/account/nearfield/i;

.field private final c:Lcom/xiaomi/account/nearfield/g;

.field private final d:Lcom/xiaomi/account/nearfield/d;

.field e:Lcom/xiaomi/continuity/netbus/DeviceManager;

.field f:Lcom/xiaomi/continuity/netbus/DeviceInfo;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/f;->a:Landroid/content/Context;

    new-instance v0, Lcom/xiaomi/account/nearfield/i;

    invoke-direct {v0, p1}, Lcom/xiaomi/account/nearfield/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/nearfield/f;->b:Lcom/xiaomi/account/nearfield/i;

    new-instance p1, Lcom/xiaomi/account/nearfield/g;

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/f;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xiaomi/account/nearfield/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/f;->c:Lcom/xiaomi/account/nearfield/g;

    iget-object p1, p0, Lcom/xiaomi/account/nearfield/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/account/nearfield/d;->h(Landroid/content/Context;)Lcom/xiaomi/account/nearfield/d;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/f;->d:Lcom/xiaomi/account/nearfield/d;

    iget-object p1, p0, Lcom/xiaomi/account/nearfield/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->f(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/DeviceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/f;->e:Lcom/xiaomi/continuity/netbus/DeviceManager;

    invoke-direct {p0}, Lcom/xiaomi/account/nearfield/f;->e()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/xiaomi/account/nearfield/f;
    .locals 2

    sget-object v0, Lcom/xiaomi/account/nearfield/f;->g:Lcom/xiaomi/account/nearfield/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/account/nearfield/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/account/nearfield/f;->g:Lcom/xiaomi/account/nearfield/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/account/nearfield/f;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/nearfield/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/account/nearfield/f;->g:Lcom/xiaomi/account/nearfield/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/account/nearfield/f;->g:Lcom/xiaomi/account/nearfield/f;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/f;->e:Lcom/xiaomi/continuity/netbus/DeviceManager;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->g()Lcom/xiaomi/continuity/netbus/g;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/nearfield/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/netbus/g;->n(Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/netbus/g;

    new-instance v1, Lcom/xiaomi/account/nearfield/f$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/nearfield/f$a;-><init>(Lcom/xiaomi/account/nearfield/f;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/netbus/g;->o(Lcom/xiaomi/continuity/netbus/g$b;)Lcom/xiaomi/continuity/netbus/g;

    new-instance v1, Lcom/xiaomi/account/nearfield/f$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/nearfield/f$b;-><init>(Lcom/xiaomi/account/nearfield/f;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/netbus/g;->m(Lcom/xiaomi/continuity/netbus/g$a;)Lcom/xiaomi/continuity/netbus/g;

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;Z)V
    .locals 7

    invoke-static {p3}, Lcom/xiaomi/account/nearfield/e;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "Type"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Data"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/xiaomi/account/nearfield/f;->b:Lcom/xiaomi/account/nearfield/i;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/account/nearfield/i;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u6570\u636e\u683c\u5f0f\u5316\u5931\u8d25: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/xiaomi/account/nearfield/i$c;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "data not serializable"

    invoke-interface {p4, p1}, Lcom/xiaomi/account/nearfield/i$c;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start clear all channels\uff0ccurrent channel count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/account/nearfield/f;->d:Lcom/xiaomi/account/nearfield/d;

    invoke-virtual {v1}, Lcom/xiaomi/account/nearfield/d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearFieldClientManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/f;->d:Lcom/xiaomi/account/nearfield/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/nearfield/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xiaomi/account/nearfield/g$f;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/f;->c:Lcom/xiaomi/account/nearfield/g;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/nearfield/g;->c(Lcom/xiaomi/account/nearfield/g$f;)V

    return-void
.end method

.method public d()Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/f;->f:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/nearfield/f;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;Z)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/nearfield/f;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;Z)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/f;->c:Lcom/xiaomi/account/nearfield/g;

    if-nez v0, :cond_0

    const-string v0, "NearFieldClientManager"

    const-string v1, "stopDeviceDiscovery because scanner is null"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/nearfield/f;->c:Lcom/xiaomi/account/nearfield/g;

    invoke-virtual {v0}, Lcom/xiaomi/account/nearfield/g;->e()V

    return-void
.end method
