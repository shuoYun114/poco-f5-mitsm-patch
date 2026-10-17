.class public abstract Landroid/print/IPrintManager$Stub;
.super Landroid/os/Binder;
.source "IPrintManager.java"

# interfaces
.implements Landroid/print/IPrintManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/IPrintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/IPrintManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.print.IPrintManager"

.field static final greylist-max-o TRANSACTION_addPrintJobStateChangeListener:I = 0x6

.field static final greylist-max-o TRANSACTION_addPrintServiceRecommendationsChangeListener:I = 0xd

.field static final greylist-max-o TRANSACTION_addPrintServicesChangeListener:I = 0x8

.field static final greylist-max-o TRANSACTION_cancelPrintJob:I = 0x4

.field static final greylist-max-o TRANSACTION_createPrinterDiscoverySession:I = 0x10

.field static final greylist-max-o TRANSACTION_destroyPrinterDiscoverySession:I = 0x17

.field static final greylist-max-o TRANSACTION_getBindInstantServiceAllowed:I = 0x18

.field static final greylist-max-o TRANSACTION_getCustomPrinterIcon:I = 0x15

.field static final greylist-max-o TRANSACTION_getPrintJobInfo:I = 0x2

.field static final greylist-max-o TRANSACTION_getPrintJobInfos:I = 0x1

.field static final greylist-max-o TRANSACTION_getPrintServiceRecommendations:I = 0xf

.field static final greylist-max-o TRANSACTION_getPrintServices:I = 0xa

.field static final blacklist TRANSACTION_isPrintServiceEnabled:I = 0xc

.field static final greylist-max-o TRANSACTION_print:I = 0x3

.field static final greylist-max-o TRANSACTION_removePrintJobStateChangeListener:I = 0x7

.field static final greylist-max-o TRANSACTION_removePrintServiceRecommendationsChangeListener:I = 0xe

.field static final greylist-max-o TRANSACTION_removePrintServicesChangeListener:I = 0x9

.field static final greylist-max-o TRANSACTION_restartPrintJob:I = 0x5

.field static final greylist-max-o TRANSACTION_setBindInstantServiceAllowed:I = 0x19

.field static final greylist-max-o TRANSACTION_setPrintServiceEnabled:I = 0xb

.field static final greylist-max-o TRANSACTION_startPrinterDiscovery:I = 0x11

.field static final greylist-max-o TRANSACTION_startPrinterStateTracking:I = 0x14

.field static final greylist-max-o TRANSACTION_stopPrinterDiscovery:I = 0x12

.field static final greylist-max-o TRANSACTION_stopPrinterStateTracking:I = 0x16

.field static final greylist-max-o TRANSACTION_validatePrinters:I = 0x13


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 199
    const-string v0, "android.print.IPrintManager"

    invoke-virtual {p0, p0, v0}, Landroid/print/IPrintManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/print/IPrintManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 207
    if-nez p0, :cond_0

    .line 208
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    const-string v0, "android.print.IPrintManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 211
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/print/IPrintManager;

    if-eqz v1, :cond_1

    .line 212
    move-object v1, v0

    check-cast v1, Landroid/print/IPrintManager;

    return-object v1

    .line 214
    :cond_1
    new-instance v1, Landroid/print/IPrintManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/print/IPrintManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 223
    packed-switch p0, :pswitch_data_0

    .line 327
    const/4 v0, 0x0

    return-object v0

    .line 323
    :pswitch_0
    const-string/jumbo v0, "setBindInstantServiceAllowed"

    return-object v0

    .line 319
    :pswitch_1
    const-string v0, "getBindInstantServiceAllowed"

    return-object v0

    .line 315
    :pswitch_2
    const-string v0, "destroyPrinterDiscoverySession"

    return-object v0

    .line 311
    :pswitch_3
    const-string/jumbo v0, "stopPrinterStateTracking"

    return-object v0

    .line 307
    :pswitch_4
    const-string v0, "getCustomPrinterIcon"

    return-object v0

    .line 303
    :pswitch_5
    const-string/jumbo v0, "startPrinterStateTracking"

    return-object v0

    .line 299
    :pswitch_6
    const-string/jumbo v0, "validatePrinters"

    return-object v0

    .line 295
    :pswitch_7
    const-string/jumbo v0, "stopPrinterDiscovery"

    return-object v0

    .line 291
    :pswitch_8
    const-string/jumbo v0, "startPrinterDiscovery"

    return-object v0

    .line 287
    :pswitch_9
    const-string v0, "createPrinterDiscoverySession"

    return-object v0

    .line 283
    :pswitch_a
    const-string v0, "getPrintServiceRecommendations"

    return-object v0

    .line 279
    :pswitch_b
    const-string/jumbo v0, "removePrintServiceRecommendationsChangeListener"

    return-object v0

    .line 275
    :pswitch_c
    const-string v0, "addPrintServiceRecommendationsChangeListener"

    return-object v0

    .line 271
    :pswitch_d
    const-string/jumbo v0, "isPrintServiceEnabled"

    return-object v0

    .line 267
    :pswitch_e
    const-string/jumbo v0, "setPrintServiceEnabled"

    return-object v0

    .line 263
    :pswitch_f
    const-string v0, "getPrintServices"

    return-object v0

    .line 259
    :pswitch_10
    const-string/jumbo v0, "removePrintServicesChangeListener"

    return-object v0

    .line 255
    :pswitch_11
    const-string v0, "addPrintServicesChangeListener"

    return-object v0

    .line 251
    :pswitch_12
    const-string/jumbo v0, "removePrintJobStateChangeListener"

    return-object v0

    .line 247
    :pswitch_13
    const-string v0, "addPrintJobStateChangeListener"

    return-object v0

    .line 243
    :pswitch_14
    const-string/jumbo v0, "restartPrintJob"

    return-object v0

    .line 239
    :pswitch_15
    const-string v0, "cancelPrintJob"

    return-object v0

    .line 235
    :pswitch_16
    const-string/jumbo v0, "print"

    return-object v0

    .line 231
    :pswitch_17
    const-string v0, "getPrintJobInfo"

    return-object v0

    .line 227
    :pswitch_18
    const-string v0, "getPrintJobInfos"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 218
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 334
    invoke-static {p1}, Landroid/print/IPrintManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 338
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 339
    const-string v1, "android.print.IPrintManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 644
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 634
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 636
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 637
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 638
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->setBindInstantServiceAllowed(IZ)V

    .line 639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 640
    goto/16 :goto_0

    .line 624
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 625
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 626
    invoke-virtual {p0, v1}, Landroid/print/IPrintManager$Stub;->getBindInstantServiceAllowed(I)Z

    move-result v2

    .line 627
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 629
    goto/16 :goto_0

    .line 613
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/print/IPrinterDiscoveryObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrinterDiscoveryObserver;

    move-result-object v1

    .line 615
    .local v1, "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 616
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 617
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->destroyPrinterDiscoverySession(Landroid/print/IPrinterDiscoveryObserver;I)V

    .line 618
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 619
    goto/16 :goto_0

    .line 602
    .end local v1    # "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    .end local v2    # "_arg1":I
    :pswitch_3
    sget-object v1, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrinterId;

    .line 604
    .local v1, "_arg0":Landroid/print/PrinterId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 605
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 606
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->stopPrinterStateTracking(Landroid/print/PrinterId;I)V

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    goto/16 :goto_0

    .line 590
    .end local v1    # "_arg0":Landroid/print/PrinterId;
    .end local v2    # "_arg1":I
    :pswitch_4
    sget-object v1, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrinterId;

    .line 592
    .restart local v1    # "_arg0":Landroid/print/PrinterId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 593
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 594
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->getCustomPrinterIcon(Landroid/print/PrinterId;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 595
    .local v3, "_result":Landroid/graphics/drawable/Icon;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 597
    goto/16 :goto_0

    .line 579
    .end local v1    # "_arg0":Landroid/print/PrinterId;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/graphics/drawable/Icon;
    :pswitch_5
    sget-object v1, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrinterId;

    .line 581
    .restart local v1    # "_arg0":Landroid/print/PrinterId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 582
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 583
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->startPrinterStateTracking(Landroid/print/PrinterId;I)V

    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    goto/16 :goto_0

    .line 568
    .end local v1    # "_arg0":Landroid/print/PrinterId;
    .end local v2    # "_arg1":I
    :pswitch_6
    sget-object v1, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 570
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 571
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 572
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->validatePrinters(Ljava/util/List;I)V

    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    goto/16 :goto_0

    .line 557
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    .end local v2    # "_arg1":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/print/IPrinterDiscoveryObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrinterDiscoveryObserver;

    move-result-object v1

    .line 559
    .local v1, "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 560
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 561
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->stopPrinterDiscovery(Landroid/print/IPrinterDiscoveryObserver;I)V

    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    goto/16 :goto_0

    .line 544
    .end local v1    # "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    .end local v2    # "_arg1":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/print/IPrinterDiscoveryObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrinterDiscoveryObserver;

    move-result-object v1

    .line 546
    .restart local v1    # "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    sget-object v2, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 548
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 549
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 550
    invoke-virtual {p0, v1, v2, v3}, Landroid/print/IPrintManager$Stub;->startPrinterDiscovery(Landroid/print/IPrinterDiscoveryObserver;Ljava/util/List;I)V

    .line 551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    goto/16 :goto_0

    .line 533
    .end local v1    # "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    .end local v3    # "_arg2":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/print/IPrinterDiscoveryObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrinterDiscoveryObserver;

    move-result-object v1

    .line 535
    .restart local v1    # "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 536
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 537
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->createPrinterDiscoverySession(Landroid/print/IPrinterDiscoveryObserver;I)V

    .line 538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    goto/16 :goto_0

    .line 523
    .end local v1    # "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    .end local v2    # "_arg1":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 524
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 525
    invoke-virtual {p0, v1}, Landroid/print/IPrintManager$Stub;->getPrintServiceRecommendations(I)Ljava/util/List;

    move-result-object v2

    .line 526
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/recommendation/RecommendationInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 528
    goto/16 :goto_0

    .line 512
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/recommendation/RecommendationInfo;>;"
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/printservice/recommendation/IRecommendationsChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/printservice/recommendation/IRecommendationsChangeListener;

    move-result-object v1

    .line 514
    .local v1, "_arg0":Landroid/printservice/recommendation/IRecommendationsChangeListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 515
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 516
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->removePrintServiceRecommendationsChangeListener(Landroid/printservice/recommendation/IRecommendationsChangeListener;I)V

    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    goto/16 :goto_0

    .line 501
    .end local v1    # "_arg0":Landroid/printservice/recommendation/IRecommendationsChangeListener;
    .end local v2    # "_arg1":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/printservice/recommendation/IRecommendationsChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/printservice/recommendation/IRecommendationsChangeListener;

    move-result-object v1

    .line 503
    .restart local v1    # "_arg0":Landroid/printservice/recommendation/IRecommendationsChangeListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 504
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 505
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->addPrintServiceRecommendationsChangeListener(Landroid/printservice/recommendation/IRecommendationsChangeListener;I)V

    .line 506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    goto/16 :goto_0

    .line 489
    .end local v1    # "_arg0":Landroid/printservice/recommendation/IRecommendationsChangeListener;
    .end local v2    # "_arg1":I
    :pswitch_d
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 491
    .local v1, "_arg0":Landroid/content/ComponentName;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 492
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 493
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->isPrintServiceEnabled(Landroid/content/ComponentName;I)Z

    move-result v3

    .line 494
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 496
    goto/16 :goto_0

    .line 476
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_e
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 478
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 480
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 481
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 482
    invoke-virtual {p0, v1, v2, v3}, Landroid/print/IPrintManager$Stub;->setPrintServiceEnabled(Landroid/content/ComponentName;ZI)V

    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    goto/16 :goto_0

    .line 464
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 466
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 467
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 468
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->getPrintServices(II)Ljava/util/List;

    move-result-object v3

    .line 469
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/PrintServiceInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 471
    goto/16 :goto_0

    .line 453
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/PrintServiceInfo;>;"
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/print/IPrintServicesChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintServicesChangeListener;

    move-result-object v1

    .line 455
    .local v1, "_arg0":Landroid/print/IPrintServicesChangeListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 456
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 457
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->removePrintServicesChangeListener(Landroid/print/IPrintServicesChangeListener;I)V

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    goto/16 :goto_0

    .line 442
    .end local v1    # "_arg0":Landroid/print/IPrintServicesChangeListener;
    .end local v2    # "_arg1":I
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/print/IPrintServicesChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintServicesChangeListener;

    move-result-object v1

    .line 444
    .restart local v1    # "_arg0":Landroid/print/IPrintServicesChangeListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 445
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 446
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->addPrintServicesChangeListener(Landroid/print/IPrintServicesChangeListener;I)V

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    goto/16 :goto_0

    .line 431
    .end local v1    # "_arg0":Landroid/print/IPrintServicesChangeListener;
    .end local v2    # "_arg1":I
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/print/IPrintJobStateChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintJobStateChangeListener;

    move-result-object v1

    .line 433
    .local v1, "_arg0":Landroid/print/IPrintJobStateChangeListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 434
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 435
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->removePrintJobStateChangeListener(Landroid/print/IPrintJobStateChangeListener;I)V

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    goto/16 :goto_0

    .line 418
    .end local v1    # "_arg0":Landroid/print/IPrintJobStateChangeListener;
    .end local v2    # "_arg1":I
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/print/IPrintJobStateChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintJobStateChangeListener;

    move-result-object v1

    .line 420
    .restart local v1    # "_arg0":Landroid/print/IPrintJobStateChangeListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 422
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 423
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 424
    invoke-virtual {p0, v1, v2, v3}, Landroid/print/IPrintManager$Stub;->addPrintJobStateChangeListener(Landroid/print/IPrintJobStateChangeListener;II)V

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    goto/16 :goto_0

    .line 405
    .end local v1    # "_arg0":Landroid/print/IPrintJobStateChangeListener;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_14
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 407
    .local v1, "_arg0":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 409
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 410
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 411
    invoke-virtual {p0, v1, v2, v3}, Landroid/print/IPrintManager$Stub;->restartPrintJob(Landroid/print/PrintJobId;II)V

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    goto/16 :goto_0

    .line 392
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_15
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 394
    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 396
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 397
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 398
    invoke-virtual {p0, v1, v2, v3}, Landroid/print/IPrintManager$Stub;->cancelPrintJob(Landroid/print/PrintJobId;II)V

    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    goto :goto_0

    .line 372
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 374
    .local v5, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/print/IPrintDocumentAdapter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintDocumentAdapter;

    move-result-object v6

    .line 376
    .local v6, "_arg1":Landroid/print/IPrintDocumentAdapter;
    sget-object v1, Landroid/print/PrintAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/print/PrintAttributes;

    .line 378
    .local v7, "_arg2":Landroid/print/PrintAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 380
    .local v8, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 382
    .local v9, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 383
    .local v10, "_arg5":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 384
    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/print/IPrintManager$Stub;->print(Ljava/lang/String;Landroid/print/IPrintDocumentAdapter;Landroid/print/PrintAttributes;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v1

    .line 385
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 387
    goto :goto_0

    .line 358
    .end local v1    # "_result":Landroid/os/Bundle;
    .end local v5    # "_arg0":Ljava/lang/String;
    .end local v6    # "_arg1":Landroid/print/IPrintDocumentAdapter;
    .end local v7    # "_arg2":Landroid/print/PrintAttributes;
    .end local v8    # "_arg3":Ljava/lang/String;
    .end local v9    # "_arg4":I
    .end local v10    # "_arg5":I
    :pswitch_17
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 360
    .local v1, "_arg0":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 362
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 363
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 364
    invoke-virtual {p0, v1, v2, v3}, Landroid/print/IPrintManager$Stub;->getPrintJobInfo(Landroid/print/PrintJobId;II)Landroid/print/PrintJobInfo;

    move-result-object v4

    .line 365
    .local v4, "_result":Landroid/print/PrintJobInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    invoke-virtual {p3, v4, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 367
    goto :goto_0

    .line 346
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Landroid/print/PrintJobInfo;
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 348
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 349
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 350
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintManager$Stub;->getPrintJobInfos(II)Ljava/util/List;

    move-result-object v3

    .line 351
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 353
    nop

    .line 647
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
