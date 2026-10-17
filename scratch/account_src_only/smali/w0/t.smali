.class public abstract Lw0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/f;Lw0/s;Z)Lg0/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/t$a;

    invoke-direct {v0, p1, p2}, Lw0/t$a;-><init>(Lw0/s;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->a()Ls9/l;

    move-result-object v0

    :goto_0
    new-instance v1, Lw0/t$b;

    invoke-direct {v1, p1, p2}, Lw0/t$b;-><init>(Lw0/s;Z)V

    invoke-static {p0, v0, v1}, Lg0/e;->a(Lg0/f;Ls9/l;Ls9/q;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg0/f;Lw0/s;ZILjava/lang/Object;)Lg0/f;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lw0/t;->a(Lg0/f;Lw0/s;Z)Lg0/f;

    move-result-object p0

    return-object p0
.end method
