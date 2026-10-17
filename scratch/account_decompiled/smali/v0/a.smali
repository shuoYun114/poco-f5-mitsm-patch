.class public interface abstract Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic f(Lv0/a;JJLl9/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ls1/r;->b:Ls1/r$a;

    invoke-virtual {p0}, Ls1/r$a;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ls1/r;->b(J)Ls1/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lv0/a;JLl9/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ls1/r;->b:Ls1/r$a;

    invoke-virtual {p0}, Ls1/r$a;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ls1/r;->b(J)Ls1/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(JLl9/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv0/a;->h(Lv0/a;JLl9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(JI)J
    .locals 0

    sget-object p1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p1}, Lk0/f$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJLl9/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lv0/a;->f(Lv0/a;JJLl9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(JJI)J
    .locals 0

    sget-object p1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p1}, Lk0/f$a;->c()J

    move-result-wide p1

    return-wide p1
.end method
