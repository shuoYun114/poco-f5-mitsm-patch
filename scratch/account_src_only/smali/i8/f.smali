.class public Li8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Li8/f;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li8/f;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Li8/f;->a:Ljava/util/Map;

    invoke-direct {p0}, Li8/f;->g()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Li8/f;
    .locals 2

    sget-object v0, Li8/f;->c:Li8/f;

    if-nez v0, :cond_1

    const-class v0, Li8/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li8/f;->c:Li8/f;

    if-nez v1, :cond_0

    new-instance v1, Li8/f;

    invoke-direct {v1, p0}, Li8/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Li8/f;->c:Li8/f;

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
    sget-object p0, Li8/f;->c:Li8/f;

    return-object p0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Li8/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(Lu6/j;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li8/f;->c(Lu6/j;)Li8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li8/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Li8/f;->a:Ljava/util/Map;

    sget-object v1, Lu6/j;->b:Lu6/j;

    new-instance v2, Li8/e;

    iget-object v3, p0, Li8/f;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Li8/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li8/f;->a:Ljava/util/Map;

    sget-object v1, Lu6/j;->c:Lu6/j;

    new-instance v2, Li8/b;

    iget-object v3, p0, Li8/f;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Li8/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li8/f;->a:Ljava/util/Map;

    sget-object v1, Lu6/j;->d:Lu6/j;

    new-instance v2, Li8/c;

    iget-object v3, p0, Li8/f;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Li8/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li8/f;->a:Ljava/util/Map;

    sget-object v1, Lu6/j;->e:Lu6/j;

    new-instance v2, Li8/d;

    iget-object v3, p0, Li8/f;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Li8/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lu6/j;Li8/a;)V
    .locals 1

    invoke-direct {p0}, Li8/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li8/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Unauthorized caller: cannot modify invite implementations"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lu6/j;)Li8/a;
    .locals 1

    iget-object v0, p0, Li8/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/a;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 6

    const-class v0, Lu6/j;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lu6/j;->values()[Lu6/j;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Li8/f;->f(Lu6/j;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
