.class public abstract Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Landroid/content/Context; = null

.field private static c:I = 0x0

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:J = 0x0L

.field private static volatile g:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    sget-object v0, Lg4/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lg4/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lg4/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lg4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg4/a;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    sget-object v1, Lg4/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lg4/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lg4/a;->b:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lg4/a;->b:Landroid/content/Context;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    sget-object v0, Lg4/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lg4/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lg4/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lg4/a;->g:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sput-object p0, Lg4/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v1, Lg4/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lg4/a;->c:I

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lg4/a;->d:Ljava/lang/String;

    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sput-wide v1, Lg4/a;->f:J

    sget-object p0, Lg4/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lg4/a;->e:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lg4/a;->g:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg4/a;->e:Ljava/lang/String;

    return-object v0
.end method
