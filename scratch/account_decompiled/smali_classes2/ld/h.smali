.class final Lld/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/c;


# instance fields
.field public final a:Lld/a;

.field public final b:Lld/l;

.field c:Z


# direct methods
.method constructor <init>(Lld/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lld/a;

    invoke-direct {v0}, Lld/a;-><init>()V

    iput-object v0, p0, Lld/h;->a:Lld/a;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lld/h;->b:Lld/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Lld/a;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lld/h;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lld/h;->a:Lld/a;

    iget-wide v3, v2, Lld/a;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lld/h;->b:Lld/l;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lld/l;->A(Lld/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lld/h;->a:Lld/a;

    iget-wide v0, v0, Lld/a;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lld/h;->a:Lld/a;

    invoke-virtual {v0, p1, p2, p3}, Lld/a;->A(Lld/a;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
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

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H()Lld/c;
    .locals 1

    new-instance v0, Lld/g;

    invoke-direct {v0, p0}, Lld/g;-><init>(Lld/c;)V

    invoke-static {v0}, Lld/e;->a(Lld/l;)Lld/c;

    move-result-object v0

    return-object v0
.end method

.method public L(Lld/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lld/h;->a(Lld/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public N()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lld/h$a;

    invoke-direct {v0, p0}, Lld/h$a;-><init>(Lld/h;)V

    return-object v0
.end method

.method public O(Lld/f;)I
    .locals 6

    iget-boolean v0, p0, Lld/h;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lld/h;->a:Lld/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lld/a;->C(Lld/f;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lld/h;->b:Lld/l;

    iget-object v2, p0, Lld/h;->a:Lld/a;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lld/l;->A(Lld/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_2
    iget-object p1, p1, Lld/f;->a:[Lld/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lld/d;->m()I

    move-result p1

    iget-object v1, p0, Lld/h;->a:Lld/a;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lld/a;->F(J)V

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lld/d;J)J
    .locals 8

    iget-boolean v0, p0, Lld/h;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lld/h;->a:Lld/a;

    invoke-virtual {v0, p1, p2, p3}, Lld/a;->g(Lld/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lld/h;->a:Lld/a;

    iget-wide v4, v0, Lld/a;->b:J

    iget-object v1, p0, Lld/h;->b:Lld/l;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lld/l;->A(Lld/a;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p1}, Lld/d;->m()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lld/d;J)J
    .locals 8

    iget-boolean v0, p0, Lld/h;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lld/h;->a:Lld/a;

    invoke-virtual {v0, p1, p2, p3}, Lld/a;->h(Lld/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lld/h;->a:Lld/a;

    iget-wide v4, v0, Lld/a;->b:J

    iget-object v1, p0, Lld/h;->b:Lld/l;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lld/l;->A(Lld/a;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lld/h;->z(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lld/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lld/h;->c:Z

    iget-object v0, p0, Lld/h;->b:Lld/l;

    invoke-interface {v0}, Lld/l;->close()V

    iget-object v0, p0, Lld/h;->a:Lld/a;

    invoke-virtual {v0}, Lld/a;->a()V

    return-void
.end method

.method public e()Lld/a;
    .locals 1

    iget-object v0, p0, Lld/h;->a:Lld/a;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lld/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Lld/h;->a:Lld/a;

    iget-wide v1, v0, Lld/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lld/h;->b:Lld/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lld/l;->A(Lld/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lld/h;->a:Lld/a;

    invoke-virtual {v0, p1}, Lld/a;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld/h;->b:Lld/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lld/h;->c(J)V

    iget-object v0, p0, Lld/h;->a:Lld/a;

    invoke-virtual {v0}, Lld/a;->v()B

    move-result v0

    return v0
.end method

.method public x(Lld/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lld/h;->b(Lld/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lld/h;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lld/h;->a:Lld/a;

    iget-wide v1, v0, Lld/a;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lld/h;->b:Lld/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lld/l;->A(Lld/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
