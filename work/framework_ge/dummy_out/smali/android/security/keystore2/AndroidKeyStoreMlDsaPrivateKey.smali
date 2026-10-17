.class public Landroid/security/keystore2/AndroidKeyStoreMlDsaPrivateKey;
.super Landroid/security/keystore2/AndroidKeyStorePrivateKey;
.source "AndroidKeyStoreMlDsaPrivateKey.java"

# interfaces
.implements Landroid/security/keystore2/AndroidKeyStoreMlDsaKey;


# instance fields
.field private final blacklist mMlDsaAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Landroid/system/keystore2/KeyDescriptor;J[Landroid/system/keystore2/Authorization;Landroid/security/KeyStoreSecurityLevel;Ljava/lang/String;)V
    .locals 7
    .param p1, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p2, "keyId"    # J
    .param p4, "authorizations"    # [Landroid/system/keystore2/Authorization;
    .param p5, "securityLevel"    # Landroid/security/KeyStoreSecurityLevel;
    .param p6, "algorithm"    # Ljava/lang/String;

    .line 73
    const-string v5, "ML-DSA"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p5

    .end local p1    # "descriptor":Landroid/system/keystore2/KeyDescriptor;
    .end local p2    # "keyId":J
    .end local p4    # "authorizations":[Landroid/system/keystore2/Authorization;
    .end local p5    # "securityLevel":Landroid/security/KeyStoreSecurityLevel;
    .local v1, "descriptor":Landroid/system/keystore2/KeyDescriptor;
    .local v2, "keyId":J
    .local v4, "authorizations":[Landroid/system/keystore2/Authorization;
    .local v6, "securityLevel":Landroid/security/KeyStoreSecurityLevel;
    invoke-direct/range {v0 .. v6}, Landroid/security/keystore2/AndroidKeyStorePrivateKey;-><init>(Landroid/system/keystore2/KeyDescriptor;J[Landroid/system/keystore2/Authorization;Ljava/lang/String;Landroid/security/KeyStoreSecurityLevel;)V

    .line 79
    const-string p1, "ML-DSA-65"

    invoke-virtual {p6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 80
    const-string p1, "ML-DSA-87"

    invoke-virtual {p6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/security/ProviderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported algorithm: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    :goto_0
    iput-object p6, p0, Landroid/security/keystore2/AndroidKeyStoreMlDsaPrivateKey;->mMlDsaAlgorithm:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public blacklist getMlDsaAlgorithm()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreMlDsaPrivateKey;->mMlDsaAlgorithm:Ljava/lang/String;

    return-object v0
.end method
