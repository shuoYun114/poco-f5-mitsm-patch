.class public abstract Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Lmd/a;
    .locals 5

    const-string v0, "PersistentStorageImplBelow34"

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-static {}, Lmd/a;->c()Lmd/a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "getStorageService>>>get binder err"

    invoke-static {v0, v4, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const-string v2, "retry get storage service"

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v0, v2}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    const-string p0, "PersistentStorageImplBelow34"

    const-string v0, "onStorageCorrupted"

    invoke-static {p0, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ll5/a$b;)V
    .locals 7

    const-string v0, "PersistentStorageImplBelow34"

    const/4 v1, -0x1

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    :try_start_0
    invoke-static {}, Ll5/d;->a()Lmd/a;

    move-result-object v5

    if-nez v5, :cond_0

    const-string p1, "readTinyData>>>service is null"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ll5/a$b;->a([B)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v6, Ll5/d$a;

    invoke-direct {v6, v1, v2}, Ll5/d$a;-><init>([I[[B)V

    invoke-interface {v5, v3, p1, v6}, Lmd/a;->d(ILjava/lang/String;Lmd/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/16 p1, 0x29

    aget v5, v1, v3

    if-ne p1, v5, :cond_1

    :try_start_1
    invoke-interface {p2, v4}, Ll5/a$b;->a([B)V
    :try_end_1
    .catch Ll5/a$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    aget p1, v1, v3

    if-nez p1, :cond_2

    aget-object p1, v2, v3

    if-eqz p1, :cond_2

    :try_start_2
    invoke-static {p1}, Ll5/e;->a([B)[B

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {p2, p1}, Ll5/a$b;->a([B)V
    :try_end_2
    .catch Ll5/e$a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ll5/a$a; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-static {v0, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v0, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    :try_start_3
    invoke-interface {p2, v4}, Ll5/a$b;->a([B)V
    :try_end_3
    .catch Ll5/a$a; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-static {v0, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v1, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "data: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, v2, v3

    if-nez p2, :cond_3

    const-string p2, "null"

    goto :goto_6

    :cond_3
    const-string p2, "[...]"

    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ll5/d;->b(Landroid/content/Context;)V

    return-void
.end method
