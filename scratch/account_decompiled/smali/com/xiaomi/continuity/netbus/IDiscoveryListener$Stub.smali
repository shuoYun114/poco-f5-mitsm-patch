.class public abstract Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/IDiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/IDiscoveryListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_hasFeature:I = 0x5

.field static final TRANSACTION_onDeviceFound:I = 0x1

.field static final TRANSACTION_onDeviceFoundV2:I = 0x6

.field static final TRANSACTION_onDeviceInfoChanged:I = 0x3

.field static final TRANSACTION_onDeviceInfoChangedV2:I = 0x8

.field static final TRANSACTION_onDeviceLost:I = 0x2

.field static final TRANSACTION_onDeviceLostV2:I = 0x7

.field static final TRANSACTION_onDevicePositionChanged:I = 0x9

.field static final TRANSACTION_onReceiveData:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.continuity.netbus.IDiscoveryListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IDiscoveryListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.continuity.netbus.IDiscoveryListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/continuity/netbus/IDiscoveryListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/continuity/netbus/IDiscoveryListener;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.xiaomi.continuity.netbus.IDiscoveryListener"

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

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/xiaomi/continuity/netbus/DevicePositionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/netbus/DevicePositionInfo;

    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener;->onDevicePositionChanged(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DevicePositionInfo;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;

    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener;->onDeviceInfoChangedV2(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfoV2;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener;->onDeviceLostV2(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener;->onDeviceFoundV2(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/xiaomi/continuity/netbus/DiscoveryData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/netbus/DiscoveryData;

    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener;->onReceiveData(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Lcom/xiaomi/continuity/netbus/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener;->onDeviceInfoChanged(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/xiaomi/continuity/netbus/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener;->onDeviceLost(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/xiaomi/continuity/netbus/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener;->onDeviceFound(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
