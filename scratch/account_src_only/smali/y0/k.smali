.class public interface abstract Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic P(Ly0/k;Ly0/k;ZILjava/lang/Object;)Lk0/h;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Ly0/k;->u(Ly0/k;Z)Lk0/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract E(Ly0/k;J)J
.end method

.method public abstract M()Ly0/k;
.end method

.method public abstract a(J)J
.end method

.method public abstract e()J
.end method

.method public abstract g0(J)J
.end method

.method public abstract i()Z
.end method

.method public abstract u(Ly0/k;Z)Lk0/h;
.end method
