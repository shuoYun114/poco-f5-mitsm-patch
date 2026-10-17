.class public Li3/d;
.super Li3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg3/b;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/a;-><init>(Lg3/b;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public d(I)Lk3/g;
    .locals 4

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, p1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    or-long/2addr v0, v2

    new-instance p1, Lk3/g;

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lk3/g;-><init>(D)V

    return-object p1
.end method
