.class abstract Laa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls9/p;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laa/f;

    invoke-direct {v0}, Laa/f;-><init>()V

    invoke-static {p0, v0, v0}, Lm9/b;->a(Ls9/p;Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Laa/f;->f(Ll9/d;)V

    return-object v0
.end method

.method public static b(Ls9/p;)Laa/e;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laa/i$a;

    invoke-direct {v0, p0}, Laa/i$a;-><init>(Ls9/p;)V

    return-object v0
.end method
