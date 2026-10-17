.class public abstract Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lh9/e;)Landroidx/lifecycle/j0;
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/d0;->c(Lh9/e;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lz9/b;Ls9/a;Ls9/a;Ls9/a;)Lh9/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    new-instance p4, Landroidx/fragment/app/d0$a;

    invoke-direct {p4, p0}, Landroidx/fragment/app/d0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    new-instance p0, Landroidx/lifecycle/f0;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/f0;-><init>(Lz9/b;Ls9/a;Ls9/a;Ls9/a;)V

    return-object p0
.end method

.method private static final c(Lh9/e;)Landroidx/lifecycle/j0;
    .locals 0

    invoke-interface {p0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/j0;

    return-object p0
.end method
