.class public final Lorg/lsposed/corepatch/App;
.super Landroid/app/Application;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static b:Lp0;

.field public static c:Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/lsposed/corepatch/App;->c:Lj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lp0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sput-object p1, Lorg/lsposed/corepatch/App;->b:Lp0;

    .line 3
    .line 4
    const-string v0, "conf"

    .line 5
    .line 6
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p1, Lp0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v2, Ln0;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ln0;-><init>(Lp0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :try_start_2
    monitor-exit p1

    .line 21
    sput-object v0, Lorg/lsposed/corepatch/App;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    sget-object p1, Lorg/lsposed/corepatch/App;->c:Lj;

    .line 24
    .line 25
    invoke-interface {p1}, Lj;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lr0;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    sput-object p0, Lr0;->b:Lorg/lsposed/corepatch/App;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp0;

    .line 30
    .line 31
    iget-object v1, v0, Lp0;->a:Ln;

    .line 32
    .line 33
    check-cast v1, Ll;

    .line 34
    .line 35
    iget-object v1, v1, Ll;->a:Landroid/os/IBinder;

    .line 36
    .line 37
    new-instance v2, Lq0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Lq0;-><init>(Lp0;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lr0;->b:Lorg/lsposed/corepatch/App;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/lsposed/corepatch/App;->a(Lp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    const-string v1, "XposedServiceHelper"

    .line 54
    .line 55
    const-string v2, "registerListener"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object p0, Lr0;->a:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p0
.end method
