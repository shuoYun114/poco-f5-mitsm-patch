.class public abstract Lu/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu/i;)Lu/i;
    .locals 1

    const-string v0, "composer"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lu/i;Ljava/lang/Object;Ls9/p;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lu/i;->D(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lu/i;->l(Ljava/lang/Object;Ls9/p;)V

    :cond_1
    return-void
.end method
