.class public interface abstract Lmiui/cloud/finddevice/IFindDeviceStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract close()Lmiui/cloud/finddevice/FindDeviceOperationResult;
.end method

.method public abstract ft()Lmiui/cloud/finddevice/FindDeviceOperationResult;
.end method

.method public abstract getFindDeviceInfo()Lmiui/cloud/finddevice/FindDeviceInfo;
.end method

.method public abstract getFindDeviceInfoFromServer(Lmiui/cloud/finddevice/FindDeviceInfo;)Lmiui/cloud/finddevice/FindDeviceOperationResult;
.end method

.method public abstract getFindDeviceInfoWithLockMessageFromServer(Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;)Lmiui/cloud/finddevice/FindDeviceOperationResult;
.end method

.method public abstract getLastSessionUserId()Ljava/lang/String;
.end method

.method public abstract isLastStatusLocked()Z
.end method

.method public abstract isLastStatusOpen()Z
.end method

.method public abstract isLocked()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract open(Z)Lmiui/cloud/finddevice/FindDeviceOperationResult;
.end method

.method public abstract purge()Lmiui/cloud/finddevice/FindDeviceOperationResult;
.end method

.method public abstract unlock()Lmiui/cloud/finddevice/FindDeviceOperationResult;
.end method
