.class public abstract Landroid/media/INearbyMediaDevicesProvider$Stub;
.super Landroid/os/Binder;
.source "INearbyMediaDevicesProvider.java"

# interfaces
.implements Landroid/media/INearbyMediaDevicesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/INearbyMediaDevicesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/INearbyMediaDevicesProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_registerNearbyDevicesCallback:I = 0x3

.field static final blacklist TRANSACTION_unregisterNearbyDevicesCallback:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "android.media.INearbyMediaDevicesProvider"

    invoke-virtual {p0, p0, v0}, Landroid/media/INearbyMediaDevicesProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/INearbyMediaDevicesProvider;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    const-string v0, "android.media.INearbyMediaDevicesProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/INearbyMediaDevicesProvider;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/media/INearbyMediaDevicesProvider;

    return-object v1

    .line 56
    :cond_1
    new-instance v1, Landroid/media/INearbyMediaDevicesProvider$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/INearbyMediaDevicesProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 65
    packed-switch p0, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 73
    :pswitch_0
    const-string/jumbo v0, "unregisterNearbyDevicesCallback"

    return-object v0

    .line 69
    :pswitch_1
    const-string/jumbo v0, "registerNearbyDevicesCallback"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 84
    invoke-static {p1}, Landroid/media/INearbyMediaDevicesProvider$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 88
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 89
    const-string v1, "android.media.INearbyMediaDevicesProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 104
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/INearbyMediaDevicesUpdateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/INearbyMediaDevicesUpdateCallback;

    move-result-object v1

    .line 105
    .local v1, "_arg0":Landroid/media/INearbyMediaDevicesUpdateCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 106
    invoke-virtual {p0, v1}, Landroid/media/INearbyMediaDevicesProvider$Stub;->unregisterNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 107
    goto :goto_0

    .line 96
    .end local v1    # "_arg0":Landroid/media/INearbyMediaDevicesUpdateCallback;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/INearbyMediaDevicesUpdateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/INearbyMediaDevicesUpdateCallback;

    move-result-object v1

    .line 97
    .restart local v1    # "_arg0":Landroid/media/INearbyMediaDevicesUpdateCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 98
    invoke-virtual {p0, v1}, Landroid/media/INearbyMediaDevicesProvider$Stub;->registerNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 99
    nop

    .line 114
    .end local v1    # "_arg0":Landroid/media/INearbyMediaDevicesUpdateCallback;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
