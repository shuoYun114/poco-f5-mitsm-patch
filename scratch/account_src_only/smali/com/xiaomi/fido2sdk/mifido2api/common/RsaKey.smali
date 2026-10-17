.class public Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;
.super Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;
.source "SourceFile"


# instance fields
.field e:[B

.field n:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->n:[B

    .line 3
    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->e:[B

    .line 4
    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->UNDEFINED:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    .line 7
    iput-object p2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->n:[B

    .line 8
    iput-object p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->e:[B

    return-void
.end method

.method private byte2hex([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v4, v4, 0x4

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convertPubkey()Ljava/security/PublicKey;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->n:[B

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->e:[B

    invoke-direct {v4, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public encode()Lk3/f;
    .locals 5

    new-instance v0, Lg3/a;

    invoke-direct {v0}, Lg3/a;-><init>()V

    invoke-virtual {v0}, Lg3/a;->c()Lh3/b;

    move-result-object v0

    new-instance v1, Lk3/v;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lk3/v;-><init>(J)V

    new-instance v2, Lk3/v;

    iget v3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->kty:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lk3/v;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v0

    new-instance v1, Lk3/v;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Lk3/v;-><init>(J)V

    new-instance v2, Lk3/l;

    iget-object v3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    invoke-virtual {v3}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->encodeToInt()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lk3/l;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v0

    new-instance v1, Lk3/l;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Lk3/l;-><init>(J)V

    new-instance v2, Lk3/d;

    iget-object v3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->n:[B

    invoke-direct {v2, v3}, Lk3/d;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v0

    new-instance v1, Lk3/l;

    const-wide/16 v2, -0x2

    invoke-direct {v1, v2, v3}, Lk3/l;-><init>(J)V

    new-instance v2, Lk3/d;

    iget-object v3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->e:[B

    invoke-direct {v2, v3}, Lk3/d;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/b;->b()Lh3/a;

    move-result-object v0

    check-cast v0, Lg3/a;

    invoke-virtual {v0}, Lg3/a;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/f;

    return-object v0
.end method

.method public encodeBytes()[B
    .locals 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lg3/c;

    invoke-direct {v1, v0}, Lg3/c;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lg3/a;

    invoke-direct {v2}, Lg3/a;-><init>()V

    invoke-virtual {v2}, Lg3/a;->c()Lh3/b;

    move-result-object v2

    new-instance v3, Lk3/v;

    const-wide/16 v4, 0x1

    invoke-direct {v3, v4, v5}, Lk3/v;-><init>(J)V

    new-instance v4, Lk3/v;

    iget v5, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->kty:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lk3/v;-><init>(J)V

    invoke-virtual {v2, v3, v4}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v2

    new-instance v3, Lk3/v;

    const-wide/16 v4, 0x3

    invoke-direct {v3, v4, v5}, Lk3/v;-><init>(J)V

    new-instance v4, Lk3/l;

    iget-object v5, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    invoke-virtual {v5}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->encodeToInt()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lk3/l;-><init>(J)V

    invoke-virtual {v2, v3, v4}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v2

    new-instance v3, Lk3/l;

    const-wide/16 v4, -0x1

    invoke-direct {v3, v4, v5}, Lk3/l;-><init>(J)V

    new-instance v4, Lk3/d;

    iget-object v5, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->n:[B

    invoke-direct {v4, v5}, Lk3/d;-><init>([B)V

    invoke-virtual {v2, v3, v4}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v2

    new-instance v3, Lk3/l;

    const-wide/16 v4, -0x2

    invoke-direct {v3, v4, v5}, Lk3/l;-><init>(J)V

    new-instance v4, Lk3/d;

    iget-object v5, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->e:[B

    invoke-direct {v4, v5}, Lk3/d;-><init>([B)V

    invoke-virtual {v2, v3, v4}, Lh3/b;->c(Lk3/f;Lk3/f;)Lh3/b;

    move-result-object v2

    invoke-virtual {v2}, Lh3/b;->b()Lh3/a;

    move-result-object v2

    check-cast v2, Lg3/a;

    invoke-virtual {v2}, Lg3/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg3/c;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->n:[B

    iget-object v2, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->n:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->e:[B

    iget-object v2, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    iget-object p1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public getE()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->e:[B

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->convertPubkey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getN()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->n:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    invoke-virtual {v1}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " n:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->n:[B

    invoke-direct {p0, v1}, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->byte2hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->e:[B

    invoke-direct {p0, v1}, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->byte2hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
