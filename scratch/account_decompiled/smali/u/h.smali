.class public abstract Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu/i;I)I
    .locals 0

    invoke-interface {p0}, Lu/i;->E()I

    move-result p0

    return p0
.end method

.method public static final b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lu/i;I)Lu/m;
    .locals 0

    const p1, -0x457c7c0c

    invoke-interface {p0, p1}, Lu/i;->d(I)V

    invoke-interface {p0}, Lu/i;->F()Lu/m;

    move-result-object p1

    invoke-interface {p0}, Lu/i;->G()V

    return-object p1
.end method
