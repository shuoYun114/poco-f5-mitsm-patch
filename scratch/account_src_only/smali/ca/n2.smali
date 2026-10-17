.class public abstract Lca/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLca/n0;Lca/o1;)Lca/l2;
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lca/l2;

    invoke-direct {p1, p0, p3}, Lca/l2;-><init>(Ljava/lang/String;Lca/o1;)V

    return-object p1
.end method

.method private static final b(Lca/m2;Ls9/p;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lha/b0;->d:Ll9/d;

    invoke-interface {v0}, Ll9/d;->i()Ll9/g;

    move-result-object v0

    invoke-static {v0}, Lca/o0;->b(Ll9/g;)Lca/n0;

    move-result-object v0

    iget-wide v1, p0, Lca/m2;->e:J

    invoke-virtual {p0}, Lca/a;->i()Ll9/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lca/n0;->d(JLjava/lang/Runnable;Ll9/g;)Lca/u0;

    move-result-object v0

    invoke-static {p0, v0}, Lca/s1;->h(Lca/o1;Lca/u0;)Lca/u0;

    invoke-static {p0, p0, p1}, Lia/b;->c(Lha/b0;Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLs9/p;Ll9/d;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, Lca/m2;

    invoke-direct {v0, p0, p1, p3}, Lca/m2;-><init>(JLl9/d;)V

    invoke-static {v0, p2}, Lca/n2;->b(Lca/m2;Ls9/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Ln9/h;->c(Ll9/d;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lca/l2;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lca/l2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
