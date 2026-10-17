.class final Landroid/media/IMediaHTTPService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMediaHTTPService.java"

# interfaces
.implements Landroid/media/IMediaHTTPService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaHTTPService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Proxy"
.end annotation


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroid/media/IMediaHTTPService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 101
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 104
    iget-object v0, p0, Landroid/media/IMediaHTTPService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, "android.media.IMediaHTTPService"

    return-object v0
.end method

.method public greylist-max-o makeHTTPConnection()Landroid/media/IMediaHTTPConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Landroid/media/IMediaHTTPService$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 113
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 116
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.IMediaHTTPService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Landroid/media/IMediaHTTPService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 118
    .local v2, "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/IMediaHTTPConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaHTTPConnection;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .end local v2    # "_status":Z
    .local v3, "_result":Landroid/media/IMediaHTTPConnection;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 124
    nop

    .line 125
    return-object v3

    .line 122
    .end local v3    # "_result":Landroid/media/IMediaHTTPConnection;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 124
    throw v2
.end method
