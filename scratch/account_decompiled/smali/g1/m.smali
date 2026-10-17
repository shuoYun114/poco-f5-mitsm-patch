.class public abstract Lg1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg1/k;JIZ)Lg1/h;
    .locals 1

    const-string v0, "paragraphIntrinsics"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p4, p1, p2}, Lo1/g;->a(Lg1/k;IZJ)Lg1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method
