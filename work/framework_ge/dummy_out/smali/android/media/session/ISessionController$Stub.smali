.class public abstract Landroid/media/session/ISessionController$Stub;
.super Landroid/os/Binder;
.source "ISessionController.java"

# interfaces
.implements Landroid/media/session/ISessionController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/ISessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/ISessionController$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.session.ISessionController"

.field static final greylist-max-o TRANSACTION_adjustVolume:I = 0xb

.field static final greylist-max-o TRANSACTION_fastForward:I = 0x1a

.field static final greylist-max-o TRANSACTION_getExtras:I = 0x24

.field static final greylist-max-o TRANSACTION_getFlags:I = 0x9

.field static final greylist-max-o TRANSACTION_getLaunchPendingIntent:I = 0x8

.field static final greylist-max-o TRANSACTION_getMetadata:I = 0x20

.field static final greylist-max-o TRANSACTION_getPackageName:I = 0x5

.field static final greylist-max-o TRANSACTION_getPlaybackState:I = 0x21

.field static final greylist-max-o TRANSACTION_getQueue:I = 0x22

.field static final greylist-max-o TRANSACTION_getQueueTitle:I = 0x23

.field static final greylist-max-o TRANSACTION_getRatingType:I = 0x25

.field static final blacklist TRANSACTION_getSessionInfo:I = 0x7

.field static final greylist-max-o TRANSACTION_getTag:I = 0x6

.field static final greylist-max-o TRANSACTION_getVolumeAttributes:I = 0xa

.field static final greylist-max-o TRANSACTION_next:I = 0x18

.field static final greylist-max-o TRANSACTION_pause:I = 0x16

.field static final greylist-max-o TRANSACTION_play:I = 0x11

.field static final greylist-max-o TRANSACTION_playFromMediaId:I = 0x12

.field static final greylist-max-o TRANSACTION_playFromSearch:I = 0x13

.field static final greylist-max-o TRANSACTION_playFromUri:I = 0x14

.field static final greylist-max-o TRANSACTION_prepare:I = 0xd

.field static final greylist-max-o TRANSACTION_prepareFromMediaId:I = 0xe

.field static final greylist-max-o TRANSACTION_prepareFromSearch:I = 0xf

.field static final greylist-max-o TRANSACTION_prepareFromUri:I = 0x10

.field static final greylist-max-o TRANSACTION_previous:I = 0x19

.field static final greylist-max-o TRANSACTION_rate:I = 0x1d

.field static final blacklist TRANSACTION_registerCallback:I = 0x3

.field static final greylist-max-o TRANSACTION_rewind:I = 0x1b

.field static final greylist-max-o TRANSACTION_seekTo:I = 0x1c

.field static final greylist-max-o TRANSACTION_sendCommand:I = 0x1

.field static final greylist-max-o TRANSACTION_sendCustomAction:I = 0x1f

.field static final greylist-max-o TRANSACTION_sendMediaButton:I = 0x2

.field static final blacklist TRANSACTION_setPlaybackSpeed:I = 0x1e

.field static final greylist-max-o TRANSACTION_setVolumeTo:I = 0xc

.field static final greylist-max-o TRANSACTION_skipToQueueItem:I = 0x15

.field static final greylist-max-o TRANSACTION_stop:I = 0x17

.field static final blacklist TRANSACTION_unregisterCallback:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 156
    const-string v0, "android.media.session.ISessionController"

    invoke-virtual {p0, p0, v0}, Landroid/media/session/ISessionController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 164
    if-nez p0, :cond_0

    .line 165
    const/4 v0, 0x0

    return-object v0

    .line 167
    :cond_0
    const-string v0, "android.media.session.ISessionController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 168
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/session/ISessionController;

    if-eqz v1, :cond_1

    .line 169
    move-object v1, v0

    check-cast v1, Landroid/media/session/ISessionController;

    return-object v1

    .line 171
    :cond_1
    new-instance v1, Landroid/media/session/ISessionController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/session/ISessionController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 180
    packed-switch p0, :pswitch_data_0

    .line 332
    const/4 v0, 0x0

    return-object v0

    .line 328
    :pswitch_0
    const-string v0, "getRatingType"

    return-object v0

    .line 324
    :pswitch_1
    const-string v0, "getExtras"

    return-object v0

    .line 320
    :pswitch_2
    const-string v0, "getQueueTitle"

    return-object v0

    .line 316
    :pswitch_3
    const-string v0, "getQueue"

    return-object v0

    .line 312
    :pswitch_4
    const-string v0, "getPlaybackState"

    return-object v0

    .line 308
    :pswitch_5
    const-string v0, "getMetadata"

    return-object v0

    .line 304
    :pswitch_6
    const-string/jumbo v0, "sendCustomAction"

    return-object v0

    .line 300
    :pswitch_7
    const-string/jumbo v0, "setPlaybackSpeed"

    return-object v0

    .line 296
    :pswitch_8
    const-string/jumbo v0, "rate"

    return-object v0

    .line 292
    :pswitch_9
    const-string/jumbo v0, "seekTo"

    return-object v0

    .line 288
    :pswitch_a
    const-string/jumbo v0, "rewind"

    return-object v0

    .line 284
    :pswitch_b
    const-string v0, "fastForward"

    return-object v0

    .line 280
    :pswitch_c
    const-string/jumbo v0, "previous"

    return-object v0

    .line 276
    :pswitch_d
    const-string/jumbo v0, "next"

    return-object v0

    .line 272
    :pswitch_e
    const-string/jumbo v0, "stop"

    return-object v0

    .line 268
    :pswitch_f
    const-string/jumbo v0, "pause"

    return-object v0

    .line 264
    :pswitch_10
    const-string/jumbo v0, "skipToQueueItem"

    return-object v0

    .line 260
    :pswitch_11
    const-string/jumbo v0, "playFromUri"

    return-object v0

    .line 256
    :pswitch_12
    const-string/jumbo v0, "playFromSearch"

    return-object v0

    .line 252
    :pswitch_13
    const-string/jumbo v0, "playFromMediaId"

    return-object v0

    .line 248
    :pswitch_14
    const-string/jumbo v0, "play"

    return-object v0

    .line 244
    :pswitch_15
    const-string/jumbo v0, "prepareFromUri"

    return-object v0

    .line 240
    :pswitch_16
    const-string/jumbo v0, "prepareFromSearch"

    return-object v0

    .line 236
    :pswitch_17
    const-string/jumbo v0, "prepareFromMediaId"

    return-object v0

    .line 232
    :pswitch_18
    const-string/jumbo v0, "prepare"

    return-object v0

    .line 228
    :pswitch_19
    const-string/jumbo v0, "setVolumeTo"

    return-object v0

    .line 224
    :pswitch_1a
    const-string v0, "adjustVolume"

    return-object v0

    .line 220
    :pswitch_1b
    const-string v0, "getVolumeAttributes"

    return-object v0

    .line 216
    :pswitch_1c
    const-string v0, "getFlags"

    return-object v0

    .line 212
    :pswitch_1d
    const-string v0, "getLaunchPendingIntent"

    return-object v0

    .line 208
    :pswitch_1e
    const-string v0, "getSessionInfo"

    return-object v0

    .line 204
    :pswitch_1f
    const-string v0, "getTag"

    return-object v0

    .line 200
    :pswitch_20
    const-string v0, "getPackageName"

    return-object v0

    .line 196
    :pswitch_21
    const-string/jumbo v0, "unregisterCallback"

    return-object v0

    .line 192
    :pswitch_22
    const-string/jumbo v0, "registerCallback"

    return-object v0

    .line 188
    :pswitch_23
    const-string/jumbo v0, "sendMediaButton"

    return-object v0

    .line 184
    :pswitch_24
    const-string/jumbo v0, "sendCommand"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 175
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 339
    invoke-static {p1}, Landroid/media/session/ISessionController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 343
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 344
    const-string v1, "android.media.session.ISessionController"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 724
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 717
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getRatingType()I

    move-result v1

    .line 718
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 720
    goto/16 :goto_0

    .line 710
    .end local v1    # "_result":I
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 711
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 712
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 713
    goto/16 :goto_0

    .line 697
    .end local v1    # "_result":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 698
    .local v1, "_result":Ljava/lang/CharSequence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    if-eqz v1, :cond_1

    .line 700
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 701
    invoke-static {v1, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 704
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 706
    goto/16 :goto_0

    .line 690
    .end local v1    # "_result":Ljava/lang/CharSequence;
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getQueue()Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 691
    .local v1, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 693
    goto/16 :goto_0

    .line 683
    .end local v1    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 684
    .local v1, "_result":Landroid/media/session/PlaybackState;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 685
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 686
    goto/16 :goto_0

    .line 676
    .end local v1    # "_result":Landroid/media/session/PlaybackState;
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    .line 677
    .local v1, "_result":Landroid/media/MediaMetadata;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 678
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 679
    goto/16 :goto_0

    .line 664
    .end local v1    # "_result":Landroid/media/MediaMetadata;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 666
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 668
    .local v2, "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 669
    .local v3, "_arg2":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 670
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/session/ISessionController$Stub;->sendCustomAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 672
    goto/16 :goto_0

    .line 653
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 655
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 656
    .local v2, "_arg1":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 657
    invoke-virtual {p0, v1, v2}, Landroid/media/session/ISessionController$Stub;->setPlaybackSpeed(Ljava/lang/String;F)V

    .line 658
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    goto/16 :goto_0

    .line 642
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":F
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 644
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/Rating;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Rating;

    .line 645
    .local v2, "_arg1":Landroid/media/Rating;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 646
    invoke-virtual {p0, v1, v2}, Landroid/media/session/ISessionController$Stub;->rate(Ljava/lang/String;Landroid/media/Rating;)V

    .line 647
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    goto/16 :goto_0

    .line 631
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/Rating;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 633
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 634
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 635
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/session/ISessionController$Stub;->seekTo(Ljava/lang/String;J)V

    .line 636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    goto/16 :goto_0

    .line 622
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":J
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 623
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 624
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->rewind(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    goto/16 :goto_0

    .line 613
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 614
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 615
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->fastForward(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    goto/16 :goto_0

    .line 604
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 605
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 606
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->previous(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    goto/16 :goto_0

    .line 595
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 596
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 597
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->next(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    goto/16 :goto_0

    .line 586
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 587
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 588
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->stop(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    goto/16 :goto_0

    .line 577
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 578
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 579
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->pause(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 581
    goto/16 :goto_0

    .line 566
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 568
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 569
    .restart local v2    # "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 570
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/session/ISessionController$Stub;->skipToQueueItem(Ljava/lang/String;J)V

    .line 571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    goto/16 :goto_0

    .line 553
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":J
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 555
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 557
    .local v2, "_arg1":Landroid/net/Uri;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 558
    .restart local v3    # "_arg2":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 559
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/session/ISessionController$Stub;->playFromUri(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    goto/16 :goto_0

    .line 540
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/net/Uri;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 542
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 544
    .local v2, "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 545
    .restart local v3    # "_arg2":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 546
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/session/ISessionController$Stub;->playFromSearch(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    goto/16 :goto_0

    .line 527
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 529
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 531
    .restart local v2    # "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 532
    .restart local v3    # "_arg2":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 533
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/session/ISessionController$Stub;->playFromMediaId(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    goto/16 :goto_0

    .line 518
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 519
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 520
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->play(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    goto/16 :goto_0

    .line 505
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 507
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 509
    .local v2, "_arg1":Landroid/net/Uri;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 510
    .restart local v3    # "_arg2":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 511
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/session/ISessionController$Stub;->prepareFromUri(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    goto/16 :goto_0

    .line 492
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/net/Uri;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 494
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 496
    .local v2, "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 497
    .restart local v3    # "_arg2":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 498
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/session/ISessionController$Stub;->prepareFromSearch(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    goto/16 :goto_0

    .line 479
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 481
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 483
    .restart local v2    # "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 484
    .restart local v3    # "_arg2":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 485
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/session/ISessionController$Stub;->prepareFromMediaId(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    goto/16 :goto_0

    .line 470
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 471
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 472
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->prepare(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    goto/16 :goto_0

    .line 455
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 457
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 459
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 461
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 462
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 463
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/session/ISessionController$Stub;->setVolumeTo(Ljava/lang/String;Ljava/lang/String;II)V

    .line 464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    goto/16 :goto_0

    .line 440
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 442
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 444
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 446
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 447
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 448
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/session/ISessionController$Stub;->adjustVolume(Ljava/lang/String;Ljava/lang/String;II)V

    .line 449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    goto/16 :goto_0

    .line 432
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_1b
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getVolumeAttributes()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v1

    .line 433
    .local v1, "_result":Landroid/media/session/MediaController$PlaybackInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 435
    goto/16 :goto_0

    .line 425
    .end local v1    # "_result":Landroid/media/session/MediaController$PlaybackInfo;
    :pswitch_1c
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getFlags()J

    move-result-wide v1

    .line 426
    .local v1, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 428
    goto/16 :goto_0

    .line 418
    .end local v1    # "_result":J
    :pswitch_1d
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 419
    .local v1, "_result":Landroid/app/PendingIntent;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 421
    goto/16 :goto_0

    .line 411
    .end local v1    # "_result":Landroid/app/PendingIntent;
    :pswitch_1e
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getSessionInfo()Landroid/os/Bundle;

    move-result-object v1

    .line 412
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 414
    goto/16 :goto_0

    .line 404
    .end local v1    # "_result":Landroid/os/Bundle;
    :pswitch_1f
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 405
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    goto :goto_0

    .line 397
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_20
    invoke-virtual {p0}, Landroid/media/session/ISessionController$Stub;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 398
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    goto :goto_0

    .line 389
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/session/ISessionControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionControllerCallback;

    move-result-object v1

    .line 390
    .local v1, "_arg0":Landroid/media/session/ISessionControllerCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 391
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionController$Stub;->unregisterCallback(Landroid/media/session/ISessionControllerCallback;)V

    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    goto :goto_0

    .line 378
    .end local v1    # "_arg0":Landroid/media/session/ISessionControllerCallback;
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 380
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/session/ISessionControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionControllerCallback;

    move-result-object v2

    .line 381
    .local v2, "_arg1":Landroid/media/session/ISessionControllerCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 382
    invoke-virtual {p0, v1, v2}, Landroid/media/session/ISessionController$Stub;->registerCallback(Ljava/lang/String;Landroid/media/session/ISessionControllerCallback;)V

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    goto :goto_0

    .line 366
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/session/ISessionControllerCallback;
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 368
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/KeyEvent;

    .line 369
    .local v2, "_arg1":Landroid/view/KeyEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 370
    invoke-virtual {p0, v1, v2}, Landroid/media/session/ISessionController$Stub;->sendMediaButton(Ljava/lang/String;Landroid/view/KeyEvent;)Z

    move-result v3

    .line 371
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 373
    goto :goto_0

    .line 351
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/view/KeyEvent;
    .end local v3    # "_result":Z
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 353
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 355
    .local v2, "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 357
    .local v3, "_arg2":Landroid/os/Bundle;
    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ResultReceiver;

    .line 358
    .local v4, "_arg3":Landroid/os/ResultReceiver;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 359
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/session/ISessionController$Stub;->sendCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    nop

    .line 727
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    .end local v4    # "_arg3":Landroid/os/ResultReceiver;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
