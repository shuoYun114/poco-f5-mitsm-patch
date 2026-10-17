.class abstract Lcom/xiaomi/e2ee/appkey/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/e2ee/appkey/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static synthetic a()Ljava/security/PrivateKey;
    .locals 1

    invoke-static {}, Lcom/xiaomi/e2ee/appkey/b$b;->c()Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/security/KeyStore;
    .locals 3

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v1, Lp7/a;

    const/16 v2, -0x1f4

    invoke-direct {v1, v2, v0}, Lp7/a;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method private static c()Ljava/security/PrivateKey;
    .locals 4

    invoke-static {}, Lcom/xiaomi/e2ee/appkey/b$b;->b()Ljava/security/KeyStore;

    move-result-object v0

    const/16 v1, -0x1f4

    :try_start_0
    const-string v2, "e2ee.transferkey"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lp7/a;

    const-string v2, "not init e2ee transferKey"

    invoke-direct {v0, v1, v2}, Lp7/a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v2, Lp7/a;

    invoke-direct {v2, v1, v0}, Lp7/a;-><init>(ILjava/lang/Throwable;)V

    throw v2
.end method
