.class public abstract Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;
.super Landroid/os/Binder;
.source "ITvInteractiveAppClient.java"

# interfaces
.implements Landroid/media/tv/interactive/ITvInteractiveAppClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/ITvInteractiveAppClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onAdBufferReady:I = 0xa

.field static final blacklist TRANSACTION_onAdRequest:I = 0x21

.field static final blacklist TRANSACTION_onBiInteractiveAppCreated:I = 0x8

.field static final blacklist TRANSACTION_onBroadcastInfoRequest:I = 0x4

.field static final blacklist TRANSACTION_onCommandRequest:I = 0xb

.field static final blacklist TRANSACTION_onInteractiveAppInfoChanged:I = 0x7

.field static final blacklist TRANSACTION_onLayoutSurface:I = 0x3

.field static final blacklist TRANSACTION_onRemoveBroadcastInfo:I = 0x5

.field static final blacklist TRANSACTION_onRequestAvailableSpeeds:I = 0x16

.field static final blacklist TRANSACTION_onRequestCertificate:I = 0x20

.field static final blacklist TRANSACTION_onRequestCurrentChannelLcn:I = 0x10

.field static final blacklist TRANSACTION_onRequestCurrentChannelUri:I = 0xf

.field static final blacklist TRANSACTION_onRequestCurrentTvInputId:I = 0x14

.field static final blacklist TRANSACTION_onRequestCurrentVideoBounds:I = 0xe

.field static final blacklist TRANSACTION_onRequestScheduleRecording:I = 0x19

.field static final blacklist TRANSACTION_onRequestScheduleRecording2:I = 0x1a

.field static final blacklist TRANSACTION_onRequestSelectedTrackInfo:I = 0x13

.field static final blacklist TRANSACTION_onRequestSigning:I = 0x1e

.field static final blacklist TRANSACTION_onRequestSigning2:I = 0x1f

.field static final blacklist TRANSACTION_onRequestStartRecording:I = 0x17

.field static final blacklist TRANSACTION_onRequestStopRecording:I = 0x18

.field static final blacklist TRANSACTION_onRequestStreamVolume:I = 0x11

.field static final blacklist TRANSACTION_onRequestTimeShiftMode:I = 0x15

.field static final blacklist TRANSACTION_onRequestTrackInfoList:I = 0x12

.field static final blacklist TRANSACTION_onRequestTvRecordingInfo:I = 0x1c

.field static final blacklist TRANSACTION_onRequestTvRecordingInfoList:I = 0x1d

.field static final blacklist TRANSACTION_onSendWebServiceClientList:I = 0x22

.field static final blacklist TRANSACTION_onSessionCreated:I = 0x1

.field static final blacklist TRANSACTION_onSessionReleased:I = 0x2

.field static final blacklist TRANSACTION_onSessionStateChanged:I = 0x6

.field static final blacklist TRANSACTION_onSetTvRecordingInfo:I = 0x1b

.field static final blacklist TRANSACTION_onSetVideoBounds:I = 0xd

.field static final blacklist TRANSACTION_onTeletextAppStateChanged:I = 0x9

.field static final blacklist TRANSACTION_onTimeShiftCommandRequest:I = 0xc


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 134
    const-string v0, "android.media.tv.interactive.ITvInteractiveAppClient"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/interactive/ITvInteractiveAppClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 142
    if-nez p0, :cond_0

    .line 143
    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_0
    const-string v0, "android.media.tv.interactive.ITvInteractiveAppClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 146
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/interactive/ITvInteractiveAppClient;

    if-eqz v1, :cond_1

    .line 147
    move-object v1, v0

    check-cast v1, Landroid/media/tv/interactive/ITvInteractiveAppClient;

    return-object v1

    .line 149
    :cond_1
    new-instance v1, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 158
    packed-switch p0, :pswitch_data_0

    .line 298
    const/4 v0, 0x0

    return-object v0

    .line 294
    :pswitch_0
    const-string/jumbo v0, "onSendWebServiceClientList"

    return-object v0

    .line 290
    :pswitch_1
    const-string/jumbo v0, "onAdRequest"

    return-object v0

    .line 286
    :pswitch_2
    const-string/jumbo v0, "onRequestCertificate"

    return-object v0

    .line 282
    :pswitch_3
    const-string/jumbo v0, "onRequestSigning2"

    return-object v0

    .line 278
    :pswitch_4
    const-string/jumbo v0, "onRequestSigning"

    return-object v0

    .line 274
    :pswitch_5
    const-string/jumbo v0, "onRequestTvRecordingInfoList"

    return-object v0

    .line 270
    :pswitch_6
    const-string/jumbo v0, "onRequestTvRecordingInfo"

    return-object v0

    .line 266
    :pswitch_7
    const-string/jumbo v0, "onSetTvRecordingInfo"

    return-object v0

    .line 262
    :pswitch_8
    const-string/jumbo v0, "onRequestScheduleRecording2"

    return-object v0

    .line 258
    :pswitch_9
    const-string/jumbo v0, "onRequestScheduleRecording"

    return-object v0

    .line 254
    :pswitch_a
    const-string/jumbo v0, "onRequestStopRecording"

    return-object v0

    .line 250
    :pswitch_b
    const-string/jumbo v0, "onRequestStartRecording"

    return-object v0

    .line 246
    :pswitch_c
    const-string/jumbo v0, "onRequestAvailableSpeeds"

    return-object v0

    .line 242
    :pswitch_d
    const-string/jumbo v0, "onRequestTimeShiftMode"

    return-object v0

    .line 238
    :pswitch_e
    const-string/jumbo v0, "onRequestCurrentTvInputId"

    return-object v0

    .line 234
    :pswitch_f
    const-string/jumbo v0, "onRequestSelectedTrackInfo"

    return-object v0

    .line 230
    :pswitch_10
    const-string/jumbo v0, "onRequestTrackInfoList"

    return-object v0

    .line 226
    :pswitch_11
    const-string/jumbo v0, "onRequestStreamVolume"

    return-object v0

    .line 222
    :pswitch_12
    const-string/jumbo v0, "onRequestCurrentChannelLcn"

    return-object v0

    .line 218
    :pswitch_13
    const-string/jumbo v0, "onRequestCurrentChannelUri"

    return-object v0

    .line 214
    :pswitch_14
    const-string/jumbo v0, "onRequestCurrentVideoBounds"

    return-object v0

    .line 210
    :pswitch_15
    const-string/jumbo v0, "onSetVideoBounds"

    return-object v0

    .line 206
    :pswitch_16
    const-string/jumbo v0, "onTimeShiftCommandRequest"

    return-object v0

    .line 202
    :pswitch_17
    const-string/jumbo v0, "onCommandRequest"

    return-object v0

    .line 198
    :pswitch_18
    const-string/jumbo v0, "onAdBufferReady"

    return-object v0

    .line 194
    :pswitch_19
    const-string/jumbo v0, "onTeletextAppStateChanged"

    return-object v0

    .line 190
    :pswitch_1a
    const-string/jumbo v0, "onBiInteractiveAppCreated"

    return-object v0

    .line 186
    :pswitch_1b
    const-string/jumbo v0, "onInteractiveAppInfoChanged"

    return-object v0

    .line 182
    :pswitch_1c
    const-string/jumbo v0, "onSessionStateChanged"

    return-object v0

    .line 178
    :pswitch_1d
    const-string/jumbo v0, "onRemoveBroadcastInfo"

    return-object v0

    .line 174
    :pswitch_1e
    const-string/jumbo v0, "onBroadcastInfoRequest"

    return-object v0

    .line 170
    :pswitch_1f
    const-string/jumbo v0, "onLayoutSurface"

    return-object v0

    .line 166
    :pswitch_20
    const-string/jumbo v0, "onSessionReleased"

    return-object v0

    .line 162
    :pswitch_21
    const-string/jumbo v0, "onSessionCreated"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 153
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 305
    invoke-static {p1}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    move-object v11, p2

    const/4 v12, 0x1

    if-lt p1, v12, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 310
    const-string v1, "android.media.tv.interactive.ITvInteractiveAppClient"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 694
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 685
    :pswitch_0
    sget-object v1, Landroid/media/tv/interactive/WebServiceClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 687
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/interactive/WebServiceClientInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 688
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 689
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onSendWebServiceClientList(Ljava/util/List;I)V

    .line 690
    goto/16 :goto_0

    .line 675
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/interactive/WebServiceClientInfo;>;"
    .end local v2    # "_arg1":I
    :pswitch_1
    sget-object v1, Landroid/media/tv/AdRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/AdRequest;

    .line 677
    .local v1, "_arg0":Landroid/media/tv/AdRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 678
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 679
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onAdRequest(Landroid/media/tv/AdRequest;I)V

    .line 680
    goto/16 :goto_0

    .line 663
    .end local v1    # "_arg0":Landroid/media/tv/AdRequest;
    .end local v2    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 665
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 667
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 668
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 669
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestCertificate(Ljava/lang/String;II)V

    .line 670
    goto/16 :goto_0

    .line 645
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 647
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 649
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 651
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 653
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 655
    .local v5, "_arg4":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 656
    .local v6, "_arg5":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 657
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestSigning2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BI)V

    .line 658
    goto/16 :goto_0

    .line 629
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":[B
    .end local v6    # "_arg5":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 631
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 633
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 635
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 637
    .local v4, "_arg3":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 638
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 639
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestSigning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 640
    goto/16 :goto_0

    .line 619
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":[B
    .end local v5    # "_arg4":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 621
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 622
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 623
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestTvRecordingInfoList(II)V

    .line 624
    goto/16 :goto_0

    .line 609
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 611
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 612
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 613
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestTvRecordingInfo(Ljava/lang/String;I)V

    .line 614
    goto/16 :goto_0

    .line 597
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 599
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/tv/TvRecordingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/TvRecordingInfo;

    .line 601
    .local v2, "_arg1":Landroid/media/tv/TvRecordingInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 602
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 603
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onSetTvRecordingInfo(Ljava/lang/String;Landroid/media/tv/TvRecordingInfo;I)V

    .line 604
    goto/16 :goto_0

    .line 575
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/tv/TvRecordingInfo;
    .end local v3    # "_arg2":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 577
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 579
    .local v2, "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 581
    .local v3, "_arg2":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 583
    .local v4, "_arg3":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 585
    .local v6, "_arg4":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 587
    .local v8, "_arg5":I
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 589
    .local v9, "_arg6":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 590
    .local v10, "_arg7":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 591
    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestScheduleRecording2(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJILandroid/os/Bundle;I)V

    .line 592
    goto/16 :goto_0

    .line 557
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/net/Uri;
    .end local v4    # "_arg3":J
    .end local v6    # "_arg4":J
    .end local v8    # "_arg5":I
    .end local v9    # "_arg6":Landroid/os/Bundle;
    .end local v10    # "_arg7":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 559
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 561
    .restart local v2    # "_arg1":Ljava/lang/String;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    .line 563
    .restart local v3    # "_arg2":Landroid/net/Uri;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 565
    .local v4, "_arg3":Landroid/net/Uri;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    .line 567
    .local v5, "_arg4":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 568
    .local v6, "_arg5":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 569
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestScheduleRecording(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;I)V

    .line 570
    goto/16 :goto_0

    .line 547
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/net/Uri;
    .end local v4    # "_arg3":Landroid/net/Uri;
    .end local v5    # "_arg4":Landroid/os/Bundle;
    .end local v6    # "_arg5":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 549
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 550
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 551
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestStopRecording(Ljava/lang/String;I)V

    .line 552
    goto/16 :goto_0

    .line 535
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 537
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 539
    .local v2, "_arg1":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 540
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 541
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestStartRecording(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 542
    goto/16 :goto_0

    .line 527
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/net/Uri;
    .end local v3    # "_arg2":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 528
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 529
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestAvailableSpeeds(I)V

    .line 530
    goto/16 :goto_0

    .line 519
    .end local v1    # "_arg0":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 520
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 521
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestTimeShiftMode(I)V

    .line 522
    goto/16 :goto_0

    .line 511
    .end local v1    # "_arg0":I
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 512
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 513
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestCurrentTvInputId(I)V

    .line 514
    goto/16 :goto_0

    .line 503
    .end local v1    # "_arg0":I
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 504
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 505
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestSelectedTrackInfo(I)V

    .line 506
    goto/16 :goto_0

    .line 495
    .end local v1    # "_arg0":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 496
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 497
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestTrackInfoList(I)V

    .line 498
    goto/16 :goto_0

    .line 487
    .end local v1    # "_arg0":I
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 488
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 489
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestStreamVolume(I)V

    .line 490
    goto/16 :goto_0

    .line 479
    .end local v1    # "_arg0":I
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 480
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 481
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestCurrentChannelLcn(I)V

    .line 482
    goto/16 :goto_0

    .line 471
    .end local v1    # "_arg0":I
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 472
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 473
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestCurrentChannelUri(I)V

    .line 474
    goto/16 :goto_0

    .line 463
    .end local v1    # "_arg0":I
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 464
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 465
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRequestCurrentVideoBounds(I)V

    .line 466
    goto/16 :goto_0

    .line 453
    .end local v1    # "_arg0":I
    :pswitch_15
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 455
    .local v1, "_arg0":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 456
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 457
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onSetVideoBounds(Landroid/graphics/Rect;I)V

    .line 458
    goto/16 :goto_0

    .line 441
    .end local v1    # "_arg0":Landroid/graphics/Rect;
    .end local v2    # "_arg1":I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 443
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 445
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 446
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 447
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onTimeShiftCommandRequest(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 448
    goto/16 :goto_0

    .line 429
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_arg2":I
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 431
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 433
    .restart local v2    # "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 434
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 435
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onCommandRequest(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 436
    goto/16 :goto_0

    .line 419
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_arg2":I
    :pswitch_18
    sget-object v1, Landroid/media/tv/AdBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/AdBuffer;

    .line 421
    .local v1, "_arg0":Landroid/media/tv/AdBuffer;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 422
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 423
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onAdBufferReady(Landroid/media/tv/AdBuffer;I)V

    .line 424
    goto/16 :goto_0

    .line 409
    .end local v1    # "_arg0":Landroid/media/tv/AdBuffer;
    .end local v2    # "_arg1":I
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 411
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 412
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 413
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onTeletextAppStateChanged(II)V

    .line 414
    goto/16 :goto_0

    .line 397
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_1a
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 399
    .local v1, "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 401
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 402
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 403
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onBiInteractiveAppCreated(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 404
    goto/16 :goto_0

    .line 387
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :pswitch_1b
    sget-object v1, Landroid/media/tv/interactive/TvInteractiveAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/interactive/TvInteractiveAppInfo;

    .line 389
    .local v1, "_arg0":Landroid/media/tv/interactive/TvInteractiveAppInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 390
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 391
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onInteractiveAppInfoChanged(Landroid/media/tv/interactive/TvInteractiveAppInfo;I)V

    .line 392
    goto/16 :goto_0

    .line 375
    .end local v1    # "_arg0":Landroid/media/tv/interactive/TvInteractiveAppInfo;
    .end local v2    # "_arg1":I
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 377
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 379
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 380
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 381
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onSessionStateChanged(III)V

    .line 382
    goto :goto_0

    .line 365
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 367
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 368
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 369
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onRemoveBroadcastInfo(II)V

    .line 370
    goto :goto_0

    .line 355
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_1e
    sget-object v1, Landroid/media/tv/BroadcastInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/BroadcastInfoRequest;

    .line 357
    .local v1, "_arg0":Landroid/media/tv/BroadcastInfoRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 358
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 359
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onBroadcastInfoRequest(Landroid/media/tv/BroadcastInfoRequest;I)V

    .line 360
    goto :goto_0

    .line 339
    .end local v1    # "_arg0":Landroid/media/tv/BroadcastInfoRequest;
    .end local v2    # "_arg1":I
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 341
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 343
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 345
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 347
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 348
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 349
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onLayoutSurface(IIIII)V

    .line 350
    goto :goto_0

    .line 331
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 332
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 333
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onSessionReleased(I)V

    .line 334
    goto :goto_0

    .line 317
    .end local v1    # "_arg0":I
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 319
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 321
    .local v2, "_arg1":Landroid/os/IBinder;
    sget-object v3, Landroid/view/InputChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputChannel;

    .line 323
    .local v3, "_arg2":Landroid/view/InputChannel;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 324
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 325
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/interactive/ITvInteractiveAppClient$Stub;->onSessionCreated(Ljava/lang/String;Landroid/os/IBinder;Landroid/view/InputChannel;I)V

    .line 326
    nop

    .line 697
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/IBinder;
    .end local v3    # "_arg2":Landroid/view/InputChannel;
    .end local v4    # "_arg3":I
    :goto_0
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
