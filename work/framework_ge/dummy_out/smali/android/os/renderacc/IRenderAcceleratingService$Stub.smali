.class public abstract Landroid/os/renderacc/IRenderAcceleratingService$Stub;
.super Landroid/os/Binder;
.source "IRenderAcceleratingService.java"

# interfaces
.implements Landroid/os/renderacc/IRenderAcceleratingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/renderacc/IRenderAcceleratingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/renderacc/IRenderAcceleratingService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getDeviceCapability:I = 0x2

.field static final blacklist TRANSACTION_getDeviceCommand:I = 0x11

.field static final blacklist TRANSACTION_getDeviceType:I = 0x1

.field static final blacklist TRANSACTION_getDeviceWorkMode:I = 0x3

.field static final blacklist TRANSACTION_isGameInPqEnhanceList:I = 0x8

.field static final blacklist TRANSACTION_isSupportGameFrc:I = 0x7

.field static final blacklist TRANSACTION_isSupportSuperResolution:I = 0xc

.field static final blacklist TRANSACTION_registerListener:I = 0xf

.field static final blacklist TRANSACTION_setDeviceBuffer:I = 0x12

.field static final blacklist TRANSACTION_setDeviceCommand:I = 0x4

.field static final blacklist TRANSACTION_setGameFps:I = 0x9

.field static final blacklist TRANSACTION_setPqEnhanceListMode:I = 0x5

.field static final blacklist TRANSACTION_turnOffGameFrc:I = 0xb

.field static final blacklist TRANSACTION_turnOffSuperResolution:I = 0xe

.field static final blacklist TRANSACTION_turnOnGameFrc:I = 0xa

.field static final blacklist TRANSACTION_turnOnSuperResolution:I = 0xd

.field static final blacklist TRANSACTION_unregisterListener:I = 0x10

.field static final blacklist TRANSACTION_updatePqEnhanceList:I = 0x6


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 314
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 315
    const-string v0, "android.os.renderacc.IRenderAcceleratingService"

    invoke-virtual {p0, p0, v0}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public static whitelist asInterface(Landroid/os/IBinder;)Landroid/os/renderacc/IRenderAcceleratingService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 323
    if-nez p0, :cond_0

    .line 324
    const/4 v0, 0x0

    return-object v0

    .line 326
    :cond_0
    const-string v0, "android.os.renderacc.IRenderAcceleratingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 327
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/renderacc/IRenderAcceleratingService;

    if-eqz v1, :cond_1

    .line 328
    move-object v1, v0

    check-cast v1, Landroid/os/renderacc/IRenderAcceleratingService;

    return-object v1

    .line 330
    :cond_1
    new-instance v1, Landroid/os/renderacc/IRenderAcceleratingService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/renderacc/IRenderAcceleratingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 339
    packed-switch p0, :pswitch_data_0

    .line 415
    const/4 v0, 0x0

    return-object v0

    .line 411
    :pswitch_0
    const-string/jumbo v0, "setDeviceBuffer"

    return-object v0

    .line 407
    :pswitch_1
    const-string v0, "getDeviceCommand"

    return-object v0

    .line 403
    :pswitch_2
    const-string/jumbo v0, "unregisterListener"

    return-object v0

    .line 399
    :pswitch_3
    const-string/jumbo v0, "registerListener"

    return-object v0

    .line 395
    :pswitch_4
    const-string/jumbo v0, "turnOffSuperResolution"

    return-object v0

    .line 391
    :pswitch_5
    const-string/jumbo v0, "turnOnSuperResolution"

    return-object v0

    .line 387
    :pswitch_6
    const-string/jumbo v0, "isSupportSuperResolution"

    return-object v0

    .line 383
    :pswitch_7
    const-string/jumbo v0, "turnOffGameFrc"

    return-object v0

    .line 379
    :pswitch_8
    const-string/jumbo v0, "turnOnGameFrc"

    return-object v0

    .line 375
    :pswitch_9
    const-string/jumbo v0, "setGameFps"

    return-object v0

    .line 371
    :pswitch_a
    const-string/jumbo v0, "isGameInPqEnhanceList"

    return-object v0

    .line 367
    :pswitch_b
    const-string/jumbo v0, "isSupportGameFrc"

    return-object v0

    .line 363
    :pswitch_c
    const-string/jumbo v0, "updatePqEnhanceList"

    return-object v0

    .line 359
    :pswitch_d
    const-string/jumbo v0, "setPqEnhanceListMode"

    return-object v0

    .line 355
    :pswitch_e
    const-string/jumbo v0, "setDeviceCommand"

    return-object v0

    .line 351
    :pswitch_f
    const-string v0, "getDeviceWorkMode"

    return-object v0

    .line 347
    :pswitch_10
    const-string v0, "getDeviceCapability"

    return-object v0

    .line 343
    :pswitch_11
    const-string v0, "getDeviceType"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 334
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 422
    invoke-static {p1}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 426
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 427
    const-string v1, "android.os.renderacc.IRenderAcceleratingService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 592
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 581
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 583
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/SharedMemory;

    .line 584
    .local v2, "_arg1":Landroid/os/SharedMemory;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 585
    invoke-virtual {p0, v1, v2}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->setDeviceBuffer(Ljava/lang/String;Landroid/os/SharedMemory;)I

    move-result v3

    .line 586
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    goto/16 :goto_0

    .line 571
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/SharedMemory;
    .end local v3    # "_result":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 572
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 573
    invoke-virtual {p0, v1}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->getDeviceCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 574
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 576
    goto/16 :goto_0

    .line 561
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/renderacc/IRenderAcceleratingStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/renderacc/IRenderAcceleratingStateListener;

    move-result-object v1

    .line 562
    .local v1, "_arg0":Landroid/os/renderacc/IRenderAcceleratingStateListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 563
    invoke-virtual {p0, v1}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->unregisterListener(Landroid/os/renderacc/IRenderAcceleratingStateListener;)I

    move-result v2

    .line 564
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    goto/16 :goto_0

    .line 551
    .end local v1    # "_arg0":Landroid/os/renderacc/IRenderAcceleratingStateListener;
    .end local v2    # "_result":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/renderacc/IRenderAcceleratingStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/renderacc/IRenderAcceleratingStateListener;

    move-result-object v1

    .line 552
    .restart local v1    # "_arg0":Landroid/os/renderacc/IRenderAcceleratingStateListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 553
    invoke-virtual {p0, v1}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->registerListener(Landroid/os/renderacc/IRenderAcceleratingStateListener;)I

    move-result v2

    .line 554
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 556
    goto/16 :goto_0

    .line 543
    .end local v1    # "_arg0":Landroid/os/renderacc/IRenderAcceleratingStateListener;
    .end local v2    # "_result":I
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->turnOffSuperResolution()I

    move-result v1

    .line 544
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    goto/16 :goto_0

    .line 536
    .end local v1    # "_result":I
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->turnOnSuperResolution()I

    move-result v1

    .line 537
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 539
    goto/16 :goto_0

    .line 529
    .end local v1    # "_result":I
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->isSupportSuperResolution()I

    move-result v1

    .line 530
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    goto/16 :goto_0

    .line 522
    .end local v1    # "_result":I
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->turnOffGameFrc()I

    move-result v1

    .line 523
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    goto/16 :goto_0

    .line 511
    .end local v1    # "_result":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 513
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 514
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 515
    invoke-virtual {p0, v1, v2}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->turnOnGameFrc(II)I

    move-result v3

    .line 516
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    goto/16 :goto_0

    .line 501
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 502
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 503
    invoke-virtual {p0, v1}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->setGameFps(I)I

    move-result v2

    .line 504
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 505
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    goto :goto_0

    .line 491
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 492
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 493
    invoke-virtual {p0, v1}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->isGameInPqEnhanceList(Ljava/lang/String;)I

    move-result v2

    .line 494
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    goto :goto_0

    .line 483
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_b
    invoke-virtual {p0}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->isSupportGameFrc()I

    move-result v1

    .line 484
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    goto :goto_0

    .line 473
    .end local v1    # "_result":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 475
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 476
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 477
    invoke-virtual {p0, v1, v2}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->updatePqEnhanceList(Ljava/lang/String;Ljava/util/List;)V

    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    goto :goto_0

    .line 464
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 465
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 466
    invoke-virtual {p0, v1}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->setPqEnhanceListMode(I)V

    .line 467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 468
    goto :goto_0

    .line 455
    .end local v1    # "_arg0":I
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 456
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 457
    invoke-virtual {p0, v1}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->setDeviceCommand(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    goto :goto_0

    .line 447
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_f
    invoke-virtual {p0}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->getDeviceWorkMode()I

    move-result v1

    .line 448
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    goto :goto_0

    .line 440
    .end local v1    # "_result":I
    :pswitch_10
    invoke-virtual {p0}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->getDeviceCapability()I

    move-result v1

    .line 441
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    goto :goto_0

    .line 433
    .end local v1    # "_result":I
    :pswitch_11
    invoke-virtual {p0}, Landroid/os/renderacc/IRenderAcceleratingService$Stub;->getDeviceType()I

    move-result v1

    .line 434
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    nop

    .line 595
    .end local v1    # "_result":I
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
