.class public Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;
.super Landroid/security/keystore2/AndroidKeyStorePublicKey;
.source "AndroidKeyStoreMlDsaPublicKey.java"

# interfaces
.implements Landroid/security/keystore2/AndroidKeyStoreMlDsaKey;


# instance fields
.field private final blacklist mMlDsaAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Landroid/security/KeyStoreSecurityLevel;[B)V
    .locals 7
    .param p1, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p2, "metadata"    # Landroid/system/keystore2/KeyMetadata;
    .param p3, "securityLevel"    # Landroid/security/KeyStoreSecurityLevel;
    .param p4, "x509EncodedForm"    # [B

    .line 72
    const-string v4, "ML-DSA"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    .end local p1    # "descriptor":Landroid/system/keystore2/KeyDescriptor;
    .end local p2    # "metadata":Landroid/system/keystore2/KeyMetadata;
    .end local p3    # "securityLevel":Landroid/security/KeyStoreSecurityLevel;
    .end local p4    # "x509EncodedForm":[B
    .local v1, "descriptor":Landroid/system/keystore2/KeyDescriptor;
    .local v2, "metadata":Landroid/system/keystore2/KeyMetadata;
    .local v3, "x509EncodedForm":[B
    .local v5, "securityLevel":Landroid/security/KeyStoreSecurityLevel;
    invoke-direct/range {v0 .. v5}, Landroid/security/keystore2/AndroidKeyStorePublicKey;-><init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;[BLjava/lang/String;Landroid/security/KeyStoreSecurityLevel;)V

    .line 87
    const/4 p1, 0x0

    .line 88
    .local p1, "algorithm":Ljava/lang/String;
    iget-object p2, v2, Landroid/system/keystore2/KeyMetadata;->authorizations:[Landroid/system/keystore2/Authorization;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v0, p2, p4

    .line 89
    .local v0, "a":Landroid/system/keystore2/Authorization;
    iget-object v4, v0, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget v4, v4, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    const v6, 0x1000000b

    if-ne v4, v6, :cond_0

    .line 90
    iget-object v4, v0, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v4, v4, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {v4}, Landroid/hardware/security/keymint/KeyParameterValue;->getMlDsaVariant()I

    move-result v4

    .line 91
    .local v4, "variant":I
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 96
    :pswitch_0
    const-string p1, "ML-DSA-87"

    goto :goto_1

    .line 93
    :pswitch_1
    const-string p1, "ML-DSA-65"

    .line 94
    nop

    .line 88
    .end local v0    # "a":Landroid/system/keystore2/Authorization;
    .end local v4    # "variant":I
    :cond_0
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 101
    :cond_1
    if-eqz p1, :cond_2

    .line 105
    iput-object p1, p0, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;->mMlDsaAlgorithm:Ljava/lang/String;

    .line 106
    return-void

    .line 102
    :cond_2
    new-instance p2, Ljava/security/ProviderException;

    const-string p3, "Unknown ML-DSA variant"

    invoke-direct {p2, p3}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist getMlDsaAlgorithm()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;->mMlDsaAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPrivateKey()Landroid/security/keystore2/AndroidKeyStorePrivateKey;
    .locals 7

    .line 110
    new-instance v0, Landroid/security/keystore2/AndroidKeyStoreMlDsaPrivateKey;

    .line 111
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;->getUserKeyDescriptor()Landroid/system/keystore2/KeyDescriptor;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;->getKeyIdDescriptor()Landroid/system/keystore2/KeyDescriptor;

    move-result-object v2

    iget-wide v2, v2, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 113
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;->getAuthorizations()[Landroid/system/keystore2/Authorization;

    move-result-object v4

    .line 114
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;->getSecurityLevel()Landroid/security/KeyStoreSecurityLevel;

    move-result-object v5

    iget-object v6, p0, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;->mMlDsaAlgorithm:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Landroid/security/keystore2/AndroidKeyStoreMlDsaPrivateKey;-><init>(Landroid/system/keystore2/KeyDescriptor;J[Landroid/system/keystore2/Authorization;Landroid/security/KeyStoreSecurityLevel;Ljava/lang/String;)V

    .line 110
    return-object v0
.end method
