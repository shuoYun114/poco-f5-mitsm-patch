.class public abstract Lk3/m;
.super Lk3/f;
.source "SourceFile"


# instance fields
.field private final c:Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>(Lk3/j;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/f;-><init>(Lk3/j;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lk3/m;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk3/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/m;

    invoke-super {p0, p1}, Lk3/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3/m;->c:Ljava/math/BigInteger;

    iget-object v0, v0, Lk3/m;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lk3/m;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lk3/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lk3/m;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk3/m;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
