.class public abstract Landroid/media/tv/ITvInputSessionCallback$Stub;
.super Landroid/os/Binder;
.source "ITvInputSessionCallback.java"

# interfaces
.implements Landroid/media/tv/ITvInputSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.tv.ITvInputSessionCallback"

.field static final blacklist TRANSACTION_onAdBufferConsumed:I = 0x1c

.field static final blacklist TRANSACTION_onAdResponse:I = 0x1b

.field static final blacklist TRANSACTION_onAitInfoUpdated:I = 0x12

.field static final blacklist TRANSACTION_onAudioPresentationSelected:I = 0x6

.field static final blacklist TRANSACTION_onAudioPresentationsChanged:I = 0x5

.field static final blacklist TRANSACTION_onAvailableSpeeds:I = 0x16

.field static final blacklist TRANSACTION_onBroadcastInfoResponse:I = 0x1a

.field static final greylist-max-o TRANSACTION_onChannelRetuned:I = 0x3

.field static final blacklist TRANSACTION_onChannelRetunedWithExtraInfo:I = 0x4

.field static final greylist-max-o TRANSACTION_onContentAllowed:I = 0xc

.field static final greylist-max-o TRANSACTION_onContentBlocked:I = 0xd

.field static final blacklist TRANSACTION_onCueingMessageAvailability:I = 0x14

.field static final greylist-max-o TRANSACTION_onError:I = 0x19

.field static final greylist-max-o TRANSACTION_onLayoutSurface:I = 0xe

.field static final greylist-max-o TRANSACTION_onRecordingStopped:I = 0x18

.field static final greylist-max-o TRANSACTION_onSessionCreated:I = 0x1

.field static final greylist-max-o TRANSACTION_onSessionEvent:I = 0x2

.field static final blacklist TRANSACTION_onSignalStrength:I = 0x13

.field static final greylist-max-o TRANSACTION_onTimeShiftCurrentPositionChanged:I = 0x11

.field static final blacklist TRANSACTION_onTimeShiftMode:I = 0x15

.field static final greylist-max-o TRANSACTION_onTimeShiftStartPositionChanged:I = 0x10

.field static final greylist-max-o TRANSACTION_onTimeShiftStatusChanged:I = 0xf

.field static final greylist-max-o TRANSACTION_onTrackSelected:I = 0x8

.field static final greylist-max-o TRANSACTION_onTracksChanged:I = 0x7

.field static final greylist-max-o TRANSACTION_onTuned:I = 0x17

.field static final blacklist TRANSACTION_onTvInputSessionData:I = 0x1e

.field static final blacklist TRANSACTION_onTvMessage:I = 0x1d

.field static final greylist-max-o TRANSACTION_onVideoAvailable:I = 0x9

.field static final blacklist TRANSACTION_onVideoFreezeUpdated:I = 0xb

.field static final greylist-max-o TRANSACTION_onVideoUnavailable:I = 0xa


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 126
    const-string v0, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/ITvInputSessionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputSessionCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 134
    if-nez p0, :cond_0

    .line 135
    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    const-string v0, "android.media.tv.ITvInputSessionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 138
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/ITvInputSessionCallback;

    if-eqz v1, :cond_1

    .line 139
    move-object v1, v0

    check-cast v1, Landroid/media/tv/ITvInputSessionCallback;

    return-object v1

    .line 141
    :cond_1
    new-instance v1, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 150
    packed-switch p0, :pswitch_data_0

    .line 274
    const/4 v0, 0x0

    return-object v0

    .line 270
    :pswitch_0
    const-string/jumbo v0, "onTvInputSessionData"

    return-object v0

    .line 266
    :pswitch_1
    const-string/jumbo v0, "onTvMessage"

    return-object v0

    .line 262
    :pswitch_2
    const-string/jumbo v0, "onAdBufferConsumed"

    return-object v0

    .line 258
    :pswitch_3
    const-string/jumbo v0, "onAdResponse"

    return-object v0

    .line 254
    :pswitch_4
    const-string/jumbo v0, "onBroadcastInfoResponse"

    return-object v0

    .line 250
    :pswitch_5
    const-string/jumbo v0, "onError"

    return-object v0

    .line 246
    :pswitch_6
    const-string/jumbo v0, "onRecordingStopped"

    return-object v0

    .line 242
    :pswitch_7
    const-string/jumbo v0, "onTuned"

    return-object v0

    .line 238
    :pswitch_8
    const-string/jumbo v0, "onAvailableSpeeds"

    return-object v0

    .line 234
    :pswitch_9
    const-string/jumbo v0, "onTimeShiftMode"

    return-object v0

    .line 230
    :pswitch_a
    const-string/jumbo v0, "onCueingMessageAvailability"

    return-object v0

    .line 226
    :pswitch_b
    const-string/jumbo v0, "onSignalStrength"

    return-object v0

    .line 222
    :pswitch_c
    const-string/jumbo v0, "onAitInfoUpdated"

    return-object v0

    .line 218
    :pswitch_d
    const-string/jumbo v0, "onTimeShiftCurrentPositionChanged"

    return-object v0

    .line 214
    :pswitch_e
    const-string/jumbo v0, "onTimeShiftStartPositionChanged"

    return-object v0

    .line 210
    :pswitch_f
    const-string/jumbo v0, "onTimeShiftStatusChanged"

    return-object v0

    .line 206
    :pswitch_10
    const-string/jumbo v0, "onLayoutSurface"

    return-object v0

    .line 202
    :pswitch_11
    const-string/jumbo v0, "onContentBlocked"

    return-object v0

    .line 198
    :pswitch_12
    const-string/jumbo v0, "onContentAllowed"

    return-object v0

    .line 194
    :pswitch_13
    const-string/jumbo v0, "onVideoFreezeUpdated"

    return-object v0

    .line 190
    :pswitch_14
    const-string/jumbo v0, "onVideoUnavailable"

    return-object v0

    .line 186
    :pswitch_15
    const-string/jumbo v0, "onVideoAvailable"

    return-object v0

    .line 182
    :pswitch_16
    const-string/jumbo v0, "onTrackSelected"

    return-object v0

    .line 178
    :pswitch_17
    const-string/jumbo v0, "onTracksChanged"

    return-object v0

    .line 174
    :pswitch_18
    const-string/jumbo v0, "onAudioPresentationSelected"

    return-object v0

    .line 170
    :pswitch_19
    const-string/jumbo v0, "onAudioPresentationsChanged"

    return-object v0

    .line 166
    :pswitch_1a
    const-string/jumbo v0, "onChannelRetunedWithExtraInfo"

    return-object v0

    .line 162
    :pswitch_1b
    const-string/jumbo v0, "onChannelRetuned"

    return-object v0

    .line 158
    :pswitch_1c
    const-string/jumbo v0, "onSessionEvent"

    return-object v0

    .line 154
    :pswitch_1d
    const-string/jumbo v0, "onSessionCreated"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 145
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 281
    invoke-static {p1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 285
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 286
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 546
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 537
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 539
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 540
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 541
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onTvInputSessionData(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 542
    goto/16 :goto_0

    .line 527
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 529
    .local v1, "_arg0":I
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 530
    .restart local v2    # "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 531
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onTvMessage(ILandroid/os/Bundle;)V

    .line 532
    goto/16 :goto_0

    .line 519
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_2
    sget-object v1, Landroid/media/tv/AdBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/AdBuffer;

    .line 520
    .local v1, "_arg0":Landroid/media/tv/AdBuffer;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 521
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onAdBufferConsumed(Landroid/media/tv/AdBuffer;)V

    .line 522
    goto/16 :goto_0

    .line 511
    .end local v1    # "_arg0":Landroid/media/tv/AdBuffer;
    :pswitch_3
    sget-object v1, Landroid/media/tv/AdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/AdResponse;

    .line 512
    .local v1, "_arg0":Landroid/media/tv/AdResponse;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 513
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onAdResponse(Landroid/media/tv/AdResponse;)V

    .line 514
    goto/16 :goto_0

    .line 503
    .end local v1    # "_arg0":Landroid/media/tv/AdResponse;
    :pswitch_4
    sget-object v1, Landroid/media/tv/BroadcastInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/BroadcastInfoResponse;

    .line 504
    .local v1, "_arg0":Landroid/media/tv/BroadcastInfoResponse;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 505
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onBroadcastInfoResponse(Landroid/media/tv/BroadcastInfoResponse;)V

    .line 506
    goto/16 :goto_0

    .line 495
    .end local v1    # "_arg0":Landroid/media/tv/BroadcastInfoResponse;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 496
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 497
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onError(I)V

    .line 498
    goto/16 :goto_0

    .line 487
    .end local v1    # "_arg0":I
    :pswitch_6
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 488
    .local v1, "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 489
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onRecordingStopped(Landroid/net/Uri;)V

    .line 490
    goto/16 :goto_0

    .line 479
    .end local v1    # "_arg0":Landroid/net/Uri;
    :pswitch_7
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 480
    .restart local v1    # "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 481
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onTuned(Landroid/net/Uri;)V

    .line 482
    goto/16 :goto_0

    .line 471
    .end local v1    # "_arg0":Landroid/net/Uri;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v1

    .line 472
    .local v1, "_arg0":[F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 473
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onAvailableSpeeds([F)V

    .line 474
    goto/16 :goto_0

    .line 463
    .end local v1    # "_arg0":[F
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 464
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 465
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onTimeShiftMode(I)V

    .line 466
    goto/16 :goto_0

    .line 455
    .end local v1    # "_arg0":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 456
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 457
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onCueingMessageAvailability(Z)V

    .line 458
    goto/16 :goto_0

    .line 447
    .end local v1    # "_arg0":Z
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 448
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 449
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onSignalStrength(I)V

    .line 450
    goto/16 :goto_0

    .line 439
    .end local v1    # "_arg0":I
    :pswitch_c
    sget-object v1, Landroid/media/tv/AitInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/AitInfo;

    .line 440
    .local v1, "_arg0":Landroid/media/tv/AitInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 441
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onAitInfoUpdated(Landroid/media/tv/AitInfo;)V

    .line 442
    goto/16 :goto_0

    .line 431
    .end local v1    # "_arg0":Landroid/media/tv/AitInfo;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 432
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 433
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onTimeShiftCurrentPositionChanged(J)V

    .line 434
    goto/16 :goto_0

    .line 423
    .end local v1    # "_arg0":J
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 424
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 425
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onTimeShiftStartPositionChanged(J)V

    .line 426
    goto/16 :goto_0

    .line 415
    .end local v1    # "_arg0":J
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 416
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 417
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onTimeShiftStatusChanged(I)V

    .line 418
    goto/16 :goto_0

    .line 401
    .end local v1    # "_arg0":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 403
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 405
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 407
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 408
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 409
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onLayoutSurface(IIII)V

    .line 410
    goto/16 :goto_0

    .line 393
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 394
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 395
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onContentBlocked(Ljava/lang/String;)V

    .line 396
    goto/16 :goto_0

    .line 387
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p0}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onContentAllowed()V

    .line 388
    goto/16 :goto_0

    .line 380
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 381
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 382
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onVideoFreezeUpdated(Z)V

    .line 383
    goto/16 :goto_0

    .line 372
    .end local v1    # "_arg0":Z
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 373
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 374
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onVideoUnavailable(I)V

    .line 375
    goto/16 :goto_0

    .line 366
    .end local v1    # "_arg0":I
    :pswitch_15
    invoke-virtual {p0}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onVideoAvailable()V

    .line 367
    goto/16 :goto_0

    .line 357
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 359
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 360
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 361
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onTrackSelected(ILjava/lang/String;)V

    .line 362
    goto/16 :goto_0

    .line 349
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_17
    sget-object v1, Landroid/media/tv/TvTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 350
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 351
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onTracksChanged(Ljava/util/List;)V

    .line 352
    goto :goto_0

    .line 339
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 341
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 342
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 343
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onAudioPresentationSelected(II)V

    .line 344
    goto :goto_0

    .line 331
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_19
    sget-object v1, Landroid/media/AudioPresentation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 332
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPresentation;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 333
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onAudioPresentationsChanged(Ljava/util/List;)V

    .line 334
    goto :goto_0

    .line 321
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPresentation;>;"
    :pswitch_1a
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 323
    .local v1, "_arg0":Landroid/net/Uri;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 324
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 325
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onChannelRetunedWithExtraInfo(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 326
    goto :goto_0

    .line 313
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_1b
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 314
    .restart local v1    # "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 315
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onChannelRetuned(Landroid/net/Uri;)V

    .line 316
    goto :goto_0

    .line 303
    .end local v1    # "_arg0":Landroid/net/Uri;
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 305
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 306
    .restart local v2    # "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 307
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    goto :goto_0

    .line 293
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/ITvInputSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputSession;

    move-result-object v1

    .line 295
    .local v1, "_arg0":Landroid/media/tv/ITvInputSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 296
    .local v2, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 297
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSessionCallback$Stub;->onSessionCreated(Landroid/media/tv/ITvInputSession;Landroid/os/IBinder;)V

    .line 298
    nop

    .line 549
    .end local v1    # "_arg0":Landroid/media/tv/ITvInputSession;
    .end local v2    # "_arg1":Landroid/os/IBinder;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
