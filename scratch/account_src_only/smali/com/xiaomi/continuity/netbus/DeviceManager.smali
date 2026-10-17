.class public final Lcom/xiaomi/continuity/netbus/DeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/DeviceManager$a;
    }
.end annotation


# static fields
.field private static d:Lcom/xiaomi/continuity/netbus/DeviceManager;


# instance fields
.field private final a:Lcom/xiaomi/continuity/netbus/x1;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->b:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/xiaomi/continuity/netbus/o1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.continuity.netbus.service.DeviceService"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/xiaomi/continuity/netbus/x1;

    new-instance v5, Lcom/xiaomi/continuity/netbus/x;

    invoke-direct {v5}, Lcom/xiaomi/continuity/netbus/x;-><init>()V

    new-instance v6, Lcom/xiaomi/continuity/netbus/y;

    invoke-direct {v6}, Lcom/xiaomi/continuity/netbus/y;-><init>()V

    const-string v4, "NetBusDeviceManager"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/continuity/netbus/x1;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/x1$b;Lcom/xiaomi/continuity/netbus/r;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->a:Lcom/xiaomi/continuity/netbus/x1;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->i(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->k(Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->j(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/continuity/netbus/DeviceManager;->l()V

    return-void
.end method

.method private static e(Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/netbus/DeviceManager$a;)Landroid/os/ResultReceiver;
    .locals 3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/continuity/netbus/DeviceManager$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager$1;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/netbus/DeviceManager$a;)V

    return-object v1
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/DeviceManager;
    .locals 2

    const-class v0, Lcom/xiaomi/continuity/netbus/DeviceManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/continuity/netbus/DeviceManager;->d:Lcom/xiaomi/continuity/netbus/DeviceManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/continuity/netbus/DeviceManager;

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/DeviceManager;->d:Lcom/xiaomi/continuity/netbus/DeviceManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->d:Lcom/xiaomi/continuity/netbus/DeviceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static h(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/g;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetBusDeviceManager"

    invoke-static {v2, v0, p0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/continuity/netbus/g;->h(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic i(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 1

    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-object p0
.end method

.method private static synthetic j(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getLocalDeviceInfo(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private static synthetic k(Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/continuity/netbus/DeviceManager;->h(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/g;)V

    return-void
.end method

.method private static synthetic l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public g()Lcom/xiaomi/continuity/netbus/g;
    .locals 4

    new-instance v0, Lcom/xiaomi/continuity/netbus/g;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/g;-><init>()V

    new-instance v1, Lcom/xiaomi/continuity/netbus/u;

    invoke-direct {v1}, Lcom/xiaomi/continuity/netbus/u;-><init>()V

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->e(Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/netbus/DeviceManager$a;)Landroid/os/ResultReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/DeviceManager;->a:Lcom/xiaomi/continuity/netbus/x1;

    new-instance v3, Lcom/xiaomi/continuity/netbus/v;

    invoke-direct {v3, v1}, Lcom/xiaomi/continuity/netbus/v;-><init>(Landroid/os/ResultReceiver;)V

    new-instance v1, Lcom/xiaomi/continuity/netbus/w;

    invoke-direct {v1, v0}, Lcom/xiaomi/continuity/netbus/w;-><init>(Lcom/xiaomi/continuity/netbus/g;)V

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/continuity/netbus/x1;->g(Lcom/xiaomi/continuity/netbus/x1$e;Lcom/xiaomi/continuity/netbus/x1$d;)V

    return-object v0
.end method
