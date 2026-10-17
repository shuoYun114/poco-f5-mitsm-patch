.class final Lld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# instance fields
.field private final a:Lld/c;

.field private final b:Lld/a;

.field private c:Lld/i;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Lld/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/g;->a:Lld/c;

    invoke-interface {p1}, Lld/c;->e()Lld/a;

    move-result-object p1

    iput-object p1, p0, Lld/g;->b:Lld/a;

    iget-object p1, p1, Lld/a;->a:Lld/i;

    iput-object p1, p0, Lld/g;->c:Lld/i;

    if-eqz p1, :cond_0

    iget p1, p1, Lld/i;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lld/g;->d:I

    return-void
.end method


# virtual methods
.method public A(Lld/a;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lld/g;->e:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lld/g;->c:Lld/i;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lld/g;->b:Lld/a;

    iget-object v4, v4, Lld/a;->a:Lld/i;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lld/g;->d:I

    iget v4, v4, Lld/i;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, p0, Lld/g;->a:Lld/c;

    iget-wide v1, p0, Lld/g;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lld/c;->z(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lld/g;->c:Lld/i;

    if-nez v0, :cond_4

    iget-object v0, p0, Lld/g;->b:Lld/a;

    iget-object v0, v0, Lld/a;->a:Lld/i;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lld/g;->c:Lld/i;

    iget v0, v0, Lld/i;->b:I

    iput v0, p0, Lld/g;->d:I

    :cond_4
    iget-object v0, p0, Lld/g;->b:Lld/a;

    iget-wide v0, v0, Lld/a;->b:J

    iget-wide v2, p0, Lld/g;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lld/g;->b:Lld/a;

    iget-wide v4, p0, Lld/g;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lld/a;->c(Lld/a;JJ)Lld/a;

    iget-wide v0, p0, Lld/g;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lld/g;->f:J

    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lld/g;->e:Z

    return-void
.end method
