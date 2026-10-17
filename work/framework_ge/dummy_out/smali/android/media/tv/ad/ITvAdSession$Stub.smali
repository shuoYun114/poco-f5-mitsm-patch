.class public abstract Landroid/media/tv/ad/ITvAdSession$Stub;
.super Landroid/os/Binder;
.source "ITvAdSession.java"

# interfaces
.implements Landroid/media/tv/ad/ITvAdSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ad/ITvAdSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ad/ITvAdSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createMediaView:I = 0xe

.field static final blacklist TRANSACTION_dispatchSurfaceChanged:I = 0x6

.field static final blacklist TRANSACTION_notifyError:I = 0xc

.field static final blacklist TRANSACTION_notifyTvInputSessionData:I = 0x11

.field static final blacklist TRANSACTION_notifyTvMessage:I = 0xd

.field static final blacklist TRANSACTION_relayoutMediaView:I = 0xf

.field static final blacklist TRANSACTION_release:I = 0x1

.field static final blacklist TRANSACTION_removeMediaView:I = 0x10

.field static final blacklist TRANSACTION_resetAdService:I = 0x4

.field static final blacklist TRANSACTION_sendCurrentChannelUri:I = 0x8

.field static final blacklist TRANSACTION_sendCurrentTvInputId:I = 0xa

.field static final blacklist TRANSACTION_sendCurrentVideoBounds:I = 0x7

.field static final blacklist TRANSACTION_sendSigningResult:I = 0xb

.field static final blacklist TRANSACTION_sendTrackInfoList:I = 0x9

.field static final blacklist TRANSACTION_setSurface:I = 0x5

.field static final blacklist TRANSACTION_startAdService:I = 0x2

.field static final blacklist TRANSACTION_stopAdService:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 82
    const-string v0, "android.media.tv.ad.ITvAdSession"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/ad/ITvAdSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/ad/ITvAdSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 90
    if-nez p0, :cond_0

    .line 91
    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    const-string v0, "android.media.tv.ad.ITvAdSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 94
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/ad/ITvAdSession;

    if-eqz v1, :cond_1

    .line 95
    move-object v1, v0

    check-cast v1, Landroid/media/tv/ad/ITvAdSession;

    return-object v1

    .line 97
    :cond_1
    new-instance v1, Landroid/media/tv/ad/ITvAdSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/ad/ITvAdSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 178
    const/4 v0, 0x0

    return-object v0

    .line 174
    :pswitch_0
    const-string/jumbo v0, "notifyTvInputSessionData"

    return-object v0

    .line 170
    :pswitch_1
    const-string/jumbo v0, "removeMediaView"

    return-object v0

    .line 166
    :pswitch_2
    const-string/jumbo v0, "relayoutMediaView"

    return-object v0

    .line 162
    :pswitch_3
    const-string v0, "createMediaView"

    return-object v0

    .line 158
    :pswitch_4
    const-string/jumbo v0, "notifyTvMessage"

    return-object v0

    .line 154
    :pswitch_5
    const-string/jumbo v0, "notifyError"

    return-object v0

    .line 150
    :pswitch_6
    const-string/jumbo v0, "sendSigningResult"

    return-object v0

    .line 146
    :pswitch_7
    const-string/jumbo v0, "sendCurrentTvInputId"

    return-object v0

    .line 142
    :pswitch_8
    const-string/jumbo v0, "sendTrackInfoList"

    return-object v0

    .line 138
    :pswitch_9
    const-string/jumbo v0, "sendCurrentChannelUri"

    return-object v0

    .line 134
    :pswitch_a
    const-string/jumbo v0, "sendCurrentVideoBounds"

    return-object v0

    .line 130
    :pswitch_b
    const-string v0, "dispatchSurfaceChanged"

    return-object v0

    .line 126
    :pswitch_c
    const-string/jumbo v0, "setSurface"

    return-object v0

    .line 122
    :pswitch_d
    const-string/jumbo v0, "resetAdService"

    return-object v0

    .line 118
    :pswitch_e
    const-string/jumbo v0, "stopAdService"

    return-object v0

    .line 114
    :pswitch_f
    const-string/jumbo v0, "startAdService"

    return-object v0

    .line 110
    :pswitch_10
    const-string/jumbo v0, "release"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    .line 101
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 185
    invoke-static {p1}, Landroid/media/tv/ad/ITvAdSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 190
    const-string v1, "android.media.tv.ad.ITvAdSession"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 331
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 322
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 324
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 325
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 326
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ad/ITvAdSession$Stub;->notifyTvInputSessionData(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327
    goto/16 :goto_0

    .line 316
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/tv/ad/ITvAdSession$Stub;->removeMediaView()V

    .line 317
    goto/16 :goto_0

    .line 309
    :pswitch_2
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 310
    .local v1, "_arg0":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 311
    invoke-virtual {p0, v1}, Landroid/media/tv/ad/ITvAdSession$Stub;->relayoutMediaView(Landroid/graphics/Rect;)V

    .line 312
    goto/16 :goto_0

    .line 299
    .end local v1    # "_arg0":Landroid/graphics/Rect;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 301
    .local v1, "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 302
    .local v2, "_arg1":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 303
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ad/ITvAdSession$Stub;->createMediaView(Landroid/os/IBinder;Landroid/graphics/Rect;)V

    .line 304
    goto/16 :goto_0

    .line 289
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/graphics/Rect;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 291
    .local v1, "_arg0":I
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 292
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 293
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ad/ITvAdSession$Stub;->notifyTvMessage(ILandroid/os/Bundle;)V

    .line 294
    goto/16 :goto_0

    .line 279
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 281
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 282
    .restart local v2    # "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 283
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ad/ITvAdSession$Stub;->notifyError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 284
    goto/16 :goto_0

    .line 269
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 271
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 272
    .local v2, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 273
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ad/ITvAdSession$Stub;->sendSigningResult(Ljava/lang/String;[B)V

    .line 274
    goto :goto_0

    .line 261
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[B
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 262
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 263
    invoke-virtual {p0, v1}, Landroid/media/tv/ad/ITvAdSession$Stub;->sendCurrentTvInputId(Ljava/lang/String;)V

    .line 264
    goto :goto_0

    .line 253
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_8
    sget-object v1, Landroid/media/tv/TvTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 254
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 255
    invoke-virtual {p0, v1}, Landroid/media/tv/ad/ITvAdSession$Stub;->sendTrackInfoList(Ljava/util/List;)V

    .line 256
    goto :goto_0

    .line 245
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    :pswitch_9
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 246
    .local v1, "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 247
    invoke-virtual {p0, v1}, Landroid/media/tv/ad/ITvAdSession$Stub;->sendCurrentChannelUri(Landroid/net/Uri;)V

    .line 248
    goto :goto_0

    .line 237
    .end local v1    # "_arg0":Landroid/net/Uri;
    :pswitch_a
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 238
    .local v1, "_arg0":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 239
    invoke-virtual {p0, v1}, Landroid/media/tv/ad/ITvAdSession$Stub;->sendCurrentVideoBounds(Landroid/graphics/Rect;)V

    .line 240
    goto :goto_0

    .line 225
    .end local v1    # "_arg0":Landroid/graphics/Rect;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 227
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 229
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 230
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 231
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ad/ITvAdSession$Stub;->dispatchSurfaceChanged(III)V

    .line 232
    goto :goto_0

    .line 217
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_c
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 218
    .local v1, "_arg0":Landroid/view/Surface;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    invoke-virtual {p0, v1}, Landroid/media/tv/ad/ITvAdSession$Stub;->setSurface(Landroid/view/Surface;)V

    .line 220
    goto :goto_0

    .line 211
    .end local v1    # "_arg0":Landroid/view/Surface;
    :pswitch_d
    invoke-virtual {p0}, Landroid/media/tv/ad/ITvAdSession$Stub;->resetAdService()V

    .line 212
    goto :goto_0

    .line 206
    :pswitch_e
    invoke-virtual {p0}, Landroid/media/tv/ad/ITvAdSession$Stub;->stopAdService()V

    .line 207
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-virtual {p0}, Landroid/media/tv/ad/ITvAdSession$Stub;->startAdService()V

    .line 202
    goto :goto_0

    .line 196
    :pswitch_10
    invoke-virtual {p0}, Landroid/media/tv/ad/ITvAdSession$Stub;->release()V

    .line 197
    nop

    .line 334
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
