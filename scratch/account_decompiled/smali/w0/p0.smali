.class public abstract Lw0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/n;

    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/n;-><init>(Ljava/util/List;)V

    sput-object v0, Lw0/p0;->a:Lw0/n;

    return-void
.end method

.method public static final synthetic a()Lw0/n;
    .locals 1

    sget-object v0, Lw0/p0;->a:Lw0/n;

    return-object v0
.end method

.method public static final b(Lg0/f;Ljava/lang/Object;Ljava/lang/Object;Ls9/p;)Lg0/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/p0$b;

    invoke-direct {v0, p1, p2, p3}, Lw0/p0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls9/p;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->a()Ls9/l;

    move-result-object v0

    :goto_0
    new-instance v1, Lw0/p0$d;

    invoke-direct {v1, p1, p2, p3}, Lw0/p0$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls9/p;)V

    invoke-static {p0, v0, v1}, Lg0/e;->a(Lg0/f;Ls9/l;Ls9/q;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lg0/f;Ljava/lang/Object;Ls9/p;)Lg0/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw0/p0$a;

    invoke-direct {v0, p1, p2}, Lw0/p0$a;-><init>(Ljava/lang/Object;Ls9/p;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->a()Ls9/l;

    move-result-object v0

    :goto_0
    new-instance v1, Lw0/p0$c;

    invoke-direct {v1, p1, p2}, Lw0/p0$c;-><init>(Ljava/lang/Object;Ls9/p;)V

    invoke-static {p0, v0, v1}, Lg0/e;->a(Lg0/f;Ls9/l;Ls9/q;)Lg0/f;

    move-result-object p0

    return-object p0
.end method
