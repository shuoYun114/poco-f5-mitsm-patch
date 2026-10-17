.class public abstract Lca/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lca/o1;)Lca/v;
    .locals 1

    new-instance v0, Lca/h2;

    invoke-direct {v0, p0}, Lca/h2;-><init>(Lca/o1;)V

    return-object v0
.end method

.method public static synthetic b(Lca/o1;ILjava/lang/Object;)Lca/v;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lca/i2;->a(Lca/o1;)Lca/v;

    move-result-object p0

    return-object p0
.end method
