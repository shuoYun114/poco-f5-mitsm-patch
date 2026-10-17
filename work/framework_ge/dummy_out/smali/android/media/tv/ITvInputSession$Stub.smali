.class public abstract Landroid/media/tv/ITvInputSession$Stub;
.super Landroid/os/Binder;
.source "ITvInputSession.java"

# interfaces
.implements Landroid/media/tv/ITvInputSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ITvInputSession$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.tv.ITvInputSession"

.field static final greylist-max-o TRANSACTION_appPrivateCommand:I = 0xb

.field static final greylist-max-o TRANSACTION_createOverlayView:I = 0xc

.field static final greylist-max-o TRANSACTION_dispatchSurfaceChanged:I = 0x4

.field static final blacklist TRANSACTION_notifyAdBufferReady:I = 0x20

.field static final blacklist TRANSACTION_notifyTvAdSessionData:I = 0x24

.field static final blacklist TRANSACTION_notifyTvMessage:I = 0x21

.field static final blacklist TRANSACTION_pauseRecording:I = 0x1b

.field static final greylist-max-o TRANSACTION_relayoutOverlayView:I = 0xd

.field static final greylist-max-o TRANSACTION_release:I = 0x1

.field static final blacklist TRANSACTION_removeBroadcastInfo:I = 0x1e

.field static final greylist-max-o TRANSACTION_removeOverlayView:I = 0xe

.field static final blacklist TRANSACTION_requestAd:I = 0x1f

.field static final blacklist TRANSACTION_requestBroadcastInfo:I = 0x1d

.field static final blacklist TRANSACTION_resumePlayback:I = 0x17

.field static final blacklist TRANSACTION_resumeRecording:I = 0x1c

.field static final blacklist TRANSACTION_selectAudioPresentation:I = 0x8

.field static final greylist-max-o TRANSACTION_selectTrack:I = 0x9

.field static final greylist-max-o TRANSACTION_setCaptionEnabled:I = 0x7

.field static final blacklist TRANSACTION_setInteractiveAppNotificationEnabled:I = 0xa

.field static final greylist-max-o TRANSACTION_setMain:I = 0x2

.field static final greylist-max-o TRANSACTION_setSurface:I = 0x3

.field static final blacklist TRANSACTION_setTvMessageEnabled:I = 0x22

.field static final blacklist TRANSACTION_setVideoFrozen:I = 0x23

.field static final greylist-max-o TRANSACTION_setVolume:I = 0x5

.field static final greylist-max-o TRANSACTION_startRecording:I = 0x19

.field static final blacklist TRANSACTION_stopPlayback:I = 0x18

.field static final greylist-max-o TRANSACTION_stopRecording:I = 0x1a

.field static final greylist-max-o TRANSACTION_timeShiftEnablePositionTracking:I = 0x16

.field static final greylist-max-o TRANSACTION_timeShiftPause:I = 0x11

.field static final greylist-max-o TRANSACTION_timeShiftPlay:I = 0x10

.field static final greylist-max-o TRANSACTION_timeShiftResume:I = 0x12

.field static final greylist-max-o TRANSACTION_timeShiftSeekTo:I = 0x13

.field static final blacklist TRANSACTION_timeShiftSetMode:I = 0x15

.field static final greylist-max-o TRANSACTION_timeShiftSetPlaybackParams:I = 0x14

.field static final greylist-max-o TRANSACTION_tune:I = 0x6

.field static final greylist-max-o TRANSACTION_unblockContent:I = 0xf


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 146
    const-string v0, "android.media.tv.ITvInputSession"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/ITvInputSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 154
    if-nez p0, :cond_0

    .line 155
    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_0
    const-string v0, "android.media.tv.ITvInputSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 158
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/ITvInputSession;

    if-eqz v1, :cond_1

    .line 159
    move-object v1, v0

    check-cast v1, Landroid/media/tv/ITvInputSession;

    return-object v1

    .line 161
    :cond_1
    new-instance v1, Landroid/media/tv/ITvInputSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/ITvInputSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 170
    packed-switch p0, :pswitch_data_0

    .line 318
    const/4 v0, 0x0

    return-object v0

    .line 314
    :pswitch_0
    const-string/jumbo v0, "notifyTvAdSessionData"

    return-object v0

    .line 310
    :pswitch_1
    const-string/jumbo v0, "setVideoFrozen"

    return-object v0

    .line 306
    :pswitch_2
    const-string/jumbo v0, "setTvMessageEnabled"

    return-object v0

    .line 302
    :pswitch_3
    const-string/jumbo v0, "notifyTvMessage"

    return-object v0

    .line 298
    :pswitch_4
    const-string/jumbo v0, "notifyAdBufferReady"

    return-object v0

    .line 294
    :pswitch_5
    const-string/jumbo v0, "requestAd"

    return-object v0

    .line 290
    :pswitch_6
    const-string/jumbo v0, "removeBroadcastInfo"

    return-object v0

    .line 286
    :pswitch_7
    const-string/jumbo v0, "requestBroadcastInfo"

    return-object v0

    .line 282
    :pswitch_8
    const-string/jumbo v0, "resumeRecording"

    return-object v0

    .line 278
    :pswitch_9
    const-string/jumbo v0, "pauseRecording"

    return-object v0

    .line 274
    :pswitch_a
    const-string/jumbo v0, "stopRecording"

    return-object v0

    .line 270
    :pswitch_b
    const-string/jumbo v0, "startRecording"

    return-object v0

    .line 266
    :pswitch_c
    const-string/jumbo v0, "stopPlayback"

    return-object v0

    .line 262
    :pswitch_d
    const-string/jumbo v0, "resumePlayback"

    return-object v0

    .line 258
    :pswitch_e
    const-string/jumbo v0, "timeShiftEnablePositionTracking"

    return-object v0

    .line 254
    :pswitch_f
    const-string/jumbo v0, "timeShiftSetMode"

    return-object v0

    .line 250
    :pswitch_10
    const-string/jumbo v0, "timeShiftSetPlaybackParams"

    return-object v0

    .line 246
    :pswitch_11
    const-string/jumbo v0, "timeShiftSeekTo"

    return-object v0

    .line 242
    :pswitch_12
    const-string/jumbo v0, "timeShiftResume"

    return-object v0

    .line 238
    :pswitch_13
    const-string/jumbo v0, "timeShiftPause"

    return-object v0

    .line 234
    :pswitch_14
    const-string/jumbo v0, "timeShiftPlay"

    return-object v0

    .line 230
    :pswitch_15
    const-string/jumbo v0, "unblockContent"

    return-object v0

    .line 226
    :pswitch_16
    const-string/jumbo v0, "removeOverlayView"

    return-object v0

    .line 222
    :pswitch_17
    const-string/jumbo v0, "relayoutOverlayView"

    return-object v0

    .line 218
    :pswitch_18
    const-string v0, "createOverlayView"

    return-object v0

    .line 214
    :pswitch_19
    const-string v0, "appPrivateCommand"

    return-object v0

    .line 210
    :pswitch_1a
    const-string/jumbo v0, "setInteractiveAppNotificationEnabled"

    return-object v0

    .line 206
    :pswitch_1b
    const-string/jumbo v0, "selectTrack"

    return-object v0

    .line 202
    :pswitch_1c
    const-string/jumbo v0, "selectAudioPresentation"

    return-object v0

    .line 198
    :pswitch_1d
    const-string/jumbo v0, "setCaptionEnabled"

    return-object v0

    .line 194
    :pswitch_1e
    const-string/jumbo v0, "tune"

    return-object v0

    .line 190
    :pswitch_1f
    const-string/jumbo v0, "setVolume"

    return-object v0

    .line 186
    :pswitch_20
    const-string v0, "dispatchSurfaceChanged"

    return-object v0

    .line 182
    :pswitch_21
    const-string/jumbo v0, "setSurface"

    return-object v0

    .line 178
    :pswitch_22
    const-string/jumbo v0, "setMain"

    return-object v0

    .line 174
    :pswitch_23
    const-string/jumbo v0, "release"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    .line 165
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 325
    invoke-static {p1}, Landroid/media/tv/ITvInputSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 329
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 330
    const-string v1, "android.media.tv.ITvInputSession"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 332
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 628
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 619
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 621
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 622
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 623
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSession$Stub;->notifyTvAdSessionData(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 624
    goto/16 :goto_0

    .line 611
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 612
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 613
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->setVideoFrozen(Z)V

    .line 614
    goto/16 :goto_0

    .line 601
    .end local v1    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 603
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 604
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 605
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSession$Stub;->setTvMessageEnabled(IZ)V

    .line 606
    goto/16 :goto_0

    .line 591
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 593
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 594
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 595
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSession$Stub;->notifyTvMessage(ILandroid/os/Bundle;)V

    .line 596
    goto/16 :goto_0

    .line 583
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_4
    sget-object v1, Landroid/media/tv/AdBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/AdBuffer;

    .line 584
    .local v1, "_arg0":Landroid/media/tv/AdBuffer;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 585
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->notifyAdBufferReady(Landroid/media/tv/AdBuffer;)V

    .line 586
    goto/16 :goto_0

    .line 575
    .end local v1    # "_arg0":Landroid/media/tv/AdBuffer;
    :pswitch_5
    sget-object v1, Landroid/media/tv/AdRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/AdRequest;

    .line 576
    .local v1, "_arg0":Landroid/media/tv/AdRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 577
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->requestAd(Landroid/media/tv/AdRequest;)V

    .line 578
    goto/16 :goto_0

    .line 567
    .end local v1    # "_arg0":Landroid/media/tv/AdRequest;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 568
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 569
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->removeBroadcastInfo(I)V

    .line 570
    goto/16 :goto_0

    .line 559
    .end local v1    # "_arg0":I
    :pswitch_7
    sget-object v1, Landroid/media/tv/BroadcastInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/BroadcastInfoRequest;

    .line 560
    .local v1, "_arg0":Landroid/media/tv/BroadcastInfoRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 561
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->requestBroadcastInfo(Landroid/media/tv/BroadcastInfoRequest;)V

    .line 562
    goto/16 :goto_0

    .line 551
    .end local v1    # "_arg0":Landroid/media/tv/BroadcastInfoRequest;
    :pswitch_8
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 552
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 553
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->resumeRecording(Landroid/os/Bundle;)V

    .line 554
    goto/16 :goto_0

    .line 543
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :pswitch_9
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 544
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 545
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->pauseRecording(Landroid/os/Bundle;)V

    .line 546
    goto/16 :goto_0

    .line 537
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :pswitch_a
    invoke-virtual {p0}, Landroid/media/tv/ITvInputSession$Stub;->stopRecording()V

    .line 538
    goto/16 :goto_0

    .line 528
    :pswitch_b
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 530
    .local v1, "_arg0":Landroid/net/Uri;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 531
    .restart local v2    # "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 532
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSession$Stub;->startRecording(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 533
    goto/16 :goto_0

    .line 520
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 521
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 522
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->stopPlayback(I)V

    .line 523
    goto/16 :goto_0

    .line 514
    .end local v1    # "_arg0":I
    :pswitch_d
    invoke-virtual {p0}, Landroid/media/tv/ITvInputSession$Stub;->resumePlayback()V

    .line 515
    goto/16 :goto_0

    .line 507
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 508
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 509
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->timeShiftEnablePositionTracking(Z)V

    .line 510
    goto/16 :goto_0

    .line 499
    .end local v1    # "_arg0":Z
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 500
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 501
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->timeShiftSetMode(I)V

    .line 502
    goto/16 :goto_0

    .line 491
    .end local v1    # "_arg0":I
    :pswitch_10
    sget-object v1, Landroid/media/PlaybackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/PlaybackParams;

    .line 492
    .local v1, "_arg0":Landroid/media/PlaybackParams;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 493
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->timeShiftSetPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 494
    goto/16 :goto_0

    .line 483
    .end local v1    # "_arg0":Landroid/media/PlaybackParams;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 484
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 485
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSession$Stub;->timeShiftSeekTo(J)V

    .line 486
    goto/16 :goto_0

    .line 477
    .end local v1    # "_arg0":J
    :pswitch_12
    invoke-virtual {p0}, Landroid/media/tv/ITvInputSession$Stub;->timeShiftResume()V

    .line 478
    goto/16 :goto_0

    .line 472
    :pswitch_13
    invoke-virtual {p0}, Landroid/media/tv/ITvInputSession$Stub;->timeShiftPause()V

    .line 473
    goto/16 :goto_0

    .line 465
    :pswitch_14
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 466
    .local v1, "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 467
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->timeShiftPlay(Landroid/net/Uri;)V

    .line 468
    goto/16 :goto_0

    .line 457
    .end local v1    # "_arg0":Landroid/net/Uri;
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 458
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 459
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->unblockContent(Ljava/lang/String;)V

    .line 460
    goto/16 :goto_0

    .line 451
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_16
    invoke-virtual {p0}, Landroid/media/tv/ITvInputSession$Stub;->removeOverlayView()V

    .line 452
    goto/16 :goto_0

    .line 444
    :pswitch_17
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 445
    .local v1, "_arg0":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 446
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->relayoutOverlayView(Landroid/graphics/Rect;)V

    .line 447
    goto/16 :goto_0

    .line 434
    .end local v1    # "_arg0":Landroid/graphics/Rect;
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 436
    .local v1, "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 437
    .local v2, "_arg1":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 438
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSession$Stub;->createOverlayView(Landroid/os/IBinder;Landroid/graphics/Rect;)V

    .line 439
    goto/16 :goto_0

    .line 424
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/graphics/Rect;
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 426
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 427
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 428
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSession$Stub;->appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 429
    goto/16 :goto_0

    .line 416
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 417
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 418
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->setInteractiveAppNotificationEnabled(Z)V

    .line 419
    goto/16 :goto_0

    .line 406
    .end local v1    # "_arg0":Z
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 408
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 409
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 410
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSession$Stub;->selectTrack(ILjava/lang/String;)V

    .line 411
    goto :goto_0

    .line 396
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 398
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 399
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 400
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSession$Stub;->selectAudioPresentation(II)V

    .line 401
    goto :goto_0

    .line 388
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 389
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 390
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->setCaptionEnabled(Z)V

    .line 391
    goto :goto_0

    .line 378
    .end local v1    # "_arg0":Z
    :pswitch_1e
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 380
    .local v1, "_arg0":Landroid/net/Uri;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 381
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 382
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputSession$Stub;->tune(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 383
    goto :goto_0

    .line 370
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 371
    .local v1, "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 372
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->setVolume(F)V

    .line 373
    goto :goto_0

    .line 358
    .end local v1    # "_arg0":F
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 360
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 362
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 363
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 364
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputSession$Stub;->dispatchSurfaceChanged(III)V

    .line 365
    goto :goto_0

    .line 350
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_21
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 351
    .local v1, "_arg0":Landroid/view/Surface;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 352
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->setSurface(Landroid/view/Surface;)V

    .line 353
    goto :goto_0

    .line 342
    .end local v1    # "_arg0":Landroid/view/Surface;
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 343
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 344
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputSession$Stub;->setMain(Z)V

    .line 345
    goto :goto_0

    .line 336
    .end local v1    # "_arg0":Z
    :pswitch_23
    invoke-virtual {p0}, Landroid/media/tv/ITvInputSession$Stub;->release()V

    .line 337
    nop

    .line 631
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
