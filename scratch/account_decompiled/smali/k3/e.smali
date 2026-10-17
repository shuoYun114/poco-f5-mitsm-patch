.class abstract Lk3/e;
.super Lk3/f;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method protected constructor <init>(Lk3/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/f;-><init>(Lk3/j;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk3/e;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk3/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/e;

    invoke-super {p0, p1}, Lk3/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lk3/e;->c:Z

    iget-boolean v0, v0, Lk3/e;->c:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lk3/e;->c:Z

    return v0
.end method

.method public h(Z)Lk3/e;
    .locals 0

    iput-boolean p1, p0, Lk3/e;->c:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lk3/f;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lk3/e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
