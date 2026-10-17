.class public abstract La9/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;La9/n7;)S
    .locals 0

    iget-object p1, p1, La9/n7;->f:Ljava/lang/String;

    invoke-static {p0, p1}, La9/a8;->b(Landroid/content/Context;Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)S
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La9/i5;->d(Landroid/content/Context;Ljava/lang/String;Z)La9/i5$a;

    move-result-object p1

    invoke-virtual {p1}, La9/i5$a;->a()I

    move-result p1

    invoke-static {p0}, La9/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr p1, v1

    invoke-static {p0}, La9/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p0}, Lcom/xiaomi/push/service/y;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v0, 0x10

    :cond_2
    add-int/2addr p1, v0

    int-to-short p0, p1

    return p0
.end method

.method public static c(La9/b8;[B)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, La9/f8;

    new-instance v1, La9/t8$a;

    array-length v2, p1

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, La9/t8$a;-><init>(ZZI)V

    invoke-direct {v0, v1}, La9/f8;-><init>(La9/p8;)V

    invoke-virtual {v0, p0, p1}, La9/f8;->a(La9/b8;[B)V

    return-void

    :cond_0
    new-instance p0, La9/g8;

    const-string p1, "the message byte is empty."

    invoke-direct {p0, p1}, La9/g8;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(La9/b8;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, La9/h8;

    new-instance v2, La9/i8$a;

    invoke-direct {v2}, La9/i8$a;-><init>()V

    invoke-direct {v1, v2}, La9/h8;-><init>(La9/p8;)V

    invoke-virtual {v1, p0}, La9/h8;->a(La9/b8;)[B

    move-result-object p0
    :try_end_0
    .catch La9/g8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "convertThriftObjectToBytes catch TException."

    invoke-static {v1, p0}, Lh7/c;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
