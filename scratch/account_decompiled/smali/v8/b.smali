.class public Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/b$b;
    }
.end annotation


# static fields
.field private static volatile f:Lv8/b;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Set;

.field private final c:Lw8/e;

.field private final d:Landroid/os/Handler;

.field private e:Lv8/b$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv8/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv8/b;->b:Ljava/util/Set;

    new-instance v0, Lw8/e;

    invoke-direct {v0}, Lw8/e;-><init>()V

    iput-object v0, p0, Lv8/b;->c:Lw8/e;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv8/b;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lv8/b;->f()V

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "LoginDataLoadManager"

    const-string v1, "allLoadingFinished>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv8/b;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/b;->e:Lv8/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/b$b;->c()V

    iput-object v1, p0, Lv8/b;->e:Lv8/b$b;

    :cond_0
    return-void
.end method

.method public static d()Lv8/b;
    .locals 2

    sget-object v0, Lv8/b;->f:Lv8/b;

    if-nez v0, :cond_1

    const-class v0, Lv8/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv8/b;->f:Lv8/b;

    if-nez v1, :cond_0

    new-instance v1, Lv8/b;

    invoke-direct {v1}, Lv8/b;-><init>()V

    sput-object v1, Lv8/b;->f:Lv8/b;

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
    sget-object v0, Lv8/b;->f:Lv8/b;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lv8/b;->a:Ljava/util/List;

    new-instance v1, Lw8/a;

    invoke-direct {v1}, Lw8/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv8/b;->a:Ljava/util/List;

    new-instance v1, Lw8/b;

    invoke-direct {v1}, Lw8/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lq6/o0;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/utils/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8/b;->a:Ljava/util/List;

    new-instance v1, Lw8/d;

    invoke-direct {v1}, Lw8/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv8/b;->a:Ljava/util/List;

    new-instance v1, Lw8/c;

    invoke-direct {v1}, Lw8/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lv8/b$b;Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginLoadingLoginData>>>cb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  isSetupGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginDataLoadManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq6/l;->a()V

    iput-object p1, p0, Lv8/b;->e:Lv8/b$b;

    iget-object p1, p0, Lv8/b;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "beginLoadingLoginData>>>is loading"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lv8/b;->c:Lw8/e;

    invoke-virtual {p1}, Lw8/e;->c()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lv8/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8/f;

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lw8/f;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lw8/f;->b()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_2

    move-wide v1, v4

    :cond_2
    iget-object v4, p0, Lv8/b;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw8/f;

    invoke-virtual {p2}, Lw8/f;->a()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lv8/b;->d:Landroid/os/Handler;

    new-instance p2, Lv8/b$a;

    invoke-direct {p2, p0}, Lv8/b$a;-><init>(Lv8/b;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Lw8/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishLoadRunnable>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginDataLoadManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv8/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq6/l;->a()V

    invoke-virtual {p1}, Lw8/f;->h()V

    iget-object v0, p0, Lv8/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv8/b;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lv8/b;->a()V

    :cond_1
    return-void
.end method

.method public e()Lw8/e;
    .locals 1

    iget-object v0, p0, Lv8/b;->c:Lw8/e;

    return-object v0
.end method

.method public g()V
    .locals 2

    const-string v0, "LoginDataLoadManager"

    const-string v1, "recycle>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/b;->e:Lv8/b$b;

    invoke-virtual {p0}, Lv8/b;->h()V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "LoginDataLoadManager"

    const-string v1, "shutdownLoading>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv8/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/f;

    invoke-virtual {p0, v1}, Lv8/b;->c(Lw8/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lv8/b$b;)V
    .locals 2

    const-string v0, "LoginDataLoadManager"

    const-string v1, "resetFinishCb>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv8/b;->e:Lv8/b$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lv8/b;->e:Lv8/b$b;

    :cond_0
    return-void
.end method
