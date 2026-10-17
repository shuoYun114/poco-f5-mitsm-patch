.class Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/INetBusService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/INetBusService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public RegisterService(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x3

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public confirmConnection(Ljava/lang/String;I[BLandroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x10

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public disconnect(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p2, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getErrMsgMaps(Landroid/os/ResultReceiver;)V
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getVersion(Landroid/os/ResultReceiver;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public refreshHeartbeat(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p2, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public registerConnectionListener(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;Lcom/xiaomi/continuity/netbus/IServerConnectionListener;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    invoke-static {v0, p6, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x14

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public registerDiscoveryListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0xa

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public registerDiscoveryListenerV2(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x1c

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public registerEventListener(Landroid/os/IBinder;Landroid/content/IntentFilter;Lcom/xiaomi/continuity/netbus/IEventListener;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    invoke-static {v0, p2, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x1e

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public registerPayloadListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IPayloadListener;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x17

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public requestConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Lcom/xiaomi/continuity/netbus/IClientConnectionListener;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    invoke-static {v0, p6, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0xe

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public requestConnectionbyAddress(Lcom/xiaomi/continuity/netbus/LinkAddress;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Lcom/xiaomi/continuity/netbus/IClientConnectionListener;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    invoke-static {v0, p5, v1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0xf

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public sendPayload(Ljava/lang/String;[BLcom/xiaomi/continuity/netbus/PayloadOptions;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x0

    invoke-static {v0, p3, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x16

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setAdvertisingConfig(Landroid/os/IBinder;IJLandroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x0

    invoke-static {v0, p5, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x6

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setDiscoveryConfig(Landroid/os/IBinder;IJLandroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x0

    invoke-static {v0, p5, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x9

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setHeartbeatMode(Ljava/lang/String;ILandroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-static {v0, p3, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 v1, 0x11

    invoke-interface {p1, v1, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public startAdvertising(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;[B[BLandroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v0, p7, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x4

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public startAdvertisingV2(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[B[BLandroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v0, p7, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x1a

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public startConnectionServer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0xc

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public startDiscovery(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-static {v0, p5, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x7

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public startDiscoveryV2(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-static {v0, p5, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x19

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public stopAdvertising(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-static {v0, p5, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public stopConnectionServer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0xd

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public stopDiscovery(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p3, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public track(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p2, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1b

    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public unregisterConnectionListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IServerConnectionListener;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x15

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public unregisterDiscoveryListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0xb

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public unregisterDiscoveryListenerV2(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x1d

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public unregisterEventListener(Landroid/os/IBinder;Lcom/xiaomi/continuity/netbus/IEventListener;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-static {v0, p3, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 v1, 0x1f

    invoke-interface {p1, v1, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public unregisterPayloadListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IPayloadListener;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-static {v0, p4, p1}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x18

    invoke-interface {p1, p4, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
