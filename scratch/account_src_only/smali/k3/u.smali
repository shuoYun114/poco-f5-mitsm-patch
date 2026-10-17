.class public Lk3/u;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lk3/j;->f:Lk3/j;

    invoke-direct {p0, v0}, Lk3/e;-><init>(Lk3/j;)V

    iput-object p1, p0, Lk3/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk3/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lk3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lk3/u;

    iget-object v0, p0, Lk3/u;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p1, Lk3/u;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object p1, p1, Lk3/u;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
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

    iget-object v0, p0, Lk3/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lk3/e;->hashCode()I

    move-result v0

    iget-object v1, p0, Lk3/u;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk3/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk3/u;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method
