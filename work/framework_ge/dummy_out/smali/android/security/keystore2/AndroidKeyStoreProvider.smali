.class public Landroid/security/keystore2/AndroidKeyStoreProvider;
.super Ljava/security/Provider;
.source "AndroidKeyStoreProvider.java"


# static fields
.field private static final blacklist DESEDE_SYSTEM_PROPERTY:Ljava/lang/String; = "ro.hardware.keystore_desede"

.field private static final blacklist ED25519_OID:Ljava/lang/String; = "1.3.101.112"

.field private static final blacklist EDDSA_ALGORITHM_NAME:Ljava/lang/String; = "EdDSA"

.field private static final blacklist PACKAGE_NAME:Ljava/lang/String; = "android.security.keystore2"

.field private static final blacklist PROVIDER_NAME:Ljava/lang/String; = "AndroidKeyStore"

.field private static final blacklist TAG:Ljava/lang/String; = "AndroidKeyStoreProvider"

.field private static final blacklist X25519_ALIAS:Ljava/lang/String; = "XDH"


# direct methods
.method public constructor blacklist <init>()V
    .locals 4

    .line 89
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "Android KeyStore security provider"

    const-string v3, "AndroidKeyStore"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 91
    const-string/jumbo v0, "ro.hardware.keystore_desede"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 94
    .local v0, "supports3DES":Z
    const-string v1, "KeyStore.AndroidKeyStore"

    const-string v2, "android.security.keystore2.AndroidKeyStoreSpi"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "KeyPairGenerator.EC"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyPairGeneratorSpi$EC"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "KeyPairGenerator.RSA"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyPairGeneratorSpi$RSA"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "KeyPairGenerator.XDH"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyPairGeneratorSpi$XDH"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "KeyPairGenerator.ED25519"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyPairGeneratorSpi$ED25519"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/keystore2/Flags;->mldsaSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v1, "KeyPairGenerator.ML-DSA"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyPairGeneratorSpi$MLDSA"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "KeyPairGenerator.ML-DSA-65"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyPairGeneratorSpi$MLDSA65"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "KeyPairGenerator.ML-DSA-87"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyPairGeneratorSpi$MLDSA87"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    const-string v1, "KeyFactory.EC"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyFactorySpi$EC"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "KeyFactory.RSA"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyFactorySpi$RSA"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "KeyFactory.XDH"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyFactorySpi$XDH"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "KeyFactory.ED25519"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyFactorySpi$ED25519"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/keystore2/Flags;->mldsaSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    const-string v1, "KeyFactory.ML-DSA"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyFactorySpi$MLDSA"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "KeyFactory.ML-DSA-65"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyFactorySpi$MLDSA65"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "KeyFactory.ML-DSA-87"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyFactorySpi$MLDSA87"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    const-string v1, "KeyGenerator.AES"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyGeneratorSpi$AES"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "KeyGenerator.HmacSHA1"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyGeneratorSpi$HmacSHA1"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "KeyGenerator.HmacSHA224"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyGeneratorSpi$HmacSHA224"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "KeyGenerator.HmacSHA256"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyGeneratorSpi$HmacSHA256"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "KeyGenerator.HmacSHA384"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyGeneratorSpi$HmacSHA384"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "KeyGenerator.HmacSHA512"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyGeneratorSpi$HmacSHA512"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    if-eqz v0, :cond_2

    .line 131
    const-string v1, "KeyGenerator.DESede"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyGeneratorSpi$DESede"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_2
    const-string v1, "KeyAgreement.ECDH"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyAgreementSpi$ECDH"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "KeyAgreement.XDH"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyAgreementSpi$XDH"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "AES"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 140
    if-eqz v0, :cond_3

    .line 141
    const-string v1, "DESede"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 143
    :cond_3
    const-string v1, "HmacSHA1"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 144
    const-string v1, "HmacSHA224"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 145
    const-string v1, "HmacSHA256"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 146
    const-string v1, "HmacSHA384"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 147
    const-string v1, "HmacSHA512"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public static blacklist getKeyStoreOperationHandle(Ljava/lang/Object;)J
    .locals 4
    .param p0, "cryptoPrimitive"    # Ljava/lang/Object;

    .line 199
    if-eqz p0, :cond_6

    .line 203
    instance-of v0, p0, Ljava/security/Signature;

    if-eqz v0, :cond_0

    .line 204
    move-object v0, p0

    check-cast v0, Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->getCurrentSpi()Ljava/security/SignatureSpi;

    move-result-object v0

    .local v0, "spi":Ljava/lang/Object;
    goto :goto_0

    .line 205
    .end local v0    # "spi":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljavax/crypto/Mac;

    if-eqz v0, :cond_1

    .line 206
    move-object v0, p0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getCurrentSpi()Ljavax/crypto/MacSpi;

    move-result-object v0

    .restart local v0    # "spi":Ljava/lang/Object;
    goto :goto_0

    .line 207
    .end local v0    # "spi":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_2

    .line 208
    move-object v0, p0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getCurrentSpi()Ljavax/crypto/CipherSpi;

    move-result-object v0

    .restart local v0    # "spi":Ljava/lang/Object;
    goto :goto_0

    .line 209
    .end local v0    # "spi":Ljava/lang/Object;
    :cond_2
    instance-of v0, p0, Ljavax/crypto/KeyAgreement;

    if-eqz v0, :cond_5

    .line 210
    move-object v0, p0

    check-cast v0, Ljavax/crypto/KeyAgreement;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->getCurrentSpi()Ljavax/crypto/KeyAgreementSpi;

    move-result-object v0

    .line 215
    .restart local v0    # "spi":Ljava/lang/Object;
    :goto_0
    if-eqz v0, :cond_4

    .line 217
    instance-of v1, v0, Landroid/security/keystore/KeyStoreCryptoOperation;

    if-eqz v1, :cond_3

    .line 222
    move-object v1, v0

    check-cast v1, Landroid/security/keystore/KeyStoreCryptoOperation;

    invoke-interface {v1}, Landroid/security/keystore/KeyStoreCryptoOperation;->getOperationHandle()J

    move-result-wide v1

    return-wide v1

    .line 218
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crypto primitive not backed by AndroidKeyStore provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", spi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Crypto primitive not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    .end local v0    # "spi":Ljava/lang/Object;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported crypto primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Supported: Signature, Mac, Cipher, KeyAgreement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static blacklist install()V
    .locals 6

    .line 156
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    .line 157
    .local v0, "providers":[Ljava/security/Provider;
    const/4 v1, -0x1

    .line 158
    .local v1, "bcProviderIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 159
    aget-object v3, v0, v2

    .line 160
    .local v3, "provider":Ljava/security/Provider;
    const-string v4, "BC"

    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    move v1, v2

    .line 162
    goto :goto_1

    .line 158
    .end local v3    # "provider":Ljava/security/Provider;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    .end local v2    # "i":I
    :cond_1
    :goto_1
    new-instance v2, Landroid/security/keystore2/AndroidKeyStoreProvider;

    invoke-direct {v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;-><init>()V

    invoke-static {v2}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 167
    new-instance v2, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;

    invoke-direct {v2}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;-><init>()V

    .line 168
    .local v2, "workaroundProvider":Ljava/security/Provider;
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 171
    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    goto :goto_2

    .line 175
    :cond_2
    invoke-static {v2}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 177
    :goto_2
    return-void
.end method

.method private static blacklist loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Landroid/system/keystore2/KeyDescriptor;)Landroid/security/keystore2/AndroidKeyStoreKey;
    .locals 8
    .param p0, "keyStore"    # Landroid/security/KeyStore2;
    .param p1, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 443
    const-string v0, "AndroidKeyStoreProvider"

    const/4 v1, 0x0

    .line 445
    .local v1, "response":Landroid/system/keystore2/KeyEntryResponse;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/security/KeyStore2;->getKeyEntry(Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;

    move-result-object v3
    :try_end_0
    .catch Landroid/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    .end local v1    # "response":Landroid/system/keystore2/KeyEntryResponse;
    .local v3, "response":Landroid/system/keystore2/KeyEntryResponse;
    nop

    .line 465
    iget-object v1, v3, Landroid/system/keystore2/KeyEntryResponse;->iSecurityLevel:Landroid/system/keystore2/IKeystoreSecurityLevel;

    if-nez v1, :cond_0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "security level is null: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    return-object v2

    .line 474
    :cond_0
    const/4 v0, 0x0

    .line 476
    .local v0, "keymasterAlgorithm":Ljava/lang/Integer;
    const/4 v1, -0x1

    .line 477
    .local v1, "keymasterDigest":I
    iget-object v2, v3, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    iget-object v2, v2, Landroid/system/keystore2/KeyMetadata;->authorizations:[Landroid/system/keystore2/Authorization;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 478
    .local v6, "a":Landroid/system/keystore2/Authorization;
    iget-object v7, v6, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget v7, v7, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 483
    :sswitch_0
    const/4 v7, -0x1

    if-ne v1, v7, :cond_1

    iget-object v7, v6, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v7, v7, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {v7}, Landroid/hardware/security/keymint/KeyParameterValue;->getDigest()I

    move-result v1

    goto :goto_1

    .line 480
    :sswitch_1
    iget-object v7, v6, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v7, v7, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {v7}, Landroid/hardware/security/keymint/KeyParameterValue;->getAlgorithm()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 481
    nop

    .line 477
    .end local v6    # "a":Landroid/system/keystore2/Authorization;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 487
    :cond_2
    const-string v2, "Key algorithm unknown"

    if-eqz v0, :cond_7

    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x80

    if-eq v4, v5, :cond_6

    .line 492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_6

    .line 493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x21

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 496
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    .line 497
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    .line 498
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    goto :goto_2

    .line 505
    :cond_4
    new-instance v4, Ljava/security/UnrecoverableKeyException;

    invoke-direct {v4, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 501
    :cond_5
    :goto_2
    iget-object v2, v3, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    new-instance v4, Landroid/security/KeyStoreSecurityLevel;

    iget-object v5, v3, Landroid/system/keystore2/KeyEntryResponse;->iSecurityLevel:Landroid/system/keystore2/IKeystoreSecurityLevel;

    invoke-direct {v4, v5}, Landroid/security/KeyStoreSecurityLevel;-><init>(Landroid/system/keystore2/IKeystoreSecurityLevel;)V

    .line 503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 501
    invoke-static {p1, v2, v4, v5}, Landroid/security/keystore2/AndroidKeyStoreProvider;->makeAndroidKeyStorePublicKeyFromKeyEntryResponse(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Landroid/security/KeyStoreSecurityLevel;I)Landroid/security/keystore2/AndroidKeyStorePublicKey;

    move-result-object v2

    return-object v2

    .line 494
    :cond_6
    :goto_3
    nop

    .line 495
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 494
    invoke-static {p1, v3, v2, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->makeAndroidKeyStoreSecretKeyFromKeyEntryResponse(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyEntryResponse;II)Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    move-result-object v2

    return-object v2

    .line 488
    :cond_7
    new-instance v4, Ljava/security/UnrecoverableKeyException;

    invoke-direct {v4, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 446
    .end local v0    # "keymasterAlgorithm":Ljava/lang/Integer;
    .end local v3    # "response":Landroid/system/keystore2/KeyEntryResponse;
    .local v1, "response":Landroid/system/keystore2/KeyEntryResponse;
    :catch_0
    move-exception v3

    .line 447
    .local v3, "e":Landroid/security/KeyStoreException;
    invoke-virtual {v3}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    .line 459
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v2, "Failed to obtain information about key"

    invoke-direct {v0, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0, v3}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/security/UnrecoverableKeyException;

    throw v0

    .line 455
    :sswitch_2
    new-instance v0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    const-string v2, "User changed or deleted their auth credentials"

    invoke-direct {v0, v2, v3}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 451
    :sswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x10000002 -> :sswitch_1
        0x20000005 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_3
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public static blacklist loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Ljava/lang/String;I)Landroid/security/keystore2/AndroidKeyStoreKey;
    .locals 4
    .param p0, "keyStore"    # Landroid/security/KeyStore2;
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "namespace"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 397
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 398
    const/4 v0, -0x1

    .line 399
    .local v0, "descriptorNamespace":I
    const/4 v1, 0x0

    .local v1, "descriptorDomain":I
    goto :goto_0

    .line 401
    .end local v0    # "descriptorNamespace":I
    .end local v1    # "descriptorDomain":I
    :cond_0
    move v0, p2

    .line 402
    .restart local v0    # "descriptorNamespace":I
    const/4 v1, 0x2

    .line 404
    .restart local v1    # "descriptorDomain":I
    :goto_0
    int-to-long v2, v0

    invoke-static {p0, p1, v2, v3, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Ljava/lang/String;JI)Landroid/security/keystore2/AndroidKeyStoreKey;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Ljava/lang/String;JI)Landroid/security/keystore2/AndroidKeyStoreKey;
    .locals 3
    .param p0, "keyStore"    # Landroid/security/KeyStore2;
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "namespace"    # J
    .param p4, "domain"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 426
    new-instance v0, Landroid/system/keystore2/KeyDescriptor;

    invoke-direct {v0}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 427
    .local v0, "descriptor":Landroid/system/keystore2/KeyDescriptor;
    iput-wide p2, v0, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 428
    iput p4, v0, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 429
    iput-object p1, v0, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 430
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/system/keystore2/KeyDescriptor;->blob:[B

    .line 432
    invoke-static {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Landroid/system/keystore2/KeyDescriptor;)Landroid/security/keystore2/AndroidKeyStoreKey;

    move-result-object v1

    .line 433
    .local v1, "key":Landroid/security/keystore2/AndroidKeyStoreKey;
    instance-of v2, v1, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    if-eqz v2, :cond_0

    .line 434
    move-object v2, v1

    check-cast v2, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    invoke-virtual {v2}, Landroid/security/keystore2/AndroidKeyStorePublicKey;->getPrivateKey()Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    move-result-object v2

    return-object v2

    .line 436
    :cond_0
    return-object v1
.end method

.method public static blacklist loadAndroidKeyStoreKeyPairFromKeystore(Landroid/security/KeyStore2;Landroid/system/keystore2/KeyDescriptor;)Ljava/security/KeyPair;
    .locals 4
    .param p0, "keyStore"    # Landroid/security/KeyStore2;
    .param p1, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 320
    nop

    .line 321
    invoke-static {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Landroid/system/keystore2/KeyDescriptor;)Landroid/security/keystore2/AndroidKeyStoreKey;

    move-result-object v0

    .line 322
    .local v0, "key":Landroid/security/keystore2/AndroidKeyStoreKey;
    instance-of v1, v0, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    if-eqz v1, :cond_0

    .line 323
    move-object v1, v0

    check-cast v1, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    .line 324
    .local v1, "publicKey":Landroid/security/keystore2/AndroidKeyStorePublicKey;
    new-instance v2, Ljava/security/KeyPair;

    invoke-virtual {v1}, Landroid/security/keystore2/AndroidKeyStorePublicKey;->getPrivateKey()Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    .line 326
    .end local v1    # "publicKey":Landroid/security/keystore2/AndroidKeyStorePublicKey;
    :cond_0
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v2, "No asymmetric key found by the given alias."

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist loadAndroidKeyStorePrivateKeyFromKeystore(Landroid/security/KeyStore2;Ljava/lang/String;I)Landroid/security/keystore2/AndroidKeyStorePrivateKey;
    .locals 3
    .param p0, "keyStore"    # Landroid/security/KeyStore2;
    .param p1, "privateKeyAlias"    # Ljava/lang/String;
    .param p2, "namespace"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 335
    nop

    .line 336
    invoke-static {p0, p1, p2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Ljava/lang/String;I)Landroid/security/keystore2/AndroidKeyStoreKey;

    move-result-object v0

    .line 337
    .local v0, "key":Landroid/security/keystore2/AndroidKeyStoreKey;
    instance-of v1, v0, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    if-eqz v1, :cond_0

    .line 338
    move-object v1, v0

    check-cast v1, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    invoke-virtual {v1}, Landroid/security/keystore2/AndroidKeyStorePublicKey;->getPrivateKey()Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    move-result-object v1

    return-object v1

    .line 340
    :cond_0
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v2, "No asymmetric key found by the given alias."

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist loadAndroidKeyStorePublicKeyFromKeystore(Landroid/security/KeyStore2;Ljava/lang/String;I)Landroid/security/keystore2/AndroidKeyStorePublicKey;
    .locals 3
    .param p0, "keyStore"    # Landroid/security/KeyStore2;
    .param p1, "privateKeyAlias"    # Ljava/lang/String;
    .param p2, "namespace"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 306
    nop

    .line 307
    invoke-static {p0, p1, p2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Ljava/lang/String;I)Landroid/security/keystore2/AndroidKeyStoreKey;

    move-result-object v0

    .line 308
    .local v0, "key":Landroid/security/keystore2/AndroidKeyStoreKey;
    instance-of v1, v0, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    if-eqz v1, :cond_0

    .line 309
    move-object v1, v0

    check-cast v1, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    return-object v1

    .line 311
    :cond_0
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v2, "No asymmetric key found by the given alias."

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist loadAndroidKeyStoreSecretKeyFromKeystore(Landroid/security/KeyStore2;Landroid/system/keystore2/KeyDescriptor;)Ljavax/crypto/SecretKey;
    .locals 3
    .param p0, "keyStore"    # Landroid/security/KeyStore2;
    .param p1, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 350
    nop

    .line 351
    invoke-static {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Landroid/system/keystore2/KeyDescriptor;)Landroid/security/keystore2/AndroidKeyStoreKey;

    move-result-object v0

    .line 352
    .local v0, "key":Landroid/security/keystore2/AndroidKeyStoreKey;
    instance-of v1, v0, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_0

    .line 353
    move-object v1, v0

    check-cast v1, Ljavax/crypto/SecretKey;

    return-object v1

    .line 355
    :cond_0
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v2, "No secret key found by the given alias."

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static blacklist makeAndroidKeyStorePublicKeyFromKeyEntryResponse(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Landroid/security/KeyStoreSecurityLevel;I)Landroid/security/keystore2/AndroidKeyStorePublicKey;
    .locals 10
    .param p0, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p1, "metadata"    # Landroid/system/keystore2/KeyMetadata;
    .param p2, "iSecurityLevel"    # Landroid/security/KeyStoreSecurityLevel;
    .param p3, "algorithm"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 246
    iget-object v0, p1, Landroid/system/keystore2/KeyMetadata;->certificate:[B

    if-eqz v0, :cond_8

    .line 250
    iget-object v6, p1, Landroid/system/keystore2/KeyMetadata;->certificate:[B

    .line 252
    .local v6, "x509PublicCert":[B
    nop

    .line 253
    invoke-static {v6}, Landroid/security/keystore2/AndroidKeyStoreSpi;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v7

    .line 254
    .local v7, "parsedX509Certificate":Ljava/security/cert/X509Certificate;
    if-eqz v7, :cond_7

    .line 259
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    .line 261
    .local v8, "publicKey":Ljava/security/PublicKey;
    invoke-interface {v8}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v9

    .line 263
    .local v9, "jcaKeyAlgorithm":Ljava/lang/String;
    const-string v0, "EC"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Landroid/security/keystore2/AndroidKeyStoreECPublicKey;

    move-object v3, v8

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v0, p0, p1, p2, v3}, Landroid/security/keystore2/AndroidKeyStoreECPublicKey;-><init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Landroid/security/KeyStoreSecurityLevel;Ljava/security/interfaces/ECPublicKey;)V

    return-object v0

    .line 266
    :cond_0
    const-string v0, "RSA"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    new-instance v0, Landroid/security/keystore2/AndroidKeyStoreRSAPublicKey;

    move-object v3, v8

    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {v0, p0, p1, p2, v3}, Landroid/security/keystore2/AndroidKeyStoreRSAPublicKey;-><init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Landroid/security/KeyStoreSecurityLevel;Ljava/security/interfaces/RSAPublicKey;)V

    return-object v0

    .line 269
    :cond_1
    const-string v0, "1.3.101.112"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-interface {v8}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v5

    .line 271
    .local v5, "publicKeyEncoded":[B
    new-instance v0, Landroid/security/keystore2/AndroidKeyStoreEdECPublicKey;

    const-string v3, "1.3.101.112"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/security/keystore2/AndroidKeyStoreEdECPublicKey;-><init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Ljava/lang/String;Landroid/security/KeyStoreSecurityLevel;[B)V

    return-object v0

    .line 273
    .end local v5    # "publicKeyEncoded":[B
    :cond_2
    const-string v0, "EdDSA"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    invoke-interface {v8}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v5

    .line 285
    .restart local v5    # "publicKeyEncoded":[B
    new-instance v0, Landroid/security/keystore2/AndroidKeyStoreEdECPublicKey;

    const-string v3, "EdDSA"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/security/keystore2/AndroidKeyStoreEdECPublicKey;-><init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Ljava/lang/String;Landroid/security/KeyStoreSecurityLevel;[B)V

    return-object v0

    .line 287
    .end local v5    # "publicKeyEncoded":[B
    :cond_3
    const-string v0, "XDH"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    new-instance v0, Landroid/security/keystore2/AndroidKeyStoreXDHPublicKey;

    .line 289
    invoke-interface {v8}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v5

    const-string v3, "XDH"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/security/keystore2/AndroidKeyStoreXDHPublicKey;-><init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Ljava/lang/String;Landroid/security/KeyStoreSecurityLevel;[B)V

    .line 288
    return-object v0

    .line 290
    :cond_4
    const-string v0, "ML-DSA"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 291
    const-string v0, "ML-DSA-65"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 292
    const-string v0, "ML-DSA-87"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 296
    :cond_5
    new-instance v0, Ljava/security/ProviderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported Android Keystore public key algorithm: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_6
    :goto_0
    new-instance v0, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;

    .line 294
    invoke-interface {v8}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    invoke-direct {v0, p0, p1, p2, v3}, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;-><init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Landroid/security/KeyStoreSecurityLevel;[B)V

    .line 293
    return-object v0

    .line 255
    .end local v8    # "publicKey":Ljava/security/PublicKey;
    .end local v9    # "jcaKeyAlgorithm":Ljava/lang/String;
    :cond_7
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v3, "Failed to parse the X.509 certificate containing the public key. This likely indicates a hardware problem."

    invoke-direct {v0, v3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    .end local v6    # "x509PublicCert":[B
    .end local v7    # "parsedX509Certificate":Ljava/security/cert/X509Certificate;
    :cond_8
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v3, "Failed to obtain X.509 form of public key. Keystore has no public certificate stored."

    invoke-direct {v0, v3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist makeAndroidKeyStoreSecretKeyFromKeyEntryResponse(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyEntryResponse;II)Landroid/security/keystore2/AndroidKeyStoreSecretKey;
    .locals 5
    .param p0, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p1, "response"    # Landroid/system/keystore2/KeyEntryResponse;
    .param p2, "algorithm"    # I
    .param p3, "digest"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 366
    :try_start_0
    invoke-static {p2, p3}, Landroid/security/keystore/KeyProperties$KeyAlgorithm;->fromKeymasterSecretKeyAlgorithm(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .local v0, "keyAlgorithmString":Ljava/lang/String;
    nop

    .line 373
    new-instance v1, Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    iget-object v2, p1, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    new-instance v3, Landroid/security/KeyStoreSecurityLevel;

    iget-object v4, p1, Landroid/system/keystore2/KeyEntryResponse;->iSecurityLevel:Landroid/system/keystore2/IKeystoreSecurityLevel;

    invoke-direct {v3, v4}, Landroid/security/KeyStoreSecurityLevel;-><init>(Landroid/system/keystore2/IKeystoreSecurityLevel;)V

    invoke-direct {v1, p0, v2, v0, v3}, Landroid/security/keystore2/AndroidKeyStoreSecretKey;-><init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Ljava/lang/String;Landroid/security/KeyStoreSecurityLevel;)V

    return-object v1

    .line 368
    .end local v0    # "keyAlgorithmString":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 369
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v2, "Unsupported secret key type"

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v1, v0}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/security/UnrecoverableKeyException;

    throw v1
.end method

.method private blacklist putSecretKeyFactoryImpl(Ljava/lang/String;)V
    .locals 2
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecretKeyFactory."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.security.keystore2.AndroidKeyStoreSecretKeyFactorySpi"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-void
.end method
