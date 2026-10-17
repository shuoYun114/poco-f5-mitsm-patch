.class public Landroid/security/trusttoken/TrustTokenManager;
.super Ljava/lang/Object;
.source "TrustTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/trusttoken/TrustTokenManager$VerificationResult;
    }
.end annotation


# static fields
.field public static final blacklist VERIFICATION_FAILURE_CHALLENGE_INCORRECT:I = 0x2

.field public static final blacklist VERIFICATION_FAILURE_SIGNATURE_INVALID:I = 0x1

.field public static final blacklist VERIFICATION_FAILURE_UNKNOWN:I = -0x1

.field public static final blacklist VERIFICATION_SUCCESS:I


# instance fields
.field private final blacklist mService:Landroid/security/trusttoken/ITrustTokenManager;


# direct methods
.method public constructor blacklist <init>(Landroid/security/trusttoken/ITrustTokenManager;)V
    .locals 0
    .param p1, "service"    # Landroid/security/trusttoken/ITrustTokenManager;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenManager;->mService:Landroid/security/trusttoken/ITrustTokenManager;

    .line 177
    return-void
.end method


# virtual methods
.method public blacklist acquirePreparedIdentitySet([B)Landroid/security/trusttoken/TrustTokenIdentitySet;
    .locals 2
    .param p1, "challenge"    # [B

    .line 218
    :try_start_0
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenManager;->mService:Landroid/security/trusttoken/ITrustTokenManager;

    invoke-interface {v0, p1}, Landroid/security/trusttoken/ITrustTokenManager;->acquirePreparedIdentitySet([B)Landroid/security/trusttoken/TrustTokenIdentitySet;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist acquireVerifiedDeviceToken([B)Landroid/security/trusttoken/TrustTokenWithChallenge;
    .locals 2
    .param p1, "challenge"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/trusttoken/TrustTokenUnavailableException;,
            Landroid/security/trusttoken/TrustAnchorUnavailableException;
        }
    .end annotation

    .line 200
    :try_start_0
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenManager;->mService:Landroid/security/trusttoken/ITrustTokenManager;

    invoke-interface {v0, p1}, Landroid/security/trusttoken/ITrustTokenManager;->acquireVerifiedDeviceToken([B)Landroid/security/trusttoken/TrustTokenWithChallenge;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist updatePreparedIdentities(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 242
    .local p1, "identities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenManager;->mService:Landroid/security/trusttoken/ITrustTokenManager;

    invoke-interface {v0, p1}, Landroid/security/trusttoken/ITrustTokenManager;->updatePreparedIdentities(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    nop

    .line 246
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public varargs blacklist verifyIdentityTokens(Landroid/security/trusttoken/TrustToken;[Landroid/security/trusttoken/TrustToken;)Ljava/util/List;
    .locals 6
    .param p1, "verifiedDeviceToken"    # Landroid/security/trusttoken/TrustToken;
    .param p2, "identityTokens"    # [Landroid/security/trusttoken/TrustToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/security/trusttoken/TrustToken;",
            "[",
            "Landroid/security/trusttoken/TrustToken;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 303
    :try_start_0
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenManager;->mService:Landroid/security/trusttoken/ITrustTokenManager;

    invoke-interface {v0, p1, p2}, Landroid/security/trusttoken/ITrustTokenManager;->verifyIdentityTokens(Landroid/security/trusttoken/TrustToken;[Landroid/security/trusttoken/TrustToken;)[I

    move-result-object v0

    .line 304
    .local v0, "results":[I
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .local v1, "resultList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .line 306
    .local v4, "result":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    nop

    .end local v4    # "result":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 308
    :cond_0
    return-object v1

    .line 309
    .end local v0    # "results":[I
    .end local v1    # "resultList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v0

    .line 310
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist verifyTrustToken(Landroid/security/trusttoken/TrustToken;[B[B)I
    .locals 2
    .param p1, "token"    # Landroid/security/trusttoken/TrustToken;
    .param p2, "remoteResponse"    # [B
    .param p3, "expectedChallenge"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/trusttoken/TrustTokenUnavailableException;
        }
    .end annotation

    .line 269
    :try_start_0
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenManager;->mService:Landroid/security/trusttoken/ITrustTokenManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/security/trusttoken/ITrustTokenManager;->verifyTrustTokenAndChallenge(Landroid/security/trusttoken/TrustToken;[B[B)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
