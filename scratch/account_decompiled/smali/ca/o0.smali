.class public abstract Lca/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLl9/d;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0

    :cond_0
    new-instance v0, Lca/n;

    invoke-static {p2}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca/n;-><init>(Ll9/d;I)V

    invoke-virtual {v0}, Lca/n;->y()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, Ll9/d;->i()Ll9/g;

    move-result-object v1

    invoke-static {v1}, Lca/o0;->b(Ll9/g;)Lca/n0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lca/n0;->i(JLca/m;)V

    :cond_1
    invoke-virtual {v0}, Lca/n;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Ln9/h;->c(Ll9/d;)V

    :cond_2
    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method

.method public static final b(Ll9/g;)Lca/n0;
    .locals 1

    sget-object v0, Ll9/e;->J:Ll9/e$b;

    invoke-interface {p0, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object p0

    instance-of v0, p0, Lca/n0;

    if-eqz v0, :cond_0

    check-cast p0, Lca/n0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lca/m0;->a()Lca/n0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
