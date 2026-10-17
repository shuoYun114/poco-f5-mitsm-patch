.class abstract Lh9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/g$a;
    }
.end annotation


# direct methods
.method public static a(Lh9/i;Ls9/a;)Lh9/e;
    .locals 2

    const-string v0, "mode"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh9/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lh9/w;

    invoke-direct {p0, p1}, Lh9/w;-><init>(Ls9/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lh9/p;

    invoke-direct {p0, p1}, Lh9/p;-><init>(Ls9/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lh9/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lh9/q;-><init>(Ls9/a;Ljava/lang/Object;ILt9/g;)V

    :goto_0
    return-object p0
.end method

.method public static b(Ls9/a;)Lh9/e;
    .locals 3

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh9/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lh9/q;-><init>(Ls9/a;Ljava/lang/Object;ILt9/g;)V

    return-object v0
.end method
