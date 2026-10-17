.class public Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Default;
.super Ljava/lang/Object;
.source "IAuthenticationPolicyService.java"

# interfaces
.implements Landroid/security/authenticationpolicy/IAuthenticationPolicyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/authenticationpolicy/IAuthenticationPolicyService;
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
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist cancelWatchRangingForRequestId(J)V
    .locals 0
    .param p1, "authenticationRequestId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    return-void
.end method

.method public blacklist disableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;)I
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "params"    # Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist enableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;)I
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "params"    # Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSecureLockDeviceAvailability(Landroid/os/UserHandle;)I
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isAgentAuthorized(Landroid/os/UserHandle;ILandroid/companion/DeviceId;)Z
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "deviceId"    # I
    .param p3, "companionDeviceId"    # Landroid/companion/DeviceId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isAgentAuthorizedByAssociationId(Landroid/os/UserHandle;I)Z
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "associationId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isAgentAuthorizedByDeviceId(Landroid/os/UserHandle;I)Z
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "deviceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSecureLockDeviceEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWatchRangingAvailable(Landroid/proximity/IProximityResultCallback;)V
    .locals 0
    .param p1, "resultCallback"    # Landroid/proximity/IProximityResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    return-void
.end method

.method public blacklist registerSecureLockDeviceStatusListener(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V
    .locals 0
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "listener"    # Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    return-void
.end method

.method public blacklist setAgentAuthorizedByAssociationId(Landroid/os/UserHandle;IZ)Z
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "associationId"    # I
    .param p3, "authorized"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setAgentAuthorizedByDeviceId(Landroid/os/UserHandle;IZ)Z
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "deviceId"    # I
    .param p3, "authorized"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setSecureLockDeviceTestStatus(Z)V
    .locals 0
    .param p1, "isTestMode"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    return-void
.end method

.method public blacklist startWatchRangingForIdentityCheck(JLandroid/proximity/IProximityResultCallback;)V
    .locals 0
    .param p1, "authenticationRequestId"    # J
    .param p3, "resultCallback"    # Landroid/proximity/IProximityResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    return-void
.end method

.method public blacklist unregisterSecureLockDeviceStatusListener(Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    return-void
.end method
