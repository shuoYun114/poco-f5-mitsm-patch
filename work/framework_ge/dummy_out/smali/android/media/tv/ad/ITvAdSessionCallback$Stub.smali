.class public abstract Landroid/media/tv/ad/ITvAdSessionCallback$Stub;
.super Landroid/os/Binder;
.source "ITvAdSessionCallback.java"

# interfaces
.implements Landroid/media/tv/ad/ITvAdSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ad/ITvAdSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ad/ITvAdSessionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onLayoutSurface:I = 0x2

.field static final blacklist TRANSACTION_onRequestCurrentChannelUri:I = 0x4

.field static final blacklist TRANSACTION_onRequestCurrentTvInputId:I = 0x6

.field static final blacklist TRANSACTION_onRequestCurrentVideoBounds:I = 0x3

.field static final blacklist TRANSACTION_onRequestSigning:I = 0x7

.field static final blacklist TRANSACTION_onRequestTrackInfoList:I = 0x5

.field static final blacklist TRANSACTION_onSessionCreated:I = 0x1

.field static final blacklist TRANSACTION_onTvAdSessionData:I = 0x8


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    const-string v0, "android.media.tv.ad.ITvAdSessionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/ad/ITvAdSessionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/ad/ITvAdSessionCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "android.media.tv.ad.ITvAdSessionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 68
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/ad/ITvAdSessionCallback;

    if-eqz v1, :cond_1

    .line 69
    move-object v1, v0

    check-cast v1, Landroid/media/tv/ad/ITvAdSessionCallback;

    return-object v1

    .line 71
    :cond_1
    new-instance v1, Landroid/media/tv/ad/ITvAdSessionCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/ad/ITvAdSessionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 80
    packed-switch p0, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    return-object v0

    .line 112
    :pswitch_0
    const-string/jumbo v0, "onTvAdSessionData"

    return-object v0

    .line 108
    :pswitch_1
    const-string/jumbo v0, "onRequestSigning"

    return-object v0

    .line 104
    :pswitch_2
    const-string/jumbo v0, "onRequestCurrentTvInputId"

    return-object v0

    .line 100
    :pswitch_3
    const-string/jumbo v0, "onRequestTrackInfoList"

    return-object v0

    .line 96
    :pswitch_4
    const-string/jumbo v0, "onRequestCurrentChannelUri"

    return-object v0

    .line 92
    :pswitch_5
    const-string/jumbo v0, "onRequestCurrentVideoBounds"

    return-object v0

    .line 88
    :pswitch_6
    const-string/jumbo v0, "onLayoutSurface"

    return-object v0

    .line 84
    :pswitch_7
    const-string/jumbo v0, "onSessionCreated"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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

    .line 75
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 123
    invoke-static {p1}, Landroid/media/tv/ad/ITvAdSessionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 127
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 128
    const-string v1, "android.media.tv.ad.ITvAdSessionCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 200
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 191
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 193
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 194
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 195
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ad/ITvAdSessionCallback$Stub;->onTvAdSessionData(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    goto :goto_0

    .line 177
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 179
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 181
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 183
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 184
    .local v4, "_arg3":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 185
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ad/ITvAdSessionCallback$Stub;->onRequestSigning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 186
    goto :goto_0

    .line 171
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":[B
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/tv/ad/ITvAdSessionCallback$Stub;->onRequestCurrentTvInputId()V

    .line 172
    goto :goto_0

    .line 166
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/tv/ad/ITvAdSessionCallback$Stub;->onRequestTrackInfoList()V

    .line 167
    goto :goto_0

    .line 161
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/tv/ad/ITvAdSessionCallback$Stub;->onRequestCurrentChannelUri()V

    .line 162
    goto :goto_0

    .line 156
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/tv/ad/ITvAdSessionCallback$Stub;->onRequestCurrentVideoBounds()V

    .line 157
    goto :goto_0

    .line 143
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 145
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 147
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 149
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 150
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 151
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ad/ITvAdSessionCallback$Stub;->onLayoutSurface(IIII)V

    .line 152
    goto :goto_0

    .line 135
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/ad/ITvAdSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v1

    .line 136
    .local v1, "_arg0":Landroid/media/tv/ad/ITvAdSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 137
    invoke-virtual {p0, v1}, Landroid/media/tv/ad/ITvAdSessionCallback$Stub;->onSessionCreated(Landroid/media/tv/ad/ITvAdSession;)V

    .line 138
    nop

    .line 203
    .end local v1    # "_arg0":Landroid/media/tv/ad/ITvAdSession;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
