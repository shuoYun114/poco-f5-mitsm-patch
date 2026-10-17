.class public abstract Lm1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm1/s;)Lg1/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm1/s;->a()Lg1/a;

    move-result-object v0

    invoke-virtual {p0}, Lm1/s;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg1/a;->j(J)Lg1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lm1/s;I)Lg1/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm1/s;->a()Lg1/a;

    move-result-object v0

    invoke-virtual {p0}, Lm1/s;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg1/a0;->h(J)I

    move-result v1

    invoke-virtual {p0}, Lm1/s;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg1/a0;->h(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lm1/s;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lg1/a;->i(II)Lg1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lm1/s;I)Lg1/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm1/s;->a()Lg1/a;

    move-result-object v0

    invoke-virtual {p0}, Lm1/s;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg1/a0;->i(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lm1/s;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg1/a0;->i(J)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lg1/a;->i(II)Lg1/a;

    move-result-object p0

    return-object p0
.end method
