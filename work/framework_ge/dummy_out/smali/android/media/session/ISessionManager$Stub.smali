.class public abstract Landroid/media/session/ISessionManager$Stub;
.super Landroid/os/Binder;
.source "ISessionManager.java"

# interfaces
.implements Landroid/media/session/ISessionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/ISessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/ISessionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.session.ISessionManager"

.field static final blacklist TRANSACTION_addOnMediaKeyEventDispatchedListener:I = 0x12

.field static final blacklist TRANSACTION_addOnMediaKeyEventSessionChangedListener:I = 0x14

.field static final blacklist TRANSACTION_addSession2TokensListener:I = 0xd

.field static final greylist-max-o TRANSACTION_addSessionsListener:I = 0xa

.field static final greylist-max-o TRANSACTION_createSession:I = 0x1

.field static final greylist-max-o TRANSACTION_dispatchAdjustVolume:I = 0x9

.field static final greylist-max-o TRANSACTION_dispatchMediaKeyEvent:I = 0x5

.field static final blacklist TRANSACTION_dispatchMediaKeyEventToSessionAsSystemService:I = 0x6

.field static final greylist-max-o TRANSACTION_dispatchVolumeKeyEvent:I = 0x7

.field static final blacklist TRANSACTION_dispatchVolumeKeyEventToSessionAsSystemService:I = 0x8

.field static final blacklist TRANSACTION_expireTempEngagedSessions:I = 0x1f

.field static final blacklist TRANSACTION_getMediaKeyEventSession:I = 0x3

.field static final blacklist TRANSACTION_getMediaKeyEventSessionPackageName:I = 0x4

.field static final blacklist TRANSACTION_getSessionPolicies:I = 0x1d

.field static final greylist-max-o TRANSACTION_getSessions:I = 0x2

.field static final blacklist TRANSACTION_hasCustomMediaKeyDispatcher:I = 0x1b

.field static final blacklist TRANSACTION_hasCustomMediaSessionPolicyProvider:I = 0x1c

.field static final greylist-max-o TRANSACTION_isGlobalPriorityActive:I = 0x11

.field static final greylist-max-o TRANSACTION_isTrusted:I = 0x18

.field static final blacklist TRANSACTION_registerRemoteSessionCallback:I = 0xf

.field static final blacklist TRANSACTION_removeOnMediaKeyEventDispatchedListener:I = 0x13

.field static final blacklist TRANSACTION_removeOnMediaKeyEventSessionChangedListener:I = 0x15

.field static final blacklist TRANSACTION_removeSession2TokensListener:I = 0xe

.field static final greylist-max-o TRANSACTION_removeSessionsListener:I = 0xb

.field static final blacklist TRANSACTION_removeSessionsListenerForPackage:I = 0xc

.field static final blacklist TRANSACTION_setCustomMediaKeyDispatcher:I = 0x19

.field static final blacklist TRANSACTION_setCustomMediaSessionPolicyProvider:I = 0x1a

.field static final greylist-max-o TRANSACTION_setOnMediaKeyListener:I = 0x17

.field static final greylist-max-o TRANSACTION_setOnVolumeKeyLongPressListener:I = 0x16

.field static final blacklist TRANSACTION_setSessionPolicies:I = 0x1e

.field static final blacklist TRANSACTION_unregisterRemoteSessionCallback:I = 0x10


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 136
    const-string v0, "android.media.session.ISessionManager"

    invoke-virtual {p0, p0, v0}, Landroid/media/session/ISessionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 144
    if-nez p0, :cond_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    const-string v0, "android.media.session.ISessionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 148
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/session/ISessionManager;

    if-eqz v1, :cond_1

    .line 149
    move-object v1, v0

    check-cast v1, Landroid/media/session/ISessionManager;

    return-object v1

    .line 151
    :cond_1
    new-instance v1, Landroid/media/session/ISessionManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/session/ISessionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 160
    packed-switch p0, :pswitch_data_0

    .line 288
    const/4 v0, 0x0

    return-object v0

    .line 284
    :pswitch_0
    const-string v0, "expireTempEngagedSessions"

    return-object v0

    .line 280
    :pswitch_1
    const-string/jumbo v0, "setSessionPolicies"

    return-object v0

    .line 276
    :pswitch_2
    const-string v0, "getSessionPolicies"

    return-object v0

    .line 272
    :pswitch_3
    const-string/jumbo v0, "hasCustomMediaSessionPolicyProvider"

    return-object v0

    .line 268
    :pswitch_4
    const-string/jumbo v0, "hasCustomMediaKeyDispatcher"

    return-object v0

    .line 264
    :pswitch_5
    const-string/jumbo v0, "setCustomMediaSessionPolicyProvider"

    return-object v0

    .line 260
    :pswitch_6
    const-string/jumbo v0, "setCustomMediaKeyDispatcher"

    return-object v0

    .line 256
    :pswitch_7
    const-string/jumbo v0, "isTrusted"

    return-object v0

    .line 252
    :pswitch_8
    const-string/jumbo v0, "setOnMediaKeyListener"

    return-object v0

    .line 248
    :pswitch_9
    const-string/jumbo v0, "setOnVolumeKeyLongPressListener"

    return-object v0

    .line 244
    :pswitch_a
    const-string/jumbo v0, "removeOnMediaKeyEventSessionChangedListener"

    return-object v0

    .line 240
    :pswitch_b
    const-string v0, "addOnMediaKeyEventSessionChangedListener"

    return-object v0

    .line 236
    :pswitch_c
    const-string/jumbo v0, "removeOnMediaKeyEventDispatchedListener"

    return-object v0

    .line 232
    :pswitch_d
    const-string v0, "addOnMediaKeyEventDispatchedListener"

    return-object v0

    .line 228
    :pswitch_e
    const-string/jumbo v0, "isGlobalPriorityActive"

    return-object v0

    .line 224
    :pswitch_f
    const-string/jumbo v0, "unregisterRemoteSessionCallback"

    return-object v0

    .line 220
    :pswitch_10
    const-string/jumbo v0, "registerRemoteSessionCallback"

    return-object v0

    .line 216
    :pswitch_11
    const-string/jumbo v0, "removeSession2TokensListener"

    return-object v0

    .line 212
    :pswitch_12
    const-string v0, "addSession2TokensListener"

    return-object v0

    .line 208
    :pswitch_13
    const-string/jumbo v0, "removeSessionsListenerForPackage"

    return-object v0

    .line 204
    :pswitch_14
    const-string/jumbo v0, "removeSessionsListener"

    return-object v0

    .line 200
    :pswitch_15
    const-string v0, "addSessionsListener"

    return-object v0

    .line 196
    :pswitch_16
    const-string v0, "dispatchAdjustVolume"

    return-object v0

    .line 192
    :pswitch_17
    const-string v0, "dispatchVolumeKeyEventToSessionAsSystemService"

    return-object v0

    .line 188
    :pswitch_18
    const-string v0, "dispatchVolumeKeyEvent"

    return-object v0

    .line 184
    :pswitch_19
    const-string v0, "dispatchMediaKeyEventToSessionAsSystemService"

    return-object v0

    .line 180
    :pswitch_1a
    const-string v0, "dispatchMediaKeyEvent"

    return-object v0

    .line 176
    :pswitch_1b
    const-string v0, "getMediaKeyEventSessionPackageName"

    return-object v0

    .line 172
    :pswitch_1c
    const-string v0, "getMediaKeyEventSession"

    return-object v0

    .line 168
    :pswitch_1d
    const-string v0, "getSessions"

    return-object v0

    .line 164
    :pswitch_1e
    const-string v0, "createSession"

    return-object v0

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

    .line 155
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 295
    invoke-static {p1}, Landroid/media/session/ISessionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 299
    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 300
    const-string v1, "android.media.session.ISessionManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 302
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 653
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 647
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/session/ISessionManager$Stub;->expireTempEngagedSessions()V

    .line 648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 649
    goto/16 :goto_0

    .line 637
    :pswitch_1
    sget-object v1, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 639
    .local v1, "_arg0":Landroid/media/session/MediaSession$Token;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 640
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 641
    invoke-virtual {p0, v1, v2}, Landroid/media/session/ISessionManager$Stub;->setSessionPolicies(Landroid/media/session/MediaSession$Token;I)V

    .line 642
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    goto/16 :goto_0

    .line 627
    .end local v1    # "_arg0":Landroid/media/session/MediaSession$Token;
    .end local v2    # "_arg1":I
    :pswitch_2
    sget-object v1, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 628
    .restart local v1    # "_arg0":Landroid/media/session/MediaSession$Token;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 629
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->getSessionPolicies(Landroid/media/session/MediaSession$Token;)I

    move-result v2

    .line 630
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 631
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 632
    goto/16 :goto_0

    .line 617
    .end local v1    # "_arg0":Landroid/media/session/MediaSession$Token;
    .end local v2    # "_result":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 618
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 619
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->hasCustomMediaSessionPolicyProvider(Ljava/lang/String;)Z

    move-result v2

    .line 620
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 622
    goto/16 :goto_0

    .line 607
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 608
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 609
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->hasCustomMediaKeyDispatcher(Ljava/lang/String;)Z

    move-result v2

    .line 610
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 612
    goto/16 :goto_0

    .line 598
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 599
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 600
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->setCustomMediaSessionPolicyProvider(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    goto/16 :goto_0

    .line 589
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 590
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 591
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->setCustomMediaKeyDispatcher(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    goto/16 :goto_0

    .line 575
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 577
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 579
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 580
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 581
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/session/ISessionManager$Stub;->isTrusted(Ljava/lang/String;II)Z

    move-result v4

    .line 582
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 583
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 584
    goto/16 :goto_0

    .line 566
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/session/IOnMediaKeyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IOnMediaKeyListener;

    move-result-object v1

    .line 567
    .local v1, "_arg0":Landroid/media/session/IOnMediaKeyListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 568
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->setOnMediaKeyListener(Landroid/media/session/IOnMediaKeyListener;)V

    .line 569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    goto/16 :goto_0

    .line 557
    .end local v1    # "_arg0":Landroid/media/session/IOnMediaKeyListener;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/session/IOnVolumeKeyLongPressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IOnVolumeKeyLongPressListener;

    move-result-object v1

    .line 558
    .local v1, "_arg0":Landroid/media/session/IOnVolumeKeyLongPressListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 559
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->setOnVolumeKeyLongPressListener(Landroid/media/session/IOnVolumeKeyLongPressListener;)V

    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    goto/16 :goto_0

    .line 548
    .end local v1    # "_arg0":Landroid/media/session/IOnVolumeKeyLongPressListener;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/session/IOnMediaKeyEventSessionChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IOnMediaKeyEventSessionChangedListener;

    move-result-object v1

    .line 549
    .local v1, "_arg0":Landroid/media/session/IOnMediaKeyEventSessionChangedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 550
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->removeOnMediaKeyEventSessionChangedListener(Landroid/media/session/IOnMediaKeyEventSessionChangedListener;)V

    .line 551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    goto/16 :goto_0

    .line 537
    .end local v1    # "_arg0":Landroid/media/session/IOnMediaKeyEventSessionChangedListener;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/session/IOnMediaKeyEventSessionChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IOnMediaKeyEventSessionChangedListener;

    move-result-object v1

    .line 539
    .restart local v1    # "_arg0":Landroid/media/session/IOnMediaKeyEventSessionChangedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 540
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 541
    invoke-virtual {p0, v1, v2}, Landroid/media/session/ISessionManager$Stub;->addOnMediaKeyEventSessionChangedListener(Landroid/media/session/IOnMediaKeyEventSessionChangedListener;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    goto/16 :goto_0

    .line 528
    .end local v1    # "_arg0":Landroid/media/session/IOnMediaKeyEventSessionChangedListener;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/session/IOnMediaKeyEventDispatchedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IOnMediaKeyEventDispatchedListener;

    move-result-object v1

    .line 529
    .local v1, "_arg0":Landroid/media/session/IOnMediaKeyEventDispatchedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 530
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->removeOnMediaKeyEventDispatchedListener(Landroid/media/session/IOnMediaKeyEventDispatchedListener;)V

    .line 531
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 532
    goto/16 :goto_0

    .line 519
    .end local v1    # "_arg0":Landroid/media/session/IOnMediaKeyEventDispatchedListener;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/session/IOnMediaKeyEventDispatchedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IOnMediaKeyEventDispatchedListener;

    move-result-object v1

    .line 520
    .restart local v1    # "_arg0":Landroid/media/session/IOnMediaKeyEventDispatchedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 521
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->addOnMediaKeyEventDispatchedListener(Landroid/media/session/IOnMediaKeyEventDispatchedListener;)V

    .line 522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 523
    goto/16 :goto_0

    .line 511
    .end local v1    # "_arg0":Landroid/media/session/IOnMediaKeyEventDispatchedListener;
    :pswitch_e
    invoke-virtual {p0}, Landroid/media/session/ISessionManager$Stub;->isGlobalPriorityActive()Z

    move-result v1

    .line 512
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 514
    goto/16 :goto_0

    .line 503
    .end local v1    # "_result":Z
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IRemoteSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteSessionCallback;

    move-result-object v1

    .line 504
    .local v1, "_arg0":Landroid/media/IRemoteSessionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 505
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->unregisterRemoteSessionCallback(Landroid/media/IRemoteSessionCallback;)V

    .line 506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    goto/16 :goto_0

    .line 494
    .end local v1    # "_arg0":Landroid/media/IRemoteSessionCallback;
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IRemoteSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteSessionCallback;

    move-result-object v1

    .line 495
    .restart local v1    # "_arg0":Landroid/media/IRemoteSessionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 496
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->registerRemoteSessionCallback(Landroid/media/IRemoteSessionCallback;)V

    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    goto/16 :goto_0

    .line 485
    .end local v1    # "_arg0":Landroid/media/IRemoteSessionCallback;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/session/ISession2TokensListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/ISession2TokensListener;

    move-result-object v1

    .line 486
    .local v1, "_arg0":Landroid/media/session/ISession2TokensListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 487
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->removeSession2TokensListener(Landroid/media/session/ISession2TokensListener;)V

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    goto/16 :goto_0

    .line 474
    .end local v1    # "_arg0":Landroid/media/session/ISession2TokensListener;
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/session/ISession2TokensListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/ISession2TokensListener;

    move-result-object v1

    .line 476
    .restart local v1    # "_arg0":Landroid/media/session/ISession2TokensListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 477
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 478
    invoke-virtual {p0, v1, v2}, Landroid/media/session/ISessionManager$Stub;->addSession2TokensListener(Landroid/media/session/ISession2TokensListener;I)V

    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 480
    goto/16 :goto_0

    .line 465
    .end local v1    # "_arg0":Landroid/media/session/ISession2TokensListener;
    .end local v2    # "_arg1":I
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/session/IActiveSessionsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IActiveSessionsListener;

    move-result-object v1

    .line 466
    .local v1, "_arg0":Landroid/media/session/IActiveSessionsListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 467
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->removeSessionsListenerForPackage(Landroid/media/session/IActiveSessionsListener;)V

    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    goto/16 :goto_0

    .line 456
    .end local v1    # "_arg0":Landroid/media/session/IActiveSessionsListener;
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/session/IActiveSessionsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IActiveSessionsListener;

    move-result-object v1

    .line 457
    .restart local v1    # "_arg0":Landroid/media/session/IActiveSessionsListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 458
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->removeSessionsListener(Landroid/media/session/IActiveSessionsListener;)V

    .line 459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 460
    goto/16 :goto_0

    .line 441
    .end local v1    # "_arg0":Landroid/media/session/IActiveSessionsListener;
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/session/IActiveSessionsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/IActiveSessionsListener;

    move-result-object v1

    .line 443
    .restart local v1    # "_arg0":Landroid/media/session/IActiveSessionsListener;
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 445
    .local v2, "_arg1":Landroid/content/ComponentName;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 447
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 448
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 449
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/session/ISessionManager$Stub;->addSessionsListener(Landroid/media/session/IActiveSessionsListener;Landroid/content/ComponentName;ILjava/lang/String;)V

    .line 450
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    goto/16 :goto_0

    .line 424
    .end local v1    # "_arg0":Landroid/media/session/IActiveSessionsListener;
    .end local v2    # "_arg1":Landroid/content/ComponentName;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Ljava/lang/String;
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 426
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 428
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 430
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 432
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 433
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 434
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/session/ISessionManager$Stub;->dispatchAdjustVolume(Ljava/lang/String;Ljava/lang/String;III)V

    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    goto/16 :goto_0

    .line 409
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 411
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 413
    .restart local v2    # "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/KeyEvent;

    .line 415
    .local v3, "_arg2":Landroid/view/KeyEvent;
    sget-object v4, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/session/MediaSession$Token;

    .line 416
    .local v4, "_arg3":Landroid/media/session/MediaSession$Token;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 417
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/session/ISessionManager$Stub;->dispatchVolumeKeyEventToSessionAsSystemService(Ljava/lang/String;Ljava/lang/String;Landroid/view/KeyEvent;Landroid/media/session/MediaSession$Token;)V

    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    goto/16 :goto_0

    .line 390
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/view/KeyEvent;
    .end local v4    # "_arg3":Landroid/media/session/MediaSession$Token;
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 392
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 394
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 396
    .local v3, "_arg2":Z
    sget-object v4, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/KeyEvent;

    .line 398
    .local v4, "_arg3":Landroid/view/KeyEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 400
    .restart local v5    # "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 401
    .local v6, "_arg5":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 402
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/media/session/ISessionManager$Stub;->dispatchVolumeKeyEvent(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/KeyEvent;IZ)V

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    goto/16 :goto_0

    .line 376
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":Landroid/view/KeyEvent;
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":Z
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 378
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/KeyEvent;

    .line 380
    .local v2, "_arg1":Landroid/view/KeyEvent;
    sget-object v3, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/session/MediaSession$Token;

    .line 381
    .local v3, "_arg2":Landroid/media/session/MediaSession$Token;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 382
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/session/ISessionManager$Stub;->dispatchMediaKeyEventToSessionAsSystemService(Ljava/lang/String;Landroid/view/KeyEvent;Landroid/media/session/MediaSession$Token;)Z

    move-result v4

    .line 383
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 385
    goto/16 :goto_0

    .line 361
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/view/KeyEvent;
    .end local v3    # "_arg2":Landroid/media/session/MediaSession$Token;
    .end local v4    # "_result":Z
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 363
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 365
    .local v2, "_arg1":Z
    sget-object v3, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/KeyEvent;

    .line 367
    .local v3, "_arg2":Landroid/view/KeyEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 368
    .local v4, "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 369
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/session/ISessionManager$Stub;->dispatchMediaKeyEvent(Ljava/lang/String;ZLandroid/view/KeyEvent;Z)V

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    goto :goto_0

    .line 351
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Landroid/view/KeyEvent;
    .end local v4    # "_arg3":Z
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 352
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 353
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->getMediaKeyEventSessionPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 354
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    goto :goto_0

    .line 341
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 342
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 343
    invoke-virtual {p0, v1}, Landroid/media/session/ISessionManager$Stub;->getMediaKeyEventSession(Ljava/lang/String;)Landroid/media/session/MediaSession$Token;

    move-result-object v2

    .line 344
    .local v2, "_result":Landroid/media/session/MediaSession$Token;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    invoke-virtual {p3, v2, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 346
    goto :goto_0

    .line 327
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/media/session/MediaSession$Token;
    :pswitch_1d
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 329
    .local v1, "_arg0":Landroid/content/ComponentName;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 331
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 332
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 333
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/session/ISessionManager$Stub;->getSessions(Landroid/content/ComponentName;ILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 334
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$Token;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {p3, v4, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 336
    goto :goto_0

    .line 307
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$Token;>;"
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 309
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 311
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/session/ISessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionCallback;

    move-result-object v3

    .line 313
    .local v3, "_arg2":Landroid/media/session/ISessionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 315
    .local v4, "_arg3":Ljava/lang/String;
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 317
    .local v5, "_arg4":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 318
    .local v6, "_arg5":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 319
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/media/session/ISessionManager$Stub;->createSession(Ljava/lang/String;Ljava/lang/String;Landroid/media/session/ISessionCallback;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/media/session/ISession;

    move-result-object v8

    .line 320
    .local v8, "_result":Landroid/media/session/ISession;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 322
    nop

    .line 656
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/media/session/ISessionCallback;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Landroid/os/Bundle;
    .end local v6    # "_arg5":I
    .end local v8    # "_result":Landroid/media/session/ISession;
    :goto_0
    return v7

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
