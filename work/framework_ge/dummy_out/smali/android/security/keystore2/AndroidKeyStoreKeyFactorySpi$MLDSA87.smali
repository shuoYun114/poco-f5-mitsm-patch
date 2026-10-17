.class public Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi$MLDSA87;
.super Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;
.source "AndroidKeyStoreKeyFactorySpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLDSA87"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist supportsAlgorithm(Ljava/lang/String;)Z
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 99
    const-string v0, "ML-DSA-87"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
