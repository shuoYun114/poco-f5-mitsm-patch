.class public abstract Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback$Stub;
.super Landroid/os/Binder;
.source "ITvInteractiveAppManagerCallback.java"

# interfaces
.implements Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onInteractiveAppServiceAdded:I = 0x1

.field static final blacklist TRANSACTION_onInteractiveAppServiceRemoved:I = 0x2

.field static final blacklist TRANSACTION_onInteractiveAppServiceUpdated:I = 0x3

.field static final blacklist TRANSACTION_onStateChanged:I = 0x5

.field static final blacklist TRANSACTION_onTvInteractiveAppServiceInfoUpdated:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "android.media.tv.interactive.ITvInteractiveAppManagerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "android.media.tv.interactive.ITvInteractiveAppManagerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback;

    return-object v1

    .line 61
    :cond_1
    new-instance v1, Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    return-object v0

    .line 90
    :pswitch_0
    const-string/jumbo v0, "onStateChanged"

    return-object v0

    .line 86
    :pswitch_1
    const-string/jumbo v0, "onTvInteractiveAppServiceInfoUpdated"

    return-object v0

    .line 82
    :pswitch_2
    const-string/jumbo v0, "onInteractiveAppServiceUpdated"

    return-object v0

    .line 78
    :pswitch_3
    const-string/jumbo v0, "onInteractiveAppServiceRemoved"

    return-object v0

    .line 74
    :pswitch_4
    const-string/jumbo v0, "onInteractiveAppServiceAdded"

    return-object v0

    nop

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

    .line 65
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 101
    invoke-static {p1}, Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 106
    const-string v1, "android.media.tv.interactive.ITvInteractiveAppManagerCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 158
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 145
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 147
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 149
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 151
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 152
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 153
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback$Stub;->onStateChanged(Ljava/lang/String;III)V

    .line 154
    goto :goto_0

    .line 137
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_1
    sget-object v1, Landroid/media/tv/interactive/TvInteractiveAppServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/interactive/TvInteractiveAppServiceInfo;

    .line 138
    .local v1, "_arg0":Landroid/media/tv/interactive/TvInteractiveAppServiceInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 139
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback$Stub;->onTvInteractiveAppServiceInfoUpdated(Landroid/media/tv/interactive/TvInteractiveAppServiceInfo;)V

    .line 140
    goto :goto_0

    .line 129
    .end local v1    # "_arg0":Landroid/media/tv/interactive/TvInteractiveAppServiceInfo;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 130
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 131
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback$Stub;->onInteractiveAppServiceUpdated(Ljava/lang/String;)V

    .line 132
    goto :goto_0

    .line 121
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 122
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 123
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback$Stub;->onInteractiveAppServiceRemoved(Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 113
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 114
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 115
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppManagerCallback$Stub;->onInteractiveAppServiceAdded(Ljava/lang/String;)V

    .line 116
    nop

    .line 161
    .end local v1    # "_arg0":Ljava/lang/String;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
