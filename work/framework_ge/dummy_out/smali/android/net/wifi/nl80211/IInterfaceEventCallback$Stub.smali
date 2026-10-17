.class public abstract Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;
.super Landroid/os/Binder;
.source "IInterfaceEventCallback.java"

# interfaces
.implements Landroid/net/wifi/nl80211/IInterfaceEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/IInterfaceEventCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_OnApInterfaceReady:I = 0x2

.field static final blacklist TRANSACTION_OnApTorndownEvent:I = 0x4

.field static final blacklist TRANSACTION_OnClientInterfaceReady:I = 0x1

.field static final blacklist TRANSACTION_OnClientTorndownEvent:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    const-string v0, "android.net.wifi.nl80211.IInterfaceEventCallback"

    invoke-virtual {p0, p0, v0}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IInterfaceEventCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    const-string v0, "android.net.wifi.nl80211.IInterfaceEventCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 59
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    if-eqz v1, :cond_1

    .line 60
    move-object v1, v0

    check-cast v1, Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    return-object v1

    .line 62
    :cond_1
    new-instance v1, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 71
    packed-switch p0, :pswitch_data_0

    .line 91
    const/4 v0, 0x0

    return-object v0

    .line 87
    :pswitch_0
    const-string v0, "OnApTorndownEvent"

    return-object v0

    .line 83
    :pswitch_1
    const-string v0, "OnClientTorndownEvent"

    return-object v0

    .line 79
    :pswitch_2
    const-string v0, "OnApInterfaceReady"

    return-object v0

    .line 75
    :pswitch_3
    const-string v0, "OnClientInterfaceReady"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 66
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 98
    invoke-static {p1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 102
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 103
    const-string v1, "android.net.wifi.nl80211.IInterfaceEventCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 134
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/wifi/nl80211/IApInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IApInterface;

    move-result-object v1

    .line 135
    .local v1, "_arg0":Landroid/net/wifi/nl80211/IApInterface;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 136
    invoke-virtual {p0, v1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->OnApTorndownEvent(Landroid/net/wifi/nl80211/IApInterface;)V

    .line 137
    goto :goto_0

    .line 126
    .end local v1    # "_arg0":Landroid/net/wifi/nl80211/IApInterface;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/wifi/nl80211/IClientInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v1

    .line 127
    .local v1, "_arg0":Landroid/net/wifi/nl80211/IClientInterface;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 128
    invoke-virtual {p0, v1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->OnClientTorndownEvent(Landroid/net/wifi/nl80211/IClientInterface;)V

    .line 129
    goto :goto_0

    .line 118
    .end local v1    # "_arg0":Landroid/net/wifi/nl80211/IClientInterface;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/wifi/nl80211/IApInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IApInterface;

    move-result-object v1

    .line 119
    .local v1, "_arg0":Landroid/net/wifi/nl80211/IApInterface;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 120
    invoke-virtual {p0, v1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->OnApInterfaceReady(Landroid/net/wifi/nl80211/IApInterface;)V

    .line 121
    goto :goto_0

    .line 110
    .end local v1    # "_arg0":Landroid/net/wifi/nl80211/IApInterface;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/wifi/nl80211/IClientInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v1

    .line 111
    .local v1, "_arg0":Landroid/net/wifi/nl80211/IClientInterface;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 112
    invoke-virtual {p0, v1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->OnClientInterfaceReady(Landroid/net/wifi/nl80211/IClientInterface;)V

    .line 113
    nop

    .line 144
    .end local v1    # "_arg0":Landroid/net/wifi/nl80211/IClientInterface;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
