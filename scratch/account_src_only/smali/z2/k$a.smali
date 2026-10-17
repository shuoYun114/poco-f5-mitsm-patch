.class public final Lz2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lz2/k$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lh9/v;
    .locals 0

    invoke-static {p0, p1, p2}, Lz2/k$a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lh9/v;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 3

    const-class v0, Lz2/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lz2/j;

    invoke-direct {v2}, Lz2/j;-><init>()V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-static {v0, v1}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    return-object v0
.end method

.method private static final d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lh9/v;
    .locals 0

    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    invoke-virtual {p0}, Lz2/k$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lz2/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lz2/q;

    new-instance v2, Ly2/e;

    invoke-direct {v2, v0}, Ly2/e;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v3

    const-string v4, "getWindowExtensions()"

    invoke-static {v3, v4}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3}, Lz2/q;-><init>(Ljava/lang/ClassLoader;Ly2/e;Landroidx/window/extensions/WindowExtensions;)V

    invoke-virtual {v1}, Lz2/q;->e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lz2/k$a;->c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lz2/k$a;->c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 7

    const-string v0, "EmbeddingCompat"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lz2/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lz2/q;

    new-instance v4, Ly2/e;

    invoke-direct {v4, v2}, Ly2/e;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v5

    const-string v6, "getWindowExtensions()"

    invoke-static {v5, v6}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v5}, Lz2/q;-><init>(Ljava/lang/ClassLoader;Ly2/e;Landroidx/window/extensions/WindowExtensions;)V

    invoke-virtual {v3}, Lz2/q;->e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const-string v2, "Stub Extension"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v2, "Embedding extension version not found"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1
.end method
