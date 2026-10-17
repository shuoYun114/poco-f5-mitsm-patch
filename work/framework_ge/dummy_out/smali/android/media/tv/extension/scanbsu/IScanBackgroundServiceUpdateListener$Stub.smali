.class public abstract Landroid/media/tv/extension/scanbsu/IScanBackgroundServiceUpdateListener$Stub;
.super Landroid/os/Binder;
.source "IScanBackgroundServiceUpdateListener.java"

# interfaces
.implements Landroid/media/tv/extension/scanbsu/IScanBackgroundServiceUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/scanbsu/IScanBackgroundServiceUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/scanbsu/IScanBackgroundServiceUpdateListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onChannelListUpdate:I = 0x1

.field static final blacklist TRANSACTION_onNetworkListUpdate:I = 0x2

.field static final blacklist TRANSACTION_onTransportStreamingListUpdate:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.media.tv.extension.scanbsu.IScanBackgroundServiceUpdateListener"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/scanbsu/IScanBackgroundServiceUpdateListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/scanbsu/IScanBackgroundServiceUpdateListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    const-string v0, "android.media.tv.extension.scanbsu.IScanBackgroundServiceUpdateListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/scanbsu/IScanBackgroundServiceUpdateListener;

    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/scanbsu/IScanBackgroundServiceUpdateListener;

    return-object v1

    .line 55
    :cond_1
    new-instance v1, Landroid/media/tv/extension/scanbsu/IScanBackgroundServiceUpdateListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/scanbsu/IScanBackgroundServiceUpdateListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 64
    packed-switch p0, :pswitch_data_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 76
    :pswitch_0
    const-string/jumbo v0, "onTransportStreamingListUpdate"

    return-object v0

    .line 72
    :pswitch_1
    const-string/jumbo v0, "onNetworkListUpdate"

    return-object v0

    .line 68
    :pswitch_2
    const-string/jumbo v0, "onChannelListUpdate"

    return-object v0

    nop

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

    .line 59
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 87
    invoke-static {p1}, Landroid/media/tv/extension/scanbsu/IScanBackgroundServiceUpdateListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 91
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 92
    const-string v1, "android.media.tv.extension.scanbsu.IScanBackgroundServiceUpdateListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    :cond_0
    const-string v1, "Array too large: "

    const v2, 0xf4240

    packed-switch p1, :pswitch_data_0

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 137
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 139
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 140
    .local v4, "_arg1_length":I
    if-gt v4, v2, :cond_2

    .line 142
    if-gez v4, :cond_1

    .line 143
    const/4 v1, 0x0

    .local v1, "_arg1":[Landroid/os/Bundle;
    goto :goto_0

    .line 145
    .end local v1    # "_arg1":[Landroid/os/Bundle;
    :cond_1
    new-array v1, v4, [Landroid/os/Bundle;

    .line 147
    .restart local v1    # "_arg1":[Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 148
    invoke-virtual {p0, v3, v1}, Landroid/media/tv/extension/scanbsu/IScanBackgroundServiceUpdateListener$Stub;->onTransportStreamingListUpdate(Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 151
    goto :goto_3

    .line 141
    .end local v1    # "_arg1":[Landroid/os/Bundle;
    :cond_2
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1_length":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 120
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 121
    .restart local v4    # "_arg1_length":I
    if-gt v4, v2, :cond_4

    .line 123
    if-gez v4, :cond_3

    .line 124
    const/4 v1, 0x0

    .restart local v1    # "_arg1":[Landroid/os/Bundle;
    goto :goto_1

    .line 126
    .end local v1    # "_arg1":[Landroid/os/Bundle;
    :cond_3
    new-array v1, v4, [Landroid/os/Bundle;

    .line 128
    .restart local v1    # "_arg1":[Landroid/os/Bundle;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 129
    invoke-virtual {p0, v3, v1}, Landroid/media/tv/extension/scanbsu/IScanBackgroundServiceUpdateListener$Stub;->onNetworkListUpdate(Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 132
    goto :goto_3

    .line 122
    .end local v1    # "_arg1":[Landroid/os/Bundle;
    :cond_4
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1_length":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 101
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 102
    .restart local v4    # "_arg1_length":I
    if-gt v4, v2, :cond_6

    .line 104
    if-gez v4, :cond_5

    .line 105
    const/4 v1, 0x0

    .restart local v1    # "_arg1":[Landroid/os/Bundle;
    goto :goto_2

    .line 107
    .end local v1    # "_arg1":[Landroid/os/Bundle;
    :cond_5
    new-array v1, v4, [Landroid/os/Bundle;

    .line 109
    .restart local v1    # "_arg1":[Landroid/os/Bundle;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 110
    invoke-virtual {p0, v3, v1}, Landroid/media/tv/extension/scanbsu/IScanBackgroundServiceUpdateListener$Stub;->onChannelListUpdate(Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 113
    nop

    .line 158
    .end local v1    # "_arg1":[Landroid/os/Bundle;
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1_length":I
    :goto_3
    return v0

    .line 103
    .restart local v3    # "_arg0":Ljava/lang/String;
    .restart local v4    # "_arg1_length":I
    :cond_6
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
