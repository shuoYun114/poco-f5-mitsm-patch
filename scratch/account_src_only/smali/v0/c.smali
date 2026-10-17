.class public abstract Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/f;Lv0/a;Lv0/b;)Lg0/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv0/c$a;

    invoke-direct {v0, p1, p2}, Lv0/c$a;-><init>(Lv0/a;Lv0/b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->a()Ls9/l;

    move-result-object v0

    :goto_0
    new-instance v1, Lv0/c$b;

    invoke-direct {v1, p2, p1}, Lv0/c$b;-><init>(Lv0/b;Lv0/a;)V

    invoke-static {p0, v0, v1}, Lg0/e;->a(Lg0/f;Ls9/l;Ls9/q;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg0/f;Lv0/a;Lv0/b;ILjava/lang/Object;)Lg0/f;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lv0/c;->a(Lg0/f;Lv0/a;Lv0/b;)Lg0/f;

    move-result-object p0

    return-object p0
.end method
