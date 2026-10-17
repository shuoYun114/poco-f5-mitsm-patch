.class public abstract Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls9/a;)Lz0/f;
    .locals 1

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz0/f;

    invoke-direct {v0, p0}, Lz0/f;-><init>(Ls9/a;)V

    return-object v0
.end method
