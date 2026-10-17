.class public abstract Ls1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ls1/l;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 1

    invoke-static {p0, p1}, Ls1/l;->g(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Ls1/l;->f(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lk0/m;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
