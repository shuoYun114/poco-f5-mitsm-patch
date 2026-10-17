.class public abstract Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/io/InputStream;

.field protected final b:Lg3/b;


# direct methods
.method public constructor <init>(Lg3/b;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->b:Lg3/b;

    iput-object p2, p0, Li3/a;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method protected a(I)J
    .locals 8

    sget-object v0, Li3/a$a;->a:[I

    invoke-static {p1}, Lk3/b;->b(I)Lk3/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x18

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lg3/d;

    const-string v0, "Reserved additional information"

    invoke-direct {p1, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_1
    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x38

    shl-long/2addr v4, p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x30

    shl-long/2addr v6, p1

    or-long/2addr v4, v6

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x28

    shl-long/2addr v6, p1

    or-long/2addr v4, v6

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    or-long/2addr v4, v6

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v6, v1

    or-long/2addr v0, v4

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v4, p1

    shl-long v2, v4, v3

    or-long/2addr v0, v2

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0

    :pswitch_2
    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v4, v2

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v6, v1

    or-long/2addr v0, v4

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v4, p1

    shl-long v2, v4, v3

    or-long/2addr v0, v2

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0

    :pswitch_3
    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    shl-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0

    :pswitch_4
    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_5
    and-int/lit8 p1, p1, 0x1f

    int-to-long v0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(I)Ljava/math/BigInteger;
    .locals 8

    sget-object v0, Li3/a$a;->a:[I

    invoke-static {p1}, Lk3/b;->b(I)Lk3/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x18

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lg3/d;

    const-string v0, "Reserved additional information"

    invoke-direct {p1, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v4, 0x38

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v4, v2

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v6, v1

    or-long/2addr v0, v4

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v4, p1

    shl-long v2, v4, v3

    or-long/2addr v0, v2

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    shl-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :pswitch_5
    and-int/lit8 p1, p1, 0x1f

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Li3/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lg3/d;

    invoke-direct {v1, v0}, Lg3/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
