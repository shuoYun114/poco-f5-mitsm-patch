.class public Lj3/e;
.super Lj3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg3/c;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj3/a;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static g(F)I
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x10

    const v1, 0x8000

    and-int/2addr v0, v1

    add-int/lit16 v1, p0, 0x1000

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    const/high16 v4, 0x47800000    # 65536.0f

    if-lt v1, v4, :cond_2

    and-int/2addr v2, p0

    if-lt v2, v4, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v2, :cond_0

    or-int/lit16 p0, v0, 0x7c00

    return p0

    :cond_0
    or-int/lit16 v0, v0, 0x7c00

    and-int/2addr p0, v3

    ushr-int/lit8 p0, p0, 0xd

    or-int/2addr p0, v0

    return p0

    :cond_1
    or-int/lit16 p0, v0, 0x7bff

    return p0

    :cond_2
    const/high16 v4, 0x38800000

    if-lt v1, v4, :cond_3

    const/high16 p0, 0x38000000

    sub-int/2addr v1, p0

    ushr-int/lit8 p0, v1, 0xd

    or-int/2addr p0, v0

    return p0

    :cond_3
    const/high16 v4, 0x33000000

    if-ge v1, v4, :cond_4

    return v0

    :cond_4
    and-int v1, p0, v2

    ushr-int/lit8 v1, v1, 0x17

    and-int/2addr p0, v3

    const/high16 v2, 0x800000

    or-int/2addr p0, v2

    add-int/lit8 v3, v1, -0x66

    ushr-int/2addr v2, v3

    add-int/2addr p0, v2

    rsub-int/lit8 v1, v1, 0x7e

    ushr-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public f(Lk3/h;)V
    .locals 1

    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Lj3/a;->d(I)V

    invoke-virtual {p1}, Lk3/a;->h()F

    move-result p1

    invoke-static {p1}, Lj3/e;->g(F)I

    move-result p1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lj3/a;->d(I)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lj3/a;->d(I)V

    return-void
.end method
