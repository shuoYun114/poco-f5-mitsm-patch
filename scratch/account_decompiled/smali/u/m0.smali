.class public abstract Lu/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll9/g;)Lu/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu/l0;->L:Lu/l0$b;

    invoke-interface {p0, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object p0

    check-cast p0, Lu/l0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
