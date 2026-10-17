.class public abstract Lca/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lca/m;Lca/u0;)V
    .locals 1

    new-instance v0, Lca/v0;

    invoke-direct {v0, p1}, Lca/v0;-><init>(Lca/u0;)V

    invoke-interface {p0, v0}, Lca/m;->L(Ls9/l;)V

    return-void
.end method

.method public static final b(Ll9/d;)Lca/n;
    .locals 2

    instance-of v0, p0, Lha/j;

    if-nez v0, :cond_0

    new-instance v0, Lca/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lca/n;-><init>(Ll9/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lha/j;

    invoke-virtual {v0}, Lha/j;->k()Lca/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lca/n;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lca/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lca/n;-><init>(Ll9/d;I)V

    return-object v0
.end method
