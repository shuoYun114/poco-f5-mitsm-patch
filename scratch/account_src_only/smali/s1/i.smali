.class public abstract Ls1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/i$a;
    }
.end annotation


# static fields
.field public static final a:Ls1/i$a;

.field private static final b:J

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/i$a;-><init>(Lt9/g;)V

    sput-object v0, Ls1/i;->a:Ls1/i$a;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Ls1/g;->e(F)F

    move-result v1

    invoke-static {v0}, Ls1/g;->e(F)F

    move-result v0

    invoke-static {v1, v0}, Ls1/h;->a(FF)J

    move-result-wide v0

    sput-wide v0, Ls1/i;->b:J

    sget-object v0, Ls1/g;->b:Ls1/g$a;

    invoke-virtual {v0}, Ls1/g$a;->a()F

    move-result v1

    invoke-virtual {v0}, Ls1/g$a;->a()F

    move-result v0

    invoke-static {v1, v0}, Ls1/h;->a(FF)J

    move-result-wide v0

    sput-wide v0, Ls1/i;->c:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ls1/i;->c:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Ls1/i;->b:J

    return-wide v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static final d(J)F
    .locals 2

    sget-wide v0, Ls1/i;->c:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, Lt9/h;->a:Lt9/h;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ls1/g;->e(F)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DpSize is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(J)F
    .locals 2

    sget-wide v0, Ls1/i;->c:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, Lt9/h;->a:Lt9/h;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ls1/g;->e(F)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DpSize is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
