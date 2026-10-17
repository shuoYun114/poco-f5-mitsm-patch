.class public abstract Lcom/xiaomi/continuity/netbus/IDeviceService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/IDeviceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/IDeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/IDeviceService$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_getAllDeviceList:I = 0x2

.field static final TRANSACTION_getAllDeviceListV2:I = 0xb

.field static final TRANSACTION_getDeviceInfo:I = 0x1

.field static final TRANSACTION_getDeviceInfoV2:I = 0xa

.field static final TRANSACTION_getDeviceLinkAddress:I = 0x5

.field static final TRANSACTION_getDeviceLinkAddressList:I = 0x8

.field static final TRANSACTION_getDeviceList:I = 0x3

.field static final TRANSACTION_getDeviceListV2:I = 0xc

.field static final TRANSACTION_getDeviceQosInfo:I = 0x9

.field static final TRANSACTION_getLocalDeviceInfo:I = 0x6

.field static final TRANSACTION_getLocalDeviceInfoV2:I = 0xd

.field static final TRANSACTION_getLocalDeviceLinkAddress:I = 0x7

.field static final TRANSACTION_getServiceList:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.continuity.netbus.IDeviceService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IDeviceService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.continuity.netbus.IDeviceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/continuity/netbus/IDeviceService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/continuity/netbus/IDeviceService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/continuity/netbus/IDeviceService$Stub$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/netbus/IDeviceService$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.xiaomi.continuity.netbus.IDeviceService"

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
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getLocalDeviceInfoV2(Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/xiaomi/continuity/netbus/DeviceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/continuity/netbus/DeviceFilter;

    sget-object p4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/ResultReceiver;

    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getDeviceListV2(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceFilter;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getAllDeviceListV2(Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/ResultReceiver;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getDeviceInfoV2(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/ResultReceiver;

    invoke-interface {p0, p1, p3, p4, p2}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getDeviceQosInfo(Ljava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/ResultReceiver;

    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getDeviceLinkAddressList(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/ResultReceiver;

    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getLocalDeviceLinkAddress(ILjava/lang/String;Landroid/os/ResultReceiver;)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getLocalDeviceInfo(Landroid/os/ResultReceiver;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/ResultReceiver;

    invoke-interface {p0, p1, p3, p4, p2}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getDeviceLinkAddress(Ljava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/ResultReceiver;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getServiceList(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/xiaomi/continuity/netbus/DeviceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/continuity/netbus/DeviceFilter;

    sget-object p4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/ResultReceiver;

    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getDeviceList(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceFilter;Landroid/os/ResultReceiver;)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getAllDeviceList(Landroid/os/ResultReceiver;)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/xiaomi/continuity/netbus/IDeviceService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/ResultReceiver;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getDeviceInfo(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
