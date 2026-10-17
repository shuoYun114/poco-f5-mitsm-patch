.class public abstract Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroidx/lifecycle/j0;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;)Landroidx/lifecycle/e0;
    .locals 2

    const-string v0, "this.viewModelStore"

    if-eqz p3, :cond_0

    new-instance v1, Landroidx/lifecycle/g0;

    invoke-interface {p0}, Landroidx/lifecycle/j0;->getViewModelStore()Landroidx/lifecycle/i0;

    move-result-object p0

    invoke-static {p0, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p3, p4}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/g0$b;Ln2/a;)V

    goto :goto_0

    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/g;

    if-eqz p3, :cond_1

    new-instance v1, Landroidx/lifecycle/g0;

    invoke-interface {p0}, Landroidx/lifecycle/j0;->getViewModelStore()Landroidx/lifecycle/i0;

    move-result-object p3

    invoke-static {p3, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/g;

    invoke-interface {p0}, Landroidx/lifecycle/g;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/g0$b;

    move-result-object p0

    const-string v0, "this.defaultViewModelProviderFactory"

    invoke-static {p0, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p3, p0, p4}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/g0$b;Ln2/a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/j0;)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v1, p2, p1}, Landroidx/lifecycle/g0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Landroidx/lifecycle/j0;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;Lu/i;II)Landroidx/lifecycle/e0;
    .locals 1

    const-string p6, "modelClass"

    invoke-static {p0, p6}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, -0x55ccaa39

    invoke-interface {p5, p6}, Lu/i;->d(I)V

    and-int/lit8 p6, p7, 0x2

    if-eqz p6, :cond_1

    sget-object p1, Lo2/a;->a:Lo2/a;

    const/4 p6, 0x6

    invoke-virtual {p1, p5, p6}, Lo2/a;->a(Lu/i;I)Landroidx/lifecycle/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p6, p7, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p6, p7, 0x8

    if-eqz p6, :cond_3

    move-object p3, v0

    :cond_3
    and-int/lit8 p6, p7, 0x10

    if-eqz p6, :cond_5

    instance-of p4, p1, Landroidx/lifecycle/g;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Landroidx/lifecycle/g;

    invoke-interface {p4}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object p4

    const-string p6, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {p4, p6}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p4, Ln2/a$a;->b:Ln2/a$a;

    :cond_5
    :goto_1
    invoke-static {p1, p0, p2, p3, p4}, Lo2/b;->a(Landroidx/lifecycle/j0;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/g0$b;Ln2/a;)Landroidx/lifecycle/e0;

    move-result-object p0

    invoke-interface {p5}, Lu/i;->G()V

    return-object p0
.end method
