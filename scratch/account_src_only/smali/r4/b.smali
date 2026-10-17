.class public abstract Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLm4/i$a;)Lm4/i;
    .locals 1

    sget-object v0, Lm4/c;->g:Lm4/c;

    filled-new-array {v0}, [Lm4/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lm4/e;->b(ZLm4/i$a;[Lm4/c;)Lm4/i;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lr4/b;->d()Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->g()V

    return-void
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lr4/b;->d()Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->h()V

    return-void
.end method

.method public static d()Lr4/a;
    .locals 1

    invoke-static {}, Lm4/g;->b()Lm4/g;

    move-result-object v0

    invoke-virtual {v0}, Lm4/g;->a()Lm4/f;

    move-result-object v0

    iget-object v0, v0, Lm4/f;->d:Lr4/a;

    return-object v0
.end method
