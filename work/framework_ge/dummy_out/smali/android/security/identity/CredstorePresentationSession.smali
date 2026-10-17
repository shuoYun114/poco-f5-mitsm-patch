.class Landroid/security/identity/CredstorePresentationSession;
.super Landroid/security/identity/PresentationSession;
.source "CredstorePresentationSession.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "CredstorePresentationSession"


# instance fields
.field private blacklist mBinder:Landroid/security/identity/ISession;

.field private blacklist mCipherSuite:I

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mCredentialCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/security/identity/CredstoreIdentityCredential;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mEphemeralKeyPair:Ljava/security/KeyPair;

.field private blacklist mFeatureVersion:I

.field private blacklist mOperationHandle:J

.field private blacklist mOperationHandleSet:Z

.field private blacklist mSessionTranscript:[B

.field private blacklist mStore:Landroid/security/identity/CredstoreIdentityCredentialStore;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;ILandroid/security/identity/CredstoreIdentityCredentialStore;Landroid/security/identity/ISession;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cipherSuite"    # I
    .param p3, "store"    # Landroid/security/identity/CredstoreIdentityCredentialStore;
    .param p4, "binder"    # Landroid/security/identity/ISession;
    .param p5, "featureVersion"    # I

    .line 62
    invoke-direct {p0}, Landroid/security/identity/PresentationSession;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/security/identity/CredstorePresentationSession;->mCredentialCache:Ljava/util/Map;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/security/identity/CredstorePresentationSession;->mEphemeralKeyPair:Ljava/security/KeyPair;

    .line 53
    iput-object v0, p0, Landroid/security/identity/CredstorePresentationSession;->mSessionTranscript:[B

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/security/identity/CredstorePresentationSession;->mOperationHandleSet:Z

    .line 55
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/security/identity/CredstorePresentationSession;->mOperationHandle:J

    .line 56
    iput v0, p0, Landroid/security/identity/CredstorePresentationSession;->mFeatureVersion:I

    .line 63
    iput-object p1, p0, Landroid/security/identity/CredstorePresentationSession;->mContext:Landroid/content/Context;

    .line 64
    iput p2, p0, Landroid/security/identity/CredstorePresentationSession;->mCipherSuite:I

    .line 65
    iput-object p3, p0, Landroid/security/identity/CredstorePresentationSession;->mStore:Landroid/security/identity/CredstoreIdentityCredentialStore;

    .line 66
    iput-object p4, p0, Landroid/security/identity/CredstorePresentationSession;->mBinder:Landroid/security/identity/ISession;

    .line 67
    iput p5, p0, Landroid/security/identity/CredstorePresentationSession;->mFeatureVersion:I

    .line 68
    return-void
.end method

.method private blacklist ensureEphemeralKeyPair()V
    .locals 9

    .line 71
    iget-object v0, p0, Landroid/security/identity/CredstorePresentationSession;->mEphemeralKeyPair:Ljava/security/KeyPair;

    if-eqz v0, :cond_0

    .line 72
    return-void

    .line 83
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstorePresentationSession;->mBinder:Landroid/security/identity/ISession;

    invoke-interface {v0}, Landroid/security/identity/ISession;->getEphemeralKeyPair()[B

    move-result-object v0

    .line 84
    .local v0, "pkcs12":[B
    const-string v1, "ephemeralKey"

    .line 85
    .local v1, "alias":Ljava/lang/String;
    const/4 v2, 0x0

    new-array v2, v2, [C

    .line 87
    .local v2, "password":[C
    const-string v3, "PKCS12"

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 88
    .local v3, "ks":Ljava/security/KeyStore;
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    .local v4, "bais":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v3, v4, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 90
    invoke-virtual {v3, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v5

    check-cast v5, Ljava/security/PrivateKey;

    .line 92
    .local v5, "privKey":Ljava/security/PrivateKey;
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    .line 93
    .local v6, "cert":Ljava/security/cert/Certificate;
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    .line 95
    .local v7, "pubKey":Ljava/security/PublicKey;
    new-instance v8, Ljava/security/KeyPair;

    invoke-direct {v8, v7, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    iput-object v8, p0, Landroid/security/identity/CredstorePresentationSession;->mEphemeralKeyPair:Ljava/security/KeyPair;
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .end local v0    # "pkcs12":[B
    .end local v1    # "alias":Ljava/lang/String;
    .end local v2    # "password":[C
    .end local v3    # "ks":Ljava/security/KeyStore;
    .end local v4    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v5    # "privKey":Ljava/security/PrivateKey;
    .end local v6    # "cert":Ljava/security/cert/Certificate;
    .end local v7    # "pubKey":Ljava/security/PublicKey;
    nop

    .line 107
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 96
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 97
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public whitelist getCredentialData(Ljava/lang/String;Landroid/security/identity/CredentialDataRequest;)Landroid/security/identity/CredentialDataResult;
    .locals 9
    .param p1, "credentialName"    # Ljava/lang/String;
    .param p2, "request"    # Landroid/security/identity/CredentialDataRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/identity/NoAuthenticationKeyAvailableException;,
            Landroid/security/identity/InvalidReaderSignatureException;,
            Landroid/security/identity/InvalidRequestMessageException;,
            Landroid/security/identity/EphemeralPublicKeyNotFoundException;
        }
    .end annotation

    .line 152
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstorePresentationSession;->mCredentialCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/identity/CredstoreIdentityCredential;

    .line 153
    .local v0, "credential":Landroid/security/identity/CredstoreIdentityCredential;
    if-nez v0, :cond_0

    .line 154
    iget-object v1, p0, Landroid/security/identity/CredstorePresentationSession;->mBinder:Landroid/security/identity/ISession;

    .line 155
    invoke-interface {v1, p1}, Landroid/security/identity/ISession;->getCredentialForPresentation(Ljava/lang/String;)Landroid/security/identity/ICredential;

    move-result-object v1

    move-object v6, v1

    .line 156
    .local v6, "credstoreCredential":Landroid/security/identity/ICredential;
    new-instance v2, Landroid/security/identity/CredstoreIdentityCredential;

    iget-object v3, p0, Landroid/security/identity/CredstorePresentationSession;->mContext:Landroid/content/Context;

    iget v5, p0, Landroid/security/identity/CredstorePresentationSession;->mCipherSuite:I

    iget v8, p0, Landroid/security/identity/CredstorePresentationSession;->mFeatureVersion:I
    :try_end_0
    .catch Landroid/security/identity/SessionTranscriptMismatchException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v7, p0

    move-object v4, p1

    .end local p1    # "credentialName":Ljava/lang/String;
    .local v4, "credentialName":Ljava/lang/String;
    :try_start_1
    invoke-direct/range {v2 .. v8}, Landroid/security/identity/CredstoreIdentityCredential;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/security/identity/ICredential;Landroid/security/identity/CredstorePresentationSession;I)V

    move-object v0, v2

    .line 159
    iget-object p1, p0, Landroid/security/identity/CredstorePresentationSession;->mCredentialCache:Ljava/util/Map;

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p2}, Landroid/security/identity/CredentialDataRequest;->isAllowUsingExhaustedKeys()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/security/identity/CredstoreIdentityCredential;->setAllowUsingExhaustedKeys(Z)V

    .line 162
    invoke-virtual {p2}, Landroid/security/identity/CredentialDataRequest;->isAllowUsingExpiredKeys()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/security/identity/CredstoreIdentityCredential;->setAllowUsingExpiredKeys(Z)V

    .line 163
    invoke-virtual {p2}, Landroid/security/identity/CredentialDataRequest;->isIncrementUseCount()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/security/identity/CredstoreIdentityCredential;->setIncrementKeyUsageCount(Z)V

    goto :goto_0

    .line 153
    .end local v4    # "credentialName":Ljava/lang/String;
    .end local v6    # "credstoreCredential":Landroid/security/identity/ICredential;
    .restart local p1    # "credentialName":Ljava/lang/String;
    :cond_0
    move-object v4, p1

    .line 166
    .end local p1    # "credentialName":Ljava/lang/String;
    .restart local v4    # "credentialName":Ljava/lang/String;
    :goto_0
    nop

    .line 167
    invoke-virtual {p2}, Landroid/security/identity/CredentialDataRequest;->getRequestMessage()[B

    move-result-object p1

    .line 168
    invoke-virtual {p2}, Landroid/security/identity/CredentialDataRequest;->getDeviceSignedEntriesToRequest()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroid/security/identity/CredstorePresentationSession;->mSessionTranscript:[B

    .line 170
    invoke-virtual {p2}, Landroid/security/identity/CredentialDataRequest;->getReaderSignature()[B

    move-result-object v3

    .line 166
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/security/identity/CredstoreIdentityCredential;->getEntries([BLjava/util/Map;[B[B)Landroid/security/identity/ResultData;

    move-result-object p1

    .line 174
    .local p1, "deviceSignedResult":Landroid/security/identity/ResultData;
    nop

    .line 175
    invoke-virtual {p2}, Landroid/security/identity/CredentialDataRequest;->getRequestMessage()[B

    move-result-object v1

    .line 176
    invoke-virtual {p2}, Landroid/security/identity/CredentialDataRequest;->getIssuerSignedEntriesToRequest()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Landroid/security/identity/CredstorePresentationSession;->mSessionTranscript:[B

    .line 178
    invoke-virtual {p2}, Landroid/security/identity/CredentialDataRequest;->getReaderSignature()[B

    move-result-object v5

    .line 174
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/security/identity/CredstoreIdentityCredential;->getEntries([BLjava/util/Map;[B[B)Landroid/security/identity/ResultData;

    move-result-object v1

    .line 180
    .local v1, "issuerSignedResult":Landroid/security/identity/ResultData;
    new-instance v2, Landroid/security/identity/CredstoreCredentialDataResult;

    invoke-direct {v2, p1, v1}, Landroid/security/identity/CredstoreCredentialDataResult;-><init>(Landroid/security/identity/ResultData;Landroid/security/identity/ResultData;)V
    :try_end_1
    .catch Landroid/security/identity/SessionTranscriptMismatchException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 186
    .end local v0    # "credential":Landroid/security/identity/CredstoreIdentityCredential;
    .end local v1    # "issuerSignedResult":Landroid/security/identity/ResultData;
    .end local p1    # "deviceSignedResult":Landroid/security/identity/ResultData;
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 184
    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 182
    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 186
    .end local v4    # "credentialName":Ljava/lang/String;
    .local p1, "credentialName":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    .line 187
    .restart local v4    # "credentialName":Ljava/lang/String;
    .local p1, "e":Landroid/os/ServiceSpecificException;
    :goto_1
    iget v0, p1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 188
    const/4 v0, 0x0

    return-object v0

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 184
    .end local v4    # "credentialName":Ljava/lang/String;
    .local p1, "credentialName":Ljava/lang/String;
    :catch_4
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    .line 185
    .restart local v4    # "credentialName":Ljava/lang/String;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected RemoteException "

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 182
    .end local v4    # "credentialName":Ljava/lang/String;
    .local p1, "credentialName":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    .line 183
    .restart local v4    # "credentialName":Ljava/lang/String;
    .local p1, "e":Landroid/security/identity/SessionTranscriptMismatchException;
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected "

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist getCredstoreOperationHandle()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    iget-boolean v0, p0, Landroid/security/identity/CredstorePresentationSession;->mOperationHandleSet:Z

    if-nez v0, :cond_0

    .line 210
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstorePresentationSession;->mBinder:Landroid/security/identity/ISession;

    invoke-interface {v0}, Landroid/security/identity/ISession;->getAuthChallenge()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/security/identity/CredstorePresentationSession;->mOperationHandle:J

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/security/identity/CredstorePresentationSession;->mOperationHandleSet:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Landroid/os/ServiceSpecificException;
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 212
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 213
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 223
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-wide v0, p0, Landroid/security/identity/CredstorePresentationSession;->mOperationHandle:J

    return-wide v0
.end method

.method public whitelist getEphemeralKeyPair()Ljava/security/KeyPair;
    .locals 1

    .line 111
    invoke-direct {p0}, Landroid/security/identity/CredstorePresentationSession;->ensureEphemeralKeyPair()V

    .line 112
    iget-object v0, p0, Landroid/security/identity/CredstorePresentationSession;->mEphemeralKeyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public whitelist setReaderEphemeralPublicKey(Ljava/security/PublicKey;)V
    .locals 4
    .param p1, "readerEphemeralPublicKey"    # Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 119
    nop

    .line 120
    :try_start_0
    invoke-static {p1}, Landroid/security/identity/Util;->publicKeyEncodeUncompressedForm(Ljava/security/PublicKey;)[B

    move-result-object v0

    .line 121
    .local v0, "uncompressedForm":[B
    iget-object v1, p0, Landroid/security/identity/CredstorePresentationSession;->mBinder:Landroid/security/identity/ISession;

    invoke-interface {v1, v0}, Landroid/security/identity/ISession;->setReaderEphemeralPublicKey([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .end local v0    # "uncompressedForm":[B
    nop

    .line 128
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 122
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 123
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist setSessionTranscript([B)V
    .locals 4
    .param p1, "sessionTranscript"    # [B

    .line 133
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstorePresentationSession;->mBinder:Landroid/security/identity/ISession;

    invoke-interface {v0, p1}, Landroid/security/identity/ISession;->setSessionTranscript([B)V

    .line 134
    iput-object p1, p0, Landroid/security/identity/CredstorePresentationSession;->mSessionTranscript:[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    nop

    .line 141
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 135
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 136
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
