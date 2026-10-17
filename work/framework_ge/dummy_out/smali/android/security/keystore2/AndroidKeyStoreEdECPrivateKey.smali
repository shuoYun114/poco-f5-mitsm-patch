.class public Landroid/security/keystore2/AndroidKeyStoreEdECPrivateKey;
.super Landroid/security/keystore2/AndroidKeyStorePrivateKey;
.source "AndroidKeyStoreEdECPrivateKey.java"

# interfaces
.implements Ljava/security/interfaces/EdECPrivateKey;


# direct methods
.method public constructor blacklist <init>(Landroid/system/keystore2/KeyDescriptor;J[Landroid/system/keystore2/Authorization;Ljava/lang/String;Landroid/security/KeyStoreSecurityLevel;)V
    .locals 0
    .param p1, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p2, "keyId"    # J
    .param p4, "authorizations"    # [Landroid/system/keystore2/Authorization;
    .param p5, "algorithm"    # Ljava/lang/String;
    .param p6, "securityLevel"    # Landroid/security/KeyStoreSecurityLevel;

    .line 47
    invoke-direct/range {p0 .. p6}, Landroid/security/keystore2/AndroidKeyStorePrivateKey;-><init>(Landroid/system/keystore2/KeyDescriptor;J[Landroid/system/keystore2/Authorization;Ljava/lang/String;Landroid/security/KeyStoreSecurityLevel;)V

    .line 48
    return-void
.end method


# virtual methods
.method public whitelist test-api getBytes()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "[B>;"
        }
    .end annotation

    .line 52
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getParams()Ljava/security/spec/NamedParameterSpec;
    .locals 1

    .line 57
    sget-object v0, Ljava/security/spec/NamedParameterSpec;->ED25519:Ljava/security/spec/NamedParameterSpec;

    return-object v0
.end method
