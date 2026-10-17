.class public Landroid/os/storage/IOplusStorageManagerService$Default;
.super Ljava/lang/Object;
.source "IOplusStorageManagerService.java"

# interfaces
.implements Landroid/os/storage/IOplusStorageManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/IOplusStorageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist addAuthResultInfo(IIILjava/lang/String;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "permBits"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist clearSDLockPassword()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist configDfsFuse(Ljava/lang/String;II)I
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "readAheadBlocks"    # I
    .param p3, "maxDirtyRatio"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist createOdfsStubVolume(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .param p1, "sourcePath"    # Ljava/lang/String;
    .param p2, "mountPath"    # Ljava/lang/String;
    .param p3, "fsType"    # Ljava/lang/String;
    .param p4, "fsUuid"    # Ljava/lang/String;
    .param p5, "fsLabel"    # Ljava/lang/String;
    .param p6, "flags"    # I
    .param p7, "ownerToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist decryptDek([BI[B[B[B[B)[B
    .locals 1
    .param p1, "protectedDek"    # [B
    .param p2, "protectType"    # I
    .param p3, "protectedKek"    # [B
    .param p4, "deviceNonce"    # [B
    .param p5, "kekID"    # [B
    .param p6, "appNonce"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist destroyOdfsStubVolume(Ljava/lang/String;)I
    .locals 1
    .param p1, "volId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist encryptDek([BI[B[B[B)Ljava/util/Map;
    .locals 1
    .param p1, "dek"    # [B
    .param p2, "protectType"    # I
    .param p3, "protectedKek"    # [B
    .param p4, "deviceNonce"    # [B
    .param p5, "kekID"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist eraseSDLock()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    return-void
.end method

.method public whitelist getSDCardId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getSDLockState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getStorageData()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getUnlockSdcardDeadline()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public whitelist initAeKek()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist initBeKek()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist mountDfsFuse(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "opts"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist mountTmpStor(Ljava/lang/String;II)I
    .locals 1
    .param p1, "mountPoint"    # Ljava/lang/String;
    .param p2, "maxSize"    # I
    .param p3, "connectid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist runOplusIdleMaintForground(Landroid/os/storage/IOplusIdleMaintForgroundCallback;)J
    .locals 2
    .param p1, "callback"    # Landroid/os/storage/IOplusIdleMaintForgroundCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public whitelist setSDLockPassword(Ljava/lang/String;)I
    .locals 1
    .param p1, "pw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist storageTracingControl(I)V
    .locals 0
    .param p1, "code"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    return-void
.end method

.method public whitelist umountDfsFuse(Ljava/lang/String;)I
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist unlockSDCard(Ljava/lang/String;)I
    .locals 1
    .param p1, "pw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist unmountTmpStor(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "mountPoint"    # Ljava/lang/String;
    .param p2, "connectid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist voldTBExt()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    return-void
.end method
