.class Landroid/media/ExifInterface$1;
.super Landroid/media/MediaDataSource;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/ExifInterface;->getHeifAttributes(Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field blacklist mPosition:J

.field final synthetic blacklist val$in:Landroid/media/ExifInterface$ByteOrderedDataInputStream;


# direct methods
.method constructor blacklist <init>(Landroid/media/ExifInterface;Landroid/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/ExifInterface;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3104
    iput-object p2, p0, Landroid/media/ExifInterface$1;->val$in:Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3108
    return-void
.end method

.method public whitelist getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3151
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public whitelist readAt(J[BII)I
    .locals 6
    .param p1, "position"    # J
    .param p3, "buffer"    # [B
    .param p4, "offset"    # I
    .param p5, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3113
    if-nez p5, :cond_0

    .line 3114
    const/4 v0, 0x0

    return v0

    .line 3116
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    .line 3117
    return v3

    .line 3120
    :cond_1
    :try_start_0
    iget-wide v4, p0, Landroid/media/ExifInterface$1;->mPosition:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_3

    .line 3125
    iget-wide v4, p0, Landroid/media/ExifInterface$1;->mPosition:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Landroid/media/ExifInterface$1;->mPosition:J

    iget-object v2, p0, Landroid/media/ExifInterface$1;->val$in:Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {v2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 3126
    return v3

    .line 3128
    :cond_2
    iget-object v0, p0, Landroid/media/ExifInterface$1;->val$in:Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {v0, p1, p2}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 3129
    iput-wide p1, p0, Landroid/media/ExifInterface$1;->mPosition:J

    .line 3135
    :cond_3
    iget-object v0, p0, Landroid/media/ExifInterface$1;->val$in:Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    if-le p5, v0, :cond_4

    .line 3136
    iget-object v0, p0, Landroid/media/ExifInterface$1;->val$in:Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    move p5, v0

    .line 3139
    :cond_4
    iget-object v0, p0, Landroid/media/ExifInterface$1;->val$in:Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {v0, p3, p4, p5}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    move-result v0

    .line 3140
    .local v0, "bytesRead":I
    if-ltz v0, :cond_5

    .line 3141
    iget-wide v1, p0, Landroid/media/ExifInterface$1;->mPosition:J

    int-to-long v4, v0

    add-long/2addr v1, v4

    iput-wide v1, p0, Landroid/media/ExifInterface$1;->mPosition:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3142
    return v0

    .line 3140
    .end local v0    # "bytesRead":I
    :cond_5
    goto :goto_0

    .line 3144
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 3145
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/media/ExifInterface$1;->mPosition:J

    .line 3146
    return v3
.end method
