.class public abstract Lcom/xiaomi/continuity/IContinuityConnectionManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/IContinuityConnectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/IContinuityConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/IContinuityConnectionManager$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_GetChannelOptions:I = 0x11

.field static final TRANSACTION_SetChannelOptions:I = 0x10

.field static final TRANSACTION_chooseBizBestMedium:I = 0x14

.field static final TRANSACTION_confirmChannel:I = 0x5

.field static final TRANSACTION_confirmChannelV2:I = 0xd

.field static final TRANSACTION_confirmChannelV3:I = 0xf

.field static final TRANSACTION_createChannel:I = 0x3

.field static final TRANSACTION_createChannelV2:I = 0xb

.field static final TRANSACTION_createChannelbyAddress:I = 0x4

.field static final TRANSACTION_createChannelbyAddressV2:I = 0xc

.field static final TRANSACTION_destroyChannel:I = 0x6

.field static final TRANSACTION_getApiFeature:I = 0xa

.field static final TRANSACTION_getChannelInfoExt:I = 0x9

.field static final TRANSACTION_notifyChannelServerConnected:I = 0xe

.field static final TRANSACTION_notifyChannelServerCreated:I = 0x8

.field static final TRANSACTION_registerChannelListener:I = 0x1

.field static final TRANSACTION_registerChannelListenerV2:I = 0x12

.field static final TRANSACTION_send:I = 0x7

.field static final TRANSACTION_sendSharedMemory:I = 0x13

.field static final TRANSACTION_unregisterChannelListener:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.continuity.IContinuityConnectionManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/IContinuityConnectionManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.continuity.IContinuityConnectionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/continuity/IContinuityConnectionManager;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/continuity/IContinuityConnectionManager;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/continuity/IContinuityConnectionManager$Stub$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/IContinuityConnectionManager$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const-string v0, "com.xiaomi.continuity.IContinuityConnectionManager"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->chooseBizBestMedium(Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/continuity/channel/ReturnValueWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/ParcelFileDescriptor;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/continuity/channel/ISendResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/channel/ISendResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->sendSharedMemory(ILandroid/os/ParcelFileDescriptor;Landroid/os/Bundle;Lcom/xiaomi/continuity/channel/ISendResultCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/xiaomi/continuity/ServiceName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xiaomi/continuity/ServiceName;

    sget-object v0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/channel/IChannelInnerListener;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->registerChannelListenerV2(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0, p1, p2, p4}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->GetChannelOptions(ILandroid/os/Bundle;Landroid/os/Bundle;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p3, p4, v1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->SetChannelOptions(ILandroid/os/Bundle;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;

    invoke-interface {p0, p1, p4, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->confirmChannelV3(IILcom/xiaomi/continuity/channel/ChannelConfirmOptions;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/xiaomi/continuity/ServiceName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/continuity/ServiceName;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->notifyChannelServerConnected(Lcom/xiaomi/continuity/ServiceName;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->confirmChannelV2(IILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/xiaomi/continuity/netbus/LinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/xiaomi/continuity/netbus/LinkAddress;

    sget-object p1, Lcom/xiaomi/continuity/ServiceName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/xiaomi/continuity/ServiceName;

    sget-object p1, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/channel/IChannelInnerListener;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->createChannelbyAddressV2(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/LinkAddress;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/xiaomi/continuity/ServiceName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/xiaomi/continuity/ServiceName;

    sget-object p1, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/channel/IChannelInnerListener;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->createChannelV2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->getChannelInfoExt(II)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->notifyChannelServerCreated(II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/continuity/channel/ISendResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/channel/ISendResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->send(I[BLandroid/os/Bundle;Lcom/xiaomi/continuity/channel/ISendResultCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->destroyChannel(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->confirmChannel(II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/xiaomi/continuity/netbus/LinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/xiaomi/continuity/netbus/LinkAddress;

    sget-object p1, Lcom/xiaomi/continuity/ServiceName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/xiaomi/continuity/ServiceName;

    sget-object p1, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/xiaomi/continuity/channel/ClientChannelOptions;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/channel/IChannelInnerListener;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->createChannelbyAddress(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/LinkAddress;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/xiaomi/continuity/ServiceName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/xiaomi/continuity/ServiceName;

    sget-object p1, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/xiaomi/continuity/channel/ClientChannelOptions;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/channel/IChannelInnerListener;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->createChannel(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_12
    sget-object p1, Lcom/xiaomi/continuity/ServiceName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/continuity/ServiceName;

    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->unregisterChannelListener(Lcom/xiaomi/continuity/ServiceName;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/xiaomi/continuity/ServiceName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xiaomi/continuity/ServiceName;

    sget-object v0, Lcom/xiaomi/continuity/channel/ServerChannelOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/IContinuityConnectionManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/channel/ServerChannelOptions;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/channel/IChannelInnerListener;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->registerChannelListener(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
