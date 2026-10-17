.class public abstract Lcom/xiaomi/push/service/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(La9/q6;Z)La9/b8;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/i1;->a:[I

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

.method public static b(Landroid/content/Context;La9/n7;)La9/b8;
    .locals 1

    invoke-virtual {p1}, La9/n7;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, La9/n7;->r()[B

    move-result-object p0

    invoke-virtual {p1}, La9/n7;->b()La9/q6;

    move-result-object v0

    iget-boolean p1, p1, La9/n7;->c:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/h1;->a(La9/q6;Z)La9/b8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, La9/a8;->c(La9/b8;[B)V

    :cond_1
    return-object p1
.end method
