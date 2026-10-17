.class Lcom/xiaomi/continuity/ContinuityListenerService$a;
.super Lcom/xiaomi/continuity/IStaticConfigService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/ContinuityListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcom/xiaomi/continuity/ContinuityListenerService;

.field final synthetic c:Lcom/xiaomi/continuity/ContinuityListenerService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/ContinuityListenerService;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/continuity/ContinuityListenerService$a;->c:Lcom/xiaomi/continuity/ContinuityListenerService;

    invoke-direct {p0}, Lcom/xiaomi/continuity/IStaticConfigService$Stub;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/ContinuityListenerService$a;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/xiaomi/continuity/ContinuityListenerService$a;->b:Lcom/xiaomi/continuity/ContinuityListenerService;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/ContinuityListenerService$a;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/ContinuityListenerService$a;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/ContinuityListenerService$a;->b:Lcom/xiaomi/continuity/ContinuityListenerService;

    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/ContinuityListenerService;->onNotify(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onNotify(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContinuityListenerService"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/ContinuityListenerService$a;->c:Lcom/xiaomi/continuity/ContinuityListenerService;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/ContinuityListenerService$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/continuity/a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/continuity/a;-><init>(Lcom/xiaomi/continuity/ContinuityListenerService$a;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
