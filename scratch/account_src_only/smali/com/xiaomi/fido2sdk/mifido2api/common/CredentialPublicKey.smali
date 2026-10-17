.class public abstract Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

.field kty:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([B)Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;
    .locals 10

    invoke-static {p0}, Lg3/b;->b([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_14

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lk3/k;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/k;

    invoke-virtual {p0}, Lk3/k;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-ne v2, v3, :cond_9

    new-instance v2, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;

    invoke-direct {v2}, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;-><init>()V

    invoke-virtual {p0}, Lk3/k;->j()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/f;

    instance-of v8, v7, Lk3/l;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lk3/l;

    invoke-virtual {v8}, Lk3/m;->g()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    goto :goto_1

    :cond_1
    instance-of v8, v7, Lk3/v;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Lk3/v;

    invoke-virtual {v8}, Lk3/m;->g()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-ne v8, v6, :cond_3

    invoke-virtual {p0, v7}, Lk3/k;->i(Lk3/f;)Lk3/f;

    move-result-object v7

    check-cast v7, Lk3/d;

    invoke-virtual {v7}, Lk3/d;->i()[B

    move-result-object v7

    iput-object v7, v2, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->e:[B

    goto :goto_0

    :cond_3
    if-ne v8, v5, :cond_4

    invoke-virtual {p0, v7}, Lk3/k;->i(Lk3/f;)Lk3/f;

    move-result-object v7

    check-cast v7, Lk3/d;

    invoke-virtual {v7}, Lk3/d;->i()[B

    move-result-object v7

    iput-object v7, v2, Lcom/xiaomi/fido2sdk/mifido2api/common/RsaKey;->n:[B

    goto :goto_0

    :cond_4
    if-ne v8, v1, :cond_5

    invoke-virtual {p0, v7}, Lk3/k;->i(Lk3/f;)Lk3/f;

    move-result-object v7

    check-cast v7, Lk3/v;

    invoke-virtual {v7}, Lk3/m;->g()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    iput v7, v2, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->kty:I

    goto :goto_0

    :cond_5
    if-eq v8, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v7}, Lk3/k;->i(Lk3/f;)Lk3/f;

    move-result-object v7

    check-cast v7, Lk3/l;

    invoke-virtual {v7}, Lk3/m;->g()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->decode(I)Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    move-result-object v7

    iput-object v7, v2, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    invoke-static {v7}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->isRsaAlgorithm(Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Unsupported RSA algorithm"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object v2

    :cond_9
    invoke-virtual {p0}, Lk3/k;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_13

    new-instance v2, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;

    invoke-direct {v2}, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;-><init>()V

    invoke-virtual {p0}, Lk3/k;->j()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/f;

    instance-of v8, v7, Lk3/l;

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Lk3/l;

    invoke-virtual {v8}, Lk3/m;->g()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    goto :goto_3

    :cond_a
    instance-of v8, v7, Lk3/v;

    if-eqz v8, :cond_b

    move-object v8, v7

    check-cast v8, Lk3/v;

    invoke-virtual {v8}, Lk3/m;->g()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    goto :goto_3

    :cond_b
    move v8, v0

    :goto_3
    const/4 v9, -0x3

    if-ne v8, v9, :cond_c

    invoke-virtual {p0, v7}, Lk3/k;->i(Lk3/f;)Lk3/f;

    move-result-object v7

    check-cast v7, Lk3/d;

    invoke-virtual {v7}, Lk3/d;->i()[B

    move-result-object v7

    iput-object v7, v2, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->y:[B

    goto :goto_2

    :cond_c
    if-ne v8, v6, :cond_d

    invoke-virtual {p0, v7}, Lk3/k;->i(Lk3/f;)Lk3/f;

    move-result-object v7

    check-cast v7, Lk3/d;

    invoke-virtual {v7}, Lk3/d;->i()[B

    move-result-object v7

    iput-object v7, v2, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->x:[B

    goto :goto_2

    :cond_d
    if-ne v8, v5, :cond_e

    invoke-virtual {p0, v7}, Lk3/k;->i(Lk3/f;)Lk3/f;

    move-result-object v7

    check-cast v7, Lk3/v;

    invoke-virtual {v7}, Lk3/m;->g()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    iput v7, v2, Lcom/xiaomi/fido2sdk/mifido2api/common/EccKey;->crv:I

    goto :goto_2

    :cond_e
    if-ne v8, v1, :cond_f

    invoke-virtual {p0, v7}, Lk3/k;->i(Lk3/f;)Lk3/f;

    move-result-object v7

    check-cast v7, Lk3/v;

    invoke-virtual {v7}, Lk3/m;->g()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    iput v7, v2, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->kty:I

    goto :goto_2

    :cond_f
    if-eq v8, v4, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p0, v7}, Lk3/k;->i(Lk3/f;)Lk3/f;

    move-result-object v7

    check-cast v7, Lk3/l;

    invoke-virtual {v7}, Lk3/m;->g()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->decode(I)Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    move-result-object v7

    iput-object v7, v2, Lcom/xiaomi/fido2sdk/mifido2api/common/CredentialPublicKey;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    invoke-static {v7}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->isEccAlgorithm(Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_2

    :cond_11
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Unsupported ECC algorithm"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    return-object v2

    :cond_13
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Unsupported COSE public key sent"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract convertPubkey()Ljava/security/PublicKey;
.end method

.method public abstract encode()Lk3/f;
.end method

.method public abstract encodeBytes()[B
.end method

.method public abstract getEncoded()[B
.end method

.method public abstract toString()Ljava/lang/String;
.end method
