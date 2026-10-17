.class public Landroid/media/tv/extension/cam/ICamProfileInterface$Default;
.super Ljava/lang/Object;
.source "ICamProfileInterface.java"

# interfaces
.implements Landroid/media/tv/extension/cam/ICamProfileInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/cam/ICamProfileInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addListener(Landroid/media/tv/extension/cam/ICamProfileListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/tv/extension/cam/ICamProfileListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist deleteProfile(Ljava/lang/String;)Z
    .locals 1
    .param p1, "profileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCamServiceUpdateInfo(I)Landroid/os/Bundle;
    .locals 1
    .param p1, "slotNumber"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCiOpNameList()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist isCamScanEnabled(I)Z
    .locals 1
    .param p1, "slotNumber"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist removeListener(Landroid/media/tv/extension/cam/ICamProfileListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/tv/extension/cam/ICamProfileListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    return-void
.end method

.method public blacklist requestResendProfileInfoBroadcastACON()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    return-void
.end method

.method public blacklist updateCiOPControl(Ljava/lang/String;ZLandroid/media/tv/extension/cam/ICiOperatorListener;)I
    .locals 1
    .param p1, "profileName"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "listener"    # Landroid/media/tv/extension/cam/ICiOperatorListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    const/4 v0, 0x0

    return v0
.end method
