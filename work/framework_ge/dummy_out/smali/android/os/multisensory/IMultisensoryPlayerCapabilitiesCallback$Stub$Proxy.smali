.class final Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMultisensoryPlayerCapabilitiesCallback.java"

# interfaces
.implements Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback$Stub;
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

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 110
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "android.os.multisensory.IMultisensoryPlayerCapabilitiesCallback"

    return-object v0
.end method

.method public blacklist onCapabilitiesUpdated(JI)V
    .locals 5
    .param p1, "playerId"    # J
    .param p3, "capabilityFlag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 128
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.os.multisensory.IMultisensoryPlayerCapabilitiesCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v1, p0, Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 135
    nop

    .line 136
    return-void

    .line 134
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 135
    throw v1
.end method
