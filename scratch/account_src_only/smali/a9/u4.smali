.class public La9/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/util/zip/Adler32;

.field private d:La9/y4;

.field private e:Ljava/io/OutputStream;

.field private f:I

.field private g:I

.field private h:[B


# direct methods
.method constructor <init>(Ljava/io/OutputStream;La9/y4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La9/u4;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, La9/u4;->c:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, La9/u4;->e:Ljava/io/OutputStream;

    iput-object p2, p0, La9/u4;->d:La9/y4;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    const v0, 0x36ee80

    div-int/2addr p2, v0

    iput p2, p0, La9/u4;->f:I

    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result p1

    iput p1, p0, La9/u4;->g:I

    return-void
.end method


# virtual methods
.method public a(La9/r4;)I
    .locals 6

    invoke-virtual {p1}, La9/r4;->t()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x8000

    if-le v0, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blob size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less than "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Drop blob chid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/r4;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/r4;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v2, v0, 0xc

    iget-object v3, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-gt v2, v3, :cond_1

    iget-object v3, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    const/16 v4, 0x1000

    if-le v3, v4, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v2, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    const/16 v3, -0x3d02

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, La9/r4;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    const-string v3, "CONN"

    invoke-virtual {p1}, La9/r4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, La9/u4;->h:[B

    if-nez v3, :cond_3

    iget-object v3, p0, La9/u4;->d:La9/y4;

    invoke-virtual {v3}, La9/y4;->U()[B

    move-result-object v3

    iput-object v3, p0, La9/u4;->h:[B

    :cond_3
    iget-object v3, p0, La9/u4;->h:[B

    iget-object v4, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v2, v0}, Lcom/xiaomi/push/service/r0;->j([B[BZII)[B

    :cond_4
    iget-object v0, p0, La9/u4;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    iget-object v0, p0, La9/u4;->c:Ljava/util/zip/Adler32;

    iget-object v2, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/zip/Adler32;->update([BII)V

    iget-object v0, p0, La9/u4;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, La9/u4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, La9/u4;->e:Ljava/io/OutputStream;

    iget-object v2, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, La9/u4;->e:Ljava/io/OutputStream;

    iget-object v2, p0, La9/u4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, La9/u4;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, La9/u4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Slim] Wrote {cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/r4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/r4;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";len="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->t(Ljava/lang/String;)V

    return v0
.end method

.method public b()V
    .locals 9

    new-instance v0, La9/x2;

    invoke-direct {v0}, La9/x2;-><init>()V

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, La9/x2;->k(I)La9/x2;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/x2;->n(Ljava/lang/String;)La9/x2;

    invoke-static {}, La9/g9;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La9/x2;->r(Ljava/lang/String;)La9/x2;

    invoke-static {}, Lcom/xiaomi/push/service/x0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La9/x2;->w(Ljava/lang/String;)La9/x2;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, La9/x2;->q(I)La9/x2;

    iget-object v3, p0, La9/u4;->d:La9/y4;

    invoke-virtual {v3}, La9/c5;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La9/x2;->A(Ljava/lang/String;)La9/x2;

    iget-object v3, p0, La9/u4;->d:La9/y4;

    invoke-virtual {v3}, La9/k5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La9/x2;->E(Ljava/lang/String;)La9/x2;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La9/x2;->H(Ljava/lang/String;)La9/x2;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, La9/x2;->v(I)La9/x2;

    iget-object v4, p0, La9/u4;->d:La9/y4;

    invoke-virtual {v4}, La9/c5;->c()La9/d5;

    move-result-object v4

    invoke-virtual {v4}, La9/d5;->g()[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, La9/u2;->m([B)La9/u2;

    move-result-object v4

    invoke-virtual {v0, v4}, La9/x2;->m(La9/u2;)La9/x2;

    :cond_0
    new-instance v4, La9/r4;

    invoke-direct {v4}, La9/r4;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, La9/r4;->g(I)V

    const-string v5, "CONN"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, La9/r4;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-string v5, "xiaomi.com"

    invoke-virtual {v4, v7, v8, v5, v6}, La9/r4;->h(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, La9/i3;->h()[B

    move-result-object v0

    invoke-virtual {v4, v0, v6}, La9/r4;->l([BLjava/lang/String;)V

    invoke-virtual {p0, v4}, La9/u4;->a(La9/r4;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[slim] open conn: andver="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sdk="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tz="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La9/u4;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La9/u4;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Model="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, La9/r4;

    invoke-direct {v0}, La9/r4;-><init>()V

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La9/r4;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La9/u4;->a(La9/r4;)I

    iget-object v0, p0, La9/u4;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
