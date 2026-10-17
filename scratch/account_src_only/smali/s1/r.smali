.class public final Ls1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/r$a;
    }
.end annotation


# static fields
.field public static final b:Ls1/r$a;

.field private static final c:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/r$a;-><init>(Lt9/g;)V

    sput-object v0, Ls1/r;->b:Ls1/r$a;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ls1/s;->a(FF)J

    move-result-wide v0

    sput-wide v0, Ls1/r;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls1/r;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ls1/r;->c:J

    return-wide v0
.end method

.method public static final synthetic b(J)Ls1/r;
    .locals 1

    new-instance v0, Ls1/r;

    invoke-direct {v0, p0, p1}, Ls1/r;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Ls1/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Ls1/r;

    invoke-virtual {p2}, Ls1/r;->k()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(J)F
    .locals 1

    sget-object v0, Lt9/h;->a:Lt9/h;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final f(J)F
    .locals 2

    sget-object v0, Lt9/h;->a:Lt9/h;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static g(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final h(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ls1/r;->e(J)F

    move-result v0

    invoke-static {p2, p3}, Ls1/r;->e(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Ls1/r;->f(J)F

    move-result p0

    invoke-static {p2, p3}, Ls1/r;->f(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ls1/s;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ls1/r;->e(J)F

    move-result v0

    invoke-static {p2, p3}, Ls1/r;->e(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Ls1/r;->f(J)F

    move-result p0

    invoke-static {p2, p3}, Ls1/r;->f(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Ls1/s;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ls1/r;->e(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ls1/r;->f(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") px/sec"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Ls1/r;->a:J

    invoke-static {v0, v1, p1}, Ls1/r;->d(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ls1/r;->a:J

    invoke-static {v0, v1}, Ls1/r;->g(J)I

    move-result v0

    return v0
.end method

.method public final synthetic k()J
    .locals 2

    iget-wide v0, p0, Ls1/r;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ls1/r;->a:J

    invoke-static {v0, v1}, Ls1/r;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
