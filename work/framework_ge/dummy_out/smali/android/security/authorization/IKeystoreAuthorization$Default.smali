.class public Landroid/security/authorization/IKeystoreAuthorization$Default;
.super Ljava/lang/Object;
.source "IKeystoreAuthorization.java"

# interfaces
.implements Landroid/security/authorization/IKeystoreAuthorization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/authorization/IKeystoreAuthorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addAuthToken(Landroid/hardware/security/keymint/HardwareAuthToken;)V
    .locals 0
    .param p1, "authToken"    # Landroid/hardware/security/keymint/HardwareAuthToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getAuthTokensForCredStore(JJJ)Landroid/security/authorization/AuthorizationTokens;
    .locals 1
    .param p1, "challenge"    # J
    .param p3, "secureUserId"    # J
    .param p5, "authTokenMaxAgeMillis"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getGateKeeperAuthToken()Landroid/hardware/security/keymint/HardwareAuthToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getLastAuthTime(J[I)J
    .locals 2
    .param p1, "secureUserId"    # J
    .param p3, "authTypes"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist onDeviceLocked(I[JZ)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "unlockingSids"    # [J
    .param p3, "weakUnlockEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    return-void
.end method

.method public blacklist onDeviceUnlocked(I[B)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "password"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    return-void
.end method

.method public blacklist onNonLskfUnlockMethodsExpired(I)V
    .locals 0
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    return-void
.end method

.method public blacklist onUserStorageLocked(I)V
    .locals 0
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    return-void
.end method

.method public blacklist onWeakUnlockMethodsExpired(I)V
    .locals 0
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    return-void
.end method

.method public blacklist rename_keystore_entry(IILjava/lang/String;)V
    .locals 0
    .param p1, "old_uid"    # I
    .param p2, "new_uid"    # I
    .param p3, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    return-void
.end method
