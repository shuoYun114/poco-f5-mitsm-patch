.class public abstract Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk0/d;)Lk0/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk0/h;

    invoke-virtual {p0}, Lk0/d;->b()F

    move-result v1

    invoke-virtual {p0}, Lk0/d;->d()F

    move-result v2

    invoke-virtual {p0}, Lk0/d;->c()F

    move-result v3

    invoke-virtual {p0}, Lk0/d;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lk0/h;-><init>(FFFF)V

    return-object v0
.end method
