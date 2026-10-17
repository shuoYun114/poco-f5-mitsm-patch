.class public abstract Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lu/i;I)Lu/v1;
    .locals 2

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x1882153c

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Lu/x0;

    move-result-object p3

    invoke-interface {p2, p3}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/n;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Lu/i;->d(I)V

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu/i;->a:Lu/i$a;

    invoke-virtual {v1}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object v0

    invoke-interface {p2, v0}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lu/i;->G()V

    check-cast v0, Lu/q0;

    new-instance p1, Lc0/b$a;

    invoke-direct {p1, p0, p3, v0}, Lc0/b$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;Lu/q0;)V

    const/16 v1, 0x48

    invoke-static {p0, p3, p1, p2, v1}, Lu/a0;->a(Ljava/lang/Object;Ljava/lang/Object;Ls9/l;Lu/i;I)V

    invoke-interface {p2}, Lu/i;->G()V

    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;
    .locals 1

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x78d4b600

    invoke-interface {p1, p2}, Lu/i;->d(I)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p0, p2, p1, v0}, Lc0/b;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lu/i;I)Lu/v1;

    move-result-object p0

    invoke-interface {p1}, Lu/i;->G()V

    return-object p0
.end method
