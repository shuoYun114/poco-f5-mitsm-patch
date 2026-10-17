.class public final Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field private final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final b:Ly2/e;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ly2/e;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    iput-object p2, p0, Lc3/d;->b:Ly2/e;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lc3/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc3/d;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc3/d;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc3/d;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/a;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc3/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lc3/d;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lc3/d;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v2, p1}, Lc3/g;->d(Landroidx/core/util/a;)V

    iget-object v3, p0, Lc3/d;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lc3/g;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc3/d;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc3/d;->f:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/e$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly2/e$b;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc3/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc3/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lc3/g;->b(Landroidx/core/util/a;)V

    iget-object v0, p0, Lc3/d;->e:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh9/v;->a:Lh9/v;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lc3/g;

    invoke-direct {v0, p1}, Lc3/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc3/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc3/d;->e:Ljava/util/Map;

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lc3/g;->b(Landroidx/core/util/a;)V

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lc3/d;->b:Ly2/e;

    iget-object v2, p0, Lc3/d;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class p3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {p3}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v3

    const-string v4, "addWindowLayoutInfoListener"

    const-string v5, "removeWindowLayoutInfoListener"

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    new-instance v7, Lc3/d$a;

    invoke-direct {v7, v0}, Lc3/d$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v7}, Ly2/e;->d(Ljava/lang/Object;Lz9/b;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ls9/l;)Ly2/e$b;

    move-result-object p1

    iget-object p3, p0, Lc3/d;->f:Ljava/util/Map;

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lc3/g;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
