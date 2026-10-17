.class public interface abstract Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d;


# direct methods
.method public static synthetic S(Lw0/b;Lw0/p;Ll9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lw0/p;->b:Lw0/p;

    :cond_0
    invoke-interface {p0, p1, p2}, Lw0/b;->F(Lw0/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract F(Lw0/p;Ll9/d;)Ljava/lang/Object;
.end method

.method public abstract V()J
.end method

.method public abstract e()J
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/h3;
.end method

.method public abstract s()Lw0/n;
.end method
