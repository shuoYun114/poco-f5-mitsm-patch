.class public abstract Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk3/j;

.field private b:Lk3/t;


# direct methods
.method protected constructor <init>(Lk3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/f;->a:Lk3/j;

    const-string v0, "majorType is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lk3/j;
    .locals 1

    iget-object v0, p0, Lk3/f;->a:Lk3/j;

    return-object v0
.end method

.method public c()Lk3/t;
    .locals 1

    iget-object v0, p0, Lk3/f;->b:Lk3/t;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lk3/f;->b:Lk3/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 3

    if-ltz p1, :cond_0

    new-instance v0, Lk3/t;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lk3/t;-><init>(J)V

    iput-object v0, p0, Lk3/f;->b:Lk3/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag number must be 0 or greater"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lk3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lk3/f;

    iget-object v0, p0, Lk3/f;->b:Lk3/t;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p1, Lk3/f;->b:Lk3/t;

    invoke-virtual {v0, v3}, Lk3/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/f;->a:Lk3/j;

    iget-object p1, p1, Lk3/f;->a:Lk3/j;

    if-ne v0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p1, Lk3/f;->b:Lk3/t;

    if-nez v0, :cond_2

    iget-object v0, p0, Lk3/f;->a:Lk3/j;

    iget-object p1, p1, Lk3/f;->a:Lk3/j;

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public f(Lk3/t;)V
    .locals 1

    const-string v0, "tag is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lk3/f;->b:Lk3/t;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lk3/f;->a:Lk3/j;

    iget-object v1, p0, Lk3/f;->b:Lk3/t;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
