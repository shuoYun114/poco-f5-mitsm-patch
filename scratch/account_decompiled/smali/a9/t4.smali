.class La9/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/util/zip/Adler32;

.field private d:La9/w4;

.field private e:Ljava/io/InputStream;

.field private f:La9/y4;

.field private volatile g:Z

.field private h:[B

.field private i:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/io/InputStream;La9/y4;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La9/t4;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, La9/t4;->c:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, La9/t4;->e:Ljava/io/InputStream;

    iput-object p2, p0, La9/t4;->f:La9/y4;

    new-instance p1, La9/w4;

    invoke-direct {p1}, La9/w4;-><init>()V

    iput-object p1, p0, La9/t4;->d:La9/w4;

    iput-object p3, p0, La9/t4;->i:Landroid/content/Context;

    return-void
.end method

.method private b()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, La9/t4;->d(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iget-object v2, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v3, -0x3d02

    if-ne v0, v3, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    iget-object v0, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v3, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    const v4, 0x8000

    if-gt v0, v4, :cond_4

    add-int/lit8 v4, v0, 0x4

    iget-object v5, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_0

    add-int/lit16 v4, v0, 0x800

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_0
    iput-object v4, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    iget-object v4, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_1

    const/16 v4, 0x800

    if-ge v0, v4, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v4, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v0}, La9/t4;->d(Ljava/nio/ByteBuffer;I)V

    iget-object v4, p0, La9/t4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, La9/t4;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v2}, La9/t4;->d(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, La9/t4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, La9/t4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iget-object v4, p0, La9/t4;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    iget-object v4, p0, La9/t4;->c:Ljava/util/zip/Adler32;

    iget-object v5, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Adler32;->update([BII)V

    iget-object v1, p0, La9/t4;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v1, v4

    if-ne v2, v1, :cond_3

    iget-object v1, p0, La9/t4;->h:[B

    if-eqz v1, :cond_2

    iget-object v2, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3, v0}, Lcom/xiaomi/push/service/r0;->j([B[BZII)[B

    :cond_2
    iget-object v0, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRC = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/t4;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted Blob bad CRC"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Blob size too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed Input"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/nio/ByteBuffer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :cond_0
    iget-object v1, p0, La9/t4;->e:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    if-gtz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private f()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, La9/t4;->g:Z

    invoke-virtual {p0}, La9/t4;->a()La9/r4;

    move-result-object v1

    invoke-virtual {v1}, La9/r4;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CONN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, La9/r4;->n()[B

    move-result-object v1

    invoke-static {v1}, La9/y2;->n([B)La9/y2;

    move-result-object v1

    invoke-virtual {v1}, La9/y2;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, La9/t4;->f:La9/y4;

    invoke-virtual {v1}, La9/y2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La9/c5;->m(Ljava/lang/String;)V

    move v0, v3

    :cond_0
    invoke-virtual {v1}, La9/y2;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, La9/y2;->j()La9/u2;

    move-result-object v2

    new-instance v4, La9/r4;

    invoke-direct {v4}, La9/r4;-><init>()V

    const-string v5, "SYNC"

    const-string v6, "CONF"

    invoke-virtual {v4, v5, v6}, La9/r4;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, La9/i3;->h()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, La9/r4;->l([BLjava/lang/String;)V

    iget-object v2, p0, La9/t4;->f:La9/y4;

    invoke-virtual {v2, v4}, La9/y4;->T(La9/r4;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] CONN: host = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La9/y2;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh7/c;->m(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_9

    iget-object v0, p0, La9/t4;->f:La9/y4;

    invoke-virtual {v0}, La9/y4;->U()[B

    move-result-object v0

    iput-object v0, p0, La9/t4;->h:[B

    :goto_0
    iget-boolean v0, p0, La9/t4;->g:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, La9/t4;->a()La9/r4;

    move-result-object v0

    iget-object v1, p0, La9/t4;->f:La9/y4;

    invoke-virtual {v1}, La9/c5;->A()V

    invoke-virtual {v0}, La9/r4;->f()S

    move-result v1

    if-eq v1, v3, :cond_7

    const-string v2, " failure:"

    const-string v4, "; Id="

    const-string v5, "[Slim] Parse packet from Blob chid="

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Slim] unknow blob type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La9/r4;->f()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p0, La9/t4;->d:La9/w4;

    invoke-virtual {v0}, La9/r4;->n()[B

    move-result-object v6

    iget-object v7, p0, La9/t4;->f:La9/y4;

    invoke-virtual {v1, v6, v7}, La9/w4;->a([BLa9/c5;)La9/u5;

    move-result-object v1

    iget-object v6, p0, La9/t4;->f:La9/y4;

    invoke-virtual {v6, v1}, La9/y4;->V(La9/u5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La9/r4;->a()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La9/r4;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "SECMSG"

    invoke-virtual {v0}, La9/r4;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, La9/r4;->a()I

    move-result v1

    if-eq v1, v7, :cond_5

    invoke-virtual {v0}, La9/r4;->a()I

    move-result v1

    if-ne v1, v6, :cond_6

    :cond_5
    invoke-virtual {v0}, La9/r4;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v0}, La9/r4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, La9/r4;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/push/service/i0;->c()Lcom/xiaomi/push/service/i0;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Lcom/xiaomi/push/service/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/i0$b;

    move-result-object v1

    iget-object v6, p0, La9/t4;->d:La9/w4;

    iget-object v1, v1, Lcom/xiaomi/push/service/i0$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/r4;->o(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v7, p0, La9/t4;->f:La9/y4;

    invoke-virtual {v6, v1, v7}, La9/w4;->a([BLa9/c5;)La9/u5;

    move-result-object v1

    iget-object v6, p0, La9/t4;->f:La9/y4;

    invoke-virtual {v6, v1}, La9/y4;->V(La9/u5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, La9/r4;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    invoke-virtual {v0, v2}, La9/r4;->r(I)V

    iget-object v1, v0, La9/r4;->f:Lcom/xiaomi/push/service/o;

    iget-object v2, p0, La9/t4;->i:Landroid/content/Context;

    invoke-static {v2}, La9/h9;->c(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/push/service/o;->c:Z

    iget-object v1, v0, La9/r4;->f:Lcom/xiaomi/push/service/o;

    iget-object v2, p0, La9/t4;->i:Landroid/content/Context;

    invoke-static {v2}, La9/j0;->s(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/push/service/o;->d:Z

    iget-object v1, v0, La9/r4;->f:Lcom/xiaomi/push/service/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/xiaomi/push/service/o;->e:J

    const-string v1, "rcv blob from chid 10"

    invoke-static {v1}, Lh7/c;->t(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, La9/t4;->f:La9/y4;

    invoke-virtual {v1, v0}, La9/y4;->T(La9/r4;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    const-string v0, "[Slim] Invalid CONN"

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()La9/r4;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, La9/t4;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v2, v3, :cond_0

    new-instance v1, La9/x4;

    invoke-direct {v1}, La9/x4;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, La9/r4;->c(Ljava/nio/ByteBuffer;)La9/r4;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] Read {cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La9/r4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";chid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La9/r4;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh7/c;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_1
    move-exception v1

    move v2, v0

    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] read Blob ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La9/t4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/16 v5, 0x80

    if-le v2, v5, :cond_2

    move v2, v5

    :cond_2
    invoke-static {v4, v0, v2}, La9/g;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Err:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    throw v1
.end method

.method c()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, La9/t4;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, La9/t4;->g:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    throw v0
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/t4;->g:Z

    return-void
.end method
