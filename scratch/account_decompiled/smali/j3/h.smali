.class public Lj3/h;
.super Lj3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg3/c;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj3/a;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public f(Lk3/q;)V
    .locals 1

    const/16 v0, 0xfa

    invoke-virtual {p0, v0}, Lj3/a;->d(I)V

    invoke-virtual {p1}, Lk3/a;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lj3/a;->d(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lj3/a;->d(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lj3/a;->d(I)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lj3/a;->d(I)V

    return-void
.end method
