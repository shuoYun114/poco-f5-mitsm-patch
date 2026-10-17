.class public abstract Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/f;Ls9/l;)Lg0/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/c;

    invoke-static {}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Li0/f$a;

    invoke-direct {v1, p1}, Li0/f$a;-><init>(Ls9/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->a()Ls9/l;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, Li0/c;-><init>(Ls9/l;Ls9/l;)V

    invoke-interface {p0, v0}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method
