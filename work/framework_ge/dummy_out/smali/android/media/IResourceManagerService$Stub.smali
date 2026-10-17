.class public abstract Landroid/media/IResourceManagerService$Stub;
.super Landroid/os/Binder;
.source "IResourceManagerService.java"

# interfaces
.implements Landroid/media/IResourceManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IResourceManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IResourceManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addResource:I = 0x2

.field static final blacklist TRANSACTION_checkResourceAvailability:I = 0x11

.field static final blacklist TRANSACTION_config:I = 0x1

.field static final blacklist TRANSACTION_getMediaResourceUsageReport:I = 0xf

.field static final blacklist TRANSACTION_markClientForPendingRemoval:I = 0x9

.field static final blacklist TRANSACTION_notifyClientConfigChanged:I = 0xe

.field static final blacklist TRANSACTION_notifyClientCreated:I = 0xb

.field static final blacklist TRANSACTION_notifyClientStarted:I = 0xc

.field static final blacklist TRANSACTION_notifyClientStopped:I = 0xd

.field static final blacklist TRANSACTION_overridePid:I = 0x7

.field static final blacklist TRANSACTION_overrideProcessInfo:I = 0x8

.field static final blacklist TRANSACTION_reclaimResource:I = 0x6

.field static final blacklist TRANSACTION_reclaimResourcesFromClientsPendingRemoval:I = 0xa

.field static final blacklist TRANSACTION_registerSystemResource:I = 0x10

.field static final blacklist TRANSACTION_removeClient:I = 0x5

.field static final blacklist TRANSACTION_removeResource:I = 0x4

.field static final blacklist TRANSACTION_updateResource:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 218
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 219
    const-string v0, "android.media.IResourceManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/media/IResourceManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IResourceManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 227
    if-nez p0, :cond_0

    .line 228
    const/4 v0, 0x0

    return-object v0

    .line 230
    :cond_0
    const-string v0, "android.media.IResourceManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 231
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IResourceManagerService;

    if-eqz v1, :cond_1

    .line 232
    move-object v1, v0

    check-cast v1, Landroid/media/IResourceManagerService;

    return-object v1

    .line 234
    :cond_1
    new-instance v1, Landroid/media/IResourceManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IResourceManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 243
    packed-switch p0, :pswitch_data_0

    .line 315
    const/4 v0, 0x0

    return-object v0

    .line 311
    :pswitch_0
    const-string v0, "checkResourceAvailability"

    return-object v0

    .line 307
    :pswitch_1
    const-string/jumbo v0, "registerSystemResource"

    return-object v0

    .line 303
    :pswitch_2
    const-string v0, "getMediaResourceUsageReport"

    return-object v0

    .line 299
    :pswitch_3
    const-string/jumbo v0, "notifyClientConfigChanged"

    return-object v0

    .line 295
    :pswitch_4
    const-string/jumbo v0, "notifyClientStopped"

    return-object v0

    .line 291
    :pswitch_5
    const-string/jumbo v0, "notifyClientStarted"

    return-object v0

    .line 287
    :pswitch_6
    const-string/jumbo v0, "notifyClientCreated"

    return-object v0

    .line 283
    :pswitch_7
    const-string/jumbo v0, "reclaimResourcesFromClientsPendingRemoval"

    return-object v0

    .line 279
    :pswitch_8
    const-string/jumbo v0, "markClientForPendingRemoval"

    return-object v0

    .line 275
    :pswitch_9
    const-string/jumbo v0, "overrideProcessInfo"

    return-object v0

    .line 271
    :pswitch_a
    const-string/jumbo v0, "overridePid"

    return-object v0

    .line 267
    :pswitch_b
    const-string/jumbo v0, "reclaimResource"

    return-object v0

    .line 263
    :pswitch_c
    const-string/jumbo v0, "removeClient"

    return-object v0

    .line 259
    :pswitch_d
    const-string/jumbo v0, "removeResource"

    return-object v0

    .line 255
    :pswitch_e
    const-string/jumbo v0, "updateResource"

    return-object v0

    .line 251
    :pswitch_f
    const-string v0, "addResource"

    return-object v0

    .line 247
    :pswitch_10
    const-string v0, "config"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 238
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 322
    invoke-static {p1}, Landroid/media/IResourceManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 326
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 327
    const-string v1, "android.media.IResourceManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 514
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 505
    :pswitch_0
    sget-object v1, Landroid/media/MediaResourceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/MediaResourceParcel;

    .line 506
    .local v1, "_arg0":[Landroid/media/MediaResourceParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 507
    invoke-virtual {p0, v1}, Landroid/media/IResourceManagerService$Stub;->checkResourceAvailability([Landroid/media/MediaResourceParcel;)Z

    move-result v2

    .line 508
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 510
    goto/16 :goto_1

    .line 496
    .end local v1    # "_arg0":[Landroid/media/MediaResourceParcel;
    .end local v2    # "_result":Z
    :pswitch_1
    sget-object v1, Landroid/media/MediaResourceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/MediaResourceParcel;

    .line 497
    .restart local v1    # "_arg0":[Landroid/media/MediaResourceParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 498
    invoke-virtual {p0, v1}, Landroid/media/IResourceManagerService$Stub;->registerSystemResource([Landroid/media/MediaResourceParcel;)V

    .line 499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    goto/16 :goto_1

    .line 479
    .end local v1    # "_arg0":[Landroid/media/MediaResourceParcel;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 480
    .local v1, "_arg0_length":I
    const v2, 0xf4240

    if-gt v1, v2, :cond_2

    .line 482
    if-gez v1, :cond_1

    .line 483
    const/4 v2, 0x0

    .local v2, "_arg0":[Landroid/media/MediaResourceParcel;
    goto :goto_0

    .line 485
    .end local v2    # "_arg0":[Landroid/media/MediaResourceParcel;
    :cond_1
    new-array v2, v1, [Landroid/media/MediaResourceParcel;

    .line 487
    .restart local v2    # "_arg0":[Landroid/media/MediaResourceParcel;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 488
    invoke-virtual {p0, v2}, Landroid/media/IResourceManagerService$Stub;->getMediaResourceUsageReport([Landroid/media/MediaResourceParcel;)V

    .line 489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 491
    goto/16 :goto_1

    .line 481
    .end local v2    # "_arg0":[Landroid/media/MediaResourceParcel;
    :cond_2
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Array too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    .end local v1    # "_arg0_length":I
    :pswitch_3
    sget-object v1, Landroid/media/ClientConfigParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ClientConfigParcel;

    .line 471
    .local v1, "_arg0":Landroid/media/ClientConfigParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 472
    invoke-virtual {p0, v1}, Landroid/media/IResourceManagerService$Stub;->notifyClientConfigChanged(Landroid/media/ClientConfigParcel;)V

    .line 473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    goto/16 :goto_1

    .line 461
    .end local v1    # "_arg0":Landroid/media/ClientConfigParcel;
    :pswitch_4
    sget-object v1, Landroid/media/ClientConfigParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ClientConfigParcel;

    .line 462
    .restart local v1    # "_arg0":Landroid/media/ClientConfigParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 463
    invoke-virtual {p0, v1}, Landroid/media/IResourceManagerService$Stub;->notifyClientStopped(Landroid/media/ClientConfigParcel;)V

    .line 464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    goto/16 :goto_1

    .line 452
    .end local v1    # "_arg0":Landroid/media/ClientConfigParcel;
    :pswitch_5
    sget-object v1, Landroid/media/ClientConfigParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ClientConfigParcel;

    .line 453
    .restart local v1    # "_arg0":Landroid/media/ClientConfigParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 454
    invoke-virtual {p0, v1}, Landroid/media/IResourceManagerService$Stub;->notifyClientStarted(Landroid/media/ClientConfigParcel;)V

    .line 455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 456
    goto/16 :goto_1

    .line 443
    .end local v1    # "_arg0":Landroid/media/ClientConfigParcel;
    :pswitch_6
    sget-object v1, Landroid/media/ClientInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ClientInfoParcel;

    .line 444
    .local v1, "_arg0":Landroid/media/ClientInfoParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 445
    invoke-virtual {p0, v1}, Landroid/media/IResourceManagerService$Stub;->notifyClientCreated(Landroid/media/ClientInfoParcel;)V

    .line 446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    goto/16 :goto_1

    .line 434
    .end local v1    # "_arg0":Landroid/media/ClientInfoParcel;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 435
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 436
    invoke-virtual {p0, v1}, Landroid/media/IResourceManagerService$Stub;->reclaimResourcesFromClientsPendingRemoval(I)V

    .line 437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    goto/16 :goto_1

    .line 425
    .end local v1    # "_arg0":I
    :pswitch_8
    sget-object v1, Landroid/media/ClientInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ClientInfoParcel;

    .line 426
    .local v1, "_arg0":Landroid/media/ClientInfoParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 427
    invoke-virtual {p0, v1}, Landroid/media/IResourceManagerService$Stub;->markClientForPendingRemoval(Landroid/media/ClientInfoParcel;)V

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    goto/16 :goto_1

    .line 410
    .end local v1    # "_arg0":Landroid/media/ClientInfoParcel;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IResourceManagerClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IResourceManagerClient;

    move-result-object v1

    .line 412
    .local v1, "_arg0":Landroid/media/IResourceManagerClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 414
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 416
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 417
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 418
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IResourceManagerService$Stub;->overrideProcessInfo(Landroid/media/IResourceManagerClient;III)V

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    goto/16 :goto_1

    .line 399
    .end local v1    # "_arg0":Landroid/media/IResourceManagerClient;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 401
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 402
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 403
    invoke-virtual {p0, v1, v2}, Landroid/media/IResourceManagerService$Stub;->overridePid(II)V

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    goto/16 :goto_1

    .line 387
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_b
    sget-object v1, Landroid/media/ClientInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ClientInfoParcel;

    .line 389
    .local v1, "_arg0":Landroid/media/ClientInfoParcel;
    sget-object v2, Landroid/media/MediaResourceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/MediaResourceParcel;

    .line 390
    .local v2, "_arg1":[Landroid/media/MediaResourceParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 391
    invoke-virtual {p0, v1, v2}, Landroid/media/IResourceManagerService$Stub;->reclaimResource(Landroid/media/ClientInfoParcel;[Landroid/media/MediaResourceParcel;)Z

    move-result v3

    .line 392
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 394
    goto/16 :goto_1

    .line 378
    .end local v1    # "_arg0":Landroid/media/ClientInfoParcel;
    .end local v2    # "_arg1":[Landroid/media/MediaResourceParcel;
    .end local v3    # "_result":Z
    :pswitch_c
    sget-object v1, Landroid/media/ClientInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ClientInfoParcel;

    .line 379
    .restart local v1    # "_arg0":Landroid/media/ClientInfoParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 380
    invoke-virtual {p0, v1}, Landroid/media/IResourceManagerService$Stub;->removeClient(Landroid/media/ClientInfoParcel;)V

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    goto :goto_1

    .line 367
    .end local v1    # "_arg0":Landroid/media/ClientInfoParcel;
    :pswitch_d
    sget-object v1, Landroid/media/ClientInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ClientInfoParcel;

    .line 369
    .restart local v1    # "_arg0":Landroid/media/ClientInfoParcel;
    sget-object v2, Landroid/media/MediaResourceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/MediaResourceParcel;

    .line 370
    .restart local v2    # "_arg1":[Landroid/media/MediaResourceParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 371
    invoke-virtual {p0, v1, v2}, Landroid/media/IResourceManagerService$Stub;->removeResource(Landroid/media/ClientInfoParcel;[Landroid/media/MediaResourceParcel;)V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    goto :goto_1

    .line 356
    .end local v1    # "_arg0":Landroid/media/ClientInfoParcel;
    .end local v2    # "_arg1":[Landroid/media/MediaResourceParcel;
    :pswitch_e
    sget-object v1, Landroid/media/ClientInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ClientInfoParcel;

    .line 358
    .restart local v1    # "_arg0":Landroid/media/ClientInfoParcel;
    sget-object v2, Landroid/media/MediaResourceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/MediaResourceParcel;

    .line 359
    .restart local v2    # "_arg1":[Landroid/media/MediaResourceParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 360
    invoke-virtual {p0, v1, v2}, Landroid/media/IResourceManagerService$Stub;->updateResource(Landroid/media/ClientInfoParcel;[Landroid/media/MediaResourceParcel;)V

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    goto :goto_1

    .line 343
    .end local v1    # "_arg0":Landroid/media/ClientInfoParcel;
    .end local v2    # "_arg1":[Landroid/media/MediaResourceParcel;
    :pswitch_f
    sget-object v1, Landroid/media/ClientInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ClientInfoParcel;

    .line 345
    .restart local v1    # "_arg0":Landroid/media/ClientInfoParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/IResourceManagerClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IResourceManagerClient;

    move-result-object v2

    .line 347
    .local v2, "_arg1":Landroid/media/IResourceManagerClient;
    sget-object v3, Landroid/media/MediaResourceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/media/MediaResourceParcel;

    .line 348
    .local v3, "_arg2":[Landroid/media/MediaResourceParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 349
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IResourceManagerService$Stub;->addResource(Landroid/media/ClientInfoParcel;Landroid/media/IResourceManagerClient;[Landroid/media/MediaResourceParcel;)V

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    goto :goto_1

    .line 334
    .end local v1    # "_arg0":Landroid/media/ClientInfoParcel;
    .end local v2    # "_arg1":Landroid/media/IResourceManagerClient;
    .end local v3    # "_arg2":[Landroid/media/MediaResourceParcel;
    :pswitch_10
    sget-object v1, Landroid/media/MediaResourcePolicyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/MediaResourcePolicyParcel;

    .line 335
    .local v1, "_arg0":[Landroid/media/MediaResourcePolicyParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 336
    invoke-virtual {p0, v1}, Landroid/media/IResourceManagerService$Stub;->config([Landroid/media/MediaResourcePolicyParcel;)V

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    nop

    .line 517
    .end local v1    # "_arg0":[Landroid/media/MediaResourcePolicyParcel;
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
