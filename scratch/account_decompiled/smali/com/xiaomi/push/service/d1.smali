.class public abstract Lcom/xiaomi/push/service/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/d1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;La9/u6;)V
    .locals 2

    invoke-virtual {p1}, La9/u6;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/b1;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/e1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/e1;-><init>(Landroid/content/Context;La9/u6;)V

    invoke-virtual {v0, v1}, La9/j;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)[B
    .locals 4

    invoke-static {p0}, La9/c9;->a(Landroid/content/Context;)La9/c9;

    move-result-object v0

    const-string v1, ""

    const-string v2, "mipush"

    const-string v3, "td_key"

    invoke-virtual {v0, v2, v3, v1}, La9/c9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, La9/p0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, La9/c9;->a(Landroid/content/Context;)La9/c9;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v0}, La9/c9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/push/service/d1;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 2

    invoke-static {p0}, La9/m0;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x44

    aput-byte v1, p0, v0

    const/16 v0, 0xf

    const/16 v1, 0x54

    aput-byte v1, p0, v0

    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;La9/u6;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/d1;->e(Landroid/content/Context;La9/u6;)V

    return-void
.end method

.method private static e(Landroid/content/Context;La9/u6;)V
    .locals 7

    invoke-static {p0}, Lcom/xiaomi/push/service/d1;->b(Landroid/content/Context;)[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, La9/a8;->d(La9/b8;)[B

    move-result-object v2

    invoke-static {v0, v2}, La9/j6;->c([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "  ts:"

    if-eqz v0, :cond_2

    :try_start_1
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    array-length v3, v0

    const/16 v5, 0x2800

    if-le v3, v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TinyData write to cache file failed case too much data content item:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/u6;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lh7/c;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, La9/j9;->b(Ljava/io/Closeable;)V

    invoke-static {v1}, La9/j9;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto/16 :goto_6

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto/16 :goto_4

    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "tiny_data.data"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    array-length v2, v0

    invoke-static {v2}, La9/c;->b(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, La9/j9;->b(Ljava/io/Closeable;)V

    invoke-static {p0}, La9/j9;->b(Ljava/io/Closeable;)V

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TinyData write to cache file failed case encryption fail item:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/u6;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyData write to cache file  failed item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/u6;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1, p0}, Lh7/c;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1}, La9/j9;->b(Ljava/io/Closeable;)V

    invoke-static {v0}, La9/j9;->b(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :goto_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyData write to cache file failed cause io exception item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/u6;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-static {v1}, La9/j9;->b(Ljava/io/Closeable;)V

    invoke-static {v0}, La9/j9;->b(Ljava/io/Closeable;)V

    throw p0
.end method
