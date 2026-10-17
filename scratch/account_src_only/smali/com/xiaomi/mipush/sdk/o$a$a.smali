.class public Lcom/xiaomi/mipush/sdk/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:Ljava/util/ArrayList;

.field private c:Ljava/util/concurrent/ScheduledFuture;

.field private final d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/xiaomi/mipush/sdk/o$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/o$a;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->e:Lcom/xiaomi/mipush/sdk/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/xiaomi/mipush/sdk/t;

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/t;-><init>(Lcom/xiaomi/mipush/sdk/o$a$a;)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/o$a$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/mipush/sdk/o$a$a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->d:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/xiaomi/mipush/sdk/o$a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/o$a$a;->c()V

    return-void
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/u6;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->e:Lcom/xiaomi/mipush/sdk/o$a;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/o$a;->a(Lcom/xiaomi/mipush/sdk/o$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->e:Lcom/xiaomi/mipush/sdk/o$a;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/o$a;->a(Lcom/xiaomi/mipush/sdk/o$a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [La9/u6;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x7800

    invoke-static {v3, v1, v2, v4}, Lcom/xiaomi/push/service/b1;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/q7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MiTinyDataClient Send item by PushServiceClient.sendMessage(XmActionNotification)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La9/u6;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh7/c;->t(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->e:Lcom/xiaomi/mipush/sdk/o$a;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/o$a;->a(Lcom/xiaomi/mipush/sdk/o$a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v3

    sget-object v4, La9/q6;->j:La9/q6;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/xiaomi/mipush/sdk/f0;->v(La9/b8;La9/q6;ZLa9/d7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/xiaomi/mipush/sdk/o$a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/o$a$a;->f()V

    return-void
.end method


# virtual methods
.method public d(La9/u6;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/xiaomi/mipush/sdk/s;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/s;-><init>(Lcom/xiaomi/mipush/sdk/o$a$a;La9/u6;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
