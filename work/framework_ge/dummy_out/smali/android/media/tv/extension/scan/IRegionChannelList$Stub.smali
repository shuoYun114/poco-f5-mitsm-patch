.class public abstract Landroid/media/tv/extension/scan/IRegionChannelList$Stub;
.super Landroid/os/Binder;
.source "IRegionChannelList.java"

# interfaces
.implements Landroid/media/tv/extension/scan/IRegionChannelList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/scan/IRegionChannelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/scan/IRegionChannelList$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_setListener:I = 0x2

.field static final blacklist TRANSACTION_setRegionChannelList:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.media.tv.extension.scan.IRegionChannelList"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/scan/IRegionChannelList$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/scan/IRegionChannelList;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    const-string v0, "android.media.tv.extension.scan.IRegionChannelList"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 61
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/scan/IRegionChannelList;

    if-eqz v1, :cond_1

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/scan/IRegionChannelList;

    return-object v1

    .line 64
    :cond_1
    new-instance v1, Landroid/media/tv/extension/scan/IRegionChannelList$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/scan/IRegionChannelList$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 81
    :pswitch_0
    const-string/jumbo v0, "setListener"

    return-object v0

    .line 77
    :pswitch_1
    const-string/jumbo v0, "setRegionChannelList"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 92
    invoke-static {p1}, Landroid/media/tv/extension/scan/IRegionChannelList$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 96
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 97
    const-string v1, "android.media.tv.extension.scan.IRegionChannelList"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 114
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/scan/IRegionChannelListListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/scan/IRegionChannelListListener;

    move-result-object v1

    .line 115
    .local v1, "_arg0":Landroid/media/tv/extension/scan/IRegionChannelListListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 116
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IRegionChannelList$Stub;->setListener(Landroid/media/tv/extension/scan/IRegionChannelListListener;)I

    move-result v2

    .line 117
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    goto :goto_0

    .line 104
    .end local v1    # "_arg0":Landroid/media/tv/extension/scan/IRegionChannelListListener;
    .end local v2    # "_result":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 105
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 106
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IRegionChannelList$Stub;->setRegionChannelList(Ljava/lang/String;)I

    move-result v2

    .line 107
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    nop

    .line 126
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
