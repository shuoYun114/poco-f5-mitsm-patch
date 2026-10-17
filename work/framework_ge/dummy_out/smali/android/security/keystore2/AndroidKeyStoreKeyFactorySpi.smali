.class public abstract Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;
.super Ljava/security/KeyFactorySpi;
.source "AndroidKeyStoreKeyFactorySpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi$MLDSA87;,
        Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi$MLDSA65;,
        Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi$MLDSA;,
        Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi$ED25519;,
        Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi$XDH;,
        Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi$EC;,
        Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi$RSA;
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method

.method private blacklist checkKeyAlgorithm(Ljava/security/Key;)V
    .locals 4
    .param p1, "key"    # Ljava/security/Key;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 214
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "algorithm":Ljava/lang/String;
    const-string v1, "ML-DSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    instance-of v1, p1, Landroid/security/keystore2/AndroidKeyStoreMlDsaKey;

    if-eqz v1, :cond_0

    .line 220
    move-object v1, p1

    check-cast v1, Landroid/security/keystore2/AndroidKeyStoreMlDsaKey;

    invoke-interface {v1}, Landroid/security/keystore2/AndroidKeyStoreMlDsaKey;->getMlDsaAlgorithm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_0
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    const-string v2, "ML-DSA key must be an instance of AndroidKeyStoreMlDsaKey"

    invoke-direct {v1, v2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;->supportsAlgorithm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    return-void

    .line 227
    :cond_2
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported key algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected whitelist test-api engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3
    .param p1, "spec"    # Ljava/security/spec/KeySpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To generate a key pair in Android Keystore, use KeyPairGenerator initialized with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3
    .param p1, "spec"    # Ljava/security/spec/KeySpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To generate a key pair in Android Keystore, use KeyPairGenerator initialized with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7
    .param p1, "key"    # Ljava/security/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/KeySpec;",
            ">(",
            "Ljava/security/Key;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 106
    .local p2, "keySpecClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-eqz p1, :cond_f

    .line 108
    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    const-string v1, "Unsupported key type: "

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 111
    invoke-interface {p1}, Ljava/security/Key;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". This KeyFactory supports only Android Keystore asymmetric keys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    :goto_0
    if-eqz p2, :cond_e

    .line 119
    const-class v0, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    if-eqz v0, :cond_2

    .line 125
    invoke-direct {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;->checkKeyAlgorithm(Ljava/security/Key;)V

    .line 126
    move-object v0, p1

    check-cast v0, Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    .line 128
    .local v0, "keystorePrivateKey":Landroid/security/keystore2/AndroidKeyStorePrivateKey;
    invoke-static {v0}, Landroid/security/keystore2/AndroidKeyStoreSecretKeyFactorySpi;->getKeyInfo(Landroid/security/keystore2/AndroidKeyStoreKey;)Landroid/security/keystore/KeyInfo;

    move-result-object v1

    .line 129
    .local v1, "result":Ljava/security/spec/KeySpec;, "TT;"
    return-object v1

    .line 121
    .end local v0    # "keystorePrivateKey":Landroid/security/keystore2/AndroidKeyStorePrivateKey;
    .end local v1    # "result":Ljava/security/spec/KeySpec;, "TT;"
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    invoke-interface {p1}, Ljava/security/Key;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". KeyInfo can be obtained only for Android Keystore private keys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_3
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    if-eqz v0, :cond_4

    .line 137
    invoke-direct {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;->checkKeyAlgorithm(Ljava/security/Key;)V

    .line 139
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    move-object v1, p1

    check-cast v1, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    invoke-virtual {v1}, Landroid/security/keystore2/AndroidKeyStorePublicKey;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 140
    .local v0, "result":Ljava/security/spec/KeySpec;, "TT;"
    return-object v0

    .line 132
    .end local v0    # "result":Ljava/security/spec/KeySpec;, "TT;"
    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    invoke-interface {p1}, Ljava/security/Key;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". X509EncodedKeySpec can be obtained only for Android Keystore public keys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_5
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    if-eqz v0, :cond_6

    .line 143
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Key material export of Android Keystore private keys is not supported"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_6
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Cannot export key material of public key in PKCS#8 format. Only X.509 format (X509EncodedKeySpec) supported for public keys."

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_7
    const-class v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " key"

    const-string/jumbo v2, "private"

    const-string/jumbo v3, "public"

    const-string v4, " "

    if-eqz v0, :cond_a

    .line 151
    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStoreRSAPublicKey;

    if-eqz v0, :cond_8

    .line 152
    invoke-direct {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;->checkKeyAlgorithm(Ljava/security/Key;)V

    .line 153
    move-object v0, p1

    check-cast v0, Landroid/security/keystore2/AndroidKeyStoreRSAPublicKey;

    .line 155
    .local v0, "rsaKey":Landroid/security/keystore2/AndroidKeyStoreRSAPublicKey;
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 156
    invoke-virtual {v0}, Landroid/security/keystore2/AndroidKeyStoreRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Landroid/security/keystore2/AndroidKeyStoreRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 157
    .restart local v1    # "result":Ljava/security/spec/KeySpec;, "TT;"
    return-object v1

    .line 159
    .end local v0    # "rsaKey":Landroid/security/keystore2/AndroidKeyStoreRSAPublicKey;
    .end local v1    # "result":Ljava/security/spec/KeySpec;, "TT;"
    :cond_8
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Obtaining RSAPublicKeySpec not supported for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 160
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 161
    instance-of v5, p1, Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_a
    const-class v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 165
    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStoreECPublicKey;

    if-eqz v0, :cond_b

    .line 166
    invoke-direct {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;->checkKeyAlgorithm(Ljava/security/Key;)V

    .line 167
    move-object v0, p1

    check-cast v0, Landroid/security/keystore2/AndroidKeyStoreECPublicKey;

    .line 169
    .local v0, "ecKey":Landroid/security/keystore2/AndroidKeyStoreECPublicKey;
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {v0}, Landroid/security/keystore2/AndroidKeyStoreECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v0}, Landroid/security/keystore2/AndroidKeyStoreECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 170
    .restart local v1    # "result":Ljava/security/spec/KeySpec;, "TT;"
    return-object v1

    .line 172
    .end local v0    # "ecKey":Landroid/security/keystore2/AndroidKeyStoreECPublicKey;
    .end local v1    # "result":Ljava/security/spec/KeySpec;, "TT;"
    :cond_b
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Obtaining ECPublicKeySpec not supported for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 173
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 174
    instance-of v5, p1, Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    move-object v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_d
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key spec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_e
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string/jumbo v1, "keySpecClass == null"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_f
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2
    .param p1, "key"    # Ljava/security/Key;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 198
    if-eqz p1, :cond_2

    .line 200
    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "To import a key into Android Keystore, use KeyStore.setEntry"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;->checkKeyAlgorithm(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    nop

    .line 210
    return-object p1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e":Ljava/security/spec/InvalidKeySpecException;
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 199
    .end local v0    # "e":Ljava/security/spec/InvalidKeySpecException;
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist supportsAlgorithm(Ljava/lang/String;)Z
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    return v0
.end method
