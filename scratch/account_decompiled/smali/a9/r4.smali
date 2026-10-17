.class public La9/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/String;

.field private static h:J

.field private static final i:[B


# instance fields
.field private a:La9/t2;

.field private b:S

.field private c:[B

.field d:Ljava/lang/String;

.field e:I

.field public f:Lcom/xiaomi/push/service/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, La9/f6;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La9/r4;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, La9/r4;->h:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, La9/r4;->i:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-short v0, p0, La9/r4;->b:S

    sget-object v0, La9/r4;->i:[B

    iput-object v0, p0, La9/r4;->c:[B

    const/4 v0, 0x0

    iput-object v0, p0, La9/r4;->d:Ljava/lang/String;

    iput-object v0, p0, La9/r4;->f:Lcom/xiaomi/push/service/o;

    new-instance v0, La9/t2;

    invoke-direct {v0}, La9/t2;-><init>()V

    iput-object v0, p0, La9/r4;->a:La9/t2;

    const/4 v0, 0x1

    iput v0, p0, La9/r4;->e:I

    return-void
.end method

.method constructor <init>(La9/t2;S[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La9/r4;->d:Ljava/lang/String;

    iput-object v0, p0, La9/r4;->f:Lcom/xiaomi/push/service/o;

    iput-object p1, p0, La9/r4;->a:La9/t2;

    iput-short p2, p0, La9/r4;->b:S

    iput-object p3, p0, La9/r4;->c:[B

    const/4 p1, 0x2

    iput p1, p0, La9/r4;->e:I

    return-void
.end method

.method public static b(La9/u5;Ljava/lang/String;)La9/r4;
    .locals 4

    new-instance v0, La9/r4;

    invoke-direct {v0}, La9/r4;-><init>()V

    :try_start_0
    invoke-virtual {p0}, La9/u5;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blob parse chid err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh7/c;->m(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, La9/r4;->g(I)V

    invoke-virtual {p0}, La9/u5;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/r4;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, La9/u5;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/r4;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, La9/u5;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/r4;->s(Ljava/lang/String;)V

    const-string v1, "XMLMSG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La9/r4;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, La9/u5;->f()Ljava/lang/String;

    move-result-object p0

    const-string v1, "utf8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0, p1}, La9/r4;->l([BLjava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, La9/r4;->k(S)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, La9/r4;->k(S)V

    const-string p0, "SECMSG"

    invoke-virtual {v0, p0, v2}, La9/r4;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob setPayload err\uff1a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh7/c;->m(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method static c(Ljava/nio/ByteBuffer;)La9/r4;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    new-instance v4, La9/t2;

    invoke-direct {v4}, La9/t2;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v4, v5, v6, v2}, La9/i3;->d([BII)La9/i3;

    new-array v5, v3, [B

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v5, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p0, La9/r4;

    invoke-direct {p0, v4, v1, v5}, La9/r4;-><init>(La9/t2;S[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read Blob err :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh7/c;->m(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Malformed Input"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized w()Ljava/lang/String;
    .locals 6

    const-class v0, La9/r4;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La9/r4;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, La9/r4;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, La9/r4;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0}, La9/t2;->v()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0}, La9/t2;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, La9/r4;->t()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_0
    iget-short v0, p0, La9/r4;->b:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0}, La9/t2;->a()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, La9/r4;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, La9/r4;->a:La9/t2;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v4}, La9/t2;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, La9/i3;->f([BII)V

    iget-object v1, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v1}, La9/t2;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, La9/r4;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public f()S
    .locals 1

    iget-short v0, p0, La9/r4;->b:S

    return v0
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0, p1}, La9/t2;->l(I)La9/t2;

    return-void
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0, p1, p2}, La9/t2;->m(J)La9/t2;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, La9/r4;->a:La9/t2;

    invoke-virtual {p1, p3}, La9/t2;->o(Ljava/lang/String;)La9/t2;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, La9/r4;->a:La9/t2;

    invoke-virtual {p1, p4}, La9/t2;->s(Ljava/lang/String;)La9/t2;

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0, p1}, La9/t2;->G(Ljava/lang/String;)La9/t2;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0, p1}, La9/t2;->x(Ljava/lang/String;)La9/t2;

    iget-object p1, p0, La9/r4;->a:La9/t2;

    invoke-virtual {p1}, La9/t2;->k()La9/t2;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La9/r4;->a:La9/t2;

    invoke-virtual {p1, p2}, La9/t2;->C(Ljava/lang/String;)La9/t2;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(S)V
    .locals 0

    iput-short p1, p0, La9/r4;->b:S

    return-void
.end method

.method public l([BLjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La9/r4;->a:La9/t2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La9/t2;->w(I)La9/t2;

    invoke-virtual {p0}, La9/r4;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/service/r0;->g(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/r0;->i([B[B)[B

    move-result-object p1

    iput-object p1, p0, La9/r4;->c:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, La9/r4;->a:La9/t2;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, La9/t2;->w(I)La9/t2;

    iput-object p1, p0, La9/r4;->c:[B

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0}, La9/t2;->Q()Z

    move-result v0

    return v0
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, La9/r4;->c:[B

    invoke-static {p0, v0}, La9/s4;->a(La9/r4;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0}, La9/t2;->F()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, La9/r4;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/r0;->g(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, La9/r4;->c:[B

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/r0;->i([B[B)[B

    move-result-object p1

    invoke-static {p0, p1}, La9/s4;->a(La9/r4;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, La9/r4;->a:La9/t2;

    invoke-virtual {p1}, La9/t2;->F()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, La9/r4;->c:[B

    invoke-static {p0, p1}, La9/s4;->a(La9/r4;[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknow cipher = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0}, La9/t2;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object p1, p0, La9/r4;->c:[B

    invoke-static {p0, p1}, La9/s4;->a(La9/r4;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0}, La9/t2;->J()I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0}, La9/t2;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/o;

    invoke-direct {v0}, Lcom/xiaomi/push/service/o;-><init>()V

    iput-object v0, p0, La9/r4;->f:Lcom/xiaomi/push/service/o;

    iput p1, v0, Lcom/xiaomi/push/service/o;->a:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La9/r4;->d:Ljava/lang/String;

    return-void
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0}, La9/t2;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, La9/r4;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob [chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/r4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/r4;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/r4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/r4;->f()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/r4;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0}, La9/t2;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "/"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v3, v1, v2}, La9/t2;->m(J)La9/t2;

    iget-object v1, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v1, v0}, La9/t2;->o(Ljava/lang/String;)La9/t2;

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0, p1}, La9/t2;->s(Ljava/lang/String;)La9/t2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob parse user err "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0}, La9/t2;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID_NOT_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v1}, La9/t2;->N()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, La9/r4;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v1, v0}, La9/t2;->G(Ljava/lang/String;)La9/t2;

    :cond_1
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/r4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v0}, La9/t2;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v1}, La9/t2;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v1}, La9/t2;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/r4;->a:La9/t2;

    invoke-virtual {v1}, La9/t2;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
