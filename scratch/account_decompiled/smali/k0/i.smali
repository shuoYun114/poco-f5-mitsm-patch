.class public abstract Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Lk0/h;
    .locals 5

    new-instance v0, Lk0/h;

    invoke-static {p0, p1}, Lk0/f;->l(J)F

    move-result v1

    invoke-static {p0, p1}, Lk0/f;->m(J)F

    move-result v2

    invoke-static {p0, p1}, Lk0/f;->l(J)F

    move-result v3

    invoke-static {p2, p3}, Lk0/l;->i(J)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {p0, p1}, Lk0/f;->m(J)F

    move-result p0

    invoke-static {p2, p3}, Lk0/l;->g(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lk0/h;-><init>(FFFF)V

    return-object v0
.end method
