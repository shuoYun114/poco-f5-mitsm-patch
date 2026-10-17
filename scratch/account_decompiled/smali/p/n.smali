.class public abstract Lp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/f;FFFF)Lg0/f;
    .locals 9

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp/o;

    invoke-static {}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lp/n$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lp/n$a;-><init>(FFFF)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->a()Ls9/l;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lp/o;-><init>(FFFFZLs9/l;Lt9/g;)V

    invoke-interface {p0, v0}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg0/f;FFFFILjava/lang/Object;)Lg0/f;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Ls1/g;->e(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Ls1/g;->e(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    invoke-static {p3}, Ls1/g;->e(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v0

    invoke-static {p4}, Ls1/g;->e(F)F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lp/n;->a(Lg0/f;FFFF)Lg0/f;

    move-result-object p0

    return-object p0
.end method
