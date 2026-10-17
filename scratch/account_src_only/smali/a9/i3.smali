.class public abstract La9/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(La9/b0;)La9/i3;
.end method

.method public c([B)La9/i3;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La9/i3;->d([BII)La9/i3;

    move-result-object p1

    return-object p1
.end method

.method public d([BII)La9/i3;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, La9/b0;->g([BII)La9/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, La9/i3;->b(La9/b0;)La9/i3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La9/b0;->j(I)V
    :try_end_0
    .catch La9/x1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    throw p1
.end method

.method public abstract e(La9/c1;)V
.end method

.method public f([BII)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, La9/c1;->p([BII)La9/c1;

    move-result-object p1

    invoke-virtual {p0, p1}, La9/i3;->e(La9/c1;)V

    invoke-virtual {p1}, La9/c1;->K()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g(La9/b0;I)Z
    .locals 0

    invoke-virtual {p1, p2}, La9/b0;->m(I)Z

    move-result p1

    return p1
.end method

.method public h()[B
    .locals 3

    invoke-virtual {p0}, La9/i3;->i()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, La9/i3;->f([BII)V

    return-object v1
.end method

.method public abstract i()I
.end method
