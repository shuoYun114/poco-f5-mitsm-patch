.class public abstract Ly0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b0$a;
    }
.end annotation


# static fields
.field public static final a:Ly0/b0$a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/b0$a;-><init>(Lt9/g;)V

    sput-object v0, Ly0/b0;->a:Ly0/b0$a;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Ly0/c0;->a(FF)J

    move-result-wide v0

    sput-wide v0, Ly0/b0;->b:J

    return-void
.end method

.method public static a(J)J
    .locals 0

    return-wide p0
.end method

.method public static final b(J)F
    .locals 2

    sget-wide v0, Ly0/b0;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, Lt9/h;->a:Lt9/h;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScaleFactor is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(J)F
    .locals 2

    sget-wide v0, Ly0/b0;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, Lt9/h;->a:Lt9/h;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScaleFactor is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
