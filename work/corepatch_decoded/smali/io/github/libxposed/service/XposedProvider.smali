.class public final Lio/github/libxposed/service/XposedProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string p0, "SendBinder"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    const-string p0, "binder"

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lr0;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    new-instance p2, Lp0;

    .line 26
    .line 27
    sget p3, Lm;->a:I

    .line 28
    .line 29
    const-string p3, "io.github.libxposed.service.IXposedService"

    .line 30
    .line 31
    invoke-interface {p0, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    instance-of v0, p3, Ln;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p3, Ln;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p3, Ll;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, p3, Ll;->a:Landroid/os/IBinder;

    .line 50
    .line 51
    :goto_0
    invoke-direct {p2, p3}, Lp0;-><init>(Ln;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lr0;->b:Lorg/lsposed/corepatch/App;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p3, Lq0;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p3, p2, v0}, Lq0;-><init>(Lp0;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {p0, p3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lr0;->b:Lorg/lsposed/corepatch/App;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lorg/lsposed/corepatch/App;->a(Lp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_1
    const-string p2, "XposedServiceHelper"

    .line 81
    .line 82
    const-string p3, "onBinderReceived"

    .line 83
    .line 84
    invoke-static {p2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_2
    monitor-exit p1

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_3
    new-instance p0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    if-lt p0, v2, :cond_0

    .line 19
    .line 20
    sput-boolean v1, Lz;->g:Z

    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
