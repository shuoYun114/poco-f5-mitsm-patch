.class public abstract Lq6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/q$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/system/Os;->statvfs(Ljava/lang/String;)Landroid/system/StructStatVfs;

    move-result-object p3

    iget-wide v0, p3, Landroid/system/StructStatVfs;->f_frsize:J

    iget-wide v2, p3, Landroid/system/StructStatVfs;->f_bavail:J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :catch_0
    move-exception p1

    const-string p2, "DiskSpaceUtils"

    const-string p3, "stat cache failed. "

    invoke-static {p2, p3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-wide/32 v0, 0xa00000

    const-string v2, "app_webview"

    invoke-static {p0, v0, v1, v2}, Lq6/q;->a(Landroid/content/Context;JLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lq6/q$a;

    const-string v0, "don\'t have enough space"

    invoke-direct {p0, v0}, Lq6/q$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
