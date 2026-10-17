.class public abstract Landroid/media/tv/extension/scan/IFavoriteNetwork$Stub;
.super Landroid/os/Binder;
.source "IFavoriteNetwork.java"

# interfaces
.implements Landroid/media/tv/extension/scan/IFavoriteNetwork;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/scan/IFavoriteNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/scan/IFavoriteNetwork$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getFavoriteNetworks:I = 0x1

.field static final blacklist TRANSACTION_setFavoriteNetwork:I = 0x2

.field static final blacklist TRANSACTION_setListener:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 60
    const-string v0, "android.media.tv.extension.scan.IFavoriteNetwork"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/scan/IFavoriteNetwork$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/scan/IFavoriteNetwork;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string v0, "android.media.tv.extension.scan.IFavoriteNetwork"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/scan/IFavoriteNetwork;

    if-eqz v1, :cond_1

    .line 73
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/scan/IFavoriteNetwork;

    return-object v1

    .line 75
    :cond_1
    new-instance v1, Landroid/media/tv/extension/scan/IFavoriteNetwork$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/scan/IFavoriteNetwork$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 84
    packed-switch p0, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 96
    :pswitch_0
    const-string/jumbo v0, "setListener"

    return-object v0

    .line 92
    :pswitch_1
    const-string/jumbo v0, "setFavoriteNetwork"

    return-object v0

    .line 88
    :pswitch_2
    const-string v0, "getFavoriteNetworks"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 79
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 107
    invoke-static {p1}, Landroid/media/tv/extension/scan/IFavoriteNetwork$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 112
    const-string v1, "android.media.tv.extension.scan.IFavoriteNetwork"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 136
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/scan/IFavoriteNetworkListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/scan/IFavoriteNetworkListener;

    move-result-object v1

    .line 137
    .local v1, "_arg0":Landroid/media/tv/extension/scan/IFavoriteNetworkListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 138
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IFavoriteNetwork$Stub;->setListener(Landroid/media/tv/extension/scan/IFavoriteNetworkListener;)I

    move-result v2

    .line 139
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    goto :goto_0

    .line 126
    .end local v1    # "_arg0":Landroid/media/tv/extension/scan/IFavoriteNetworkListener;
    .end local v2    # "_result":I
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 127
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 128
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IFavoriteNetwork$Stub;->setFavoriteNetwork(Landroid/os/Bundle;)I

    move-result v2

    .line 129
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    goto :goto_0

    .line 118
    .end local v1    # "_arg0":Landroid/os/Bundle;
    .end local v2    # "_result":I
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/tv/extension/scan/IFavoriteNetwork$Stub;->getFavoriteNetworks()[Landroid/os/Bundle;

    move-result-object v1

    .line 119
    .local v1, "_result":[Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 121
    nop

    .line 148
    .end local v1    # "_result":[Landroid/os/Bundle;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
