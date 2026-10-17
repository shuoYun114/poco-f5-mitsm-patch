.class public Lmiui/cloud/utils/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IOUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "IOUtil"

    const-string v1, "Closing failed. "

    invoke-static {v0, v1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static realFlush(Ljava/io/Flushable;)V
    .locals 1

    invoke-interface {p0}, Ljava/io/Flushable;->flush()V

    instance-of v0, p0, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    :cond_0
    return-void
.end method

.method public static realFlushQuietly(Ljava/io/Flushable;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lmiui/cloud/utils/IOUtils;->realFlush(Ljava/io/Flushable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "IOUtil"

    const-string v1, "Flush failed. "

    invoke-static {v0, v1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
