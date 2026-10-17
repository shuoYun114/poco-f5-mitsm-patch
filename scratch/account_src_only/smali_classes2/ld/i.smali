.class final Lld/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lld/i;

.field g:Lld/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lld/i;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lld/i;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lld/i;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lld/i;->a:[B

    .line 7
    iput p2, p0, Lld/i;->b:I

    .line 8
    iput p3, p0, Lld/i;->c:I

    .line 9
    iput-boolean p4, p0, Lld/i;->d:Z

    .line 10
    iput-boolean p5, p0, Lld/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lld/i;->g:Lld/i;

    if-eq v0, p0, :cond_3

    iget-boolean v1, v0, Lld/i;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lld/i;->c:I

    iget v2, p0, Lld/i;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Lld/i;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lld/i;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lld/i;->b:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Lld/i;->f(Lld/i;I)V

    invoke-virtual {p0}, Lld/i;->b()Lld/i;

    invoke-static {p0}, Lld/j;->a(Lld/i;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Lld/i;
    .locals 4

    iget-object v0, p0, Lld/i;->f:Lld/i;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lld/i;->g:Lld/i;

    iput-object v0, v3, Lld/i;->f:Lld/i;

    iget-object v0, p0, Lld/i;->f:Lld/i;

    iput-object v3, v0, Lld/i;->g:Lld/i;

    iput-object v1, p0, Lld/i;->f:Lld/i;

    iput-object v1, p0, Lld/i;->g:Lld/i;

    return-object v2
.end method

.method public final c(Lld/i;)Lld/i;
    .locals 1

    iput-object p0, p1, Lld/i;->g:Lld/i;

    iget-object v0, p0, Lld/i;->f:Lld/i;

    iput-object v0, p1, Lld/i;->f:Lld/i;

    iget-object v0, p0, Lld/i;->f:Lld/i;

    iput-object p1, v0, Lld/i;->g:Lld/i;

    iput-object p1, p0, Lld/i;->f:Lld/i;

    return-object p1
.end method

.method final d()Lld/i;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lld/i;->d:Z

    new-instance v0, Lld/i;

    iget-object v2, p0, Lld/i;->a:[B

    iget v3, p0, Lld/i;->b:I

    iget v4, p0, Lld/i;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lld/i;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lld/i;
    .locals 5

    if-lez p1, :cond_1

    iget v0, p0, Lld/i;->c:I

    iget v1, p0, Lld/i;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lld/i;->d()Lld/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lld/j;->b()Lld/i;

    move-result-object v0

    iget-object v1, p0, Lld/i;->a:[B

    iget v2, p0, Lld/i;->b:I

    iget-object v3, v0, Lld/i;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, v0, Lld/i;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lld/i;->c:I

    iget v1, p0, Lld/i;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lld/i;->b:I

    iget-object p1, p0, Lld/i;->g:Lld/i;

    invoke-virtual {p1, v0}, Lld/i;->c(Lld/i;)Lld/i;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(Lld/i;I)V
    .locals 4

    iget-boolean v0, p1, Lld/i;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lld/i;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v1, p1, Lld/i;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    iget v3, p1, Lld/i;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lld/i;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lld/i;->c:I

    iget v1, p1, Lld/i;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lld/i;->c:I

    iput v2, p1, Lld/i;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lld/i;->a:[B

    iget v1, p0, Lld/i;->b:I

    iget-object v2, p1, Lld/i;->a:[B

    iget v3, p1, Lld/i;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lld/i;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lld/i;->c:I

    iget p1, p0, Lld/i;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lld/i;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
