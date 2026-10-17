.class Lc8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/f$c;,
        Lc8/f$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Integer;

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;

.field private static d:Ljava/util/Map;


# instance fields
.field private final a:Lc8/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lc8/f;->b:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc8/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc8/f;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc8/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc8/f$c;-><init>(Lc8/f$a;)V

    iput-object v0, p0, Lc8/f;->a:Lc8/f$c;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lc8/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc8/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v2, Lc8/f;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/f$b;

    if-nez v2, :cond_1

    iget-object v2, p0, Lc8/f;->a:Lc8/f$c;

    invoke-static {v2, p1}, Lc8/f$c;->e(Lc8/f$c;Ljava/lang/String;)Lc8/f$b;

    move-result-object v2

    sget-object v3, Lc8/f;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc8/f$b;->c()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v2, Lc8/f$b;

    invoke-direct {v2}, Lc8/f$b;-><init>()V

    sget-object v3, Lc8/f;->d:Ljava/util/Map;

    new-instance v4, Lc8/f$b;

    invoke-direct {v4}, Lc8/f$b;-><init>()V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    iget v3, v2, Lc8/f$b;->a:I

    sget-object v4, Lc8/f;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lc8/f$b;->a()Lc8/f$b;

    move-result-object v2

    sget-object v3, Lc8/f;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc8/f;->a:Lc8/f$c;

    invoke-static {v3, p1, v2}, Lc8/f$c;->f(Lc8/f$c;Ljava/lang/String;Lc8/f$b;)V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Lc8/f$b;->a()Lc8/f$b;

    move-result-object v2

    sget-object v3, Lc8/f;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc8/f;->a:Lc8/f$c;

    invoke-static {v3, p1, v2}, Lc8/f$c;->f(Lc8/f$c;Ljava/lang/String;Lc8/f$b;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
