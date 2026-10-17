.class public abstract Lcom/xiaomi/accountsdk/account/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/h$b;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/lang/String;

.field private static volatile b:Ljava/util/Set;

.field private static c:Ljava/lang/ThreadLocal;

.field private static d:Ljava/lang/ThreadLocal;

.field private static e:Ljava/lang/ThreadLocal;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/h;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/h;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/h;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/h;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/xiaomi/accountsdk/account/h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CPN/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/xiaomi/accountsdk/account/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->c:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/accountsdk/account/h;->i()V
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

.method private static e()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "cannot be called without main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/xiaomi/accountsdk/account/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/accountsdk/account/h;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/accountsdk/account/h$b;

    sget-object v5, Lcom/xiaomi/accountsdk/account/h;->b:Ljava/util/Set;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLcom/xiaomi/accountsdk/account/h$a;)V

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/h$b;->a()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/accountsdk/account/h;->f:Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->b:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->d:Ljava/lang/ThreadLocal;

    new-instance v8, Lcom/xiaomi/accountsdk/account/h$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLcom/xiaomi/accountsdk/account/h$a;)V

    invoke-virtual {v8}, Lcom/xiaomi/accountsdk/account/h$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/accountsdk/account/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :goto_2
    :try_start_1
    sget-object p0, Lcom/xiaomi/accountsdk/account/h;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized h(Landroid/webkit/WebView;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/xiaomi/accountsdk/account/h;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/h;->e()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/accountsdk/account/h;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->a:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lcom/xiaomi/accountsdk/account/h;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/xiaomi/accountsdk/account/h$b;

    sget-object v6, Lcom/xiaomi/accountsdk/account/h;->b:Ljava/util/Set;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/accountsdk/account/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLcom/xiaomi/accountsdk/account/h$a;)V

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/h$b;->a()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/accountsdk/account/h;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-object p0, Lcom/xiaomi/accountsdk/account/h;->b:Ljava/util/Set;

    invoke-interface {v6, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/xiaomi/accountsdk/account/h;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v6, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/xiaomi/accountsdk/account/h;->e:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/xiaomi/accountsdk/account/h$b;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/accountsdk/account/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLcom/xiaomi/accountsdk/account/h$a;)V

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/h$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/accountsdk/account/h;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :goto_1
    :try_start_1
    sget-object p0, Lcom/xiaomi/accountsdk/account/h;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static declared-synchronized i()V
    .locals 3

    const-class v0, Lcom/xiaomi/accountsdk/account/h;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/xiaomi/accountsdk/account/h;->f:Ljava/lang/String;

    sput-object v1, Lcom/xiaomi/accountsdk/account/h;->g:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/accountsdk/account/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v2, Lcom/xiaomi/accountsdk/account/h;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized j(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/h;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/accountsdk/account/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized k(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/h;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/xiaomi/accountsdk/account/h;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
