.class public Lk3/t;
.super Lk3/f;
.source "SourceFile"


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lk3/j;->i:Lk3/j;

    invoke-direct {p0, v0}, Lk3/f;-><init>(Lk3/j;)V

    iput-wide p1, p0, Lk3/t;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lk3/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/t;

    invoke-super {p0, p1}, Lk3/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lk3/t;->c:J

    iget-wide v4, v0, Lk3/t;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lk3/t;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lk3/f;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lk3/t;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lk3/t;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tag(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
