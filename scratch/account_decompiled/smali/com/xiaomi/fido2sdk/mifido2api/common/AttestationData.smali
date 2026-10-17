.class public Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aaguid:[B

.field public credentialId:[B

.field public publicKey:Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->aaguid:[B

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->credentialId:[B

    .line 4
    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;

    invoke-direct {v0}, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->publicKey:Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;

    return-void
.end method

.method public constructor <init>([B[BLcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->aaguid:[B

    .line 7
    iput-object p2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->credentialId:[B

    .line 8
    iput-object p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->publicKey:Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;

    return-void
.end method

.method public static decode([B)Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;
    .locals 5

    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;

    invoke-direct {v0}, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;-><init>()V

    array-length v1, p0

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->aaguid:[B

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {p0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, p0, v4

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x11

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->credentialId:[B

    invoke-static {p0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    array-length v4, p0

    sub-int/2addr v4, v1

    invoke-static {p0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->decode([B)Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->publicKey:Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;

    return-object v0

    :cond_0
    new-instance p0, Lg3/d;

    const-string v0, "Invalid input"

    invoke-direct {p0, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public encode()[B
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->aaguid:[B

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->credentialId:[B

    array-length v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->credentialId:[B

    iget-object v3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->publicKey:Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;

    invoke-virtual {v3}, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->encodeBytes()[B

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->concat([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    instance-of v0, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;

    iget-object v0, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->aaguid:[B

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->aaguid:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->credentialId:[B

    iget-object v1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->credentialId:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->publicKey:Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->publicKey:Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->publicKey:Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAaguid()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->aaguid:[B

    return-object v0
.end method

.method public getCredentialId()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->credentialId:[B

    return-object v0
.end method

.method public getPublicKey()Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->publicKey:Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;

    return-object v0
.end method
