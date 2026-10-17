.class final Lea/q;
.super Lea/e;
.source "SourceFile"

# interfaces
.implements Lea/r;


# direct methods
.method public constructor <init>(Ll9/g;Lea/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lea/e;-><init>(Ll9/g;Lea/d;ZZ)V

    return-void
.end method


# virtual methods
.method protected P0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lea/e;->S0()Lea/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lea/t;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lca/a;->i()Ll9/g;

    move-result-object p2

    invoke-static {p2, p1}, Lca/f0;->a(Ll9/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Q0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh9/v;

    invoke-virtual {p0, p1}, Lea/q;->T0(Lh9/v;)V

    return-void
.end method

.method protected T0(Lh9/v;)V
    .locals 2

    invoke-virtual {p0}, Lea/e;->S0()Lea/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lea/t$a;->a(Lea/t;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lca/a;->isActive()Z

    move-result v0

    return v0
.end method
