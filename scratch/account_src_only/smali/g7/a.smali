.class public Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/i;


# static fields
.field public static final d:[B


# instance fields
.field private a:Ljavax/crypto/spec/SecretKeySpec;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0102030405060708"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lg7/a;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lg7/a;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p3}, Lg7/a;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lg7/a;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lg7/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "BC"

    iput-object v0, p0, Lg7/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 4
    const-string v0, "AESCoder"

    const-string v1, "aesKey is invalid"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lg7/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "aes key is null"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg7/a;->i()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg7/a;->g(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg7/a;->i()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg7/a;->d(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c([B)[B
    .locals 1

    invoke-virtual {p0}, Lg7/a;->i()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg7/a;->e([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "AESCoder"

    const-string p2, "decrypt failed for empty data"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x2

    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lg7/a;->c([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Le7/c;

    const-string v0, "fail to decrypt by aescoder"

    invoke-direct {p2, v0, p1}, Le7/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public e([B[B)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg7/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AES/CBC/PKCS5Padding"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lg7/a;->b:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lg7/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "AES/GCM/NoPadding"

    iget-object v2, p0, Lg7/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v2, p0, Lg7/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_1
    iget-object p2, p0, Lg7/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string p2, "no block data"

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p2, Le7/c;

    const-string v0, "fail to decrypt by aescoder"

    invoke-direct {p2, v0, p1}, Le7/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f([B)[B
    .locals 1

    invoke-virtual {p0}, Lg7/a;->i()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg7/a;->h([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg7/a;->h([B[B)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Le7/c;

    const-string v0, "fail to encrypt by aescoder"

    invoke-direct {p2, v0, p1}, Le7/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h([B[B)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg7/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AES/CBC/PKCS5Padding"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lg7/a;->b:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lg7/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "AES/GCM/NoPadding"

    iget-object v2, p0, Lg7/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v2, p0, Lg7/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_1
    iget-object p2, p0, Lg7/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance p2, Le7/c;

    const-string v0, "fail to encrypt by aescoder"

    invoke-direct {p2, v0, p1}, Le7/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected i()[B
    .locals 1

    sget-object v0, Lg7/a;->d:[B

    return-object v0
.end method
