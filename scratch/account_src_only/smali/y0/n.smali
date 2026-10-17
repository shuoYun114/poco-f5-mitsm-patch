.class public abstract Ly0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/f;)Ls9/q;
    .locals 2

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly0/n$a;

    invoke-direct {v0, p0}, Ly0/n$a;-><init>(Lg0/f;)V

    const p0, -0x5e8c5df4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lb0/c;->c(IZLjava/lang/Object;)Lb0/a;

    move-result-object p0

    return-object p0
.end method
