.class abstract Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;
.super Landroid/security/keystore2/AndroidKeyStoreSignatureSpiBase;
.source "AndroidKeyStoreMlDsaSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi$MLDSA87;,
        Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi$MLDSA65;,
        Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi$MLDSA;
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreSignatureSpiBase;-><init>()V

    return-void
.end method

.method private blacklist checkKey(Ljava/security/Key;)V
    .locals 4
    .param p1, "key"    # Ljava/security/Key;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 140
    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStoreKey;

    if-eqz v0, :cond_1

    .line 144
    move-object v0, p1

    check-cast v0, Landroid/security/keystore2/AndroidKeyStoreKey;

    invoke-direct {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;->getMlDsaAlgorithm(Landroid/security/keystore2/AndroidKeyStoreKey;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "algorithm":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;->supportsAlgorithm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    return-void

    .line 146
    :cond_0
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported key algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    .end local v0    # "algorithm":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported private key type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    invoke-interface {p1}, Ljava/security/Key;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist getMlDsaAlgorithm(Landroid/security/keystore2/AndroidKeyStoreKey;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Landroid/security/keystore2/AndroidKeyStoreKey;

    .line 151
    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStoreMlDsaKey;

    if-eqz v0, :cond_0

    .line 152
    move-object v0, p1

    check-cast v0, Landroid/security/keystore2/AndroidKeyStoreMlDsaKey;

    invoke-interface {v0}, Landroid/security/keystore2/AndroidKeyStoreMlDsaKey;->getMlDsaAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :cond_0
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Expected an instance of AndroidKeyStoreMlDsaKey."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected blacklist addAlgorithmSpecificParametersToBegin(Landroid/security/keystore2/AndroidKeyStoreKey;Ljava/util/List;)V
    .locals 4
    .param p1, "key"    # Landroid/security/keystore2/AndroidKeyStoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/security/keystore2/AndroidKeyStoreKey;",
            "Ljava/util/List<",
            "Landroid/hardware/security/keymint/KeyParameter;",
            ">;)V"
        }
    .end annotation

    .line 118
    .local p2, "parameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/security/keymint/KeyParameter;>;"
    invoke-direct {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;->getMlDsaAlgorithm(Landroid/security/keystore2/AndroidKeyStoreKey;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "algorithm":Ljava/lang/String;
    const-string v1, "ML-DSA-65"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x1

    .local v1, "variantTag":I
    goto :goto_0

    .line 122
    .end local v1    # "variantTag":I
    :cond_0
    const-string v1, "ML-DSA-87"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    .line 129
    .restart local v1    # "variantTag":I
    :goto_0
    nop

    .line 130
    const v2, 0x10000002

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v2

    .line 129
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    nop

    .line 133
    const v2, 0x1000000b

    invoke-static {v2, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v2

    .line 132
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    nop

    .line 135
    const v2, 0x20000005

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v2

    .line 134
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    return-void

    .line 125
    .end local v1    # "variantTag":I
    :cond_1
    new-instance v1, Ljava/security/ProviderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t determine ML-DSA variant from algorithm name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final whitelist test-api engineInitSign(Ljava/security/PrivateKey;)V
    .locals 0
    .param p1, "key"    # Ljava/security/PrivateKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;->checkKey(Ljava/security/Key;)V

    .line 105
    invoke-super {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreSignatureSpiBase;->engineInitSign(Ljava/security/PrivateKey;)V

    .line 106
    return-void
.end method

.method protected final whitelist test-api engineInitVerify(Ljava/security/PublicKey;)V
    .locals 0
    .param p1, "key"    # Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;->checkKey(Ljava/security/Key;)V

    .line 111
    invoke-super {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreSignatureSpiBase;->engineInitVerify(Ljava/security/PublicKey;)V

    .line 112
    return-void
.end method

.method abstract blacklist supportsAlgorithm(Ljava/lang/String;)Z
.end method
