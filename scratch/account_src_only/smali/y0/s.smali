.class public interface abstract Ly0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j;


# direct methods
.method public static synthetic k0(Ly0/s;IILjava/util/Map;Ls9/l;ILjava/lang/Object;)Ly0/r;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Li9/g0;->e()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Ly0/s;->i0(IILjava/util/Map;Ls9/l;)Ly0/r;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public i0(IILjava/util/Map;Ls9/l;)Ly0/r;
    .locals 7

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly0/s$a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly0/s$a;-><init>(IILjava/util/Map;Ly0/s;Ls9/l;)V

    return-object v0
.end method
