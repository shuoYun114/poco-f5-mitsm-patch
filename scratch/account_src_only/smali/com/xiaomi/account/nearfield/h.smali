.class public Lcom/xiaomi/account/nearfield/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/account/nearfield/h;

.field private static final b:Ljava/util/HashMap;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/account/nearfield/h;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/account/nearfield/h;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/account/nearfield/h;
    .locals 2

    sget-object v0, Lcom/xiaomi/account/nearfield/h;->a:Lcom/xiaomi/account/nearfield/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/account/nearfield/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/account/nearfield/h;->a:Lcom/xiaomi/account/nearfield/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/account/nearfield/h;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/nearfield/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/account/nearfield/h;->a:Lcom/xiaomi/account/nearfield/h;

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
    sget-object p0, Lcom/xiaomi/account/nearfield/h;->a:Lcom/xiaomi/account/nearfield/h;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/xiaomi/account/nearfield/NearFieldReceiver;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/nearfield/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/nearfield/NearFieldReceiver;

    return-object p0
.end method

.method private static d(Ljava/lang/Class;)V
    .locals 4

    const-string v0, "NearFieldReceiverManager"

    :try_start_0
    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/account/nearfield/h;->c:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/account/nearfield/NearFieldReceiver;

    invoke-virtual {v1}, Lcom/xiaomi/account/nearfield/NearFieldReceiver;->getReceiverType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/account/nearfield/h;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register receiver: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiver creation failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const-class v0, Lcom/xiaomi/account/invitemember/NearFieldInviteMemberReceiver;

    invoke-static {v0}, Lcom/xiaomi/account/nearfield/h;->d(Ljava/lang/Class;)V

    return-void
.end method
