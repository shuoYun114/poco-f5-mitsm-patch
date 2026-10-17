.class public Lcom/xiaomi/onetrack/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/c/y$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "config"

.field public static final b:Ljava/lang/String; = "appId"

.field public static final c:Ljava/lang/String; = "version"

.field private static final d:Ljava/lang/String; = "UploaderEngine"

.field private static final e:Ljava/lang/String; = "code"

.field private static final f:Ljava/lang/String; = "UTF-8"


# instance fields
.field private g:Lcom/xiaomi/onetrack/c/v;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/y;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/onetrack/c/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/y;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/c/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/c/y$a;->a()Lcom/xiaomi/onetrack/c/y;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 32
    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    const-string v3, "up"

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 36
    invoke-static {v2, v0, v3, v0, v4}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    const-string v0, "UploaderEngine"

    const-string v1, "recordUploadSuccessStatsToDb exception "

    invoke-static {v0, v1, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 6

    .line 22
    const-string v0, "UploaderEngine"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/z;->a()Lcom/xiaomi/onetrack/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/util/z;->b()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " payload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/xiaomi/onetrack/c/y;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/xiaomi/onetrack/c/y;->a([B)[B

    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before zip and encrypt, len="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendDataToServer response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/c/y;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    const-string v2, "Exception while uploading "

    invoke-static {v0, v2, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 6

    .line 38
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    .line 39
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 43
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/OutputStream;)V

    .line 45
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :goto_1
    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    .line 46
    :goto_2
    :try_start_3
    const-string v0, "UploaderEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " zipData failed! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    return-object v1

    .line 47
    :goto_4
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/OutputStream;)V

    .line 48
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/OutputStream;)V

    .line 49
    throw p0
.end method

.method private a([B)[B
    .locals 2

    if-nez p1, :cond_0

    .line 50
    const-string p1, "UploaderEngine"

    const-string v0, "content is null"

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/d/f;->a()Lcom/xiaomi/onetrack/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/d/f;->b()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 52
    invoke-static {v0}, Lcom/xiaomi/onetrack/d/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/d/a;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 2
    const-string v0, "UploaderEngine"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "code"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    const-string p1, "\u6210\u529f\u53d1\u9001\u6570\u636e\u5230\u670d\u52a1\u7aef"

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Lcom/xiaomi/onetrack/b/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/onetrack/b/a;->a(Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, -0x3

    if-ne p1, v2, :cond_1

    .line 7
    const-string p1, "signature expired, will update"

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/xiaomi/onetrack/d/f;->a()Lcom/xiaomi/onetrack/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/d/f;->c()Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: status code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :goto_0
    const-string v2, "parseUploadingResult exception "

    invoke-static {v0, v2, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method

.method private c()Z
    .locals 4

    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UploaderEngine"

    if-nez v0, :cond_0

    const-string v0, "\u4e0d\u7528\u5904\u7406\u6d88\u606f, \u5f53\u524d\u672a\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0d\u7528\u5904\u7406\u6d88\u606f, available="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \u6570\u636e\u5e93\u662f\u5426\u4e3a\u7a7a="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private d()Z
    .locals 6

    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result v0

    const-string v1, "UploaderEngine"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/c/n;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "ps data not match the upload status\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 9

    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/y;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/api/ay;->a()Lcom/xiaomi/onetrack/api/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/ay;->c()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/c/n;->d()Lcom/xiaomi/onetrack/c/j;

    move-result-object v3

    const-string v4, "UploaderEngine"

    if-nez v3, :cond_2

    const-string v0, "uploadOTCacheData \u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v4, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v5, v3, Lcom/xiaomi/onetrack/c/j;->c:Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/xiaomi/onetrack/c/j;->a:Lorg/json/JSONArray;

    invoke-direct {p0, v6}, Lcom/xiaomi/onetrack/c/y;->a(Lorg/json/JSONArray;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "upload success:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_3

    return v0

    :cond_3
    iget-object v6, v3, Lcom/xiaomi/onetrack/c/j;->e:Ljava/util/HashMap;

    invoke-direct {p0, v6}, Lcom/xiaomi/onetrack/c/y;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/xiaomi/onetrack/c/n;->a(Ljava/util/ArrayList;)I

    move-result v5

    if-nez v5, :cond_4

    const-string v0, "delete DB failed!"

    invoke-static {v4, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v3, v3, Lcom/xiaomi/onetrack/c/j;->d:Z

    if-eqz v3, :cond_5

    const-string v0, "uploadOTCacheData No more records"

    invoke-static {v4, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method private f()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "onetrack_uploader_worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/xiaomi/onetrack/c/v;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/c/v;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/c/y;->g:Lcom/xiaomi/onetrack/c/v;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(IZ)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/y;->g:Lcom/xiaomi/onetrack/c/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/c/v;->a(IZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    const-string p1, "UploaderEngine"

    const-string p2, "*** impossible, upload timer should not be null"

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/y;->g:Lcom/xiaomi/onetrack/c/v;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/c/v;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "UploaderEngine"

    const-string v0, "*** impossible, upload timer should not be null"

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 7

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/y;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    const-string v0, "\u5373\u5c06\u8bfb\u53d6\u6570\u636e\u5e93\u5e76\u4e0a\u4f20\u6570\u636e"

    const-string v2, "UploaderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->a()Lcom/xiaomi/onetrack/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/c/e;->a(I)Lcom/xiaomi/onetrack/c/j;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de, priority="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_2
    iget-object v3, v0, Lcom/xiaomi/onetrack/c/j;->c:Ljava/util/ArrayList;

    .line 14
    iget-object v4, v0, Lcom/xiaomi/onetrack/c/j;->a:Lorg/json/JSONArray;

    .line 15
    invoke-direct {p0, v4}, Lcom/xiaomi/onetrack/c/y;->a(Lorg/json/JSONArray;)Z

    move-result v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload success:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_3
    iget-object v4, v0, Lcom/xiaomi/onetrack/c/j;->e:Ljava/util/HashMap;

    invoke-direct {p0, v4}, Lcom/xiaomi/onetrack/c/y;->a(Ljava/util/HashMap;)V

    .line 18
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->a()Lcom/xiaomi/onetrack/c/e;

    invoke-static {v3}, Lcom/xiaomi/onetrack/c/e;->a(Ljava/util/ArrayList;)I

    move-result v3

    if-nez v3, :cond_4

    .line 19
    const-string p1, "delete DB failed!"

    invoke-static {v2, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-boolean v0, v0, Lcom/xiaomi/onetrack/c/j;->d:Z

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No more records for prio="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/c/y;->a()Lcom/xiaomi/onetrack/c/y;

    move-result-object v0

    invoke-direct {v0}, Lcom/xiaomi/onetrack/c/y;->e()Z

    return-void
.end method
