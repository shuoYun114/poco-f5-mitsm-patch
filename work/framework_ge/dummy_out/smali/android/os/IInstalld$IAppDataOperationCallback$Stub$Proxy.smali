.class final Landroid/os/IInstalld$IAppDataOperationCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInstalld.java"

# interfaces
.implements Landroid/os/IInstalld$IAppDataOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IInstalld$IAppDataOperationCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Proxy"
.end annotation


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 2917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2918
    iput-object p1, p0, Landroid/os/IInstalld$IAppDataOperationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2919
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 2922
    iget-object v0, p0, Landroid/os/IInstalld$IAppDataOperationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 2926
    const-string v0, "android.os.IInstalld.IAppDataOperationCallback"

    return-object v0
.end method

.method public blacklist onStatusChanged(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1, "status"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "failedFiles"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2937
    invoke-virtual {p0}, Landroid/os/IInstalld$IAppDataOperationCallback$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 2939
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.os.IInstalld.IAppDataOperationCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2940
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2941
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2942
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2943
    iget-object v1, p0, Landroid/os/IInstalld$IAppDataOperationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2946
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2947
    nop

    .line 2948
    return-void

    .line 2946
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2947
    throw v1
.end method
