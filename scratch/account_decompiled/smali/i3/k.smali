.class public Li3/k;
.super Li3/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Li3/k;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lg3/b;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/a;-><init>(Lg3/b;Ljava/io/InputStream;)V

    return-void
.end method

.method private e(J)Lk3/u;
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    long-to-int v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lk3/u;

    new-instance p2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Li3/k;->c:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, p2}, Lk3/u;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private f()Lk3/u;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v1, p0, Li3/a;->b:Lg3/b;

    invoke-virtual {v1}, Lg3/b;->d()Lk3/f;

    move-result-object v1

    invoke-virtual {v1}, Lk3/f;->b()Lk3/j;

    move-result-object v2

    sget-object v3, Lk3/r;->d:Lk3/r;

    invoke-virtual {v3, v1}, Lk3/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lk3/u;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v3, Li3/k;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lk3/u;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v3, Lk3/j;->f:Lk3/j;

    if-ne v2, v3, :cond_1

    check-cast v1, Lk3/u;

    :try_start_0
    invoke-virtual {v1}, Lk3/u;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li3/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lg3/d;

    invoke-direct {v1, v0}, Lg3/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lg3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected major type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(I)Lk3/u;
    .locals 4

    invoke-virtual {p0, p1}, Li3/a;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Li3/a;->b:Lg3/b;

    invoke-virtual {p1}, Lg3/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Li3/k;->f()Lk3/u;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lk3/u;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk3/u;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk3/u;->h(Z)Lk3/e;

    return-object p1

    :cond_1
    invoke-direct {p0, v0, v1}, Li3/k;->e(J)Lk3/u;

    move-result-object p1

    return-object p1
.end method
