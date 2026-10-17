.class public Lk3/g;
.super Lk3/r;
.source "SourceFile"


# instance fields
.field private final e:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    sget-object v0, Lk3/s;->e:Lk3/s;

    invoke-direct {p0, v0}, Lk3/r;-><init>(Lk3/s;)V

    iput-wide p1, p0, Lk3/g;->e:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lk3/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/g;

    invoke-super {p0, p1}, Lk3/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lk3/g;->e:D

    iget-wide v4, v0, Lk3/g;->e:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lk3/g;->e:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lk3/r;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lk3/g;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lk3/g;->e:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
