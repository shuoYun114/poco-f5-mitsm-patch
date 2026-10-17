.class public abstract Lcom/xiaomi/mipush/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Landroid/content/Context;La9/b8;La9/q6;)La9/n7;
    .locals 7

    sget-object v0, La9/q6;->b:La9/q6;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/z;->b(Landroid/content/Context;La9/b8;La9/q6;ZLjava/lang/String;Ljava/lang/String;)La9/n7;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Landroid/content/Context;La9/b8;La9/q6;ZLjava/lang/String;Ljava/lang/String;)La9/n7;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/z;->c(Landroid/content/Context;La9/b8;La9/q6;ZLjava/lang/String;Ljava/lang/String;Z)La9/n7;

    move-result-object p0

    return-object p0
.end method

.method protected static c(Landroid/content/Context;La9/b8;La9/q6;ZLjava/lang/String;Ljava/lang/String;Z)La9/n7;
    .locals 4

    invoke-static {p1}, La9/a8;->d(La9/b8;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    :goto_0
    invoke-static {p0}, Lh7/c;->m(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, La9/n7;

    invoke-direct {v1}, La9/n7;-><init>()V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/o0;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "regSecret is empty, return null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, La9/m0;->b(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, La9/j6;->c([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "encryption error. "

    invoke-static {p0}, Lh7/c;->u(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p0, La9/f7;

    invoke-direct {p0}, La9/f7;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, p0, La9/f7;->a:J

    const-string v0, "fakeid"

    iput-object v0, p0, La9/f7;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, La9/n7;->f(La9/f7;)La9/n7;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, La9/n7;->j(Ljava/nio/ByteBuffer;)La9/n7;

    invoke-virtual {v1, p2}, La9/n7;->d(La9/q6;)La9/n7;

    invoke-virtual {v1, p6}, La9/n7;->t(Z)La9/n7;

    invoke-virtual {v1, p4}, La9/n7;->s(Ljava/lang/String;)La9/n7;

    invoke-virtual {v1, p3}, La9/n7;->l(Z)La9/n7;

    invoke-virtual {v1, p5}, La9/n7;->i(Ljava/lang/String;)La9/n7;

    return-object v1
.end method

.method private static d(La9/q6;Z)La9/b8;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/a0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, La9/m7;

    invoke-direct {p0}, La9/m7;-><init>()V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance p0, La9/q7;

    invoke-direct {p0}, La9/q7;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, La9/h7;

    invoke-direct {p0}, La9/h7;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La9/h7;->j(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, La9/t7;

    invoke-direct {p0}, La9/t7;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, La9/m7;

    invoke-direct {p0}, La9/m7;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, La9/g7;

    invoke-direct {p0}, La9/g7;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, La9/u7;

    invoke-direct {p0}, La9/u7;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, La9/z7;

    invoke-direct {p0}, La9/z7;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, La9/w7;

    invoke-direct {p0}, La9/w7;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, La9/y7;

    invoke-direct {p0}, La9/y7;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, La9/s7;

    invoke-direct {p0}, La9/s7;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;La9/n7;)La9/b8;
    .locals 1

    invoke-virtual {p1}, La9/n7;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/r0;->c:Lcom/xiaomi/mipush/sdk/r0;

    invoke-static {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/v0;->j(Landroid/content/Context;La9/n7;Lcom/xiaomi/mipush/sdk/r0;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/o0;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La9/m0;->b(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, La9/n7;->r()[B

    move-result-object p0

    invoke-static {v0, p0}, La9/j6;->b([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/xiaomi/mipush/sdk/h1;

    const-string v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/h1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, La9/n7;->r()[B

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, La9/n7;->b()La9/q6;

    move-result-object v0

    iget-boolean p1, p1, La9/n7;->c:Z

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/z;->d(La9/q6;Z)La9/b8;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p0}, La9/a8;->c(La9/b8;[B)V

    :cond_2
    return-object p1
.end method

.method protected static f(Landroid/content/Context;La9/b8;La9/q6;ZLjava/lang/String;Ljava/lang/String;)La9/n7;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/z;->c(Landroid/content/Context;La9/b8;La9/q6;ZLjava/lang/String;Ljava/lang/String;Z)La9/n7;

    move-result-object p0

    return-object p0
.end method
