.class public abstract Landroidx/compose/ui/platform/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/g3;->d(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/h;)Ls9/a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/g3;->c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/h;)Ls9/a;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/h;)Ls9/a;
    .locals 2

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$c;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/f3;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/f3;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    new-instance p0, Landroidx/compose/ui/platform/g3$a;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/g3$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/l;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot configure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is already destroyed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final d(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    :cond_0
    return-void
.end method
