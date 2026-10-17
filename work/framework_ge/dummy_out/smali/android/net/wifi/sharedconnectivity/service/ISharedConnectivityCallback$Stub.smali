.class public abstract Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub;
.super Landroid/os/Binder;
.source "ISharedConnectivityCallback.java"

# interfaces
.implements Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onHotspotNetworkConnectionStatusChanged:I = 0x2

.field static final blacklist TRANSACTION_onHotspotNetworksUpdated:I = 0x1

.field static final blacklist TRANSACTION_onKnownNetworkConnectionStatusChanged:I = 0x4

.field static final blacklist TRANSACTION_onKnownNetworksUpdated:I = 0x3

.field static final blacklist TRANSACTION_onServiceConnected:I = 0x6

.field static final blacklist TRANSACTION_onServiceDisconnected:I = 0x7

.field static final blacklist TRANSACTION_onSharedConnectivitySettingsChanged:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.net.wifi.sharedconnectivity.service.ISharedConnectivityCallback"

    invoke-virtual {p0, p0, v0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    const-string v0, "android.net.wifi.sharedconnectivity.service.ISharedConnectivityCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 61
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;

    if-eqz v1, :cond_1

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;

    return-object v1

    .line 64
    :cond_1
    new-instance v1, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 101
    :pswitch_0
    const-string/jumbo v0, "onServiceDisconnected"

    return-object v0

    .line 97
    :pswitch_1
    const-string/jumbo v0, "onServiceConnected"

    return-object v0

    .line 93
    :pswitch_2
    const-string/jumbo v0, "onSharedConnectivitySettingsChanged"

    return-object v0

    .line 89
    :pswitch_3
    const-string/jumbo v0, "onKnownNetworkConnectionStatusChanged"

    return-object v0

    .line 85
    :pswitch_4
    const-string/jumbo v0, "onKnownNetworksUpdated"

    return-object v0

    .line 81
    :pswitch_5
    const-string/jumbo v0, "onHotspotNetworkConnectionStatusChanged"

    return-object v0

    .line 77
    :pswitch_6
    const-string/jumbo v0, "onHotspotNetworksUpdated"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 68
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 112
    invoke-static {p1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 117
    const-string v1, "android.net.wifi.sharedconnectivity.service.ISharedConnectivityCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 168
    :pswitch_0
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub;->onServiceDisconnected()V

    .line 169
    goto :goto_0

    .line 163
    :pswitch_1
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub;->onServiceConnected()V

    .line 164
    goto :goto_0

    .line 156
    :pswitch_2
    sget-object v1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    .line 157
    .local v1, "_arg0":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 158
    invoke-virtual {p0, v1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub;->onSharedConnectivitySettingsChanged(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V

    .line 159
    goto :goto_0

    .line 148
    .end local v1    # "_arg0":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;
    :pswitch_3
    sget-object v1, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    .line 149
    .local v1, "_arg0":Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 150
    invoke-virtual {p0, v1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub;->onKnownNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V

    .line 151
    goto :goto_0

    .line 140
    .end local v1    # "_arg0":Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;
    :pswitch_4
    sget-object v1, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 141
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 142
    invoke-virtual {p0, v1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub;->onKnownNetworksUpdated(Ljava/util/List;)V

    .line 143
    goto :goto_0

    .line 132
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;>;"
    :pswitch_5
    sget-object v1, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    .line 133
    .local v1, "_arg0":Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 134
    invoke-virtual {p0, v1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub;->onHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V

    .line 135
    goto :goto_0

    .line 124
    .end local v1    # "_arg0":Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;
    :pswitch_6
    sget-object v1, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 125
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 126
    invoke-virtual {p0, v1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback$Stub;->onHotspotNetworksUpdated(Ljava/util/List;)V

    .line 127
    nop

    .line 176
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;>;"
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
