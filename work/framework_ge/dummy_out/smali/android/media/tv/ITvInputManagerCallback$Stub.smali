.class public abstract Landroid/media/tv/ITvInputManagerCallback$Stub;
.super Landroid/os/Binder;
.source "ITvInputManagerCallback.java"

# interfaces
.implements Landroid/media/tv/ITvInputManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputManagerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ITvInputManagerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.tv.ITvInputManagerCallback"

.field static final blacklist TRANSACTION_onCurrentTunedInfosUpdated:I = 0x6

.field static final greylist-max-o TRANSACTION_onInputAdded:I = 0x1

.field static final greylist-max-o TRANSACTION_onInputRemoved:I = 0x2

.field static final greylist-max-o TRANSACTION_onInputStateChanged:I = 0x4

.field static final greylist-max-o TRANSACTION_onInputUpdated:I = 0x3

.field static final greylist-max-o TRANSACTION_onTvInputInfoUpdated:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.media.tv.ITvInputManagerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/ITvInputManagerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputManagerCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    const-string v0, "android.media.tv.ITvInputManagerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 61
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/ITvInputManagerCallback;

    if-eqz v1, :cond_1

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/media/tv/ITvInputManagerCallback;

    return-object v1

    .line 64
    :cond_1
    new-instance v1, Landroid/media/tv/ITvInputManagerCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/ITvInputManagerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 101
    const/4 v0, 0x0

    return-object v0

    .line 97
    :pswitch_0
    const-string/jumbo v0, "onCurrentTunedInfosUpdated"

    return-object v0

    .line 93
    :pswitch_1
    const-string/jumbo v0, "onTvInputInfoUpdated"

    return-object v0

    .line 89
    :pswitch_2
    const-string/jumbo v0, "onInputStateChanged"

    return-object v0

    .line 85
    :pswitch_3
    const-string/jumbo v0, "onInputUpdated"

    return-object v0

    .line 81
    :pswitch_4
    const-string/jumbo v0, "onInputRemoved"

    return-object v0

    .line 77
    :pswitch_5
    const-string/jumbo v0, "onInputAdded"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 108
    invoke-static {p1}, Landroid/media/tv/ITvInputManagerCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 112
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 113
    const-string v1, "android.media.tv.ITvInputManagerCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 162
    :pswitch_0
    sget-object v1, Landroid/media/tv/TunedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 163
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TunedInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 164
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManagerCallback$Stub;->onCurrentTunedInfosUpdated(Ljava/util/List;)V

    .line 165
    goto :goto_0

    .line 154
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TunedInfo;>;"
    :pswitch_1
    sget-object v1, Landroid/media/tv/TvInputInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputInfo;

    .line 155
    .local v1, "_arg0":Landroid/media/tv/TvInputInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 156
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManagerCallback$Stub;->onTvInputInfoUpdated(Landroid/media/tv/TvInputInfo;)V

    .line 157
    goto :goto_0

    .line 144
    .end local v1    # "_arg0":Landroid/media/tv/TvInputInfo;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 146
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 147
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 148
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManagerCallback$Stub;->onInputStateChanged(Ljava/lang/String;I)V

    .line 149
    goto :goto_0

    .line 136
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 137
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 138
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManagerCallback$Stub;->onInputUpdated(Ljava/lang/String;)V

    .line 139
    goto :goto_0

    .line 128
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 129
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 130
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManagerCallback$Stub;->onInputRemoved(Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 120
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 121
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 122
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManagerCallback$Stub;->onInputAdded(Ljava/lang/String;)V

    .line 123
    nop

    .line 172
    .end local v1    # "_arg0":Ljava/lang/String;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
