.class public abstract Lk0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFFF)Lk0/j;
    .locals 15

    invoke-static/range {p4 .. p5}, Lk0/b;->a(FF)J

    move-result-wide v11

    new-instance v14, Lk0/j;

    const/4 v13, 0x0

    move-object v0, v14

    move v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v11

    move-wide v9, v11

    invoke-direct/range {v0 .. v13}, Lk0/j;-><init>(FFFFJJJJLt9/g;)V

    return-object v14
.end method

.method public static final b(Lk0/h;JJJJ)Lk0/j;
    .locals 15

    const-string v0, "rect"

    move-object v1, p0

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk0/j;

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result v2

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result v3

    invoke-virtual {p0}, Lk0/h;->g()F

    move-result v4

    invoke-virtual {p0}, Lk0/h;->c()F

    move-result v5

    const/4 v14, 0x0

    move-object v1, v0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v1 .. v14}, Lk0/j;-><init>(FFFFJJJJLt9/g;)V

    return-object v0
.end method

.method public static final c(FFFFJ)Lk0/j;
    .locals 6

    invoke-static {p4, p5}, Lk0/a;->d(J)F

    move-result v4

    invoke-static {p4, p5}, Lk0/a;->e(J)F

    move-result v5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lk0/k;->a(FFFFFF)Lk0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lk0/j;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->e(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
