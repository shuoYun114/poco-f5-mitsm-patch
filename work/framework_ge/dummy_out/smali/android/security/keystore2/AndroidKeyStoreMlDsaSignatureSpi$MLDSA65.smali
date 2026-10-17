.class public Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi$MLDSA65;
.super Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;
.source "AndroidKeyStoreMlDsaSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLDSA65"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected blacklist getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "ML-DSA-65"

    return-object v0
.end method

.method public blacklist supportsAlgorithm(Ljava/lang/String;)Z
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 86
    const-string v0, "ML-DSA-65"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
