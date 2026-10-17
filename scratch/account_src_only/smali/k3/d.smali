.class public Lk3/d;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lk3/j;->e:Lk3/j;

    invoke-direct {p0, v0}, Lk3/e;-><init>(Lk3/j;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lk3/d;->d:[B

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk3/d;->d:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/d;

    invoke-super {p0, p1}, Lk3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3/d;->d:[B

    iget-object v0, v0, Lk3/d;->d:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic g()Z
    .locals 1

    invoke-super {p0}, Lk3/e;->g()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic h(Z)Lk3/e;
    .locals 0

    invoke-super {p0, p1}, Lk3/e;->h(Z)Lk3/e;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lk3/e;->hashCode()I

    move-result v0

    iget-object v1, p0, Lk3/d;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lk3/d;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
