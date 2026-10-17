.class public abstract Landroid/media/tv/ITvInputManager$Stub;
.super Landroid/os/Binder;
.source "ITvInputManager.java"

# interfaces
.implements Landroid/media/tv/ITvInputManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ITvInputManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.tv.ITvInputManager"

.field static final greylist-max-o TRANSACTION_acquireTvInputHardware:I = 0x38

.field static final greylist-max-o TRANSACTION_addBlockedRating:I = 0xe

.field static final blacklist TRANSACTION_addHardwareDevice:I = 0x41

.field static final greylist-max-o TRANSACTION_captureFrame:I = 0x3b

.field static final greylist-max-o TRANSACTION_createOverlayView:I = 0x1f

.field static final greylist-max-o TRANSACTION_createSession:I = 0x10

.field static final greylist-max-o TRANSACTION_dispatchSurfaceChanged:I = 0x17

.field static final blacklist TRANSACTION_getAvailableExtensionInterfaceNames:I = 0x5

.field static final greylist-max-o TRANSACTION_getAvailableTvStreamConfigList:I = 0x3a

.field static final greylist-max-o TRANSACTION_getBlockedRatings:I = 0xd

.field static final blacklist TRANSACTION_getClientPid:I = 0x12

.field static final blacklist TRANSACTION_getClientPriority:I = 0x13

.field static final blacklist TRANSACTION_getClientUserId:I = 0x14

.field static final blacklist TRANSACTION_getCurrentTunedInfos:I = 0x2a

.field static final greylist-max-o TRANSACTION_getDvbDeviceList:I = 0x3d

.field static final blacklist TRANSACTION_getExtensionInterface:I = 0x6

.field static final greylist-max-o TRANSACTION_getHardwareList:I = 0x37

.field static final greylist-max-o TRANSACTION_getTvContentRatingSystemList:I = 0x7

.field static final greylist-max-o TRANSACTION_getTvInputInfo:I = 0x2

.field static final greylist-max-o TRANSACTION_getTvInputList:I = 0x1

.field static final greylist-max-o TRANSACTION_getTvInputState:I = 0x4

.field static final greylist-max-o TRANSACTION_isParentalControlsEnabled:I = 0xa

.field static final greylist-max-o TRANSACTION_isRatingBlocked:I = 0xc

.field static final greylist-max-o TRANSACTION_isSingleSessionActive:I = 0x3c

.field static final blacklist TRANSACTION_notifyAdBufferReady:I = 0x34

.field static final blacklist TRANSACTION_notifyTvAdSessionData:I = 0x44

.field static final blacklist TRANSACTION_notifyTvMessage:I = 0x35

.field static final greylist-max-o TRANSACTION_openDvbDevice:I = 0x3e

.field static final blacklist TRANSACTION_pauseRecording:I = 0x2d

.field static final greylist-max-o TRANSACTION_registerCallback:I = 0x8

.field static final greylist-max-o TRANSACTION_relayoutOverlayView:I = 0x20

.field static final greylist-max-o TRANSACTION_releaseSession:I = 0x11

.field static final greylist-max-o TRANSACTION_releaseTvInputHardware:I = 0x39

.field static final greylist-max-o TRANSACTION_removeBlockedRating:I = 0xf

.field static final blacklist TRANSACTION_removeBroadcastInfo:I = 0x32

.field static final blacklist TRANSACTION_removeHardwareDevice:I = 0x42

.field static final greylist-max-o TRANSACTION_removeOverlayView:I = 0x21

.field static final blacklist TRANSACTION_requestAd:I = 0x33

.field static final blacklist TRANSACTION_requestBroadcastInfo:I = 0x31

.field static final greylist-max-o TRANSACTION_requestChannelBrowsable:I = 0x40

.field static final blacklist TRANSACTION_resumePlayback:I = 0x2f

.field static final blacklist TRANSACTION_resumeRecording:I = 0x2e

.field static final blacklist TRANSACTION_selectAudioPresentation:I = 0x1c

.field static final greylist-max-o TRANSACTION_selectTrack:I = 0x1b

.field static final greylist-max-o TRANSACTION_sendAppPrivateCommand:I = 0x1e

.field static final greylist-max-o TRANSACTION_sendTvInputNotifyIntent:I = 0x3f

.field static final greylist-max-o TRANSACTION_setCaptionEnabled:I = 0x1a

.field static final blacklist TRANSACTION_setInteractiveAppNotificationEnabled:I = 0x1d

.field static final greylist-max-o TRANSACTION_setMainSession:I = 0x15

.field static final greylist-max-o TRANSACTION_setParentalControlsEnabled:I = 0xb

.field static final greylist-max-o TRANSACTION_setSurface:I = 0x16

.field static final blacklist TRANSACTION_setTvMessageEnabled:I = 0x36

.field static final blacklist TRANSACTION_setVideoFrozen:I = 0x43

.field static final greylist-max-o TRANSACTION_setVolume:I = 0x18

.field static final greylist-max-o TRANSACTION_startRecording:I = 0x2b

.field static final blacklist TRANSACTION_stopPlayback:I = 0x30

.field static final greylist-max-o TRANSACTION_stopRecording:I = 0x2c

.field static final greylist-max-o TRANSACTION_timeShiftEnablePositionTracking:I = 0x29

.field static final greylist-max-o TRANSACTION_timeShiftPause:I = 0x24

.field static final greylist-max-o TRANSACTION_timeShiftPlay:I = 0x23

.field static final greylist-max-o TRANSACTION_timeShiftResume:I = 0x25

.field static final greylist-max-o TRANSACTION_timeShiftSeekTo:I = 0x26

.field static final blacklist TRANSACTION_timeShiftSetMode:I = 0x28

.field static final greylist-max-o TRANSACTION_timeShiftSetPlaybackParams:I = 0x27

.field static final greylist-max-o TRANSACTION_tune:I = 0x19

.field static final greylist-max-o TRANSACTION_unblockContent:I = 0x22

.field static final greylist-max-o TRANSACTION_unregisterCallback:I = 0x9

.field static final greylist-max-o TRANSACTION_updateTvInputInfo:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 265
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 266
    const-string v0, "android.media.tv.ITvInputManager"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/ITvInputManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 274
    if-nez p0, :cond_0

    .line 275
    const/4 v0, 0x0

    return-object v0

    .line 277
    :cond_0
    const-string v0, "android.media.tv.ITvInputManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 278
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/ITvInputManager;

    if-eqz v1, :cond_1

    .line 279
    move-object v1, v0

    check-cast v1, Landroid/media/tv/ITvInputManager;

    return-object v1

    .line 281
    :cond_1
    new-instance v1, Landroid/media/tv/ITvInputManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/ITvInputManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 290
    packed-switch p0, :pswitch_data_0

    .line 566
    const/4 v0, 0x0

    return-object v0

    .line 562
    :pswitch_0
    const-string/jumbo v0, "notifyTvAdSessionData"

    return-object v0

    .line 558
    :pswitch_1
    const-string/jumbo v0, "setVideoFrozen"

    return-object v0

    .line 554
    :pswitch_2
    const-string/jumbo v0, "removeHardwareDevice"

    return-object v0

    .line 550
    :pswitch_3
    const-string v0, "addHardwareDevice"

    return-object v0

    .line 546
    :pswitch_4
    const-string/jumbo v0, "requestChannelBrowsable"

    return-object v0

    .line 542
    :pswitch_5
    const-string/jumbo v0, "sendTvInputNotifyIntent"

    return-object v0

    .line 538
    :pswitch_6
    const-string/jumbo v0, "openDvbDevice"

    return-object v0

    .line 534
    :pswitch_7
    const-string v0, "getDvbDeviceList"

    return-object v0

    .line 530
    :pswitch_8
    const-string/jumbo v0, "isSingleSessionActive"

    return-object v0

    .line 526
    :pswitch_9
    const-string v0, "captureFrame"

    return-object v0

    .line 522
    :pswitch_a
    const-string v0, "getAvailableTvStreamConfigList"

    return-object v0

    .line 518
    :pswitch_b
    const-string/jumbo v0, "releaseTvInputHardware"

    return-object v0

    .line 514
    :pswitch_c
    const-string v0, "acquireTvInputHardware"

    return-object v0

    .line 510
    :pswitch_d
    const-string v0, "getHardwareList"

    return-object v0

    .line 506
    :pswitch_e
    const-string/jumbo v0, "setTvMessageEnabled"

    return-object v0

    .line 502
    :pswitch_f
    const-string/jumbo v0, "notifyTvMessage"

    return-object v0

    .line 498
    :pswitch_10
    const-string/jumbo v0, "notifyAdBufferReady"

    return-object v0

    .line 494
    :pswitch_11
    const-string/jumbo v0, "requestAd"

    return-object v0

    .line 490
    :pswitch_12
    const-string/jumbo v0, "removeBroadcastInfo"

    return-object v0

    .line 486
    :pswitch_13
    const-string/jumbo v0, "requestBroadcastInfo"

    return-object v0

    .line 482
    :pswitch_14
    const-string/jumbo v0, "stopPlayback"

    return-object v0

    .line 478
    :pswitch_15
    const-string/jumbo v0, "resumePlayback"

    return-object v0

    .line 474
    :pswitch_16
    const-string/jumbo v0, "resumeRecording"

    return-object v0

    .line 470
    :pswitch_17
    const-string/jumbo v0, "pauseRecording"

    return-object v0

    .line 466
    :pswitch_18
    const-string/jumbo v0, "stopRecording"

    return-object v0

    .line 462
    :pswitch_19
    const-string/jumbo v0, "startRecording"

    return-object v0

    .line 458
    :pswitch_1a
    const-string v0, "getCurrentTunedInfos"

    return-object v0

    .line 454
    :pswitch_1b
    const-string/jumbo v0, "timeShiftEnablePositionTracking"

    return-object v0

    .line 450
    :pswitch_1c
    const-string/jumbo v0, "timeShiftSetMode"

    return-object v0

    .line 446
    :pswitch_1d
    const-string/jumbo v0, "timeShiftSetPlaybackParams"

    return-object v0

    .line 442
    :pswitch_1e
    const-string/jumbo v0, "timeShiftSeekTo"

    return-object v0

    .line 438
    :pswitch_1f
    const-string/jumbo v0, "timeShiftResume"

    return-object v0

    .line 434
    :pswitch_20
    const-string/jumbo v0, "timeShiftPause"

    return-object v0

    .line 430
    :pswitch_21
    const-string/jumbo v0, "timeShiftPlay"

    return-object v0

    .line 426
    :pswitch_22
    const-string/jumbo v0, "unblockContent"

    return-object v0

    .line 422
    :pswitch_23
    const-string/jumbo v0, "removeOverlayView"

    return-object v0

    .line 418
    :pswitch_24
    const-string/jumbo v0, "relayoutOverlayView"

    return-object v0

    .line 414
    :pswitch_25
    const-string v0, "createOverlayView"

    return-object v0

    .line 410
    :pswitch_26
    const-string/jumbo v0, "sendAppPrivateCommand"

    return-object v0

    .line 406
    :pswitch_27
    const-string/jumbo v0, "setInteractiveAppNotificationEnabled"

    return-object v0

    .line 402
    :pswitch_28
    const-string/jumbo v0, "selectAudioPresentation"

    return-object v0

    .line 398
    :pswitch_29
    const-string/jumbo v0, "selectTrack"

    return-object v0

    .line 394
    :pswitch_2a
    const-string/jumbo v0, "setCaptionEnabled"

    return-object v0

    .line 390
    :pswitch_2b
    const-string/jumbo v0, "tune"

    return-object v0

    .line 386
    :pswitch_2c
    const-string/jumbo v0, "setVolume"

    return-object v0

    .line 382
    :pswitch_2d
    const-string v0, "dispatchSurfaceChanged"

    return-object v0

    .line 378
    :pswitch_2e
    const-string/jumbo v0, "setSurface"

    return-object v0

    .line 374
    :pswitch_2f
    const-string/jumbo v0, "setMainSession"

    return-object v0

    .line 370
    :pswitch_30
    const-string v0, "getClientUserId"

    return-object v0

    .line 366
    :pswitch_31
    const-string v0, "getClientPriority"

    return-object v0

    .line 362
    :pswitch_32
    const-string v0, "getClientPid"

    return-object v0

    .line 358
    :pswitch_33
    const-string/jumbo v0, "releaseSession"

    return-object v0

    .line 354
    :pswitch_34
    const-string v0, "createSession"

    return-object v0

    .line 350
    :pswitch_35
    const-string/jumbo v0, "removeBlockedRating"

    return-object v0

    .line 346
    :pswitch_36
    const-string v0, "addBlockedRating"

    return-object v0

    .line 342
    :pswitch_37
    const-string v0, "getBlockedRatings"

    return-object v0

    .line 338
    :pswitch_38
    const-string/jumbo v0, "isRatingBlocked"

    return-object v0

    .line 334
    :pswitch_39
    const-string/jumbo v0, "setParentalControlsEnabled"

    return-object v0

    .line 330
    :pswitch_3a
    const-string/jumbo v0, "isParentalControlsEnabled"

    return-object v0

    .line 326
    :pswitch_3b
    const-string/jumbo v0, "unregisterCallback"

    return-object v0

    .line 322
    :pswitch_3c
    const-string/jumbo v0, "registerCallback"

    return-object v0

    .line 318
    :pswitch_3d
    const-string v0, "getTvContentRatingSystemList"

    return-object v0

    .line 314
    :pswitch_3e
    const-string v0, "getExtensionInterface"

    return-object v0

    .line 310
    :pswitch_3f
    const-string v0, "getAvailableExtensionInterfaceNames"

    return-object v0

    .line 306
    :pswitch_40
    const-string v0, "getTvInputState"

    return-object v0

    .line 302
    :pswitch_41
    const-string/jumbo v0, "updateTvInputInfo"

    return-object v0

    .line 298
    :pswitch_42
    const-string v0, "getTvInputInfo"

    return-object v0

    .line 294
    :pswitch_43
    const-string v0, "getTvInputList"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

    .line 285
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 573
    invoke-static {p1}, Landroid/media/tv/ITvInputManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 577
    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 578
    const-string v1, "android.media.tv.ITvInputManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 580
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1426
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 1412
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1414
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1416
    .local v2, "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 1418
    .local v3, "_arg2":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1419
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1420
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->notifyTvAdSessionData(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1422
    goto/16 :goto_0

    .line 1399
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    .end local v4    # "_arg3":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1401
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1403
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1404
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1405
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->setVideoFrozen(Landroid/os/IBinder;ZI)V

    .line 1406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1407
    goto/16 :goto_0

    .line 1390
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1391
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1392
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManager$Stub;->removeHardwareDevice(I)V

    .line 1393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1394
    goto/16 :goto_0

    .line 1381
    .end local v1    # "_arg0":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1382
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1383
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManager$Stub;->addHardwareDevice(I)V

    .line 1384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1385
    goto/16 :goto_0

    .line 1370
    .end local v1    # "_arg0":I
    :pswitch_4
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1372
    .local v1, "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1373
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1374
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->requestChannelBrowsable(Landroid/net/Uri;I)V

    .line 1375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1376
    goto/16 :goto_0

    .line 1359
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_arg1":I
    :pswitch_5
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 1361
    .local v1, "_arg0":Landroid/content/Intent;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1362
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1363
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->sendTvInputNotifyIntent(Landroid/content/Intent;I)V

    .line 1364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1365
    goto/16 :goto_0

    .line 1347
    .end local v1    # "_arg0":Landroid/content/Intent;
    .end local v2    # "_arg1":I
    :pswitch_6
    sget-object v1, Landroid/media/tv/DvbDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/DvbDeviceInfo;

    .line 1349
    .local v1, "_arg0":Landroid/media/tv/DvbDeviceInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1350
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1351
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->openDvbDevice(Landroid/media/tv/DvbDeviceInfo;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 1352
    .local v3, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1353
    invoke-virtual {p3, v3, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1354
    goto/16 :goto_0

    .line 1339
    .end local v1    # "_arg0":Landroid/media/tv/DvbDeviceInfo;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_7
    invoke-virtual {p0}, Landroid/media/tv/ITvInputManager$Stub;->getDvbDeviceList()Ljava/util/List;

    move-result-object v1

    .line 1340
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/DvbDeviceInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1341
    invoke-virtual {p3, v1, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1342
    goto/16 :goto_0

    .line 1330
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/DvbDeviceInfo;>;"
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1331
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1332
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManager$Stub;->isSingleSessionActive(I)Z

    move-result v2

    .line 1333
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1334
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1335
    goto/16 :goto_0

    .line 1314
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1316
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 1318
    .local v2, "_arg1":Landroid/view/Surface;
    sget-object v3, Landroid/media/tv/TvStreamConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/TvStreamConfig;

    .line 1320
    .local v3, "_arg2":Landroid/media/tv/TvStreamConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1321
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1322
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->captureFrame(Ljava/lang/String;Landroid/view/Surface;Landroid/media/tv/TvStreamConfig;I)Z

    move-result v5

    .line 1323
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1324
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1325
    goto/16 :goto_0

    .line 1302
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/view/Surface;
    .end local v3    # "_arg2":Landroid/media/tv/TvStreamConfig;
    .end local v4    # "_arg3":I
    .end local v5    # "_result":Z
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1304
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1305
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1306
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->getAvailableTvStreamConfigList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1307
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvStreamConfig;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1308
    invoke-virtual {p3, v3, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1309
    goto/16 :goto_0

    .line 1289
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvStreamConfig;>;"
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1291
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/ITvInputHardware$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputHardware;

    move-result-object v2

    .line 1293
    .local v2, "_arg1":Landroid/media/tv/ITvInputHardware;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1294
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1295
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->releaseTvInputHardware(ILandroid/media/tv/ITvInputHardware;I)V

    .line 1296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1297
    goto/16 :goto_0

    .line 1269
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/tv/ITvInputHardware;
    .end local v3    # "_arg2":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1271
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/ITvInputHardwareCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputHardwareCallback;

    move-result-object v2

    .line 1273
    .local v2, "_arg1":Landroid/media/tv/ITvInputHardwareCallback;
    sget-object v3, Landroid/media/tv/TvInputInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/TvInputInfo;

    .line 1275
    .local v3, "_arg2":Landroid/media/tv/TvInputInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1277
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1279
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1280
    .local v6, "_arg5":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1281
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/media/tv/ITvInputManager$Stub;->acquireTvInputHardware(ILandroid/media/tv/ITvInputHardwareCallback;Landroid/media/tv/TvInputInfo;ILjava/lang/String;I)Landroid/media/tv/ITvInputHardware;

    move-result-object v8

    .line 1282
    .local v8, "_result":Landroid/media/tv/ITvInputHardware;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1283
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1284
    goto/16 :goto_0

    .line 1261
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/tv/ITvInputHardwareCallback;
    .end local v3    # "_arg2":Landroid/media/tv/TvInputInfo;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":I
    .end local v8    # "_result":Landroid/media/tv/ITvInputHardware;
    :pswitch_d
    invoke-virtual {p0}, Landroid/media/tv/ITvInputManager$Stub;->getHardwareList()Ljava/util/List;

    move-result-object v1

    .line 1262
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputHardwareInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1263
    invoke-virtual {p3, v1, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1264
    goto/16 :goto_0

    .line 1247
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputHardwareInfo;>;"
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1249
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1251
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1253
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1254
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1255
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->setTvMessageEnabled(Landroid/os/IBinder;IZI)V

    .line 1256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1257
    goto/16 :goto_0

    .line 1232
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":I
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1234
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1236
    .restart local v2    # "_arg1":I
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 1238
    .local v3, "_arg2":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1239
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1240
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->notifyTvMessage(Landroid/os/IBinder;ILandroid/os/Bundle;I)V

    .line 1241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1242
    goto/16 :goto_0

    .line 1219
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/os/Bundle;
    .end local v4    # "_arg3":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1221
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/media/tv/AdBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/AdBuffer;

    .line 1223
    .local v2, "_arg1":Landroid/media/tv/AdBuffer;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1224
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1225
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->notifyAdBufferReady(Landroid/os/IBinder;Landroid/media/tv/AdBuffer;I)V

    .line 1226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1227
    goto/16 :goto_0

    .line 1206
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/media/tv/AdBuffer;
    .end local v3    # "_arg2":I
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1208
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/media/tv/AdRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/AdRequest;

    .line 1210
    .local v2, "_arg1":Landroid/media/tv/AdRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1211
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1212
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->requestAd(Landroid/os/IBinder;Landroid/media/tv/AdRequest;I)V

    .line 1213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1214
    goto/16 :goto_0

    .line 1193
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/media/tv/AdRequest;
    .end local v3    # "_arg2":I
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1195
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1197
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1198
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1199
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->removeBroadcastInfo(Landroid/os/IBinder;II)V

    .line 1200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1201
    goto/16 :goto_0

    .line 1180
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1182
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/media/tv/BroadcastInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/BroadcastInfoRequest;

    .line 1184
    .local v2, "_arg1":Landroid/media/tv/BroadcastInfoRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1185
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1186
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->requestBroadcastInfo(Landroid/os/IBinder;Landroid/media/tv/BroadcastInfoRequest;I)V

    .line 1187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1188
    goto/16 :goto_0

    .line 1167
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/media/tv/BroadcastInfoRequest;
    .end local v3    # "_arg2":I
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1169
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1171
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1172
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1173
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->stopPlayback(Landroid/os/IBinder;II)V

    .line 1174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1175
    goto/16 :goto_0

    .line 1156
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1158
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1159
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1160
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->resumePlayback(Landroid/os/IBinder;I)V

    .line 1161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1162
    goto/16 :goto_0

    .line 1143
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1145
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1147
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1148
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1149
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->resumeRecording(Landroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 1150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1151
    goto/16 :goto_0

    .line 1130
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_arg2":I
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1132
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1134
    .restart local v2    # "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1135
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1136
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->pauseRecording(Landroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 1137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1138
    goto/16 :goto_0

    .line 1119
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_arg2":I
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1121
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1122
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1123
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->stopRecording(Landroid/os/IBinder;I)V

    .line 1124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1125
    goto/16 :goto_0

    .line 1104
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1106
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1108
    .local v2, "_arg1":Landroid/net/Uri;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 1110
    .local v3, "_arg2":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1111
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1112
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->startRecording(Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/Bundle;I)V

    .line 1113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1114
    goto/16 :goto_0

    .line 1094
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/net/Uri;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    .end local v4    # "_arg3":I
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1095
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1096
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManager$Stub;->getCurrentTunedInfos(I)Ljava/util/List;

    move-result-object v2

    .line 1097
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TunedInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1098
    invoke-virtual {p3, v2, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1099
    goto/16 :goto_0

    .line 1081
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TunedInfo;>;"
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1083
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1085
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1086
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1087
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftEnablePositionTracking(Landroid/os/IBinder;ZI)V

    .line 1088
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1089
    goto/16 :goto_0

    .line 1068
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1070
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1072
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1073
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1074
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftSetMode(Landroid/os/IBinder;II)V

    .line 1075
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1076
    goto/16 :goto_0

    .line 1055
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1057
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/media/PlaybackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/PlaybackParams;

    .line 1059
    .local v2, "_arg1":Landroid/media/PlaybackParams;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1060
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1061
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftSetPlaybackParams(Landroid/os/IBinder;Landroid/media/PlaybackParams;I)V

    .line 1062
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1063
    goto/16 :goto_0

    .line 1042
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/media/PlaybackParams;
    .end local v3    # "_arg2":I
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1044
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1046
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1047
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1048
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftSeekTo(Landroid/os/IBinder;JI)V

    .line 1049
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1050
    goto/16 :goto_0

    .line 1031
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":I
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1033
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1034
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1035
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftResume(Landroid/os/IBinder;I)V

    .line 1036
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1037
    goto/16 :goto_0

    .line 1020
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1022
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1023
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1024
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftPause(Landroid/os/IBinder;I)V

    .line 1025
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1026
    goto/16 :goto_0

    .line 1007
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1009
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1011
    .local v2, "_arg1":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1012
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1013
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftPlay(Landroid/os/IBinder;Landroid/net/Uri;I)V

    .line 1014
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1015
    goto/16 :goto_0

    .line 994
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/net/Uri;
    .end local v3    # "_arg2":I
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 996
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 998
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 999
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1000
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->unblockContent(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1001
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1002
    goto/16 :goto_0

    .line 983
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 985
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 986
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 987
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->removeOverlayView(Landroid/os/IBinder;I)V

    .line 988
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 989
    goto/16 :goto_0

    .line 970
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 972
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 974
    .local v2, "_arg1":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 975
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 976
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->relayoutOverlayView(Landroid/os/IBinder;Landroid/graphics/Rect;I)V

    .line 977
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 978
    goto/16 :goto_0

    .line 955
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/graphics/Rect;
    .end local v3    # "_arg2":I
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 957
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 959
    .local v2, "_arg1":Landroid/os/IBinder;
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 961
    .local v3, "_arg2":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 962
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 963
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->createOverlayView(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;I)V

    .line 964
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 965
    goto/16 :goto_0

    .line 940
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/os/IBinder;
    .end local v3    # "_arg2":Landroid/graphics/Rect;
    .end local v4    # "_arg3":I
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 942
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 944
    .local v2, "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 946
    .local v3, "_arg2":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 947
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 948
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->sendAppPrivateCommand(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 949
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 950
    goto/16 :goto_0

    .line 927
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    .end local v4    # "_arg3":I
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 929
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 931
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 932
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 933
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->setInteractiveAppNotificationEnabled(Landroid/os/IBinder;ZI)V

    .line 934
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 935
    goto/16 :goto_0

    .line 912
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 914
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 916
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 918
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 919
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 920
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->selectAudioPresentation(Landroid/os/IBinder;III)V

    .line 921
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 922
    goto/16 :goto_0

    .line 897
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 899
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 901
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 903
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 904
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 905
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->selectTrack(Landroid/os/IBinder;ILjava/lang/String;I)V

    .line 906
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 907
    goto/16 :goto_0

    .line 884
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 886
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 888
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 889
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 890
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->setCaptionEnabled(Landroid/os/IBinder;ZI)V

    .line 891
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 892
    goto/16 :goto_0

    .line 869
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 871
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 873
    .local v2, "_arg1":Landroid/net/Uri;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 875
    .local v3, "_arg2":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 876
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 877
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->tune(Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/Bundle;I)V

    .line 878
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 879
    goto/16 :goto_0

    .line 856
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/net/Uri;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    .end local v4    # "_arg3":I
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 858
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 860
    .local v2, "_arg1":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 861
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 862
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->setVolume(Landroid/os/IBinder;FI)V

    .line 863
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 864
    goto/16 :goto_0

    .line 839
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":F
    .end local v3    # "_arg2":I
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 841
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 843
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 845
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 847
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 848
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 849
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/tv/ITvInputManager$Stub;->dispatchSurfaceChanged(Landroid/os/IBinder;IIII)V

    .line 850
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 851
    goto/16 :goto_0

    .line 826
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 828
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 830
    .local v2, "_arg1":Landroid/view/Surface;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 831
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 832
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->setSurface(Landroid/os/IBinder;Landroid/view/Surface;I)V

    .line 833
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    goto/16 :goto_0

    .line 815
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/view/Surface;
    .end local v3    # "_arg2":I
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 817
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 818
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 819
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->setMainSession(Landroid/os/IBinder;I)V

    .line 820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 821
    goto/16 :goto_0

    .line 805
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 806
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 807
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManager$Stub;->getClientUserId(Ljava/lang/String;)I

    move-result v2

    .line 808
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 809
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 810
    goto/16 :goto_0

    .line 793
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 795
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 796
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 797
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->getClientPriority(ILjava/lang/String;)I

    move-result v3

    .line 798
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 799
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 800
    goto/16 :goto_0

    .line 783
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 784
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 785
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManager$Stub;->getClientPid(Ljava/lang/String;)I

    move-result v2

    .line 786
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 787
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    goto/16 :goto_0

    .line 772
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 774
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 775
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 776
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->releaseSession(Landroid/os/IBinder;I)V

    .line 777
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 778
    goto/16 :goto_0

    .line 753
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/ITvInputClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputClient;

    move-result-object v1

    .line 755
    .local v1, "_arg0":Landroid/media/tv/ITvInputClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 757
    .local v2, "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/AttributionSource;

    .line 759
    .local v3, "_arg2":Landroid/content/AttributionSource;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 761
    .local v4, "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 763
    .restart local v5    # "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 764
    .restart local v6    # "_arg5":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 765
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/media/tv/ITvInputManager$Stub;->createSession(Landroid/media/tv/ITvInputClient;Ljava/lang/String;Landroid/content/AttributionSource;ZII)V

    .line 766
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 767
    goto/16 :goto_0

    .line 742
    .end local v1    # "_arg0":Landroid/media/tv/ITvInputClient;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/content/AttributionSource;
    .end local v4    # "_arg3":Z
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":I
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 744
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 745
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 746
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->removeBlockedRating(Ljava/lang/String;I)V

    .line 747
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 748
    goto/16 :goto_0

    .line 731
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 733
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 734
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 735
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->addBlockedRating(Ljava/lang/String;I)V

    .line 736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 737
    goto/16 :goto_0

    .line 721
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 722
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 723
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManager$Stub;->getBlockedRatings(I)Ljava/util/List;

    move-result-object v2

    .line 724
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 725
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 726
    goto/16 :goto_0

    .line 709
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 711
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 712
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 713
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->isRatingBlocked(Ljava/lang/String;I)Z

    move-result v3

    .line 714
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 716
    goto/16 :goto_0

    .line 698
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 700
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 701
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 702
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->setParentalControlsEnabled(ZI)V

    .line 703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    goto/16 :goto_0

    .line 688
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 689
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 690
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManager$Stub;->isParentalControlsEnabled(I)Z

    move-result v2

    .line 691
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 693
    goto/16 :goto_0

    .line 677
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/ITvInputManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputManagerCallback;

    move-result-object v1

    .line 679
    .local v1, "_arg0":Landroid/media/tv/ITvInputManagerCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 680
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 681
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->unregisterCallback(Landroid/media/tv/ITvInputManagerCallback;I)V

    .line 682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    goto/16 :goto_0

    .line 666
    .end local v1    # "_arg0":Landroid/media/tv/ITvInputManagerCallback;
    .end local v2    # "_arg1":I
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/ITvInputManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputManagerCallback;

    move-result-object v1

    .line 668
    .restart local v1    # "_arg0":Landroid/media/tv/ITvInputManagerCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 669
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 670
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->registerCallback(Landroid/media/tv/ITvInputManagerCallback;I)V

    .line 671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 672
    goto/16 :goto_0

    .line 656
    .end local v1    # "_arg0":Landroid/media/tv/ITvInputManagerCallback;
    .end local v2    # "_arg1":I
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 657
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 658
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManager$Stub;->getTvContentRatingSystemList(I)Ljava/util/List;

    move-result-object v2

    .line 659
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvContentRatingSystemInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 660
    invoke-virtual {p3, v2, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 661
    goto/16 :goto_0

    .line 642
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvContentRatingSystemInfo;>;"
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 644
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 646
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 647
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 648
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvInputManager$Stub;->getExtensionInterface(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/IBinder;

    move-result-object v4

    .line 649
    .local v4, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 650
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 651
    goto :goto_0

    .line 630
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Landroid/os/IBinder;
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 632
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 633
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 634
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->getAvailableExtensionInterfaceNames(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 635
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 637
    goto :goto_0

    .line 618
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 620
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 621
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 622
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->getTvInputState(Ljava/lang/String;I)I

    move-result v3

    .line 623
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    goto :goto_0

    .line 607
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_41
    sget-object v1, Landroid/media/tv/TvInputInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputInfo;

    .line 609
    .local v1, "_arg0":Landroid/media/tv/TvInputInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 610
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 611
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->updateTvInputInfo(Landroid/media/tv/TvInputInfo;I)V

    .line 612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 613
    goto :goto_0

    .line 595
    .end local v1    # "_arg0":Landroid/media/tv/TvInputInfo;
    .end local v2    # "_arg1":I
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 597
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 598
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 599
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvInputManager$Stub;->getTvInputInfo(Ljava/lang/String;I)Landroid/media/tv/TvInputInfo;

    move-result-object v3

    .line 600
    .local v3, "_result":Landroid/media/tv/TvInputInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    invoke-virtual {p3, v3, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 602
    goto :goto_0

    .line 585
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/media/tv/TvInputInfo;
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 586
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 587
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvInputManager$Stub;->getTvInputList(I)Ljava/util/List;

    move-result-object v2

    .line 588
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    invoke-virtual {p3, v2, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 590
    nop

    .line 1429
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputInfo;>;"
    :goto_0
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
