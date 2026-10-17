.class public final Lw0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:I

.field private final g:Z

.field private final h:Ljava/util/List;

.field private final i:J


# direct methods
.method private constructor <init>(JJJJZIZLjava/util/List;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lw0/a0;->a:J

    .line 4
    iput-wide p3, p0, Lw0/a0;->b:J

    .line 5
    iput-wide p5, p0, Lw0/a0;->c:J

    .line 6
    iput-wide p7, p0, Lw0/a0;->d:J

    .line 7
    iput-boolean p9, p0, Lw0/a0;->e:Z

    .line 8
    iput p10, p0, Lw0/a0;->f:I

    .line 9
    iput-boolean p11, p0, Lw0/a0;->g:Z

    .line 10
    iput-object p12, p0, Lw0/a0;->h:Ljava/util/List;

    .line 11
    iput-wide p13, p0, Lw0/a0;->i:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJZIZLjava/util/List;JLt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lw0/a0;-><init>(JJJJZIZLjava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lw0/a0;->e:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw0/a0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lw0/a0;->a:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lw0/a0;->g:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lw0/a0;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw0/a0;

    iget-wide v3, p0, Lw0/a0;->a:J

    iget-wide v5, p1, Lw0/a0;->a:J

    invoke-static {v3, v4, v5, v6}, Lw0/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lw0/a0;->b:J

    iget-wide v5, p1, Lw0/a0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lw0/a0;->c:J

    iget-wide v5, p1, Lw0/a0;->c:J

    invoke-static {v3, v4, v5, v6}, Lk0/f;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lw0/a0;->d:J

    iget-wide v5, p1, Lw0/a0;->d:J

    invoke-static {v3, v4, v5, v6}, Lk0/f;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lw0/a0;->e:Z

    iget-boolean v3, p1, Lw0/a0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lw0/a0;->f:I

    iget v3, p1, Lw0/a0;->f:I

    invoke-static {v1, v3}, Lw0/k0;->g(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lw0/a0;->g:Z

    iget-boolean v3, p1, Lw0/a0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lw0/a0;->h:Ljava/util/List;

    iget-object v3, p1, Lw0/a0;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lw0/a0;->i:J

    iget-wide v5, p1, Lw0/a0;->i:J

    invoke-static {v3, v4, v5, v6}, Lk0/f;->i(JJ)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lw0/a0;->c:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lw0/a0;->i:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lw0/a0;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lw0/a0;->a:J

    invoke-static {v0, v1}, Lw0/w;->e(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw0/a0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw0/a0;->c:J

    invoke-static {v1, v2}, Lk0/f;->n(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw0/a0;->d:J

    invoke-static {v1, v2}, Lk0/f;->n(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lw0/a0;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw0/a0;->f:I

    invoke-static {v1}, Lw0/k0;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lw0/a0;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw0/a0;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw0/a0;->i:J

    invoke-static {v1, v2}, Lk0/f;->n(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lw0/a0;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerInputEventData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw0/a0;->a:J

    invoke-static {v1, v2}, Lw0/w;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw0/a0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw0/a0;->c:J

    invoke-static {v1, v2}, Lk0/f;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw0/a0;->d:J

    invoke-static {v1, v2}, Lk0/f;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw0/a0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw0/a0;->f:I

    invoke-static {v1}, Lw0/k0;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuesEnterExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw0/a0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/a0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw0/a0;->i:J

    invoke-static {v1, v2}, Lk0/f;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
