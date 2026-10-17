.class public Landroid/net/http/X509TrustManagerExtensions;
.super Ljava/lang/Object;
.source "X509TrustManagerExtensions.java"


# instance fields
.field private final greylist-max-o mCheckServerTrusted:Ljava/lang/reflect/Method;

.field private final blacklist mCheckServerTrustedOcspAndTlsData:Ljava/lang/reflect/Method;

.field private final greylist-max-o mDelegate:Lcom/android/org/conscrypt/TrustManagerImpl;

.field private final greylist-max-o mIsSameTrustConfiguration:Ljava/lang/reflect/Method;

.field private final greylist-max-o mTrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor whitelist <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 10
    .param p1, "tm"    # Ljavax/net/ssl/X509TrustManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 58
    const-class v0, [B

    const-string v1, "checkServerTrusted"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    instance-of v2, p1, Lcom/android/org/conscrypt/TrustManagerImpl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/android/org/conscrypt/TrustManagerImpl;

    iput-object v0, p0, Landroid/net/http/X509TrustManagerExtensions;->mDelegate:Lcom/android/org/conscrypt/TrustManagerImpl;

    .line 61
    iput-object v3, p0, Landroid/net/http/X509TrustManagerExtensions;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 62
    iput-object v3, p0, Landroid/net/http/X509TrustManagerExtensions;->mCheckServerTrusted:Ljava/lang/reflect/Method;

    .line 63
    iput-object v3, p0, Landroid/net/http/X509TrustManagerExtensions;->mCheckServerTrustedOcspAndTlsData:Ljava/lang/reflect/Method;

    .line 64
    iput-object v3, p0, Landroid/net/http/X509TrustManagerExtensions;->mIsSameTrustConfiguration:Ljava/lang/reflect/Method;

    .line 65
    return-void

    .line 68
    :cond_0
    iput-object v3, p0, Landroid/net/http/X509TrustManagerExtensions;->mDelegate:Lcom/android/org/conscrypt/TrustManagerImpl;

    .line 69
    iput-object p1, p0, Landroid/net/http/X509TrustManagerExtensions;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 72
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroid/net/http/X509TrustManagerExtensions;->mCheckServerTrusted:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    nop

    .line 81
    const/4 v2, 0x0

    .line 83
    .local v2, "checkServerTrustedOcspAndTlsData":Ljava/lang/reflect/Method;
    :try_start_1
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v9, [Ljava/security/cert/X509Certificate;

    aput-object v9, v5, v6

    aput-object v0, v5, v7

    aput-object v0, v5, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v3

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v0, v5, v3

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 90
    iput-object v2, p0, Landroid/net/http/X509TrustManagerExtensions;->mCheckServerTrustedOcspAndTlsData:Ljava/lang/reflect/Method;

    .line 92
    const/4 v0, 0x0

    .line 94
    .local v0, "isSameTrustConfiguration":Ljava/lang/reflect/Method;
    :try_start_2
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "isSameTrustConfiguration"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 98
    goto :goto_1

    .line 97
    :catch_1
    move-exception v1

    .line 99
    :goto_1
    iput-object v0, p0, Landroid/net/http/X509TrustManagerExtensions;->mIsSameTrustConfiguration:Ljava/lang/reflect/Method;

    .line 100
    return-void

    .line 76
    .end local v0    # "isSameTrustConfiguration":Ljava/lang/reflect/Method;
    .end local v2    # "checkServerTrustedOcspAndTlsData":Ljava/lang/reflect/Method;
    :catch_2
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required method checkServerTrusted(X509Certificate[], String, String) missing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public whitelist checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "chain"    # [Ljava/security/cert/X509Certificate;
    .param p2, "authType"    # Ljava/lang/String;
    .param p3, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroid/net/http/X509TrustManagerExtensions;->mDelegate:Lcom/android/org/conscrypt/TrustManagerImpl;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Landroid/net/http/X509TrustManagerExtensions;->mDelegate:Lcom/android/org/conscrypt/TrustManagerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/org/conscrypt/TrustManagerImpl;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/net/http/X509TrustManagerExtensions;->mCheckServerTrusted:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/net/http/X509TrustManagerExtensions;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-nez v1, :cond_2

    .line 126
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 129
    :cond_1
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "checkServerTrusted failed"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CertificateException;

    throw v1

    .line 120
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "Failed to call checkServerTrusted"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist checkServerTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "chain"    # [Ljava/security/cert/X509Certificate;
    .param p2, "ocspData"    # [B
    .param p3, "tlsSctData"    # [B
    .param p4, "authType"    # Ljava/lang/String;
    .param p5, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "[B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Landroid/net/http/X509TrustManagerExtensions;->mDelegate:Lcom/android/org/conscrypt/TrustManagerImpl;

    if-eqz v0, :cond_1

    .line 160
    iget-object v1, p0, Landroid/net/http/X509TrustManagerExtensions;->mDelegate:Lcom/android/org/conscrypt/TrustManagerImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "chain":[Ljava/security/cert/X509Certificate;
    .end local p2    # "ocspData":[B
    .end local p3    # "tlsSctData":[B
    .end local p4    # "authType":Ljava/lang/String;
    .end local p5    # "host":Ljava/lang/String;
    .local v2, "chain":[Ljava/security/cert/X509Certificate;
    .local v3, "ocspData":[B
    .local v4, "tlsSctData":[B
    .local v5, "authType":Ljava/lang/String;
    .local v6, "host":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Lcom/android/org/conscrypt/TrustManagerImpl;->checkServerTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 161
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2

    .line 163
    .end local v2    # "chain":[Ljava/security/cert/X509Certificate;
    .end local v3    # "ocspData":[B
    .end local v4    # "tlsSctData":[B
    .end local v5    # "authType":Ljava/lang/String;
    .end local v6    # "host":Ljava/lang/String;
    .local p1, "chain":[Ljava/security/cert/X509Certificate;
    .restart local p2    # "ocspData":[B
    .restart local p3    # "tlsSctData":[B
    .restart local p4    # "authType":Ljava/lang/String;
    .restart local p5    # "host":Ljava/lang/String;
    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "chain":[Ljava/security/cert/X509Certificate;
    .end local p2    # "ocspData":[B
    .end local p3    # "tlsSctData":[B
    .end local p4    # "authType":Ljava/lang/String;
    .end local p5    # "host":Ljava/lang/String;
    .restart local v2    # "chain":[Ljava/security/cert/X509Certificate;
    .restart local v3    # "ocspData":[B
    .restart local v4    # "tlsSctData":[B
    .restart local v5    # "authType":Ljava/lang/String;
    .restart local v6    # "host":Ljava/lang/String;
    iget-object p1, p0, Landroid/net/http/X509TrustManagerExtensions;->mCheckServerTrustedOcspAndTlsData:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_5

    .line 169
    :try_start_0
    iget-object p1, p0, Landroid/net/http/X509TrustManagerExtensions;->mCheckServerTrustedOcspAndTlsData:Ljava/lang/reflect/Method;

    iget-object p2, p0, Landroid/net/http/X509TrustManagerExtensions;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 171
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    return-object p2

    .line 174
    .end local p1    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    :catch_0
    move-exception v0

    move-object p1, v0

    .line 175
    .local p1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-nez p2, :cond_4

    .line 178
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_3

    .line 179
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    .line 181
    :cond_3
    new-instance p2, Ljava/security/cert/CertificateException;

    const-string p3, "checkServerTrusted failed"

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 176
    :cond_4
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/security/cert/CertificateException;

    throw p2

    .line 172
    .end local p1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    move-object p1, v0

    .line 173
    .local p1, "e":Ljava/lang/IllegalAccessException;
    new-instance p2, Ljava/security/cert/CertificateException;

    const-string p3, "Failed to call checkServerTrusted"

    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 164
    .end local p1    # "e":Ljava/lang/IllegalAccessException;
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required method checkServerTrusted(X509Certificate[], byte[], byte[], String, String) missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist isSameTrustConfiguration(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "hostname1"    # Ljava/lang/String;
    .param p2, "hostname2"    # Ljava/lang/String;

    .line 204
    iget-object v0, p0, Landroid/net/http/X509TrustManagerExtensions;->mIsSameTrustConfiguration:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x1

    return v0

    .line 208
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/net/http/X509TrustManagerExtensions;->mIsSameTrustConfiguration:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/net/http/X509TrustManagerExtensions;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 215
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "isSameTrustConfiguration failed"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 209
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 210
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to call isSameTrustConfiguration"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist isUserAddedCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 1
    .param p1, "cert"    # Ljava/security/cert/X509Certificate;

    .line 196
    invoke-static {}, Landroid/security/net/config/UserCertificateSource;->getInstance()Landroid/security/net/config/UserCertificateSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/net/config/UserCertificateSource;->findBySubjectAndPublicKey(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
