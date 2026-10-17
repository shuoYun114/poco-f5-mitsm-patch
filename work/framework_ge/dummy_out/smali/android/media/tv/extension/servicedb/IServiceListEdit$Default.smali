.class public Landroid/media/tv/extension/servicedb/IServiceListEdit$Default;
.super Ljava/lang/Object;
.source "IServiceListEdit.java"

# interfaces
.implements Landroid/media/tv/extension/servicedb/IServiceListEdit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/servicedb/IServiceListEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addPredefinedSatelliteInfo(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1
    .param p1, "serviceListId"    # Ljava/lang/String;
    .param p2, "predefinedSatInfoBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist addPredefinedServiceList(Ljava/lang/String;[Landroid/os/Bundle;)I
    .locals 1
    .param p1, "serviceListId"    # Ljava/lang/String;
    .param p2, "predefinedServiceListBundle"    # [Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist addServiceListInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1, "broadcastType"    # I
    .param p2, "serviceListType"    # Ljava/lang/String;
    .param p3, "serviceListPrefix"    # Ljava/lang/String;
    .param p4, "countryCode"    # Ljava/lang/String;
    .param p5, "operatorId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 297
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist close()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist commit()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist decompressRecord(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "recordInfoBundle"    # Landroid/os/Bundle;
    .param p2, "recordType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getAllInstalledServiceListInfo()[Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 293
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getInstalledServiceListInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "channelListId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 283
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getNetworkInfoList(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "serviceListId"    # Ljava/lang/String;
    .param p2, "keys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSatelliteInfoList(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "serviceListId"    # Ljava/lang/String;
    .param p2, "keys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getServiceInfo(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "serviceInfoId"    # Ljava/lang/String;
    .param p2, "keys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getServiceInfoIdsFromDatabase(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "serviceListId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getServiceInfoList(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "serviceListId"    # Ljava/lang/String;
    .param p2, "keys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getServiceLogoUri(I)Ljava/lang/String;
    .locals 1
    .param p1, "serviceInfoId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTransportStreamInfoList(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "serviceListId"    # Ljava/lang/String;
    .param p2, "keys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTransportStreamInfoListForce(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "serviceListId"    # Ljava/lang/String;
    .param p2, "keys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist open(Landroid/media/tv/extension/servicedb/IServiceListEditListener;)I
    .locals 1
    .param p1, "listener"    # Landroid/media/tv/extension/servicedb/IServiceListEditListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist removeServiceInfo(Ljava/lang/String;)I
    .locals 1
    .param p1, "serviceInfoId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist removeServiceInfoByList([Ljava/lang/String;)I
    .locals 1
    .param p1, "serviceInfoIdList"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist updateRecordIdList(Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1
    .param p1, "serviceListId"    # Ljava/lang/String;
    .param p2, "recordIds"    # [Ljava/lang/String;
    .param p3, "optType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist updateServiceInfo(Landroid/os/Bundle;)I
    .locals 1
    .param p1, "updateServiceInfo"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist updateServiceInfoByList([Landroid/os/Bundle;)I
    .locals 1
    .param p1, "updateServiceInfoList"    # [Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist userEditCommit()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    return v0
.end method
