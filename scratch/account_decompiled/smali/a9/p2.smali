.class public abstract La9/p2;
.super La9/j$a;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, La9/j$a;-><init>()V

    iput p2, p0, La9/p2;->a:I

    iput-object p1, p0, La9/p2;->b:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;La9/y6;)V
    .locals 2

    invoke-static {}, La9/j2;->b()La9/j2;

    move-result-object v0

    invoke-virtual {v0}, La9/j2;->a()La9/i2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La9/i2;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, La9/y6;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p1, v0}, La9/p2;->d(Landroid/content/Context;La9/y6;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;La9/y6;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, La9/a8;->d(La9/b8;)[B

    move-result-object p1

    invoke-static {p2, p1}, La9/l2;->d(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object p2, La9/m2;->a:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "push_cdata.lock"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, La9/j9;->f(Ljava/io/File;)Z

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v4, "push_cdata.data"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    array-length v0, p1

    invoke-static {v0}, La9/c;->b(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    :cond_1
    :goto_0
    :try_start_6
    invoke-static {p0}, La9/j9;->b(Ljava/io/Closeable;)V

    :goto_1
    invoke-static {v2}, La9/j9;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_2
    move-object v0, v1

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p0, v0

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object p0, v0

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    goto :goto_6

    :catch_4
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_2

    :try_start_8
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_2

    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    :cond_2
    :try_start_a
    invoke-static {p0}, La9/j9;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_5
    monitor-exit p2

    return-void

    :catchall_5
    move-exception p1

    :goto_6
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_3

    :try_start_b
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_6
    :cond_3
    :try_start_c
    invoke-static {p0}, La9/j9;->b(Ljava/io/Closeable;)V

    invoke-static {v2}, La9/j9;->b(Ljava/io/Closeable;)V

    throw p1

    :goto_7
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :cond_4
    :goto_8
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc_job_result_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc_job_result_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()La9/s6;
.end method

.method protected e()Z
    .locals 4

    iget-object v0, p0, La9/p2;->b:Landroid/content/Context;

    invoke-virtual {p0}, La9/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, La9/p2;->a:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, La9/l2;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 11

    invoke-virtual {p0}, La9/p2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La9/p2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DC run job mutual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, La9/j2;->b()La9/j2;

    move-result-object v1

    invoke-virtual {v1}, La9/j2;->a()La9/i2;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-interface {v1}, La9/i2;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, La9/p2;->g()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, La9/p2;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, La9/p2;->b:Landroid/content/Context;

    const-string v3, "mipush_extra"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {p0}, La9/p2;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, La9/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, La9/p2;->h()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, La9/p2;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v4

    sget-object v5, La9/v6;->n1:La9/v6;

    invoke-virtual {v5}, La9/v6;->a()I

    move-result v5

    const v6, 0x93a80

    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/push/service/c0;->a(II)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget v9, p0, La9/p2;->a:I

    int-to-long v9, v9

    cmp-long v5, v5, v9

    if-gez v5, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    div-long/2addr v5, v7

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-gez v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "same_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v2, La9/y6;

    invoke-direct {v2}, La9/y6;-><init>()V

    invoke-virtual {v2, v0}, La9/y6;->d(Ljava/lang/String;)La9/y6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, La9/y6;->b(J)La9/y6;

    invoke-virtual {p0}, La9/p2;->b()La9/s6;

    move-result-object v0

    invoke-virtual {v2, v0}, La9/y6;->c(La9/s6;)La9/y6;

    iget-object v0, p0, La9/p2;->b:Landroid/content/Context;

    invoke-static {v0, v2, v1}, La9/p2;->d(Landroid/content/Context;La9/y6;Ljava/lang/String;)V

    return-void
.end method
