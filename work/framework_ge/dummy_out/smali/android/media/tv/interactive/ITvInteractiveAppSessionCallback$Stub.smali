.class public abstract Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;
.super Landroid/os/Binder;
.source "ITvInteractiveAppSessionCallback.java"

# interfaces
.implements Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onAdBufferReady:I = 0x9

.field static final blacklist TRANSACTION_onAdRequest:I = 0x20

.field static final blacklist TRANSACTION_onBiInteractiveAppCreated:I = 0x7

.field static final blacklist TRANSACTION_onBroadcastInfoRequest:I = 0x3

.field static final blacklist TRANSACTION_onCommandRequest:I = 0xa

.field static final blacklist TRANSACTION_onInteractiveAppInfoChanged:I = 0x6

.field static final blacklist TRANSACTION_onLayoutSurface:I = 0x2

.field static final blacklist TRANSACTION_onRemoveBroadcastInfo:I = 0x4

.field static final blacklist TRANSACTION_onRequestAvailableSpeeds:I = 0x14

.field static final blacklist TRANSACTION_onRequestCertificate:I = 0x1f

.field static final blacklist TRANSACTION_onRequestCurrentChannelLcn:I = 0xf

.field static final blacklist TRANSACTION_onRequestCurrentChannelUri:I = 0xe

.field static final blacklist TRANSACTION_onRequestCurrentTvInputId:I = 0x12

.field static final blacklist TRANSACTION_onRequestCurrentVideoBounds:I = 0xd

.field static final blacklist TRANSACTION_onRequestScheduleRecording:I = 0x18

.field static final blacklist TRANSACTION_onRequestScheduleRecording2:I = 0x19

.field static final blacklist TRANSACTION_onRequestSelectedTrackInfo:I = 0x15

.field static final blacklist TRANSACTION_onRequestSigning:I = 0x1d

.field static final blacklist TRANSACTION_onRequestSigning2:I = 0x1e

.field static final blacklist TRANSACTION_onRequestStartRecording:I = 0x16

.field static final blacklist TRANSACTION_onRequestStopRecording:I = 0x17

.field static final blacklist TRANSACTION_onRequestStreamVolume:I = 0x10

.field static final blacklist TRANSACTION_onRequestTimeShiftMode:I = 0x13

.field static final blacklist TRANSACTION_onRequestTrackInfoList:I = 0x11

.field static final blacklist TRANSACTION_onRequestTvRecordingInfo:I = 0x1b

.field static final blacklist TRANSACTION_onRequestTvRecordingInfoList:I = 0x1c

.field static final blacklist TRANSACTION_onSendWebServiceClientList:I = 0x21

.field static final blacklist TRANSACTION_onSessionCreated:I = 0x1

.field static final blacklist TRANSACTION_onSessionStateChanged:I = 0x5

.field static final blacklist TRANSACTION_onSetTvRecordingInfo:I = 0x1a

.field static final blacklist TRANSACTION_onSetVideoBounds:I = 0xc

.field static final blacklist TRANSACTION_onTeletextAppStateChanged:I = 0x8

.field static final blacklist TRANSACTION_onTimeShiftCommandRequest:I = 0xb


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131
    const-string v0, "android.media.tv.interactive.ITvInteractiveAppSessionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 139
    if-nez p0, :cond_0

    .line 140
    const/4 v0, 0x0

    return-object v0

    .line 142
    :cond_0
    const-string v0, "android.media.tv.interactive.ITvInteractiveAppSessionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 143
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;

    if-eqz v1, :cond_1

    .line 144
    move-object v1, v0

    check-cast v1, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;

    return-object v1

    .line 146
    :cond_1
    new-instance v1, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 155
    packed-switch p0, :pswitch_data_0

    .line 291
    const/4 v0, 0x0

    return-object v0

    .line 287
    :pswitch_0
    const-string/jumbo v0, "onSendWebServiceClientList"

    return-object v0

    .line 283
    :pswitch_1
    const-string/jumbo v0, "onAdRequest"

    return-object v0

    .line 279
    :pswitch_2
    const-string/jumbo v0, "onRequestCertificate"

    return-object v0

    .line 275
    :pswitch_3
    const-string/jumbo v0, "onRequestSigning2"

    return-object v0

    .line 271
    :pswitch_4
    const-string/jumbo v0, "onRequestSigning"

    return-object v0

    .line 267
    :pswitch_5
    const-string/jumbo v0, "onRequestTvRecordingInfoList"

    return-object v0

    .line 263
    :pswitch_6
    const-string/jumbo v0, "onRequestTvRecordingInfo"

    return-object v0

    .line 259
    :pswitch_7
    const-string/jumbo v0, "onSetTvRecordingInfo"

    return-object v0

    .line 255
    :pswitch_8
    const-string/jumbo v0, "onRequestScheduleRecording2"

    return-object v0

    .line 251
    :pswitch_9
    const-string/jumbo v0, "onRequestScheduleRecording"

    return-object v0

    .line 247
    :pswitch_a
    const-string/jumbo v0, "onRequestStopRecording"

    return-object v0

    .line 243
    :pswitch_b
    const-string/jumbo v0, "onRequestStartRecording"

    return-object v0

    .line 239
    :pswitch_c
    const-string/jumbo v0, "onRequestSelectedTrackInfo"

    return-object v0

    .line 235
    :pswitch_d
    const-string/jumbo v0, "onRequestAvailableSpeeds"

    return-object v0

    .line 231
    :pswitch_e
    const-string/jumbo v0, "onRequestTimeShiftMode"

    return-object v0

    .line 227
    :pswitch_f
    const-string/jumbo v0, "onRequestCurrentTvInputId"

    return-object v0

    .line 223
    :pswitch_10
    const-string/jumbo v0, "onRequestTrackInfoList"

    return-object v0

    .line 219
    :pswitch_11
    const-string/jumbo v0, "onRequestStreamVolume"

    return-object v0

    .line 215
    :pswitch_12
    const-string/jumbo v0, "onRequestCurrentChannelLcn"

    return-object v0

    .line 211
    :pswitch_13
    const-string/jumbo v0, "onRequestCurrentChannelUri"

    return-object v0

    .line 207
    :pswitch_14
    const-string/jumbo v0, "onRequestCurrentVideoBounds"

    return-object v0

    .line 203
    :pswitch_15
    const-string/jumbo v0, "onSetVideoBounds"

    return-object v0

    .line 199
    :pswitch_16
    const-string/jumbo v0, "onTimeShiftCommandRequest"

    return-object v0

    .line 195
    :pswitch_17
    const-string/jumbo v0, "onCommandRequest"

    return-object v0

    .line 191
    :pswitch_18
    const-string/jumbo v0, "onAdBufferReady"

    return-object v0

    .line 187
    :pswitch_19
    const-string/jumbo v0, "onTeletextAppStateChanged"

    return-object v0

    .line 183
    :pswitch_1a
    const-string/jumbo v0, "onBiInteractiveAppCreated"

    return-object v0

    .line 179
    :pswitch_1b
    const-string/jumbo v0, "onInteractiveAppInfoChanged"

    return-object v0

    .line 175
    :pswitch_1c
    const-string/jumbo v0, "onSessionStateChanged"

    return-object v0

    .line 171
    :pswitch_1d
    const-string/jumbo v0, "onRemoveBroadcastInfo"

    return-object v0

    .line 167
    :pswitch_1e
    const-string/jumbo v0, "onBroadcastInfoRequest"

    return-object v0

    .line 163
    :pswitch_1f
    const-string/jumbo v0, "onLayoutSurface"

    return-object v0

    .line 159
    :pswitch_20
    const-string/jumbo v0, "onSessionCreated"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 150
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 298
    invoke-static {p1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 302
    const/4 v10, 0x1

    if-lt p1, v10, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 303
    const-string v1, "android.media.tv.interactive.ITvInteractiveAppSessionCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 600
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 593
    :pswitch_0
    sget-object v1, Landroid/media/tv/interactive/WebServiceClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 594
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/interactive/WebServiceClientInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 595
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onSendWebServiceClientList(Ljava/util/List;)V

    .line 596
    goto/16 :goto_0

    .line 585
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/interactive/WebServiceClientInfo;>;"
    :pswitch_1
    sget-object v1, Landroid/media/tv/AdRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/AdRequest;

    .line 586
    .local v1, "_arg0":Landroid/media/tv/AdRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 587
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onAdRequest(Landroid/media/tv/AdRequest;)V

    .line 588
    goto/16 :goto_0

    .line 575
    .end local v1    # "_arg0":Landroid/media/tv/AdRequest;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 577
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 578
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 579
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestCertificate(Ljava/lang/String;I)V

    .line 580
    goto/16 :goto_0

    .line 559
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 561
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 563
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 565
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 567
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 568
    .local v5, "_arg4":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 569
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestSigning2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 570
    goto/16 :goto_0

    .line 545
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":[B
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 547
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 549
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 551
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 552
    .local v4, "_arg3":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 553
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestSigning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 554
    goto/16 :goto_0

    .line 537
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":[B
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 538
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 539
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestTvRecordingInfoList(I)V

    .line 540
    goto/16 :goto_0

    .line 529
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 530
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 531
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestTvRecordingInfo(Ljava/lang/String;)V

    .line 532
    goto/16 :goto_0

    .line 519
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 521
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/tv/TvRecordingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/TvRecordingInfo;

    .line 522
    .local v2, "_arg1":Landroid/media/tv/TvRecordingInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 523
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onSetTvRecordingInfo(Ljava/lang/String;Landroid/media/tv/TvRecordingInfo;)V

    .line 524
    goto/16 :goto_0

    .line 499
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/tv/TvRecordingInfo;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 501
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 503
    .local v2, "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 505
    .local v3, "_arg2":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 507
    .local v4, "_arg3":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 509
    .local v6, "_arg4":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 511
    .local v8, "_arg5":I
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 512
    .local v9, "_arg6":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 513
    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestScheduleRecording2(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJILandroid/os/Bundle;)V

    .line 514
    goto/16 :goto_0

    .line 483
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/net/Uri;
    .end local v4    # "_arg3":J
    .end local v6    # "_arg4":J
    .end local v8    # "_arg5":I
    .end local v9    # "_arg6":Landroid/os/Bundle;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 485
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 487
    .restart local v2    # "_arg1":Ljava/lang/String;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    .line 489
    .restart local v3    # "_arg2":Landroid/net/Uri;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 491
    .local v4, "_arg3":Landroid/net/Uri;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    .line 492
    .local v5, "_arg4":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 493
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestScheduleRecording(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 494
    goto/16 :goto_0

    .line 475
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/net/Uri;
    .end local v4    # "_arg3":Landroid/net/Uri;
    .end local v5    # "_arg4":Landroid/os/Bundle;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 476
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 477
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestStopRecording(Ljava/lang/String;)V

    .line 478
    goto/16 :goto_0

    .line 465
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 467
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 468
    .local v2, "_arg1":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 469
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestStartRecording(Ljava/lang/String;Landroid/net/Uri;)V

    .line 470
    goto/16 :goto_0

    .line 459
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/net/Uri;
    :pswitch_c
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestSelectedTrackInfo()V

    .line 460
    goto/16 :goto_0

    .line 454
    :pswitch_d
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestAvailableSpeeds()V

    .line 455
    goto/16 :goto_0

    .line 449
    :pswitch_e
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestTimeShiftMode()V

    .line 450
    goto/16 :goto_0

    .line 444
    :pswitch_f
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestCurrentTvInputId()V

    .line 445
    goto/16 :goto_0

    .line 439
    :pswitch_10
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestTrackInfoList()V

    .line 440
    goto/16 :goto_0

    .line 434
    :pswitch_11
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestStreamVolume()V

    .line 435
    goto/16 :goto_0

    .line 429
    :pswitch_12
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestCurrentChannelLcn()V

    .line 430
    goto/16 :goto_0

    .line 424
    :pswitch_13
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestCurrentChannelUri()V

    .line 425
    goto/16 :goto_0

    .line 419
    :pswitch_14
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestCurrentVideoBounds()V

    .line 420
    goto/16 :goto_0

    .line 412
    :pswitch_15
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 413
    .local v1, "_arg0":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 414
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onSetVideoBounds(Landroid/graphics/Rect;)V

    .line 415
    goto/16 :goto_0

    .line 402
    .end local v1    # "_arg0":Landroid/graphics/Rect;
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 404
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 405
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 406
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onTimeShiftCommandRequest(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 407
    goto/16 :goto_0

    .line 392
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 394
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 395
    .restart local v2    # "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 396
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onCommandRequest(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    goto/16 :goto_0

    .line 384
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_18
    sget-object v1, Landroid/media/tv/AdBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/AdBuffer;

    .line 385
    .local v1, "_arg0":Landroid/media/tv/AdBuffer;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 386
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onAdBufferReady(Landroid/media/tv/AdBuffer;)V

    .line 387
    goto/16 :goto_0

    .line 376
    .end local v1    # "_arg0":Landroid/media/tv/AdBuffer;
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 377
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 378
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onTeletextAppStateChanged(I)V

    .line 379
    goto/16 :goto_0

    .line 366
    .end local v1    # "_arg0":I
    :pswitch_1a
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 368
    .local v1, "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 369
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 370
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onBiInteractiveAppCreated(Landroid/net/Uri;Ljava/lang/String;)V

    .line 371
    goto :goto_0

    .line 358
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1b
    sget-object v1, Landroid/media/tv/interactive/TvInteractiveAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/interactive/TvInteractiveAppInfo;

    .line 359
    .local v1, "_arg0":Landroid/media/tv/interactive/TvInteractiveAppInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 360
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onInteractiveAppInfoChanged(Landroid/media/tv/interactive/TvInteractiveAppInfo;)V

    .line 361
    goto :goto_0

    .line 348
    .end local v1    # "_arg0":Landroid/media/tv/interactive/TvInteractiveAppInfo;
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 350
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 351
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 352
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onSessionStateChanged(II)V

    .line 353
    goto :goto_0

    .line 340
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 341
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 342
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRemoveBroadcastInfo(I)V

    .line 343
    goto :goto_0

    .line 332
    .end local v1    # "_arg0":I
    :pswitch_1e
    sget-object v1, Landroid/media/tv/BroadcastInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/BroadcastInfoRequest;

    .line 333
    .local v1, "_arg0":Landroid/media/tv/BroadcastInfoRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 334
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onBroadcastInfoRequest(Landroid/media/tv/BroadcastInfoRequest;)V

    .line 335
    goto :goto_0

    .line 318
    .end local v1    # "_arg0":Landroid/media/tv/BroadcastInfoRequest;
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 320
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 322
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 324
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 325
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 326
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onLayoutSurface(IIII)V

    .line 327
    goto :goto_0

    .line 310
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/interactive/ITvInteractiveAppSession;

    move-result-object v1

    .line 311
    .local v1, "_arg0":Landroid/media/tv/interactive/ITvInteractiveAppSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 312
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onSessionCreated(Landroid/media/tv/interactive/ITvInteractiveAppSession;)V

    .line 313
    nop

    .line 603
    .end local v1    # "_arg0":Landroid/media/tv/interactive/ITvInteractiveAppSession;
    :goto_0
    return v10

    :pswitch_data_0
    .packed-switch 0x1
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
