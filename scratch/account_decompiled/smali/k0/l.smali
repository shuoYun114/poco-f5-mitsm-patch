.class public final Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/l$a;
    }
.end annotation


# static fields
.field public static final b:Lk0/l$a;

.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/l$a;-><init>(Lt9/g;)V

    sput-object v0, Lk0/l;->b:Lk0/l$a;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lk0/m;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lk0/l;->c:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Lk0/m;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lk0/l;->d:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk0/l;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lk0/l;->d:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lk0/l;->c:J

    return-wide v0
.end method

.method public static final synthetic c(J)Lk0/l;
    .locals 1

    new-instance v0, Lk0/l;

    invoke-direct {v0, p0, p1}, Lk0/l;-><init>(J)V

    return-object v0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lk0/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lk0/l;

    invoke-virtual {p2}, Lk0/l;->l()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(J)F
    .locals 2

    sget-wide v0, Lk0/l;->d:J

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

    const-string p1, "Size is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(J)F
    .locals 1

    invoke-static {p0, p1}, Lk0/l;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0, p1}, Lk0/l;->g(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final i(J)F
    .locals 2

    sget-wide v0, Lk0/l;->d:J

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

    const-string p1, "Size is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {v0}, Lk0/l$a;->a()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lk0/l;->i(J)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lk0/c;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lk0/l;->g(J)F

    move-result p0

    invoke-static {p0, v2}, Lk0/c;->a(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Size.Unspecified"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lk0/l;->a:J

    invoke-static {v0, v1, p1}, Lk0/l;->e(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lk0/l;->a:J

    invoke-static {v0, v1}, Lk0/l;->j(J)I

    move-result v0

    return v0
.end method

.method public final synthetic l()J
    .locals 2

    iget-wide v0, p0, Lk0/l;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lk0/l;->a:J

    invoke-static {v0, v1}, Lk0/l;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
