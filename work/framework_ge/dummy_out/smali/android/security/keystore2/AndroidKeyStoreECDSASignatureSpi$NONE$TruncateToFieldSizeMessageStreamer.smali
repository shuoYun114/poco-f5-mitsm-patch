.class Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;
.super Ljava/lang/Object;
.source "AndroidKeyStoreECDSASignatureSpi.java"

# interfaces
.implements Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TruncateToFieldSizeMessageStreamer"
.end annotation


# instance fields
.field private blacklist mConsumedInputSizeBytes:J

.field private final blacklist mDelegate:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

.field private final blacklist mGroupSizeBits:I

.field private final blacklist mInputBuffer:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor blacklist <init>(Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;I)V
    .locals 1
    .param p1, "delegate"    # Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;
    .param p2, "groupSizeBits"    # I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mInputBuffer:Ljava/io/ByteArrayOutputStream;

    .line 85
    iput-object p1, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mDelegate:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    .line 86
    iput p2, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mGroupSizeBits:I

    .line 87
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;ILandroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;-><init>(Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;I)V

    return-void
.end method


# virtual methods
.method public blacklist doFinal([BII[B)[B
    .locals 4
    .param p1, "input"    # [B
    .param p2, "inputOffset"    # I
    .param p3, "inputLength"    # I
    .param p4, "signature"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 102
    if-lez p3, :cond_0

    .line 103
    iget-wide v0, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mConsumedInputSizeBytes:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mConsumedInputSizeBytes:J

    .line 104
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mInputBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 107
    :cond_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mInputBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 108
    .local v0, "bufferedInput":[B
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mInputBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 110
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mDelegate:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    array-length v2, v0

    iget v3, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mGroupSizeBits:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 110
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2, p4}, Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;->doFinal([BII[B)[B

    move-result-object v1

    return-object v1
.end method

.method public blacklist getConsumedInputSizeBytes()J
    .locals 2

    .line 118
    iget-wide v0, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mConsumedInputSizeBytes:J

    return-wide v0
.end method

.method public blacklist getProducedOutputSizeBytes()J
    .locals 2

    .line 123
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mDelegate:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    invoke-interface {v0}, Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;->getProducedOutputSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist update([BII)[B
    .locals 4
    .param p1, "input"    # [B
    .param p2, "inputOffset"    # I
    .param p3, "inputLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 92
    if-lez p3, :cond_0

    .line 93
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mInputBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 94
    iget-wide v0, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mConsumedInputSizeBytes:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/security/keystore2/AndroidKeyStoreECDSASignatureSpi$NONE$TruncateToFieldSizeMessageStreamer;->mConsumedInputSizeBytes:J

    .line 96
    :cond_0
    sget-object v0, Llibcore/util/EmptyArray;->BYTE:[B

    return-object v0
.end method
