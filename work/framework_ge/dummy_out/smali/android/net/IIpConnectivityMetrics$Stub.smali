.class public abstract Landroid/net/IIpConnectivityMetrics$Stub;
.super Landroid/os/Binder;
.source "IIpConnectivityMetrics.java"

# interfaces
.implements Landroid/net/IIpConnectivityMetrics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IIpConnectivityMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IIpConnectivityMetrics$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.IIpConnectivityMetrics"

.field static final greylist-max-o TRANSACTION_addNetdEventCallback:I = 0x4

.field static final blacklist TRANSACTION_logDefaultNetworkEvent:I = 0x3

.field static final blacklist TRANSACTION_logDefaultNetworkValidity:I = 0x2

.field static final greylist-max-o TRANSACTION_logEvent:I = 0x1

.field static final greylist-max-o TRANSACTION_removeNetdEventCallback:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    const-string v0, "android.net.IIpConnectivityMetrics"

    invoke-virtual {p0, p0, v0}, Landroid/net/IIpConnectivityMetrics$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/net/IIpConnectivityMetrics;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "android.net.IIpConnectivityMetrics"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 68
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/IIpConnectivityMetrics;

    if-eqz v1, :cond_1

    .line 69
    move-object v1, v0

    check-cast v1, Landroid/net/IIpConnectivityMetrics;

    return-object v1

    .line 71
    :cond_1
    new-instance v1, Landroid/net/IIpConnectivityMetrics$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/IIpConnectivityMetrics$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 80
    packed-switch p0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 100
    :pswitch_0
    const-string/jumbo v0, "removeNetdEventCallback"

    return-object v0

    .line 96
    :pswitch_1
    const-string v0, "addNetdEventCallback"

    return-object v0

    .line 92
    :pswitch_2
    const-string/jumbo v0, "logDefaultNetworkEvent"

    return-object v0

    .line 88
    :pswitch_3
    const-string/jumbo v0, "logDefaultNetworkValidity"

    return-object v0

    .line 84
    :pswitch_4
    const-string/jumbo v0, "logEvent"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 75
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 111
    invoke-static {p1}, Landroid/net/IIpConnectivityMetrics$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    move-object/from16 v0, p3

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 116
    const-string v2, "android.net.IIpConnectivityMetrics"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 188
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 179
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 180
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 181
    invoke-virtual {p0, v2}, Landroid/net/IIpConnectivityMetrics$Stub;->removeNetdEventCallback(I)Z

    move-result v3

    .line 182
    .local v3, "_result":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 184
    goto/16 :goto_0

    .line 167
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 169
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/net/INetdEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetdEventCallback;

    move-result-object v3

    .line 170
    .local v3, "_arg1":Landroid/net/INetdEventCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 171
    invoke-virtual {p0, v2, v3}, Landroid/net/IIpConnectivityMetrics$Stub;->addNetdEventCallback(ILandroid/net/INetdEventCallback;)Z

    move-result v4

    .line 172
    .local v4, "_result":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 174
    goto :goto_0

    .line 142
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/net/INetdEventCallback;
    .end local v4    # "_result":Z
    :pswitch_2
    sget-object v2, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/net/Network;

    .line 144
    .local v4, "_arg0":Landroid/net/Network;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 146
    .local v5, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 148
    .local v6, "_arg2":Z
    sget-object v2, Landroid/net/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/net/LinkProperties;

    .line 150
    .local v7, "_arg3":Landroid/net/LinkProperties;
    sget-object v2, Landroid/net/NetworkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/net/NetworkCapabilities;

    .line 152
    .local v8, "_arg4":Landroid/net/NetworkCapabilities;
    sget-object v2, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/net/Network;

    .line 154
    .local v9, "_arg5":Landroid/net/Network;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 156
    .local v10, "_arg6":I
    sget-object v2, Landroid/net/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/net/LinkProperties;

    .line 158
    .local v11, "_arg7":Landroid/net/LinkProperties;
    sget-object v2, Landroid/net/NetworkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/net/NetworkCapabilities;

    .line 159
    .local v12, "_arg8":Landroid/net/NetworkCapabilities;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 160
    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Landroid/net/IIpConnectivityMetrics$Stub;->logDefaultNetworkEvent(Landroid/net/Network;IZLandroid/net/LinkProperties;Landroid/net/NetworkCapabilities;Landroid/net/Network;ILandroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    goto :goto_0

    .line 133
    .end local v4    # "_arg0":Landroid/net/Network;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":Z
    .end local v7    # "_arg3":Landroid/net/LinkProperties;
    .end local v8    # "_arg4":Landroid/net/NetworkCapabilities;
    .end local v9    # "_arg5":Landroid/net/Network;
    .end local v10    # "_arg6":I
    .end local v11    # "_arg7":Landroid/net/LinkProperties;
    .end local v12    # "_arg8":Landroid/net/NetworkCapabilities;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 134
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 135
    invoke-virtual {p0, v2}, Landroid/net/IIpConnectivityMetrics$Stub;->logDefaultNetworkValidity(Z)V

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    goto :goto_0

    .line 123
    .end local v2    # "_arg0":Z
    :pswitch_4
    sget-object v2, Landroid/net/ConnectivityMetricsEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityMetricsEvent;

    .line 124
    .local v2, "_arg0":Landroid/net/ConnectivityMetricsEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-virtual {p0, v2}, Landroid/net/IIpConnectivityMetrics$Stub;->logEvent(Landroid/net/ConnectivityMetricsEvent;)I

    move-result v4

    .line 126
    .local v4, "_result":I
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    nop

    .line 191
    .end local v2    # "_arg0":Landroid/net/ConnectivityMetricsEvent;
    .end local v4    # "_result":I
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
