.class public abstract Lpb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFFI)Lob/a;
    .locals 1

    invoke-static {}, Lob/a;->a()Lob/a;

    move-result-object p4

    add-float/2addr p0, p1

    add-float/2addr p2, p1

    div-float p2, p0, p2

    float-to-int p2, p2

    int-to-float v0, p2

    div-float/2addr p0, v0

    sub-float/2addr p0, p1

    iput p0, p4, Lob/a;->c:F

    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p4, Lob/a;->c:F

    iput p2, p4, Lob/a;->a:I

    iput p1, p4, Lob/a;->b:F

    return-object p4
.end method
