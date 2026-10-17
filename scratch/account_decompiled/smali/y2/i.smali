.class public final Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/i$a;,
        Ly2/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/i;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method private final c()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Ly2/i;->a:Ljava/lang/ClassLoader;

    const-string v1, "java.util.function.Predicate"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(\"java.util.function.Predicate\")"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lz9/b;Ls9/l;)Ljava/lang/Object;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly2/i$b;

    invoke-direct {v0, p1, p2}, Ly2/i$b;-><init>(Lz9/b;Ls9/l;)V

    iget-object p1, p0, Ly2/i;->a:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ly2/i;->c()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "newProxyInstance(loader,\u2026row()), predicateHandler)"

    invoke-static {p1, p2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ly2/i;->c()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
