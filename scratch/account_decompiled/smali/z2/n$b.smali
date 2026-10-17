.class public final Lz2/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz2/n$b;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Lz2/l;
    .locals 7

    const-string v0, "EmbeddingBackend"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ly2/f;->a:Ly2/f;

    invoke-virtual {v2}, Ly2/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz2/n$b;->c(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lz2/k;->e:Lz2/k$a;

    invoke-virtual {v2}, Lz2/k$a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lz2/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lz2/k;

    invoke-virtual {v2}, Lz2/k$a;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v2

    new-instance v5, Lz2/g;

    new-instance v6, Ly2/i;

    invoke-direct {v6, v3}, Ly2/i;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v5, v6}, Lz2/g;-><init>(Ly2/i;)V

    new-instance v6, Ly2/e;

    invoke-direct {v6, v3}, Ly2/e;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v4, v2, v5, v6, p1}, Lz2/k;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lz2/g;Ly2/e;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load embedding extension: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    const-string p1, "No supported embedding extension found"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lz2/h;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz2/n;->f()Lz2/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lz2/n;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lz2/n;->f()Lz2/n;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lz2/n;->h:Lz2/n$b;

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lz2/n$b;->b(Landroid/content/Context;)Lz2/l;

    move-result-object v1

    new-instance v2, Lz2/n;

    invoke-direct {v2, p1, v1}, Lz2/n;-><init>(Landroid/content/Context;Lz2/l;)V

    invoke-static {v2}, Lz2/n;->h(Lz2/n;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_2
    invoke-static {}, Lz2/n;->f()Lz2/n;

    move-result-object p1

    invoke-static {p1}, Lt9/m;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
