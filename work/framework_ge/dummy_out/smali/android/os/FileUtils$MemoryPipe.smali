.class public Landroid/os/FileUtils$MemoryPipe;
.super Ljava/lang/Thread;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryPipe"
.end annotation


# instance fields
.field private final greylist-max-o data:[B

.field private final greylist-max-o pipe:[Ljava/io/FileDescriptor;

.field private final greylist-max-o sink:Z


# direct methods
.method private constructor greylist-max-o <init>([BZ)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "sink"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1698
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1700
    :try_start_0
    invoke-static {}, Landroid/system/Os;->pipe()[Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Landroid/os/FileUtils$MemoryPipe;->pipe:[Ljava/io/FileDescriptor;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1703
    nop

    .line 1704
    iput-object p1, p0, Landroid/os/FileUtils$MemoryPipe;->data:[B

    .line 1705
    iput-boolean p2, p0, Landroid/os/FileUtils$MemoryPipe;->sink:Z

    .line 1706
    return-void

    .line 1701
    :catch_0
    move-exception v0

    .line 1702
    .local v0, "e":Landroid/system/ErrnoException;
    invoke-virtual {v0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method public static greylist-max-o createSink([B)Landroid/os/FileUtils$MemoryPipe;
    .locals 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1720
    new-instance v0, Landroid/os/FileUtils$MemoryPipe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/os/FileUtils$MemoryPipe;-><init>([BZ)V

    invoke-direct {v0}, Landroid/os/FileUtils$MemoryPipe;->startInternal()Landroid/os/FileUtils$MemoryPipe;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o createSource([B)Landroid/os/FileUtils$MemoryPipe;
    .locals 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1715
    new-instance v0, Landroid/os/FileUtils$MemoryPipe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/FileUtils$MemoryPipe;-><init>([BZ)V

    invoke-direct {v0}, Landroid/os/FileUtils$MemoryPipe;->startInternal()Landroid/os/FileUtils$MemoryPipe;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o startInternal()Landroid/os/FileUtils$MemoryPipe;
    .locals 0

    .line 1709
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 1710
    return-object p0
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1755
    invoke-virtual {p0}, Landroid/os/FileUtils$MemoryPipe;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 1756
    return-void
.end method

.method public greylist-max-o getFD()Ljava/io/FileDescriptor;
    .locals 2

    .line 1724
    iget-boolean v0, p0, Landroid/os/FileUtils$MemoryPipe;->sink:Z

    iget-object v1, p0, Landroid/os/FileUtils$MemoryPipe;->pipe:[Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public greylist-max-o getInternalFD()Ljava/io/FileDescriptor;
    .locals 2

    .line 1728
    iget-boolean v0, p0, Landroid/os/FileUtils$MemoryPipe;->sink:Z

    iget-object v1, p0, Landroid/os/FileUtils$MemoryPipe;->pipe:[Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public whitelist test-api run()V
    .locals 6

    .line 1733
    invoke-virtual {p0}, Landroid/os/FileUtils$MemoryPipe;->getInternalFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 1735
    .local v0, "fd":Ljava/io/FileDescriptor;
    const/4 v1, 0x0

    .line 1736
    .local v1, "i":I
    :goto_0
    const-wide/16 v2, 0x1

    :try_start_0
    iget-object v4, p0, Landroid/os/FileUtils$MemoryPipe;->data:[B

    array-length v4, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1746
    iget-boolean v5, p0, Landroid/os/FileUtils$MemoryPipe;->sink:Z

    .line 1736
    if-ge v1, v4, :cond_1

    .line 1737
    nop

    .line 1740
    iget-object v4, p0, Landroid/os/FileUtils$MemoryPipe;->data:[B

    .line 1737
    if-eqz v5, :cond_0

    .line 1738
    :try_start_1
    iget-object v5, p0, Landroid/os/FileUtils$MemoryPipe;->data:[B

    array-length v5, v5

    sub-int/2addr v5, v1

    invoke-static {v0, v4, v1, v5}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 1740
    :cond_0
    iget-object v5, p0, Landroid/os/FileUtils$MemoryPipe;->data:[B

    array-length v5, v5

    sub-int/2addr v5, v1

    invoke-static {v0, v4, v1, v5}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 1746
    .end local v1    # "i":I
    :cond_1
    if-eqz v5, :cond_3

    .line 1747
    goto :goto_1

    .line 1746
    :catchall_0
    move-exception v1

    iget-boolean v4, p0, Landroid/os/FileUtils$MemoryPipe;->sink:Z

    if-eqz v4, :cond_2

    .line 1747
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 1749
    :cond_2
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 1750
    throw v1

    .line 1743
    :catch_0
    move-exception v1

    .line 1746
    iget-boolean v1, p0, Landroid/os/FileUtils$MemoryPipe;->sink:Z

    if-eqz v1, :cond_3

    .line 1747
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 1749
    :cond_3
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 1750
    nop

    .line 1751
    return-void
.end method
