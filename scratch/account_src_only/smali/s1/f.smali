.class public abstract Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)Ls1/d;
    .locals 1

    new-instance v0, Ls1/e;

    invoke-direct {v0, p0, p1}, Ls1/e;-><init>(FF)V

    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Ls1/d;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Ls1/f;->a(FF)Ls1/d;

    move-result-object p0

    return-object p0
.end method
