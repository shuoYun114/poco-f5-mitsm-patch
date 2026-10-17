.class public abstract Ln9/j;
.super Ln9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll9/d;)V
    .locals 1

    invoke-direct {p0, p1}, Ln9/a;-><init>(Ll9/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll9/d;->i()Ll9/g;

    move-result-object p1

    sget-object v0, Ll9/h;->a:Ll9/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public i()Ll9/g;
    .locals 1

    sget-object v0, Ll9/h;->a:Ll9/h;

    return-object v0
.end method
