.class abstract Landroid/security/keystore2/AndroidKeyStoreRSASignatureSpi$PSSPadding;
.super Landroid/security/keystore2/AndroidKeyStoreRSASignatureSpi;
.source "AndroidKeyStoreRSASignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore2/AndroidKeyStoreRSASignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PSSPadding"
.end annotation


# direct methods
.method constructor blacklist <init>(I)V
    .locals 1
    .param p1, "keymasterDigest"    # I

    .line 113
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/security/keystore2/AndroidKeyStoreRSASignatureSpi;-><init>(II)V

    .line 114
    return-void
.end method
