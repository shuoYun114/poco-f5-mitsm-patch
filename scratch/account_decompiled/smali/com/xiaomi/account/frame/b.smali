.class public Lcom/xiaomi/account/frame/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/xiaomi/account/frame/b;

.field private static d:Landroid/app/Activity;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/frame/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/xiaomi/account/frame/b$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/frame/b$a;-><init>(Lcom/xiaomi/account/frame/b;)V

    iput-object v0, p0, Lcom/xiaomi/account/frame/b;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/account/frame/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/frame/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic b()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/frame/b;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    sput-object p0, Lcom/xiaomi/account/frame/b;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">>>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppActivityLifecycleManager"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Lcom/xiaomi/account/frame/BaseActivity;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    check-cast p0, Lcom/xiaomi/account/frame/BaseActivity;

    const-class p1, Lh5/a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/frame/BaseActivity;->getViewPublicComponent(Ljava/lang/Class;)Lc5/c;

    const/4 p0, 0x0

    throw p0
.end method

.method public static g()Lcom/xiaomi/account/frame/b;
    .locals 2

    sget-object v0, Lcom/xiaomi/account/frame/b;->c:Lcom/xiaomi/account/frame/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/account/frame/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/account/frame/b;->c:Lcom/xiaomi/account/frame/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/account/frame/b;

    invoke-direct {v1}, Lcom/xiaomi/account/frame/b;-><init>()V

    sput-object v1, Lcom/xiaomi/account/frame/b;->c:Lcom/xiaomi/account/frame/b;

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
    sget-object v0, Lcom/xiaomi/account/frame/b;->c:Lcom/xiaomi/account/frame/b;

    return-object v0
.end method


# virtual methods
.method public varargs e([Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/frame/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "finishAllActivityExcept"

    invoke-static {v1, v2}, Lcom/xiaomi/account/frame/b;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/b;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method public h()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/frame/b;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/account/frame/b;->h()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->isUrlMatchCurrent(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
