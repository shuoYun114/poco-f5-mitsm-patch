.class public Lcom/xiaomi/onetrack/e/a;
.super Lcom/xiaomi/onetrack/f/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "adm"

.field public static final b:Ljava/lang/String; = "type"

.field public static final c:Ljava/lang/String; = "ad_event"

.field public static final d:Ljava/lang/String; = "ad_pkg"

.field public static final e:Ljava/lang/String; = "e_host"

.field public static final f:Ljava/lang/String; = "url_index"

.field public static final g:Ljava/lang/String; = "retry"

.field public static final h:Ljava/lang/String; = "err_code"

.field public static final i:Ljava/lang/String; = "err_body"

.field public static final j:Ljava/lang/String; = "exception"

.field public static final k:Ljava/lang/String; = "message"

.field private static final p:Ljava/lang/String; = "CaughtAdMExceptionEvent"

.field private static final q:Ljava/lang/String; = "onetrack_exception"


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/onetrack/f/b;-><init>()V

    const-string v0, "001"

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/f/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/f/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/f/b;->a(I)V

    const-string v0, "onetrack_exception"

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/f/b;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/onetrack/e/a;->b(Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/f/b;->b(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/f/b;->b(J)V

    return-void
.end method

.method private b(Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/e/a;->a(Lcom/xiaomi/onetrack/a/b/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/onetrack/e/a;->a(Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "H"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "B"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "CaughtAdMExceptionEvent"

    const-string p3, "create caught exception event error"

    invoke-static {p2, p3, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 41
    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 42
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 44
    const-string v1, "CaughtAdMExceptionEvent"

    const-string v2, "getHost error"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected a(Lcom/xiaomi/onetrack/a/b/a;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-boolean v2, Lcom/xiaomi/onetrack/util/r;->a:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/onetrack/util/DeviceUtil;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/onetrack/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    :goto_0
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->g:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/q;->a()Lcom/xiaomi/onetrack/util/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/util/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->h:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->j:Ljava/lang/String;

    const-string v3, "Android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->k:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->J:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->l:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->m:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->o:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->s:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v2, Lcom/xiaomi/onetrack/f/b$b;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/onetrack/g/c;->a(Landroid/content/Context;)Lcom/xiaomi/onetrack/OneTrack$NetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/OneTrack$NetType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v1, Lcom/xiaomi/onetrack/f/b$b;->u:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    sget-object v1, Lcom/xiaomi/onetrack/f/b$b;->n:Ljava/lang/String;

    const-string v2, "001"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    sget-object v1, Lcom/xiaomi/onetrack/f/b$b;->p:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object v1, Lcom/xiaomi/onetrack/f/b$b;->E:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 24
    sget-object v1, Lcom/xiaomi/onetrack/f/b$b;->L:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/a/b/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    sget-object v1, Lcom/xiaomi/onetrack/f/b$b;->M:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/a/b/a;->h()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public a(Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 4

    .line 26
    const-string v0, "CaughtAdMExceptionEvent"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v2, "type"

    const-string v3, "adm"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 28
    const-string v2, "ad_event"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/a/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v2, "ad_pkg"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/a/b/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "e_host"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/a/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/onetrack/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v2, "url_index"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/a/b/a;->i()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    const-string p1, "retry"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string p1, "err_code"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string p1, "err_body"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_1

    .line 35
    :try_start_1
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 36
    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 37
    const-string p2, "exception"

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 38
    :catchall_0
    :try_start_2
    const-string p1, "printStackTrace error"

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_1
    const-string p1, "message"

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v1

    .line 40
    :goto_2
    const-string p2, "createBusinessData error"

    invoke-static {v0, p2, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
