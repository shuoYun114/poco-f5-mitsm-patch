.class public abstract Lcom/xiaomi/continuity/netbus/INetBusService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/INetBusService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/INetBusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_RegisterService:I = 0x3

.field static final TRANSACTION_confirmConnection:I = 0x10

.field static final TRANSACTION_disconnect:I = 0x13

.field static final TRANSACTION_getErrMsgMaps:I = 0x2

.field static final TRANSACTION_getVersion:I = 0x1

.field static final TRANSACTION_refreshHeartbeat:I = 0x12

.field static final TRANSACTION_registerConnectionListener:I = 0x14

.field static final TRANSACTION_registerDiscoveryListener:I = 0xa

.field static final TRANSACTION_registerDiscoveryListenerV2:I = 0x1c

.field static final TRANSACTION_registerEventListener:I = 0x1e

.field static final TRANSACTION_registerPayloadListener:I = 0x17

.field static final TRANSACTION_requestConnection:I = 0xe

.field static final TRANSACTION_requestConnectionbyAddress:I = 0xf

.field static final TRANSACTION_sendPayload:I = 0x16

.field static final TRANSACTION_setAdvertisingConfig:I = 0x6

.field static final TRANSACTION_setDiscoveryConfig:I = 0x9

.field static final TRANSACTION_setHeartbeatMode:I = 0x11

.field static final TRANSACTION_startAdvertising:I = 0x4

.field static final TRANSACTION_startAdvertisingV2:I = 0x1a

.field static final TRANSACTION_startConnectionServer:I = 0xc

.field static final TRANSACTION_startDiscovery:I = 0x7

.field static final TRANSACTION_startDiscoveryV2:I = 0x19

.field static final TRANSACTION_stopAdvertising:I = 0x5

.field static final TRANSACTION_stopConnectionServer:I = 0xd

.field static final TRANSACTION_stopDiscovery:I = 0x8

.field static final TRANSACTION_track:I = 0x1b

.field static final TRANSACTION_unregisterConnectionListener:I = 0x15

.field static final TRANSACTION_unregisterDiscoveryListener:I = 0xb

.field static final TRANSACTION_unregisterDiscoveryListenerV2:I = 0x1d

.field static final TRANSACTION_unregisterEventListener:I = 0x1f

.field static final TRANSACTION_unregisterPayloadListener:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/INetBusService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.continuity.netbus.INetBusService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/continuity/netbus/INetBusService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/continuity/netbus/INetBusService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/netbus/INetBusService$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const-string v2, "com.xiaomi.continuity.netbus.INetBusService"

    const/4 v8, 0x1

    if-lt p1, v8, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-eq p1, v3, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/continuity/netbus/IEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IEventListener;

    move-result-object v2

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->unregisterEventListener(Landroid/os/IBinder;Lcom/xiaomi/continuity/netbus/IEventListener;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v2, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/continuity/netbus/IEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IEventListener;

    move-result-object v3

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->registerEventListener(Landroid/os/IBinder;Landroid/content/IntentFilter;Lcom/xiaomi/continuity/netbus/IEventListener;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IDiscoveryListener;

    move-result-object v3

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->unregisterDiscoveryListenerV2(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IDiscoveryListener;

    move-result-object v3

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->registerDiscoveryListenerV2(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->track(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/ResultReceiver;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/continuity/netbus/INetBusService;->startAdvertisingV2(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[B[BLandroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/ResultReceiver;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/INetBusService;->startDiscoveryV2(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/continuity/netbus/IPayloadListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IPayloadListener;

    move-result-object v3

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->unregisterPayloadListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IPayloadListener;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/continuity/netbus/IPayloadListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IPayloadListener;

    move-result-object v3

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->registerPayloadListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IPayloadListener;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    sget-object v3, Lcom/xiaomi/continuity/netbus/PayloadOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/continuity/netbus/PayloadOptions;

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->sendPayload(Ljava/lang/String;[BLcom/xiaomi/continuity/netbus/PayloadOptions;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/continuity/netbus/IServerConnectionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IServerConnectionListener;

    move-result-object v3

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->unregisterConnectionListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IServerConnectionListener;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/IServerConnectionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IServerConnectionListener;

    move-result-object v6

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/ResultReceiver;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/xiaomi/continuity/netbus/INetBusService;->registerConnectionListener(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;Lcom/xiaomi/continuity/netbus/IServerConnectionListener;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->disconnect(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->refreshHeartbeat(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->setHeartbeatMode(Ljava/lang/String;ILandroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->confirmConnection(Ljava/lang/String;I[BLandroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lcom/xiaomi/continuity/netbus/LinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xiaomi/continuity/netbus/LinkAddress;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/IClientConnectionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IClientConnectionListener;

    move-result-object v5

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/ResultReceiver;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/INetBusService;->requestConnectionbyAddress(Lcom/xiaomi/continuity/netbus/LinkAddress;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Lcom/xiaomi/continuity/netbus/IClientConnectionListener;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/IClientConnectionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IClientConnectionListener;

    move-result-object v6

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/ResultReceiver;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/xiaomi/continuity/netbus/INetBusService;->requestConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ClientConnectionOptions;Lcom/xiaomi/continuity/netbus/IClientConnectionListener;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->stopConnectionServer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->startConnectionServer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IDiscoveryListener;

    move-result-object v3

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->unregisterDiscoveryListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IDiscoveryListener;

    move-result-object v3

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->registerDiscoveryListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/ResultReceiver;

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/INetBusService;->setDiscoveryConfig(Landroid/os/IBinder;IJLandroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->stopDiscovery(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/ResultReceiver;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/INetBusService;->startDiscovery(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/ResultReceiver;

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/INetBusService;->setAdvertisingConfig(Landroid/os/IBinder;IJLandroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/ResultReceiver;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/INetBusService;->stopAdvertising(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;Landroid/os/ResultReceiver;)V

    goto :goto_0

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/ResultReceiver;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/continuity/netbus/INetBusService;->startAdvertising(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;[B[BLandroid/os/ResultReceiver;)V

    goto :goto_0

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/xiaomi/continuity/netbus/INetBusService;->RegisterService(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto :goto_0

    :pswitch_1d
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0}, Lcom/xiaomi/continuity/netbus/INetBusService;->getErrMsgMaps(Landroid/os/ResultReceiver;)V

    goto :goto_0

    :pswitch_1e
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/INetBusService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    invoke-interface {p0, v0}, Lcom/xiaomi/continuity/netbus/INetBusService;->getVersion(Landroid/os/ResultReceiver;)V

    :goto_0
    return v8

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
