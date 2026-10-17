.class public abstract Lk3/a;
.super Lk3/r;
.source "SourceFile"


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(Lk3/s;F)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/r;-><init>(Lk3/s;)V

    iput p2, p0, Lk3/a;->e:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/a;

    invoke-super {p0, p1}, Lk3/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lk3/a;->e:F

    iget v0, v0, Lk3/a;->e:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lk3/a;->e:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lk3/r;->hashCode()I

    move-result v0

    iget v1, p0, Lk3/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
