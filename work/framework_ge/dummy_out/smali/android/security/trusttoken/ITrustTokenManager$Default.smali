.class public Landroid/security/trusttoken/ITrustTokenManager$Default;
.super Ljava/lang/Object;
.source "ITrustTokenManager.java"

# interfaces
.implements Landroid/security/trusttoken/ITrustTokenManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/trusttoken/ITrustTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist acquirePreparedIdentitySet([B)Landroid/security/trusttoken/TrustTokenIdentitySet;
    .locals 1
    .param p1, "challenge"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist acquireVerifiedDeviceToken([B)Landroid/security/trusttoken/TrustTokenWithChallenge;
    .locals 1
    .param p1, "challenge"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist updatePreparedIdentities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    .local p1, "identities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public blacklist verifyIdentityTokens(Landroid/security/trusttoken/TrustToken;[Landroid/security/trusttoken/TrustToken;)[I
    .locals 1
    .param p1, "verifiedDeviceToken"    # Landroid/security/trusttoken/TrustToken;
    .param p2, "identityTokens"    # [Landroid/security/trusttoken/TrustToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist verifyTrustTokenAndChallenge(Landroid/security/trusttoken/TrustToken;[B[B)I
    .locals 1
    .param p1, "token"    # Landroid/security/trusttoken/TrustToken;
    .param p2, "remoteResponse"    # [B
    .param p3, "expectedChallenge"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    return v0
.end method
