.class public Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi$MLDSA;
.super Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;
.source "AndroidKeyStoreKeyFactorySpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLDSA"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist supportsAlgorithm(Ljava/lang/String;)Z
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 84
    const-string v0, "ML-DSA-65"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const-string v0, "ML-DSA-87"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 84
    :goto_1
    return v0
.end method
