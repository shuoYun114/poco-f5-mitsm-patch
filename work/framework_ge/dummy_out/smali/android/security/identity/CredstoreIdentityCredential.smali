.class Landroid/security/identity/CredstoreIdentityCredential;
.super Landroid/security/identity/IdentityCredential;
.source "CredstoreIdentityCredential.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "CredstoreIdentityCredential"


# instance fields
.field private blacklist mAllowUsingExhaustedKeys:Z

.field private blacklist mAllowUsingExpiredKeys:Z

.field private blacklist mBinder:Landroid/security/identity/ICredential;

.field private blacklist mCipherSuite:I

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mCredentialName:Ljava/lang/String;

.field private blacklist mEphemeralCounter:I

.field private blacklist mEphemeralKeyPair:Ljava/security/KeyPair;

.field private blacklist mFeatureVersion:I

.field private blacklist mIncrementKeyUsageCount:Z

.field private blacklist mOperationHandle:J

.field private blacklist mOperationHandleSet:Z

.field private blacklist mReaderSecretKey:Ljavax/crypto/SecretKey;

.field private blacklist mReadersExpectedEphemeralCounter:I

.field private blacklist mSecretKey:Ljavax/crypto/SecretKey;

.field private blacklist mSession:Landroid/security/identity/CredstorePresentationSession;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/security/identity/ICredential;Landroid/security/identity/CredstorePresentationSession;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "credentialName"    # Ljava/lang/String;
    .param p3, "cipherSuite"    # I
    .param p4, "binder"    # Landroid/security/identity/ICredential;
    .param p5, "session"    # Landroid/security/identity/CredstorePresentationSession;
    .param p6, "featureVersion"    # I

    .line 75
    invoke-direct {p0}, Landroid/security/identity/IdentityCredential;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralKeyPair:Ljava/security/KeyPair;

    .line 85
    iput-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mSecretKey:Ljavax/crypto/SecretKey;

    .line 86
    iput-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mReaderSecretKey:Ljavax/crypto/SecretKey;

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mAllowUsingExhaustedKeys:Z

    .line 253
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mAllowUsingExpiredKeys:Z

    .line 254
    iput-boolean v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mIncrementKeyUsageCount:Z

    .line 271
    iput-boolean v1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mOperationHandleSet:Z

    .line 272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mOperationHandle:J

    .line 76
    iput-object p1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Landroid/security/identity/CredstoreIdentityCredential;->mCredentialName:Ljava/lang/String;

    .line 78
    iput p3, p0, Landroid/security/identity/CredstoreIdentityCredential;->mCipherSuite:I

    .line 79
    iput-object p4, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    .line 80
    iput-object p5, p0, Landroid/security/identity/CredstoreIdentityCredential;->mSession:Landroid/security/identity/CredstorePresentationSession;

    .line 81
    iput p6, p0, Landroid/security/identity/CredstoreIdentityCredential;->mFeatureVersion:I

    .line 82
    return-void
.end method

.method private blacklist ensureEphemeralKeyPair()V
    .locals 9

    .line 91
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralKeyPair:Ljava/security/KeyPair;

    if-eqz v0, :cond_0

    .line 92
    return-void

    .line 102
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v0}, Landroid/security/identity/ICredential;->createEphemeralKeyPair()[B

    move-result-object v0

    .line 103
    .local v0, "pkcs12":[B
    const-string v1, "ephemeralKey"

    .line 104
    .local v1, "alias":Ljava/lang/String;
    const/4 v2, 0x0

    new-array v2, v2, [C

    .line 106
    .local v2, "password":[C
    const-string v3, "PKCS12"

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 107
    .local v3, "ks":Ljava/security/KeyStore;
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 108
    .local v4, "bais":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v3, v4, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 109
    invoke-virtual {v3, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v5

    check-cast v5, Ljava/security/PrivateKey;

    .line 111
    .local v5, "privKey":Ljava/security/PrivateKey;
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    .line 112
    .local v6, "cert":Ljava/security/cert/Certificate;
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    .line 114
    .local v7, "pubKey":Ljava/security/PublicKey;
    new-instance v8, Ljava/security/KeyPair;

    invoke-direct {v8, v7, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    iput-object v8, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralKeyPair:Ljava/security/KeyPair;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .end local v0    # "pkcs12":[B
    .end local v1    # "alias":Ljava/lang/String;
    .end local v2    # "password":[C
    .end local v3    # "ks":Ljava/security/KeyStore;
    .end local v4    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v5    # "privKey":Ljava/security/PrivateKey;
    .end local v6    # "cert":Ljava/security/cert/Certificate;
    .end local v7    # "pubKey":Ljava/security/PublicKey;
    nop

    .line 127
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 117
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 118
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

    .line 115
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_2
    move-exception v0

    .line 116
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public whitelist createEphemeralKeyPair()Ljava/security/KeyPair;
    .locals 1

    .line 131
    invoke-direct {p0}, Landroid/security/identity/CredstoreIdentityCredential;->ensureEphemeralKeyPair()V

    .line 132
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralKeyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public whitelist decryptMessageFromReader([B)[B
    .locals 7
    .param p1, "messageCiphertext"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/identity/MessageDecryptionException;
        }
    .end annotation

    .line 203
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 204
    .local v0, "iv":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 205
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 206
    const/16 v1, 0x8

    iget v2, p0, Landroid/security/identity/CredstoreIdentityCredential;->mReadersExpectedEphemeralCounter:I

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 207
    const/4 v1, 0x0

    .line 209
    .local v1, "plainText":[B
    :try_start_0
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 210
    .local v2, "cipher":Ljavax/crypto/Cipher;
    iget-object v3, p0, Landroid/security/identity/CredstoreIdentityCredential;->mReaderSecretKey:Ljavax/crypto/SecretKey;

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 211
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/16 v6, 0x80

    invoke-direct {v4, v6, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 210
    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 212
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .end local v1    # "plainText":[B
    .end local v2    # "cipher":Ljavax/crypto/Cipher;
    .local v3, "plainText":[B
    nop

    .line 221
    iget v1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mReadersExpectedEphemeralCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mReadersExpectedEphemeralCounter:I

    .line 222
    return-object v3

    .line 213
    .end local v3    # "plainText":[B
    .restart local v1    # "plainText":[B
    :catch_0
    move-exception v2

    .line 219
    .local v2, "e":Ljava/security/GeneralSecurityException;
    new-instance v3, Landroid/security/identity/MessageDecryptionException;

    const-string v4, "Error decrypting message"

    invoke-direct {v3, v4, v2}, Landroid/security/identity/MessageDecryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public whitelist delete([B)[B
    .locals 4
    .param p1, "challenge"    # [B

    .line 546
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v0, p1}, Landroid/security/identity/ICredential;->deleteWithChallenge([B)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    .local v0, "proofOfDeletion":[B
    return-object v0

    .line 550
    .end local v0    # "proofOfDeletion":[B
    :catch_0
    move-exception v0

    .line 551
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

    .line 548
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 549
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist encryptMessageToReader([B)[B
    .locals 7
    .param p1, "messagePlaintext"    # [B

    .line 178
    const/4 v0, 0x0

    .line 180
    .local v0, "messageCiphertextAndAuthTag":[B
    const/16 v1, 0xc

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 181
    .local v1, "iv":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 182
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 183
    iget v2, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralCounter:I

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 184
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 185
    .local v2, "cipher":Ljavax/crypto/Cipher;
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/16 v6, 0x80

    invoke-direct {v4, v6, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 186
    .local v4, "encryptionParameterSpec":Ljavax/crypto/spec/GCMParameterSpec;
    iget-object v5, p0, Landroid/security/identity/CredstoreIdentityCredential;->mSecretKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v3, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 187
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .end local v0    # "messageCiphertextAndAuthTag":[B
    .end local v1    # "iv":Ljava/nio/ByteBuffer;
    .end local v2    # "cipher":Ljavax/crypto/Cipher;
    .end local v4    # "encryptionParameterSpec":Ljavax/crypto/spec/GCMParameterSpec;
    .local v5, "messageCiphertextAndAuthTag":[B
    nop

    .line 196
    iget v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralCounter:I

    add-int/2addr v0, v3

    iput v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralCounter:I

    .line 197
    return-object v5

    .line 188
    .end local v5    # "messageCiphertextAndAuthTag":[B
    .restart local v0    # "messageCiphertextAndAuthTag":[B
    :catch_0
    move-exception v1

    .line 194
    .local v1, "e":Ljava/security/GeneralSecurityException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error encrypting message"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public whitelist getAuthKeysNeedingCertification()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 411
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v0}, Landroid/security/identity/ICredential;->getAuthKeysNeedingCertification()[Landroid/security/identity/AuthKeyParcel;

    move-result-object v0

    .line 412
    .local v0, "authKeyParcels":[Landroid/security/identity/AuthKeyParcel;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .local v1, "x509Certs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/security/cert/X509Certificate;>;"
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 414
    .local v2, "factory":Ljava/security/cert/CertificateFactory;
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 415
    .local v5, "authKeyParcel":Landroid/security/identity/AuthKeyParcel;
    const/4 v6, 0x0

    .line 416
    .local v6, "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    new-instance v7, Ljava/io/ByteArrayInputStream;

    iget-object v8, v5, Landroid/security/identity/AuthKeyParcel;->x509cert:[B

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 417
    .local v7, "bais":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v2, v7}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v8

    .line 418
    .end local v6    # "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    .local v8, "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_0

    .line 421
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 422
    .local v6, "authKeyCert":Ljava/security/cert/X509Certificate;
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    nop

    .end local v5    # "authKeyParcel":Landroid/security/identity/AuthKeyParcel;
    .end local v6    # "authKeyCert":Ljava/security/cert/X509Certificate;
    .end local v7    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v8    # "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 419
    .restart local v5    # "authKeyParcel":Landroid/security/identity/AuthKeyParcel;
    .restart local v7    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v8    # "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Returned blob yields more than one X509 cert"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/security/identity/CredstoreIdentityCredential;
    throw v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .end local v5    # "authKeyParcel":Landroid/security/identity/AuthKeyParcel;
    .end local v7    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v8    # "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    .restart local p0    # "this":Landroid/security/identity/CredstoreIdentityCredential;
    :cond_1
    return-object v1

    .line 429
    .end local v0    # "authKeyParcels":[Landroid/security/identity/AuthKeyParcel;
    .end local v1    # "x509Certs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/security/cert/X509Certificate;>;"
    .end local v2    # "factory":Ljava/security/cert/CertificateFactory;
    :catch_0
    move-exception v0

    .line 430
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

    .line 427
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 428
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 425
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_2
    move-exception v0

    .line 426
    .local v0, "e":Ljava/security/cert/CertificateException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error decoding authenticationKey"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist getAuthenticationDataUsageCount()[I
    .locals 4

    .line 488
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v0}, Landroid/security/identity/ICredential;->getAuthenticationDataUsageCount()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    .local v0, "usageCount":[I
    return-object v0

    .line 492
    .end local v0    # "usageCount":[I
    :catch_0
    move-exception v0

    .line 493
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

    .line 490
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 491
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist getAuthenticationKeyMetadata()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/security/identity/AuthenticationKeyMetadata;",
            ">;"
        }
    .end annotation

    .line 501
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v0}, Landroid/security/identity/ICredential;->getAuthenticationDataUsageCount()[I

    move-result-object v0

    .line 502
    .local v0, "usageCount":[I
    iget-object v1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v1}, Landroid/security/identity/ICredential;->getAuthenticationDataExpirations()[J

    move-result-object v1

    .line 503
    .local v1, "expirationsMillis":[J
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_2

    .line 506
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .local v2, "mds":Ljava/util/List;, "Ljava/util/List<Landroid/security/identity/AuthenticationKeyMetadata;>;"
    const/4 v3, 0x0

    .local v3, "n":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 508
    const/4 v4, 0x0

    .line 509
    .local v4, "md":Landroid/security/identity/AuthenticationKeyMetadata;
    aget-wide v5, v1, v3

    .line 510
    .local v5, "expirationMillis":J
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    .line 511
    new-instance v7, Landroid/security/identity/AuthenticationKeyMetadata;

    aget v8, v0, v3

    .line 513
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/security/identity/AuthenticationKeyMetadata;-><init>(ILjava/time/Instant;)V

    move-object v4, v7

    .line 515
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    nop

    .end local v4    # "md":Landroid/security/identity/AuthenticationKeyMetadata;
    .end local v5    # "expirationMillis":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 517
    .end local v3    # "n":I
    :cond_1
    return-object v2

    .line 504
    .end local v2    # "mds":Ljava/util/List;, "Ljava/util/List<Landroid/security/identity/AuthenticationKeyMetadata;>;"
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Size og usageCount and expirationMillis differ"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/security/identity/CredstoreIdentityCredential;
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .end local v0    # "usageCount":[I
    .end local v1    # "expirationsMillis":[J
    .restart local p0    # "this":Landroid/security/identity/CredstoreIdentityCredential;
    :catch_0
    move-exception v0

    .line 521
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Ljava/lang/IllegalStateException;

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

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 518
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 519
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist getCredentialKeyCertificateChain()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 228
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v0}, Landroid/security/identity/ICredential;->getCredentialKeyCertificateChain()[B

    move-result-object v0

    .line 229
    .local v0, "certsBlob":[B
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    .local v1, "bais":Ljava/io/ByteArrayInputStream;
    const/4 v2, 0x0

    .line 233
    .local v2, "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    :try_start_1
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 234
    .local v3, "factory":Ljava/security/cert/CertificateFactory;
    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .end local v2    # "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    .end local v3    # "factory":Ljava/security/cert/CertificateFactory;
    .local v4, "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    nop

    .line 239
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .local v2, "x509Certs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/security/cert/X509Certificate;>;"
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    .line 241
    .local v5, "cert":Ljava/security/cert/Certificate;
    move-object v6, v5

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    nop

    .end local v5    # "cert":Ljava/security/cert/Certificate;
    goto :goto_0

    .line 243
    :cond_0
    return-object v2

    .line 235
    .end local v4    # "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    .local v2, "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    :catch_0
    move-exception v3

    .line 236
    .local v3, "e":Ljava/security/cert/CertificateException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Error decoding certificates"

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/security/identity/CredstoreIdentityCredential;
    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    .end local v0    # "certsBlob":[B
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v2    # "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    .end local v3    # "e":Ljava/security/cert/CertificateException;
    .restart local p0    # "this":Landroid/security/identity/CredstoreIdentityCredential;
    :catch_1
    move-exception v0

    .line 247
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

    .line 244
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_2
    move-exception v0

    .line 245
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist getCredstoreOperationHandle()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 286
    iget-boolean v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mOperationHandleSet:Z

    if-nez v0, :cond_0

    .line 288
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    iget-boolean v1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mAllowUsingExhaustedKeys:Z

    iget-boolean v2, p0, Landroid/security/identity/CredstoreIdentityCredential;->mAllowUsingExpiredKeys:Z

    iget-boolean v3, p0, Landroid/security/identity/CredstoreIdentityCredential;->mIncrementKeyUsageCount:Z

    invoke-interface {v0, v1, v2, v3}, Landroid/security/identity/ICredential;->selectAuthKey(ZZZ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mOperationHandle:J

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mOperationHandleSet:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    .local v0, "e":Landroid/os/ServiceSpecificException;
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 299
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

    .line 292
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 293
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 303
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-wide v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mOperationHandle:J

    return-wide v0
.end method

.method public whitelist getEntries([BLjava/util/Map;[B[B)Landroid/security/identity/ResultData;
    .locals 18
    .param p1, "requestMessage"    # [B
    .param p3, "sessionTranscript"    # [B
    .param p4, "readerSignature"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;[B[B)",
            "Landroid/security/identity/ResultData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/identity/SessionTranscriptMismatchException;,
            Landroid/security/identity/NoAuthenticationKeyAvailableException;,
            Landroid/security/identity/InvalidReaderSignatureException;,
            Landroid/security/identity/EphemeralPublicKeyNotFoundException;,
            Landroid/security/identity/InvalidRequestMessageException;
        }
    .end annotation

    .line 317
    .local p2, "entriesToRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;>;"
    move-object/from16 v1, p0

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Landroid/security/identity/RequestNamespaceParcel;

    .line 318
    .local v4, "rnsParcels":[Landroid/security/identity/RequestNamespaceParcel;
    const/4 v0, 0x0

    .line 319
    .local v0, "n":I
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v0

    .end local v0    # "n":I
    .local v10, "n":I
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    .local v0, "namespaceName":Ljava/lang/String;
    move-object/from16 v11, p2

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 321
    .local v3, "entryNames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v5, Landroid/security/identity/RequestNamespaceParcel;

    invoke-direct {v5}, Landroid/security/identity/RequestNamespaceParcel;-><init>()V

    aput-object v5, v4, v10

    .line 322
    aget-object v5, v4, v10

    iput-object v0, v5, Landroid/security/identity/RequestNamespaceParcel;->namespaceName:Ljava/lang/String;

    .line 323
    aget-object v5, v4, v10

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v6, v6, [Landroid/security/identity/RequestEntryParcel;

    iput-object v6, v5, Landroid/security/identity/RequestNamespaceParcel;->entries:[Landroid/security/identity/RequestEntryParcel;

    .line 324
    const/4 v5, 0x0

    .line 325
    .local v5, "m":I
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 326
    .local v7, "entryName":Ljava/lang/String;
    aget-object v8, v4, v10

    iget-object v8, v8, Landroid/security/identity/RequestNamespaceParcel;->entries:[Landroid/security/identity/RequestEntryParcel;

    new-instance v9, Landroid/security/identity/RequestEntryParcel;

    invoke-direct {v9}, Landroid/security/identity/RequestEntryParcel;-><init>()V

    aput-object v9, v8, v5

    .line 327
    aget-object v8, v4, v10

    iget-object v8, v8, Landroid/security/identity/RequestNamespaceParcel;->entries:[Landroid/security/identity/RequestEntryParcel;

    aget-object v8, v8, v5

    iput-object v7, v8, Landroid/security/identity/RequestEntryParcel;->name:Ljava/lang/String;

    .line 328
    nop

    .end local v7    # "entryName":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    .line 329
    goto :goto_1

    .line 330
    :cond_0
    nop

    .end local v0    # "namespaceName":Ljava/lang/String;
    .end local v3    # "entryNames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v5    # "m":I
    add-int/lit8 v10, v10, 0x1

    .line 331
    goto :goto_0

    .line 333
    :cond_1
    move-object/from16 v11, p2

    const/4 v12, 0x0

    .line 335
    .local v12, "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    :try_start_0
    iget-object v2, v1, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    .line 336
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    new-array v3, v0, [B

    .line 338
    :goto_2
    if-eqz p3, :cond_3

    move-object/from16 v5, p3

    goto :goto_3

    :cond_3
    new-array v5, v0, [B

    .line 339
    :goto_3
    if-eqz p4, :cond_4

    move-object/from16 v6, p4

    goto :goto_4

    :cond_4
    new-array v6, v0, [B

    :goto_4
    iget-boolean v7, v1, Landroid/security/identity/CredstoreIdentityCredential;->mAllowUsingExhaustedKeys:Z

    iget-boolean v8, v1, Landroid/security/identity/CredstoreIdentityCredential;->mAllowUsingExpiredKeys:Z

    iget-boolean v9, v1, Landroid/security/identity/CredstoreIdentityCredential;->mIncrementKeyUsageCount:Z

    .line 335
    invoke-interface/range {v2 .. v9}, Landroid/security/identity/ICredential;->getEntries([B[Landroid/security/identity/RequestNamespaceParcel;[B[BZZZ)Landroid/security/identity/GetEntriesResultParcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .end local v12    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    .local v2, "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    nop

    .line 362
    iget-object v3, v2, Landroid/security/identity/GetEntriesResultParcel;->signature:[B

    .line 363
    .local v3, "signature":[B
    if-eqz v3, :cond_5

    array-length v5, v3

    if-nez v5, :cond_5

    .line 364
    const/4 v3, 0x0

    move-object/from16 v17, v3

    goto :goto_5

    .line 367
    :cond_5
    move-object/from16 v17, v3

    .end local v3    # "signature":[B
    .local v17, "signature":[B
    :goto_5
    iget-object v3, v2, Landroid/security/identity/GetEntriesResultParcel;->mac:[B

    .line 368
    .local v3, "mac":[B
    if-eqz v3, :cond_6

    array-length v5, v3

    if-nez v5, :cond_6

    .line 369
    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto :goto_6

    .line 371
    :cond_6
    move-object/from16 v16, v3

    .end local v3    # "mac":[B
    .local v16, "mac":[B
    :goto_6
    new-instance v12, Landroid/security/identity/CredstoreResultData$Builder;

    iget v13, v1, Landroid/security/identity/CredstoreIdentityCredential;->mFeatureVersion:I

    iget-object v14, v2, Landroid/security/identity/GetEntriesResultParcel;->staticAuthenticationData:[B

    iget-object v15, v2, Landroid/security/identity/GetEntriesResultParcel;->deviceNameSpaces:[B

    invoke-direct/range {v12 .. v17}, Landroid/security/identity/CredstoreResultData$Builder;-><init>(I[B[B[B[B)V

    .line 375
    .local v12, "resultDataBuilder":Landroid/security/identity/CredstoreResultData$Builder;
    iget-object v3, v2, Landroid/security/identity/GetEntriesResultParcel;->resultNamespaces:[Landroid/security/identity/ResultNamespaceParcel;

    array-length v5, v3

    move v6, v0

    :goto_7
    if-ge v6, v5, :cond_9

    aget-object v7, v3, v6

    .line 376
    .local v7, "resultNamespaceParcel":Landroid/security/identity/ResultNamespaceParcel;
    iget-object v8, v7, Landroid/security/identity/ResultNamespaceParcel;->entries:[Landroid/security/identity/ResultEntryParcel;

    array-length v9, v8

    move v13, v0

    :goto_8
    if-ge v13, v9, :cond_8

    aget-object v14, v8, v13

    .line 377
    .local v14, "resultEntryParcel":Landroid/security/identity/ResultEntryParcel;
    iget v15, v14, Landroid/security/identity/ResultEntryParcel;->status:I

    if-nez v15, :cond_7

    .line 378
    iget-object v15, v7, Landroid/security/identity/ResultNamespaceParcel;->namespaceName:Ljava/lang/String;

    iget-object v0, v14, Landroid/security/identity/ResultEntryParcel;->name:Ljava/lang/String;

    iget-object v1, v14, Landroid/security/identity/ResultEntryParcel;->value:[B

    invoke-virtual {v12, v15, v0, v1}, Landroid/security/identity/CredstoreResultData$Builder;->addEntry(Ljava/lang/String;Ljava/lang/String;[B)Landroid/security/identity/CredstoreResultData$Builder;

    goto :goto_9

    .line 381
    :cond_7
    iget-object v0, v7, Landroid/security/identity/ResultNamespaceParcel;->namespaceName:Ljava/lang/String;

    iget-object v1, v14, Landroid/security/identity/ResultEntryParcel;->name:Ljava/lang/String;

    iget v15, v14, Landroid/security/identity/ResultEntryParcel;->status:I

    invoke-virtual {v12, v0, v1, v15}, Landroid/security/identity/CredstoreResultData$Builder;->addErrorStatus(Ljava/lang/String;Ljava/lang/String;I)Landroid/security/identity/CredstoreResultData$Builder;

    .line 376
    .end local v14    # "resultEntryParcel":Landroid/security/identity/ResultEntryParcel;
    :goto_9
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto :goto_8

    .line 375
    .end local v7    # "resultNamespaceParcel":Landroid/security/identity/ResultNamespaceParcel;
    :cond_8
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto :goto_7

    .line 387
    :cond_9
    invoke-virtual {v12}, Landroid/security/identity/CredstoreResultData$Builder;->build()Landroid/security/identity/CredstoreResultData;

    move-result-object v0

    return-object v0

    .line 345
    .end local v2    # "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    .end local v16    # "mac":[B
    .end local v17    # "signature":[B
    .local v12, "resultParcel":Landroid/security/identity/GetEntriesResultParcel;
    :catch_0
    move-exception v0

    .line 346
    .local v0, "e":Landroid/os/ServiceSpecificException;
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_e

    .line 348
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_d

    .line 350
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_c

    .line 352
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_b

    .line 354
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    .line 355
    new-instance v1, Landroid/security/identity/SessionTranscriptMismatchException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/security/identity/SessionTranscriptMismatchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 357
    :cond_a
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

    .line 353
    :cond_b
    new-instance v1, Landroid/security/identity/InvalidRequestMessageException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/security/identity/InvalidRequestMessageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 351
    :cond_c
    new-instance v1, Landroid/security/identity/NoAuthenticationKeyAvailableException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/security/identity/NoAuthenticationKeyAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 349
    :cond_d
    new-instance v1, Landroid/security/identity/InvalidReaderSignatureException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/security/identity/InvalidReaderSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 347
    :cond_e
    new-instance v1, Landroid/security/identity/EphemeralPublicKeyNotFoundException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/security/identity/EphemeralPublicKeyNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 343
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 344
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist proveOwnership([B)[B
    .locals 4
    .param p1, "challenge"    # [B

    .line 529
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v0, p1}, Landroid/security/identity/ICredential;->proveOwnership([B)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    .local v0, "proofOfOwnership":[B
    return-object v0

    .line 533
    .end local v0    # "proofOfOwnership":[B
    :catch_0
    move-exception v0

    .line 534
    .local v0, "e":Landroid/os/ServiceSpecificException;
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 535
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 537
    :cond_0
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

    .line 531
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 532
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist setAllowUsingExhaustedKeys(Z)V
    .locals 0
    .param p1, "allowUsingExhaustedKeys"    # Z

    .line 258
    iput-boolean p1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mAllowUsingExhaustedKeys:Z

    .line 259
    return-void
.end method

.method public whitelist setAllowUsingExpiredKeys(Z)V
    .locals 0
    .param p1, "allowUsingExpiredKeys"    # Z

    .line 263
    iput-boolean p1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mAllowUsingExpiredKeys:Z

    .line 264
    return-void
.end method

.method public whitelist setAvailableAuthenticationKeys(II)V
    .locals 2
    .param p1, "keyCount"    # I
    .param p2, "maxUsesPerKey"    # I

    .line 392
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/security/identity/CredstoreIdentityCredential;->setAvailableAuthenticationKeys(IIJ)V

    .line 393
    return-void
.end method

.method public whitelist setAvailableAuthenticationKeys(IIJ)V
    .locals 4
    .param p1, "keyCount"    # I
    .param p2, "maxUsesPerKey"    # I
    .param p3, "minValidTimeMillis"    # J

    .line 399
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/security/identity/ICredential;->setAvailableAuthenticationKeys(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    nop

    .line 406
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
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

    .line 400
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 401
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist setIncrementKeyUsageCount(Z)V
    .locals 0
    .param p1, "incrementKeyUsageCount"    # Z

    .line 268
    iput-boolean p1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mIncrementKeyUsageCount:Z

    .line 269
    return-void
.end method

.method public whitelist setReaderEphemeralPublicKey(Ljava/security/PublicKey;)V
    .locals 11
    .param p1, "readerEphemeralPublicKey"    # Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 139
    const-string v0, "AES"

    const-string v1, "HmacSha256"

    .line 140
    :try_start_0
    invoke-static {p1}, Landroid/security/identity/Util;->publicKeyEncodeUncompressedForm(Ljava/security/PublicKey;)[B

    move-result-object v2

    .line 141
    .local v2, "uncompressedForm":[B
    iget-object v3, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v3, v2}, Landroid/security/identity/ICredential;->setReaderEphemeralPublicKey([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    .end local v2    # "uncompressedForm":[B
    nop

    .line 149
    invoke-direct {p0}, Landroid/security/identity/CredstoreIdentityCredential;->ensureEphemeralKeyPair()V

    .line 152
    :try_start_1
    const-string v2, "ECDH"

    invoke-static {v2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v2

    .line 153
    .local v2, "ka":Ljavax/crypto/KeyAgreement;
    iget-object v3, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 154
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 155
    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v4

    .line 157
    .local v4, "sharedSecret":[B
    new-array v5, v3, [B

    .line 158
    .local v5, "salt":[B
    const/4 v6, 0x0

    new-array v7, v6, [B

    .line 160
    .local v7, "info":[B
    aput-byte v3, v5, v6

    .line 161
    const/16 v8, 0x20

    invoke-static {v1, v4, v5, v7, v8}, Landroid/security/identity/Util;->computeHkdf(Ljava/lang/String;[B[B[BI)[B

    move-result-object v9

    .line 162
    .local v9, "derivedKey":[B
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v10, v9, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v10, p0, Landroid/security/identity/CredstoreIdentityCredential;->mSecretKey:Ljavax/crypto/SecretKey;

    .line 164
    aput-byte v6, v5, v6

    .line 165
    invoke-static {v1, v4, v5, v7, v8}, Landroid/security/identity/Util;->computeHkdf(Ljava/lang/String;[B[B[BI)[B

    move-result-object v1

    .line 166
    .end local v9    # "derivedKey":[B
    .local v1, "derivedKey":[B
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v6, p0, Landroid/security/identity/CredstoreIdentityCredential;->mReaderSecretKey:Ljavax/crypto/SecretKey;

    .line 168
    iput v3, p0, Landroid/security/identity/CredstoreIdentityCredential;->mEphemeralCounter:I

    .line 169
    iput v3, p0, Landroid/security/identity/CredstoreIdentityCredential;->mReadersExpectedEphemeralCounter:I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .end local v1    # "derivedKey":[B
    .end local v2    # "ka":Ljavax/crypto/KeyAgreement;
    .end local v4    # "sharedSecret":[B
    .end local v5    # "salt":[B
    .end local v7    # "info":[B
    nop

    .line 174
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error performing key agreement"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 144
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v0

    .line 145
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

    .line 142
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_2
    move-exception v0

    .line 143
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist storeStaticAuthenticationData(Ljava/security/cert/X509Certificate;Ljava/time/Instant;[B)V
    .locals 5
    .param p1, "authenticationKey"    # Ljava/security/cert/X509Certificate;
    .param p2, "expirationDate"    # Ljava/time/Instant;
    .param p3, "staticAuthData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/identity/UnknownAuthenticationKeyException;
        }
    .end annotation

    .line 463
    :try_start_0
    new-instance v0, Landroid/security/identity/AuthKeyParcel;

    invoke-direct {v0}, Landroid/security/identity/AuthKeyParcel;-><init>()V

    .line 464
    .local v0, "authKeyParcel":Landroid/security/identity/AuthKeyParcel;
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    iput-object v1, v0, Landroid/security/identity/AuthKeyParcel;->x509cert:[B

    .line 465
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 466
    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    move-result v3

    const v4, 0xf4240

    div-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 467
    .local v1, "millisSinceEpoch":J
    iget-object v3, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v3, v0, v1, v2, p3}, Landroid/security/identity/ICredential;->storeStaticAuthenticationDataWithExpiration(Landroid/security/identity/AuthKeyParcel;J[B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    .end local v0    # "authKeyParcel":Landroid/security/identity/AuthKeyParcel;
    .end local v1    # "millisSinceEpoch":J
    nop

    .line 483
    return-void

    .line 473
    :catch_0
    move-exception v0

    .line 474
    .local v0, "e":Landroid/os/ServiceSpecificException;
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    .line 476
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 477
    new-instance v1, Landroid/security/identity/UnknownAuthenticationKeyException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/security/identity/UnknownAuthenticationKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 479
    :cond_0
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

    .line 475
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 471
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 472
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 469
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_2
    move-exception v0

    .line 470
    .local v0, "e":Ljava/security/cert/CertificateEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding authenticationKey"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist storeStaticAuthenticationData(Ljava/security/cert/X509Certificate;[B)V
    .locals 4
    .param p1, "authenticationKey"    # Ljava/security/cert/X509Certificate;
    .param p2, "staticAuthData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/identity/UnknownAuthenticationKeyException;
        }
    .end annotation

    .line 440
    :try_start_0
    new-instance v0, Landroid/security/identity/AuthKeyParcel;

    invoke-direct {v0}, Landroid/security/identity/AuthKeyParcel;-><init>()V

    .line 441
    .local v0, "authKeyParcel":Landroid/security/identity/AuthKeyParcel;
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    iput-object v1, v0, Landroid/security/identity/AuthKeyParcel;->x509cert:[B

    .line 442
    iget-object v1, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v1, v0, p2}, Landroid/security/identity/ICredential;->storeStaticAuthenticationData(Landroid/security/identity/AuthKeyParcel;[B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    .end local v0    # "authKeyParcel":Landroid/security/identity/AuthKeyParcel;
    nop

    .line 455
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    .local v0, "e":Landroid/os/ServiceSpecificException;
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 449
    new-instance v1, Landroid/security/identity/UnknownAuthenticationKeyException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/security/identity/UnknownAuthenticationKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 451
    :cond_0
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

    .line 445
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 446
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 443
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_2
    move-exception v0

    .line 444
    .local v0, "e":Ljava/security/cert/CertificateEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding authenticationKey"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist update(Landroid/security/identity/PersonalizationData;)[B
    .locals 4
    .param p1, "personalizationData"    # Landroid/security/identity/PersonalizationData;

    .line 559
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreIdentityCredential;->mBinder:Landroid/security/identity/ICredential;

    invoke-interface {v0}, Landroid/security/identity/ICredential;->update()Landroid/security/identity/IWritableCredential;

    move-result-object v0

    .line 560
    .local v0, "binder":Landroid/security/identity/IWritableCredential;
    nop

    .line 561
    invoke-static {v0, p1}, Landroid/security/identity/CredstoreWritableIdentityCredential;->personalize(Landroid/security/identity/IWritableCredential;Landroid/security/identity/PersonalizationData;)[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    .local v1, "proofOfProvision":[B
    return-object v1

    .line 565
    .end local v0    # "binder":Landroid/security/identity/IWritableCredential;
    .end local v1    # "proofOfProvision":[B
    :catch_0
    move-exception v0

    .line 566
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

    .line 563
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 564
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
