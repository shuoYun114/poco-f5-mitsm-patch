.class public abstract Landroid/media/tv/extension/event/IEventDownloadSession$Stub;
.super Landroid/os/Binder;
.source "IEventDownloadSession.java"

# interfaces
.implements Landroid/media/tv/extension/event/IEventDownloadSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/event/IEventDownloadSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/event/IEventDownloadSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_cancel:I = 0x5

.field static final blacklist TRANSACTION_isBarkerOrSequentialDownloadByServiceRecord:I = 0x2

.field static final blacklist TRANSACTION_isBarkerOrSequentialDownloadByServiceType:I = 0x1

.field static final blacklist TRANSACTION_release:I = 0x6

.field static final blacklist TRANSACTION_setActiveWindowChannelInfo:I = 0x4

.field static final blacklist TRANSACTION_startTuningMultiplex:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 80
    const-string v0, "android.media.tv.extension.event.IEventDownloadSession"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/event/IEventDownloadSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/event/IEventDownloadSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    const-string v0, "android.media.tv.extension.event.IEventDownloadSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 92
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/event/IEventDownloadSession;

    if-eqz v1, :cond_1

    .line 93
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/event/IEventDownloadSession;

    return-object v1

    .line 95
    :cond_1
    new-instance v1, Landroid/media/tv/extension/event/IEventDownloadSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/event/IEventDownloadSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 104
    packed-switch p0, :pswitch_data_0

    .line 132
    const/4 v0, 0x0

    return-object v0

    .line 128
    :pswitch_0
    const-string/jumbo v0, "release"

    return-object v0

    .line 124
    :pswitch_1
    const-string v0, "cancel"

    return-object v0

    .line 120
    :pswitch_2
    const-string/jumbo v0, "setActiveWindowChannelInfo"

    return-object v0

    .line 116
    :pswitch_3
    const-string/jumbo v0, "startTuningMultiplex"

    return-object v0

    .line 112
    :pswitch_4
    const-string/jumbo v0, "isBarkerOrSequentialDownloadByServiceRecord"

    return-object v0

    .line 108
    :pswitch_5
    const-string/jumbo v0, "isBarkerOrSequentialDownloadByServiceType"

    return-object v0

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

    .line 99
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 139
    invoke-static {p1}, Landroid/media/tv/extension/event/IEventDownloadSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 143
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 144
    const-string v1, "android.media.tv.extension.event.IEventDownloadSession"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 200
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 194
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/tv/extension/event/IEventDownloadSession$Stub;->release()V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    goto :goto_0

    .line 188
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/tv/extension/event/IEventDownloadSession$Stub;->cancel()V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    goto :goto_0

    .line 180
    :pswitch_2
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    .line 181
    .local v1, "_arg0":[Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 182
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/event/IEventDownloadSession$Stub;->setActiveWindowChannelInfo([Landroid/net/Uri;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    goto :goto_0

    .line 171
    .end local v1    # "_arg0":[Landroid/net/Uri;
    :pswitch_3
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 172
    .local v1, "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/event/IEventDownloadSession$Stub;->startTuningMultiplex(Landroid/net/Uri;)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    goto :goto_0

    .line 161
    .end local v1    # "_arg0":Landroid/net/Uri;
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 162
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 163
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/event/IEventDownloadSession$Stub;->isBarkerOrSequentialDownloadByServiceRecord(Landroid/os/Bundle;)I

    move-result v2

    .line 164
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    goto :goto_0

    .line 151
    .end local v1    # "_arg0":Landroid/os/Bundle;
    .end local v2    # "_result":I
    :pswitch_5
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 152
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 153
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/event/IEventDownloadSession$Stub;->isBarkerOrSequentialDownloadByServiceType(Landroid/os/Bundle;)I

    move-result v2

    .line 154
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    nop

    .line 203
    .end local v1    # "_arg0":Landroid/os/Bundle;
    .end local v2    # "_result":I
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
