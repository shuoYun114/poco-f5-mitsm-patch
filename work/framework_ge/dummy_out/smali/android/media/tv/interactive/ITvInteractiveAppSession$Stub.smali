.class public abstract Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;
.super Landroid/os/Binder;
.source "ITvInteractiveAppSession.java"

# interfaces
.implements Landroid/media/tv/interactive/ITvInteractiveAppSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/ITvInteractiveAppSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createBiInteractiveApp:I = 0x5

.field static final blacklist TRANSACTION_createMediaView:I = 0x31

.field static final blacklist TRANSACTION_destroyBiInteractiveApp:I = 0x6

.field static final blacklist TRANSACTION_dispatchSurfaceChanged:I = 0x2c

.field static final blacklist TRANSACTION_notifyAdBufferConsumed:I = 0x2f

.field static final blacklist TRANSACTION_notifyAdResponse:I = 0x2e

.field static final blacklist TRANSACTION_notifyBroadcastInfoResponse:I = 0x2d

.field static final blacklist TRANSACTION_notifyContentAllowed:I = 0x25

.field static final blacklist TRANSACTION_notifyContentBlocked:I = 0x26

.field static final blacklist TRANSACTION_notifyError:I = 0x14

.field static final blacklist TRANSACTION_notifyRecordingConnectionFailed:I = 0x19

.field static final blacklist TRANSACTION_notifyRecordingDisconnected:I = 0x1a

.field static final blacklist TRANSACTION_notifyRecordingError:I = 0x1c

.field static final blacklist TRANSACTION_notifyRecordingScheduled:I = 0x1d

.field static final blacklist TRANSACTION_notifyRecordingStarted:I = 0x28

.field static final blacklist TRANSACTION_notifyRecordingStopped:I = 0x29

.field static final blacklist TRANSACTION_notifyRecordingTuned:I = 0x1b

.field static final blacklist TRANSACTION_notifySignalStrength:I = 0x27

.field static final blacklist TRANSACTION_notifyTimeShiftCurrentPositionChanged:I = 0x18

.field static final blacklist TRANSACTION_notifyTimeShiftPlaybackParams:I = 0x15

.field static final blacklist TRANSACTION_notifyTimeShiftStartPositionChanged:I = 0x17

.field static final blacklist TRANSACTION_notifyTimeShiftStatusChanged:I = 0x16

.field static final blacklist TRANSACTION_notifyTrackSelected:I = 0x20

.field static final blacklist TRANSACTION_notifyTracksChanged:I = 0x21

.field static final blacklist TRANSACTION_notifyTuned:I = 0x1f

.field static final blacklist TRANSACTION_notifyTvMessage:I = 0x2a

.field static final blacklist TRANSACTION_notifyVideoAvailable:I = 0x22

.field static final blacklist TRANSACTION_notifyVideoFreezeUpdated:I = 0x24

.field static final blacklist TRANSACTION_notifyVideoUnavailable:I = 0x23

.field static final blacklist TRANSACTION_relayoutMediaView:I = 0x32

.field static final blacklist TRANSACTION_release:I = 0x1e

.field static final blacklist TRANSACTION_removeMediaView:I = 0x33

.field static final blacklist TRANSACTION_removeWebServiceClient:I = 0x36

.field static final blacklist TRANSACTION_requestWebServiceClients:I = 0x34

.field static final blacklist TRANSACTION_resetInteractiveApp:I = 0x3

.field static final blacklist TRANSACTION_sendAvailableSpeeds:I = 0xf

.field static final blacklist TRANSACTION_sendCertificate:I = 0x11

.field static final blacklist TRANSACTION_sendCurrentChannelLcn:I = 0xa

.field static final blacklist TRANSACTION_sendCurrentChannelUri:I = 0x9

.field static final blacklist TRANSACTION_sendCurrentTvInputId:I = 0xd

.field static final blacklist TRANSACTION_sendCurrentVideoBounds:I = 0x8

.field static final blacklist TRANSACTION_sendSelectedTrackInfo:I = 0x30

.field static final blacklist TRANSACTION_sendSigningResult:I = 0x10

.field static final blacklist TRANSACTION_sendStreamVolume:I = 0xb

.field static final blacklist TRANSACTION_sendTimeShiftMode:I = 0xe

.field static final blacklist TRANSACTION_sendTrackInfoList:I = 0xc

.field static final blacklist TRANSACTION_sendTvRecordingInfo:I = 0x12

.field static final blacklist TRANSACTION_sendTvRecordingInfoList:I = 0x13

.field static final blacklist TRANSACTION_setSurface:I = 0x2b

.field static final blacklist TRANSACTION_setTeletextAppEnabled:I = 0x7

.field static final blacklist TRANSACTION_startInteractiveApp:I = 0x1

.field static final blacklist TRANSACTION_startInteractiveAppWithHandle:I = 0x4

.field static final blacklist TRANSACTION_stopInteractiveApp:I = 0x2

.field static final blacklist TRANSACTION_updateWebServiceClientState:I = 0x35


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 194
    const-string v0, "android.media.tv.interactive.ITvInteractiveAppSession"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/interactive/ITvInteractiveAppSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 202
    if-nez p0, :cond_0

    .line 203
    const/4 v0, 0x0

    return-object v0

    .line 205
    :cond_0
    const-string v0, "android.media.tv.interactive.ITvInteractiveAppSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 206
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/interactive/ITvInteractiveAppSession;

    if-eqz v1, :cond_1

    .line 207
    move-object v1, v0

    check-cast v1, Landroid/media/tv/interactive/ITvInteractiveAppSession;

    return-object v1

    .line 209
    :cond_1
    new-instance v1, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 218
    packed-switch p0, :pswitch_data_0

    .line 438
    const/4 v0, 0x0

    return-object v0

    .line 434
    :pswitch_0
    const-string/jumbo v0, "removeWebServiceClient"

    return-object v0

    .line 430
    :pswitch_1
    const-string/jumbo v0, "updateWebServiceClientState"

    return-object v0

    .line 426
    :pswitch_2
    const-string/jumbo v0, "requestWebServiceClients"

    return-object v0

    .line 422
    :pswitch_3
    const-string/jumbo v0, "removeMediaView"

    return-object v0

    .line 418
    :pswitch_4
    const-string/jumbo v0, "relayoutMediaView"

    return-object v0

    .line 414
    :pswitch_5
    const-string v0, "createMediaView"

    return-object v0

    .line 410
    :pswitch_6
    const-string/jumbo v0, "sendSelectedTrackInfo"

    return-object v0

    .line 406
    :pswitch_7
    const-string/jumbo v0, "notifyAdBufferConsumed"

    return-object v0

    .line 402
    :pswitch_8
    const-string/jumbo v0, "notifyAdResponse"

    return-object v0

    .line 398
    :pswitch_9
    const-string/jumbo v0, "notifyBroadcastInfoResponse"

    return-object v0

    .line 394
    :pswitch_a
    const-string v0, "dispatchSurfaceChanged"

    return-object v0

    .line 390
    :pswitch_b
    const-string/jumbo v0, "setSurface"

    return-object v0

    .line 386
    :pswitch_c
    const-string/jumbo v0, "notifyTvMessage"

    return-object v0

    .line 382
    :pswitch_d
    const-string/jumbo v0, "notifyRecordingStopped"

    return-object v0

    .line 378
    :pswitch_e
    const-string/jumbo v0, "notifyRecordingStarted"

    return-object v0

    .line 374
    :pswitch_f
    const-string/jumbo v0, "notifySignalStrength"

    return-object v0

    .line 370
    :pswitch_10
    const-string/jumbo v0, "notifyContentBlocked"

    return-object v0

    .line 366
    :pswitch_11
    const-string/jumbo v0, "notifyContentAllowed"

    return-object v0

    .line 362
    :pswitch_12
    const-string/jumbo v0, "notifyVideoFreezeUpdated"

    return-object v0

    .line 358
    :pswitch_13
    const-string/jumbo v0, "notifyVideoUnavailable"

    return-object v0

    .line 354
    :pswitch_14
    const-string/jumbo v0, "notifyVideoAvailable"

    return-object v0

    .line 350
    :pswitch_15
    const-string/jumbo v0, "notifyTracksChanged"

    return-object v0

    .line 346
    :pswitch_16
    const-string/jumbo v0, "notifyTrackSelected"

    return-object v0

    .line 342
    :pswitch_17
    const-string/jumbo v0, "notifyTuned"

    return-object v0

    .line 338
    :pswitch_18
    const-string/jumbo v0, "release"

    return-object v0

    .line 334
    :pswitch_19
    const-string/jumbo v0, "notifyRecordingScheduled"

    return-object v0

    .line 330
    :pswitch_1a
    const-string/jumbo v0, "notifyRecordingError"

    return-object v0

    .line 326
    :pswitch_1b
    const-string/jumbo v0, "notifyRecordingTuned"

    return-object v0

    .line 322
    :pswitch_1c
    const-string/jumbo v0, "notifyRecordingDisconnected"

    return-object v0

    .line 318
    :pswitch_1d
    const-string/jumbo v0, "notifyRecordingConnectionFailed"

    return-object v0

    .line 314
    :pswitch_1e
    const-string/jumbo v0, "notifyTimeShiftCurrentPositionChanged"

    return-object v0

    .line 310
    :pswitch_1f
    const-string/jumbo v0, "notifyTimeShiftStartPositionChanged"

    return-object v0

    .line 306
    :pswitch_20
    const-string/jumbo v0, "notifyTimeShiftStatusChanged"

    return-object v0

    .line 302
    :pswitch_21
    const-string/jumbo v0, "notifyTimeShiftPlaybackParams"

    return-object v0

    .line 298
    :pswitch_22
    const-string/jumbo v0, "notifyError"

    return-object v0

    .line 294
    :pswitch_23
    const-string/jumbo v0, "sendTvRecordingInfoList"

    return-object v0

    .line 290
    :pswitch_24
    const-string/jumbo v0, "sendTvRecordingInfo"

    return-object v0

    .line 286
    :pswitch_25
    const-string/jumbo v0, "sendCertificate"

    return-object v0

    .line 282
    :pswitch_26
    const-string/jumbo v0, "sendSigningResult"

    return-object v0

    .line 278
    :pswitch_27
    const-string/jumbo v0, "sendAvailableSpeeds"

    return-object v0

    .line 274
    :pswitch_28
    const-string/jumbo v0, "sendTimeShiftMode"

    return-object v0

    .line 270
    :pswitch_29
    const-string/jumbo v0, "sendCurrentTvInputId"

    return-object v0

    .line 266
    :pswitch_2a
    const-string/jumbo v0, "sendTrackInfoList"

    return-object v0

    .line 262
    :pswitch_2b
    const-string/jumbo v0, "sendStreamVolume"

    return-object v0

    .line 258
    :pswitch_2c
    const-string/jumbo v0, "sendCurrentChannelLcn"

    return-object v0

    .line 254
    :pswitch_2d
    const-string/jumbo v0, "sendCurrentChannelUri"

    return-object v0

    .line 250
    :pswitch_2e
    const-string/jumbo v0, "sendCurrentVideoBounds"

    return-object v0

    .line 246
    :pswitch_2f
    const-string/jumbo v0, "setTeletextAppEnabled"

    return-object v0

    .line 242
    :pswitch_30
    const-string v0, "destroyBiInteractiveApp"

    return-object v0

    .line 238
    :pswitch_31
    const-string v0, "createBiInteractiveApp"

    return-object v0

    .line 234
    :pswitch_32
    const-string/jumbo v0, "startInteractiveAppWithHandle"

    return-object v0

    .line 230
    :pswitch_33
    const-string/jumbo v0, "resetInteractiveApp"

    return-object v0

    .line 226
    :pswitch_34
    const-string/jumbo v0, "stopInteractiveApp"

    return-object v0

    .line 222
    :pswitch_35
    const-string/jumbo v0, "startInteractiveApp"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 213
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 445
    invoke-static {p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 449
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 450
    const-string v1, "android.media.tv.interactive.ITvInteractiveAppSession"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 904
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 897
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 898
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 899
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->removeWebServiceClient(I)V

    .line 900
    goto/16 :goto_0

    .line 887
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 889
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 890
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 891
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->updateWebServiceClientState(II)V

    .line 892
    goto/16 :goto_0

    .line 881
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->requestWebServiceClients()V

    .line 882
    goto/16 :goto_0

    .line 876
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->removeMediaView()V

    .line 877
    goto/16 :goto_0

    .line 869
    :pswitch_4
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 870
    .local v1, "_arg0":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 871
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->relayoutMediaView(Landroid/graphics/Rect;)V

    .line 872
    goto/16 :goto_0

    .line 859
    .end local v1    # "_arg0":Landroid/graphics/Rect;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 861
    .local v1, "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 862
    .local v2, "_arg1":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 863
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->createMediaView(Landroid/os/IBinder;Landroid/graphics/Rect;)V

    .line 864
    goto/16 :goto_0

    .line 851
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/graphics/Rect;
    :pswitch_6
    sget-object v1, Landroid/media/tv/TvTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 852
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 853
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendSelectedTrackInfo(Ljava/util/List;)V

    .line 854
    goto/16 :goto_0

    .line 843
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    :pswitch_7
    sget-object v1, Landroid/media/tv/AdBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/AdBuffer;

    .line 844
    .local v1, "_arg0":Landroid/media/tv/AdBuffer;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 845
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyAdBufferConsumed(Landroid/media/tv/AdBuffer;)V

    .line 846
    goto/16 :goto_0

    .line 835
    .end local v1    # "_arg0":Landroid/media/tv/AdBuffer;
    :pswitch_8
    sget-object v1, Landroid/media/tv/AdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/AdResponse;

    .line 836
    .local v1, "_arg0":Landroid/media/tv/AdResponse;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 837
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyAdResponse(Landroid/media/tv/AdResponse;)V

    .line 838
    goto/16 :goto_0

    .line 827
    .end local v1    # "_arg0":Landroid/media/tv/AdResponse;
    :pswitch_9
    sget-object v1, Landroid/media/tv/BroadcastInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/BroadcastInfoResponse;

    .line 828
    .local v1, "_arg0":Landroid/media/tv/BroadcastInfoResponse;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 829
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyBroadcastInfoResponse(Landroid/media/tv/BroadcastInfoResponse;)V

    .line 830
    goto/16 :goto_0

    .line 815
    .end local v1    # "_arg0":Landroid/media/tv/BroadcastInfoResponse;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 817
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 819
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 820
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 821
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->dispatchSurfaceChanged(III)V

    .line 822
    goto/16 :goto_0

    .line 807
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_b
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 808
    .local v1, "_arg0":Landroid/view/Surface;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 809
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->setSurface(Landroid/view/Surface;)V

    .line 810
    goto/16 :goto_0

    .line 797
    .end local v1    # "_arg0":Landroid/view/Surface;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 799
    .local v1, "_arg0":I
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 800
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 801
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTvMessage(ILandroid/os/Bundle;)V

    .line 802
    goto/16 :goto_0

    .line 789
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 790
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 791
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyRecordingStopped(Ljava/lang/String;)V

    .line 792
    goto/16 :goto_0

    .line 779
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 781
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 782
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 783
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyRecordingStarted(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    goto/16 :goto_0

    .line 771
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 772
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 773
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifySignalStrength(I)V

    .line 774
    goto/16 :goto_0

    .line 763
    .end local v1    # "_arg0":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 764
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 765
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyContentBlocked(Ljava/lang/String;)V

    .line 766
    goto/16 :goto_0

    .line 757
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_11
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyContentAllowed()V

    .line 758
    goto/16 :goto_0

    .line 750
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 751
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 752
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyVideoFreezeUpdated(Z)V

    .line 753
    goto/16 :goto_0

    .line 742
    .end local v1    # "_arg0":Z
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 743
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 744
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyVideoUnavailable(I)V

    .line 745
    goto/16 :goto_0

    .line 736
    .end local v1    # "_arg0":I
    :pswitch_14
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyVideoAvailable()V

    .line 737
    goto/16 :goto_0

    .line 729
    :pswitch_15
    sget-object v1, Landroid/media/tv/TvTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 730
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 731
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTracksChanged(Ljava/util/List;)V

    .line 732
    goto/16 :goto_0

    .line 719
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 721
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 722
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 723
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTrackSelected(ILjava/lang/String;)V

    .line 724
    goto/16 :goto_0

    .line 711
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_17
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 712
    .local v1, "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 713
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTuned(Landroid/net/Uri;)V

    .line 714
    goto/16 :goto_0

    .line 705
    .end local v1    # "_arg0":Landroid/net/Uri;
    :pswitch_18
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->release()V

    .line 706
    goto/16 :goto_0

    .line 696
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 698
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 699
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 700
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyRecordingScheduled(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    goto/16 :goto_0

    .line 686
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 688
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 689
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 690
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyRecordingError(Ljava/lang/String;I)V

    .line 691
    goto/16 :goto_0

    .line 676
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 678
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 679
    .local v2, "_arg1":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 680
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyRecordingTuned(Ljava/lang/String;Landroid/net/Uri;)V

    .line 681
    goto/16 :goto_0

    .line 666
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/net/Uri;
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 668
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 669
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 670
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyRecordingDisconnected(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    goto/16 :goto_0

    .line 656
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 658
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 659
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 660
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyRecordingConnectionFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    goto/16 :goto_0

    .line 646
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 648
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 649
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 650
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTimeShiftCurrentPositionChanged(Ljava/lang/String;J)V

    .line 651
    goto/16 :goto_0

    .line 636
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":J
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 638
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 639
    .restart local v2    # "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 640
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTimeShiftStartPositionChanged(Ljava/lang/String;J)V

    .line 641
    goto/16 :goto_0

    .line 626
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":J
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 628
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 629
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 630
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTimeShiftStatusChanged(Ljava/lang/String;I)V

    .line 631
    goto/16 :goto_0

    .line 618
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_21
    sget-object v1, Landroid/media/PlaybackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/PlaybackParams;

    .line 619
    .local v1, "_arg0":Landroid/media/PlaybackParams;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 620
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTimeShiftPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 621
    goto/16 :goto_0

    .line 608
    .end local v1    # "_arg0":Landroid/media/PlaybackParams;
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 610
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 611
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 612
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 613
    goto/16 :goto_0

    .line 600
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_23
    sget-object v1, Landroid/media/tv/TvRecordingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 601
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvRecordingInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 602
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendTvRecordingInfoList(Ljava/util/List;)V

    .line 603
    goto/16 :goto_0

    .line 592
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvRecordingInfo;>;"
    :pswitch_24
    sget-object v1, Landroid/media/tv/TvRecordingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvRecordingInfo;

    .line 593
    .local v1, "_arg0":Landroid/media/tv/TvRecordingInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 594
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendTvRecordingInfo(Landroid/media/tv/TvRecordingInfo;)V

    .line 595
    goto/16 :goto_0

    .line 580
    .end local v1    # "_arg0":Landroid/media/tv/TvRecordingInfo;
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 582
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 584
    .local v2, "_arg1":I
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 585
    .local v3, "_arg2":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 586
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendCertificate(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 587
    goto/16 :goto_0

    .line 570
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/os/Bundle;
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 572
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 573
    .local v2, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 574
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendSigningResult(Ljava/lang/String;[B)V

    .line 575
    goto/16 :goto_0

    .line 562
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[B
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v1

    .line 563
    .local v1, "_arg0":[F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 564
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendAvailableSpeeds([F)V

    .line 565
    goto/16 :goto_0

    .line 554
    .end local v1    # "_arg0":[F
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 555
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 556
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendTimeShiftMode(I)V

    .line 557
    goto/16 :goto_0

    .line 546
    .end local v1    # "_arg0":I
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 547
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 548
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendCurrentTvInputId(Ljava/lang/String;)V

    .line 549
    goto/16 :goto_0

    .line 538
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_2a
    sget-object v1, Landroid/media/tv/TvTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 539
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 540
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendTrackInfoList(Ljava/util/List;)V

    .line 541
    goto/16 :goto_0

    .line 530
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 531
    .local v1, "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 532
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendStreamVolume(F)V

    .line 533
    goto/16 :goto_0

    .line 522
    .end local v1    # "_arg0":F
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 523
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 524
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendCurrentChannelLcn(I)V

    .line 525
    goto :goto_0

    .line 514
    .end local v1    # "_arg0":I
    :pswitch_2d
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 515
    .local v1, "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 516
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendCurrentChannelUri(Landroid/net/Uri;)V

    .line 517
    goto :goto_0

    .line 506
    .end local v1    # "_arg0":Landroid/net/Uri;
    :pswitch_2e
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 507
    .local v1, "_arg0":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 508
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendCurrentVideoBounds(Landroid/graphics/Rect;)V

    .line 509
    goto :goto_0

    .line 498
    .end local v1    # "_arg0":Landroid/graphics/Rect;
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 499
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 500
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->setTeletextAppEnabled(Z)V

    .line 501
    goto :goto_0

    .line 490
    .end local v1    # "_arg0":Z
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 491
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 492
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->destroyBiInteractiveApp(Ljava/lang/String;)V

    .line 493
    goto :goto_0

    .line 480
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_31
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 482
    .local v1, "_arg0":Landroid/net/Uri;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 483
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 484
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->createBiInteractiveApp(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 485
    goto :goto_0

    .line 472
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 473
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 474
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->startInteractiveAppWithHandle(I)V

    .line 475
    goto :goto_0

    .line 466
    .end local v1    # "_arg0":I
    :pswitch_33
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->resetInteractiveApp()V

    .line 467
    goto :goto_0

    .line 461
    :pswitch_34
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->stopInteractiveApp()V

    .line 462
    goto :goto_0

    .line 456
    :pswitch_35
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->startInteractiveApp()V

    .line 457
    nop

    .line 907
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
