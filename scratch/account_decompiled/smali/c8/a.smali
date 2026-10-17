.class public Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/content/pm/Signature;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/content/pm/Signature;
    .locals 2

    sget-object v0, Lc8/a;->a:Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    sget-object v0, Lc8/a;->a:Landroid/content/pm/Signature;

    return-object v0

    :cond_0
    invoke-static {}, Lc8/e;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc8/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    sput-object v0, Lc8/a;->a:Landroid/content/pm/Signature;

    sget-object v0, Lc8/a;->a:Landroid/content/pm/Signature;

    return-object v0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc8/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    invoke-static {v0}, Lg7/o;->a(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    invoke-static {p1}, Lg7/g;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lg7/g;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    invoke-direct {v2}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->sha1(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->md5(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->build()Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2}, Lg7/o;->a(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p2, v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lg7/o;->a(Ljava/io/InputStream;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {p2}, Lg7/o;->a(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;
    .locals 2

    invoke-static {}, Lc8/e;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lc8/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lc8/a;->a()Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {}, Lc8/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lc8/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
