.class public Li3/h;
.super Li3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg3/b;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/a;-><init>(Lg3/b;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public d(I)Lk3/q;
    .locals 1

    invoke-virtual {p0}, Li3/a;->c()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    new-instance v0, Lk3/q;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {v0, p1}, Lk3/q;-><init>(F)V

    return-object v0
.end method
