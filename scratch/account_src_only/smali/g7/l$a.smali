.class public Lg7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg7/l$b;)Lg7/l;
    .locals 3

    invoke-static {}, Lg7/c0;->a()Lg7/c0$a;

    move-result-object v0

    invoke-static {}, Lg7/n;->a()Lg7/n$d;

    move-result-object v1

    new-instance v2, Lg7/l$a;

    invoke-direct {v2}, Lg7/l$a;-><init>()V

    invoke-virtual {v2, p1, v0, v1}, Lg7/l$a;->b(Lg7/l$b;Lg7/c0$a;Lg7/n$d;)Lg7/l;

    move-result-object p1

    return-object p1
.end method

.method b(Lg7/l$b;Lg7/c0$a;Lg7/n$d;)Lg7/l;
    .locals 5

    const-string v0, "UTF-8"

    const-string v1, "FidNonce"

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    if-nez p3, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-interface {p3}, Lg7/n$d;->b()Z

    move-result v3
    :try_end_0
    .catch Lg7/n$a; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    sget-object v3, Lg7/l$b;->a:Lg7/l$b;

    if-ne p1, v3, :cond_3

    const-string p1, "n"

    goto :goto_0

    :cond_3
    const-string p1, "wb"

    :goto_0
    invoke-interface {p2}, Lg7/c0$a;->a()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lg7/l$a;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lg7/l$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lg7/l$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/16 v3, 0xa

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {p3, p1}, Lg7/n$d;->a([B)[B

    move-result-object p1
    :try_end_2
    .catch Lg7/n$a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    :try_start_3
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    new-instance p1, Lg7/l;

    invoke-direct {p1, p2, p3}, Lg7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-static {v1, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    invoke-static {v1, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_3
    move-exception p1

    invoke-static {v1, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_4
    move-exception p1

    invoke-static {v1, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tp"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nonce"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "v"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should not happen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lg7/t;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "6.9.3.master"

    return-object v0
.end method
