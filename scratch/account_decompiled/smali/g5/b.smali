.class public abstract Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lu/q0;Landroidx/lifecycle/h$b;)V
    .locals 0

    invoke-static {p0, p1}, Lg5/b;->d(Lu/q0;Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public static final b(Landroidx/lifecycle/n;Lu/i;II)Landroidx/lifecycle/h$b;
    .locals 2

    const v0, 0x5942db46

    invoke-interface {p1, v0}, Lu/i;->d(I)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Lu/x0;

    move-result-object p0

    invoke-interface {p1, p0}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n;

    :cond_0
    invoke-static {}, Lu/k;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v1, "com.xiaomi.account.frame.interaction.view.componets.rememberLifecycleEvent (CommonComponets.kt:9)"

    invoke-static {v0, p2, p3, v1}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_1
    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Lu/i;->d(I)V

    invoke-interface {p1}, Lu/i;->e()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lu/i;->a:Lu/i$a;

    invoke-virtual {p3}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_2

    sget-object p2, Landroidx/lifecycle/h$b;->ON_ANY:Landroidx/lifecycle/h$b;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object p2

    invoke-interface {p1, p2}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lu/i;->G()V

    check-cast p2, Lu/q0;

    new-instance p3, Lg5/b$a;

    invoke-direct {p3, p0, p2}, Lg5/b$a;-><init>(Landroidx/lifecycle/n;Lu/q0;)V

    const/16 v0, 0x8

    invoke-static {p0, p3, p1, v0}, Lu/a0;->b(Ljava/lang/Object;Ls9/l;Lu/i;I)V

    invoke-static {p2}, Lg5/b;->c(Lu/q0;)Landroidx/lifecycle/h$b;

    move-result-object p0

    invoke-static {}, Lu/k;->O()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lu/k;->Y()V

    :cond_3
    invoke-interface {p1}, Lu/i;->G()V

    return-object p0
.end method

.method private static final c(Lu/q0;)Landroidx/lifecycle/h$b;
    .locals 0

    invoke-interface {p0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/h$b;

    return-object p0
.end method

.method private static final d(Lu/q0;Landroidx/lifecycle/h$b;)V
    .locals 0

    invoke-interface {p0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
