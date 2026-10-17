.class public abstract Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/j0;)Ln2/a;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/g;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/g;

    invoke-interface {p0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object p0

    const-string v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p0, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ln2/a$a;->b:Ln2/a$a;

    :goto_0
    return-object p0
.end method
