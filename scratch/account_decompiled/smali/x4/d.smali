.class public abstract Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "getCPLC error"

    const-string v1, "MiTsmDepend"

    invoke-static {}, Lcom/miui/tsmclientsdk/b;->d()Lcom/miui/tsmclientsdk/b;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p0}, Lcom/miui/tsmclientsdk/b;->b(Landroid/content/Context;)Lcom/miui/tsmclientsdk/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/tsmclientsdk/a;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v2, "key_cplc_data"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/miui/tsmclientsdk/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/miui/tsmclientsdk/d; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
