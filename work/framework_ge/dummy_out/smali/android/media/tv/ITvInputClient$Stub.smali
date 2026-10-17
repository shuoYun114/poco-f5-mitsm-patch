.class public abstract Landroid/media/tv/ITvInputClient$Stub;
.super Landroid/os/Binder;
.source "ITvInputClient.java"

# interfaces
.implements Landroid/media/tv/ITvInputClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ITvInputClient$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.tv.ITvInputClient"

.field static final blacklist TRANSACTION_onAdBufferConsumed:I = 0x1e

.field static final blacklist TRANSACTION_onAdResponse:I = 0x1d

.field static final blacklist TRANSACTION_onAitInfoUpdated:I = 0x13

.field static final blacklist TRANSACTION_onAudioPresentationSelected:I = 0x7

.field static final blacklist TRANSACTION_onAudioPresentationsChanged:I = 0x6

.field static final blacklist TRANSACTION_onAvailableSpeeds:I = 0x17

.field static final blacklist TRANSACTION_onBroadcastInfoResponse:I = 0x1c

.field static final greylist-max-o TRANSACTION_onChannelRetuned:I = 0x4

.field static final blacklist TRANSACTION_onChannelRetunedWithExtraInfo:I = 0x5

.field static final greylist-max-o TRANSACTION_onContentAllowed:I = 0xd

.field static final greylist-max-o TRANSACTION_onContentBlocked:I = 0xe

.field static final blacklist TRANSACTION_onCueingMessageAvailability:I = 0x15

.field static final greylist-max-o TRANSACTION_onError:I = 0x1b

.field static final greylist-max-o TRANSACTION_onLayoutSurface:I = 0xf

.field static final greylist-max-o TRANSACTION_onRecordingStopped:I = 0x1a

.field static final greylist-max-o TRANSACTION_onSessionCreated:I = 0x1

.field static final greylist-max-o TRANSACTION_onSessionEvent:I = 0x3

.field static final greylist-max-o TRANSACTION_onSessionReleased:I = 0x2

.field static final blacklist TRANSACTION_onSignalStrength:I = 0x14

.field static final greylist-max-o TRANSACTION_onTimeShiftCurrentPositionChanged:I = 0x12

.field static final blacklist TRANSACTION_onTimeShiftMode:I = 0x16

.field static final greylist-max-o TRANSACTION_onTimeShiftStartPositionChanged:I = 0x11

.field static final greylist-max-o TRANSACTION_onTimeShiftStatusChanged:I = 0x10

.field static final greylist-max-o TRANSACTION_onTrackSelected:I = 0x9

.field static final greylist-max-o TRANSACTION_onTracksChanged:I = 0x8

.field static final greylist-max-o TRANSACTION_onTuned:I = 0x19

.field static final blacklist TRANSACTION_onTvInputSessionData:I = 0x1f

.field static final blacklist TRANSACTION_onTvMessage:I = 0x18

.field static final greylist-max-o TRANSACTION_onVideoAvailable:I = 0xa

.field static final blacklist TRANSACTION_onVideoFreezeUpdated:I = 0xc

.field static final greylist-max-o TRANSACTION_onVideoUnavailable:I = 0xb


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 128
    const-string v0, "android.media.tv.ITvInputClient"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/ITvInputClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 136
    if-nez p0, :cond_0

    .line 137
    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    const-string v0, "android.media.tv.ITvInputClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 140
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/ITvInputClient;

    if-eqz v1, :cond_1

    .line 141
    move-object v1, v0

    check-cast v1, Landroid/media/tv/ITvInputClient;

    return-object v1

    .line 143
    :cond_1
    new-instance v1, Landroid/media/tv/ITvInputClient$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/ITvInputClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 152
    packed-switch p0, :pswitch_data_0

    .line 280
    const/4 v0, 0x0

    return-object v0

    .line 276
    :pswitch_0
    const-string/jumbo v0, "onTvInputSessionData"

    return-object v0

    .line 272
    :pswitch_1
    const-string/jumbo v0, "onAdBufferConsumed"

    return-object v0

    .line 268
    :pswitch_2
    const-string/jumbo v0, "onAdResponse"

    return-object v0

    .line 264
    :pswitch_3
    const-string/jumbo v0, "onBroadcastInfoResponse"

    return-object v0

    .line 260
    :pswitch_4
    const-string/jumbo v0, "onError"

    return-object v0

    .line 256
    :pswitch_5
    const-string/jumbo v0, "onRecordingStopped"

    return-object v0

    .line 252
    :pswitch_6
    const-string/jumbo v0, "onTuned"

    return-object v0

    .line 248
    :pswitch_7
    const-string/jumbo v0, "onTvMessage"

    return-object v0

    .line 244
    :pswitch_8
    const-string/jumbo v0, "onAvailableSpeeds"

    return-object v0

    .line 240
    :pswitch_9
    const-string/jumbo v0, "onTimeShiftMode"

    return-object v0

    .line 236
    :pswitch_a
    const-string/jumbo v0, "onCueingMessageAvailability"

    return-object v0

    .line 232
    :pswitch_b
    const-string/jumbo v0, "onSignalStrength"

    return-object v0

    .line 228
    :pswitch_c
    const-string/jumbo v0, "onAitInfoUpdated"

    return-object v0

    .line 224
    :pswitch_d
    const-string/jumbo v0, "onTimeShiftCurrentPositionChanged"

    return-object v0

    .line 220
    :pswitch_e
    const-string/jumbo v0, "onTimeShiftStartPositionChanged"

    return-object v0

    .line 216
    :pswitch_f
    const-string/jumbo v0, "onTimeShiftStatusChanged"

    return-object v0

    .line 212
    :pswitch_10
    const-string/jumbo v0, "onLayoutSurface"

    return-object v0

    .line 208
    :pswitch_11
    const-string/jumbo v0, "onContentBlocked"

    return-object v0

    .line 204
    :pswitch_12
    const-string/jumbo v0, "onContentAllowed"

    return-object v0

    .line 200
    :pswitch_13
    const-string/jumbo v0, "onVideoFreezeUpdated"

    return-object v0

    .line 196
    :pswitch_14
    const-string/jumbo v0, "onVideoUnavailable"

    return-object v0

    .line 192
    :pswitch_15
    const-string/jumbo v0, "onVideoAvailable"

    return-object v0

    .line 188
    :pswitch_16
    const-string/jumbo v0, "onTrackSelected"

    return-object v0

    .line 184
    :pswitch_17
    const-string/jumbo v0, "onTracksChanged"

    return-object v0

    .line 180
    :pswitch_18
    const-string/jumbo v0, "onAudioPresentationSelected"

    return-object v0

    .line 176
    :pswitch_19
    const-string/jumbo v0, "onAudioPresentationsChanged"

    return-object v0

    .line 172
    :pswitch_1a
    const-string/jumbo v0, "onChannelRetunedWithExtraInfo"

    return-object v0

    .line 168
    :pswitch_1b
    const-string/jumbo v0, "onChannelRetuned"

    return-object v0

    .line 164
    :pswitch_1c
    const-string/jumbo v0, "onSessionEvent"

    return-object v0

    .line 160
    :pswitch_1d
    const-string/jumbo v0, "onSessionReleased"

    return-object v0

    .line 156
    :pswitch_1e
    const-string/jumbo v0, "onSessionCreated"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
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

    .line 147
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 287
    invoke-static {p1}, Landroid/media/tv/ITvInputClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 291
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 292
    const-string v1, "android.media.tv.ITvInputClient"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 624
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 613
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 615
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 617
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 618
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 619
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputClient$Stub;->onTvInputSessionData(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 620
    goto/16 :goto_0

    .line 603
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_arg2":I
    :pswitch_1
    sget-object v1, Landroid/media/tv/AdBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/AdBuffer;

    .line 605
    .local v1, "_arg0":Landroid/media/tv/AdBuffer;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 606
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 607
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onAdBufferConsumed(Landroid/media/tv/AdBuffer;I)V

    .line 608
    goto/16 :goto_0

    .line 593
    .end local v1    # "_arg0":Landroid/media/tv/AdBuffer;
    .end local v2    # "_arg1":I
    :pswitch_2
    sget-object v1, Landroid/media/tv/AdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/AdResponse;

    .line 595
    .local v1, "_arg0":Landroid/media/tv/AdResponse;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 596
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 597
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onAdResponse(Landroid/media/tv/AdResponse;I)V

    .line 598
    goto/16 :goto_0

    .line 583
    .end local v1    # "_arg0":Landroid/media/tv/AdResponse;
    .end local v2    # "_arg1":I
    :pswitch_3
    sget-object v1, Landroid/media/tv/BroadcastInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/BroadcastInfoResponse;

    .line 585
    .local v1, "_arg0":Landroid/media/tv/BroadcastInfoResponse;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 586
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 587
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onBroadcastInfoResponse(Landroid/media/tv/BroadcastInfoResponse;I)V

    .line 588
    goto/16 :goto_0

    .line 573
    .end local v1    # "_arg0":Landroid/media/tv/BroadcastInfoResponse;
    .end local v2    # "_arg1":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 575
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 576
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 577
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onError(II)V

    .line 578
    goto/16 :goto_0

    .line 563
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_5
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 565
    .local v1, "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 566
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 567
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onRecordingStopped(Landroid/net/Uri;I)V

    .line 568
    goto/16 :goto_0

    .line 553
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_arg1":I
    :pswitch_6
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 555
    .restart local v1    # "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 556
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 557
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onTuned(Landroid/net/Uri;I)V

    .line 558
    goto/16 :goto_0

    .line 541
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_arg1":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 543
    .local v1, "_arg0":I
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 545
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 546
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 547
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputClient$Stub;->onTvMessage(ILandroid/os/Bundle;I)V

    .line 548
    goto/16 :goto_0

    .line 531
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_arg2":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v1

    .line 533
    .local v1, "_arg0":[F
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 534
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 535
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onAvailableSpeeds([FI)V

    .line 536
    goto/16 :goto_0

    .line 521
    .end local v1    # "_arg0":[F
    .end local v2    # "_arg1":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 523
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 524
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 525
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onTimeShiftMode(II)V

    .line 526
    goto/16 :goto_0

    .line 511
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 513
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 514
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 515
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onCueingMessageAvailability(ZI)V

    .line 516
    goto/16 :goto_0

    .line 501
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 503
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 504
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 505
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onSignalStrength(II)V

    .line 506
    goto/16 :goto_0

    .line 491
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_c
    sget-object v1, Landroid/media/tv/AitInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/AitInfo;

    .line 493
    .local v1, "_arg0":Landroid/media/tv/AitInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 494
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 495
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onAitInfoUpdated(Landroid/media/tv/AitInfo;I)V

    .line 496
    goto/16 :goto_0

    .line 481
    .end local v1    # "_arg0":Landroid/media/tv/AitInfo;
    .end local v2    # "_arg1":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 483
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 484
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 485
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputClient$Stub;->onTimeShiftCurrentPositionChanged(JI)V

    .line 486
    goto/16 :goto_0

    .line 471
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":I
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 473
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 474
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 475
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputClient$Stub;->onTimeShiftStartPositionChanged(JI)V

    .line 476
    goto/16 :goto_0

    .line 461
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":I
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 463
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 464
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 465
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onTimeShiftStatusChanged(II)V

    .line 466
    goto/16 :goto_0

    .line 445
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 447
    .local v4, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 449
    .local v5, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 451
    .local v6, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 453
    .local v7, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 454
    .local v8, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 455
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/media/tv/ITvInputClient$Stub;->onLayoutSurface(IIIII)V

    .line 456
    goto/16 :goto_0

    .line 435
    .end local v4    # "_arg0":I
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v7    # "_arg3":I
    .end local v8    # "_arg4":I
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 437
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 438
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 439
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onContentBlocked(Ljava/lang/String;I)V

    .line 440
    goto/16 :goto_0

    .line 427
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 428
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 429
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputClient$Stub;->onContentAllowed(I)V

    .line 430
    goto/16 :goto_0

    .line 417
    .end local v1    # "_arg0":I
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 419
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 420
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 421
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onVideoFreezeUpdated(ZI)V

    .line 422
    goto/16 :goto_0

    .line 407
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 409
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 410
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 411
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onVideoUnavailable(II)V

    .line 412
    goto/16 :goto_0

    .line 399
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 400
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 401
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputClient$Stub;->onVideoAvailable(I)V

    .line 402
    goto/16 :goto_0

    .line 387
    .end local v1    # "_arg0":I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 389
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 391
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 392
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 393
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputClient$Stub;->onTrackSelected(ILjava/lang/String;I)V

    .line 394
    goto/16 :goto_0

    .line 377
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :pswitch_17
    sget-object v1, Landroid/media/tv/TvTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 379
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 380
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 381
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onTracksChanged(Ljava/util/List;I)V

    .line 382
    goto/16 :goto_0

    .line 365
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    .end local v2    # "_arg1":I
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 367
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 369
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 370
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 371
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputClient$Stub;->onAudioPresentationSelected(III)V

    .line 372
    goto/16 :goto_0

    .line 355
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_19
    sget-object v1, Landroid/media/AudioPresentation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 357
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPresentation;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 358
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 359
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onAudioPresentationsChanged(Ljava/util/List;I)V

    .line 360
    goto :goto_0

    .line 343
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPresentation;>;"
    .end local v2    # "_arg1":I
    :pswitch_1a
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 345
    .local v1, "_arg0":Landroid/net/Uri;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 347
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 348
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 349
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputClient$Stub;->onChannelRetunedWithExtraInfo(Landroid/net/Uri;Landroid/os/Bundle;I)V

    .line 350
    goto :goto_0

    .line 333
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_arg2":I
    :pswitch_1b
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 335
    .restart local v1    # "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 336
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 337
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputClient$Stub;->onChannelRetuned(Landroid/net/Uri;I)V

    .line 338
    goto :goto_0

    .line 321
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_arg1":I
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 323
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 325
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 326
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 327
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputClient$Stub;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 328
    goto :goto_0

    .line 313
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_arg2":I
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 314
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 315
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputClient$Stub;->onSessionReleased(I)V

    .line 316
    goto :goto_0

    .line 299
    .end local v1    # "_arg0":I
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 301
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 303
    .local v2, "_arg1":Landroid/os/IBinder;
    sget-object v3, Landroid/view/InputChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputChannel;

    .line 305
    .local v3, "_arg2":Landroid/view/InputChannel;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 306
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 307
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ITvInputClient$Stub;->onSessionCreated(Ljava/lang/String;Landroid/os/IBinder;Landroid/view/InputChannel;I)V

    .line 308
    nop

    .line 627
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/IBinder;
    .end local v3    # "_arg2":Landroid/view/InputChannel;
    .end local v4    # "_arg3":I
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
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
