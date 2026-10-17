.class public abstract Landroid/os/IServiceManager$Stub;
.super Landroid/os/Binder;
.source "IServiceManager.java"

# interfaces
.implements Landroid/os/IServiceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IServiceManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addService:I = 0x5

.field static final blacklist TRANSACTION_checkService:I = 0x3

.field static final blacklist TRANSACTION_checkService2:I = 0x4

.field static final blacklist TRANSACTION_checkServiceAccess:I = 0x11

.field static final blacklist TRANSACTION_getConnectionInfo:I = 0xd

.field static final blacklist TRANSACTION_getDeclaredInstances:I = 0xa

.field static final blacklist TRANSACTION_getService:I = 0x1

.field static final blacklist TRANSACTION_getService2:I = 0x2

.field static final blacklist TRANSACTION_getServiceDebugInfo:I = 0x10

.field static final blacklist TRANSACTION_getUpdatableNames:I = 0xc

.field static final blacklist TRANSACTION_isDeclared:I = 0x9

.field static final blacklist TRANSACTION_listServices:I = 0x6

.field static final blacklist TRANSACTION_registerClientCallback:I = 0xe

.field static final blacklist TRANSACTION_registerForNotifications:I = 0x7

.field static final blacklist TRANSACTION_tryUnregisterService:I = 0xf

.field static final blacklist TRANSACTION_unregisterForNotifications:I = 0x8

.field static final blacklist TRANSACTION_updatableViaApex:I = 0xb


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 175
    const-string v0, "android.os.IServiceManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/IServiceManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/IServiceManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 183
    if-nez p0, :cond_0

    .line 184
    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    const-string v0, "android.os.IServiceManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 187
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IServiceManager;

    if-eqz v1, :cond_1

    .line 188
    move-object v1, v0

    check-cast v1, Landroid/os/IServiceManager;

    return-object v1

    .line 190
    :cond_1
    new-instance v1, Landroid/os/IServiceManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IServiceManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 199
    packed-switch p0, :pswitch_data_0

    .line 271
    const/4 v0, 0x0

    return-object v0

    .line 267
    :pswitch_0
    const-string v0, "checkServiceAccess"

    return-object v0

    .line 263
    :pswitch_1
    const-string v0, "getServiceDebugInfo"

    return-object v0

    .line 259
    :pswitch_2
    const-string/jumbo v0, "tryUnregisterService"

    return-object v0

    .line 255
    :pswitch_3
    const-string/jumbo v0, "registerClientCallback"

    return-object v0

    .line 251
    :pswitch_4
    const-string v0, "getConnectionInfo"

    return-object v0

    .line 247
    :pswitch_5
    const-string v0, "getUpdatableNames"

    return-object v0

    .line 243
    :pswitch_6
    const-string/jumbo v0, "updatableViaApex"

    return-object v0

    .line 239
    :pswitch_7
    const-string v0, "getDeclaredInstances"

    return-object v0

    .line 235
    :pswitch_8
    const-string/jumbo v0, "isDeclared"

    return-object v0

    .line 231
    :pswitch_9
    const-string/jumbo v0, "unregisterForNotifications"

    return-object v0

    .line 227
    :pswitch_a
    const-string/jumbo v0, "registerForNotifications"

    return-object v0

    .line 223
    :pswitch_b
    const-string/jumbo v0, "listServices"

    return-object v0

    .line 219
    :pswitch_c
    const-string v0, "addService"

    return-object v0

    .line 215
    :pswitch_d
    const-string v0, "checkService2"

    return-object v0

    .line 211
    :pswitch_e
    const-string v0, "checkService"

    return-object v0

    .line 207
    :pswitch_f
    const-string v0, "getService2"

    return-object v0

    .line 203
    :pswitch_10
    const-string v0, "getService"

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

    .line 194
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 278
    invoke-static {p1}, Landroid/os/IServiceManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 282
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 283
    const-string v1, "android.os.IServiceManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 471
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 458
    :pswitch_0
    sget-object v1, Landroid/os/IServiceManager$CallerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IServiceManager$CallerContext;

    .line 460
    .local v1, "_arg0":Landroid/os/IServiceManager$CallerContext;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 462
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 463
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 464
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IServiceManager$Stub;->checkServiceAccess(Landroid/os/IServiceManager$CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 465
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 467
    goto/16 :goto_0

    .line 450
    .end local v1    # "_arg0":Landroid/os/IServiceManager$CallerContext;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/IServiceManager$Stub;->getServiceDebugInfo()[Landroid/os/ServiceDebugInfo;

    move-result-object v1

    .line 451
    .local v1, "_result":[Landroid/os/ServiceDebugInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 453
    goto/16 :goto_0

    .line 440
    .end local v1    # "_result":[Landroid/os/ServiceDebugInfo;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 442
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 443
    .local v2, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 444
    invoke-virtual {p0, v1, v2}, Landroid/os/IServiceManager$Stub;->tryUnregisterService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    goto/16 :goto_0

    .line 427
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/IBinder;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 429
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 431
    .restart local v2    # "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IClientCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IClientCallback;

    move-result-object v3

    .line 432
    .local v3, "_arg2":Landroid/os/IClientCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 433
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IServiceManager$Stub;->registerClientCallback(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IClientCallback;)V

    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    goto/16 :goto_0

    .line 417
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/IBinder;
    .end local v3    # "_arg2":Landroid/os/IClientCallback;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 418
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 419
    invoke-virtual {p0, v1}, Landroid/os/IServiceManager$Stub;->getConnectionInfo(Ljava/lang/String;)Landroid/os/ConnectionInfo;

    move-result-object v2

    .line 420
    .local v2, "_result":Landroid/os/ConnectionInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 422
    goto/16 :goto_0

    .line 407
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/os/ConnectionInfo;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 408
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 409
    invoke-virtual {p0, v1}, Landroid/os/IServiceManager$Stub;->getUpdatableNames(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 410
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 412
    goto/16 :goto_0

    .line 397
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":[Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 398
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 399
    invoke-virtual {p0, v1}, Landroid/os/IServiceManager$Stub;->updatableViaApex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    goto/16 :goto_0

    .line 387
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 388
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 389
    invoke-virtual {p0, v1}, Landroid/os/IServiceManager$Stub;->getDeclaredInstances(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 390
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 392
    goto/16 :goto_0

    .line 377
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":[Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 378
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 379
    invoke-virtual {p0, v1}, Landroid/os/IServiceManager$Stub;->isDeclared(Ljava/lang/String;)Z

    move-result v2

    .line 380
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 382
    goto/16 :goto_0

    .line 366
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 368
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IServiceCallback;

    move-result-object v2

    .line 369
    .local v2, "_arg1":Landroid/os/IServiceCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 370
    invoke-virtual {p0, v1, v2}, Landroid/os/IServiceManager$Stub;->unregisterForNotifications(Ljava/lang/String;Landroid/os/IServiceCallback;)V

    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    goto/16 :goto_0

    .line 355
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/IServiceCallback;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 357
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IServiceCallback;

    move-result-object v2

    .line 358
    .restart local v2    # "_arg1":Landroid/os/IServiceCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 359
    invoke-virtual {p0, v1, v2}, Landroid/os/IServiceManager$Stub;->registerForNotifications(Ljava/lang/String;Landroid/os/IServiceCallback;)V

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    goto/16 :goto_0

    .line 345
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/IServiceCallback;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 346
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 347
    invoke-virtual {p0, v1}, Landroid/os/IServiceManager$Stub;->listServices(I)[Ljava/lang/String;

    move-result-object v2

    .line 348
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 350
    goto :goto_0

    .line 330
    .end local v1    # "_arg0":I
    .end local v2    # "_result":[Ljava/lang/String;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 332
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 334
    .local v2, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 336
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 337
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 338
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/IServiceManager$Stub;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    goto :goto_0

    .line 320
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/IBinder;
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 321
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 322
    invoke-virtual {p0, v1}, Landroid/os/IServiceManager$Stub;->checkService2(Ljava/lang/String;)Landroid/os/Service;

    move-result-object v2

    .line 323
    .local v2, "_result":Landroid/os/Service;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 325
    goto :goto_0

    .line 310
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/os/Service;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 311
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 312
    invoke-virtual {p0, v1}, Landroid/os/IServiceManager$Stub;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 313
    .local v2, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 315
    goto :goto_0

    .line 300
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/os/IBinder;
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 301
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 302
    invoke-virtual {p0, v1}, Landroid/os/IServiceManager$Stub;->getService2(Ljava/lang/String;)Landroid/os/Service;

    move-result-object v2

    .line 303
    .local v2, "_result":Landroid/os/Service;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 305
    goto :goto_0

    .line 290
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/os/Service;
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 291
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 292
    invoke-virtual {p0, v1}, Landroid/os/IServiceManager$Stub;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 293
    .local v2, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 295
    nop

    .line 474
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/os/IBinder;
    :goto_0
    return v0

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
