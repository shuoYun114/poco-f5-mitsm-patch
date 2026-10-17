.class public abstract Landroid/os/IThermalService$Stub;
.super Landroid/os/Binder;
.source "IThermalService.java"

# interfaces
.implements Landroid/os/IThermalService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IThermalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IThermalService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IThermalService"

.field static final blacklist TRANSACTION_getCurrentCoolingDevices:I = 0xb

.field static final blacklist TRANSACTION_getCurrentCoolingDevicesWithType:I = 0xc

.field static final blacklist TRANSACTION_getCurrentTemperatures:I = 0x4

.field static final blacklist TRANSACTION_getCurrentTemperaturesWithType:I = 0x5

.field static final blacklist TRANSACTION_getCurrentThermalStatus:I = 0x9

.field static final blacklist TRANSACTION_getCurrentThermalStatusForDevice:I = 0xa

.field static final blacklist TRANSACTION_getThermalHeadroom:I = 0xd

.field static final blacklist TRANSACTION_getThermalHeadroomThresholds:I = 0xe

.field static final greylist-max-o TRANSACTION_registerThermalEventListener:I = 0x1

.field static final blacklist TRANSACTION_registerThermalEventListenerWithType:I = 0x2

.field static final blacklist TRANSACTION_registerThermalHeadroomListener:I = 0xf

.field static final blacklist TRANSACTION_registerThermalStatusListener:I = 0x6

.field static final blacklist TRANSACTION_registerThermalStatusListenerForDevice:I = 0x7

.field static final greylist-max-o TRANSACTION_unregisterThermalEventListener:I = 0x3

.field static final blacklist TRANSACTION_unregisterThermalHeadroomListener:I = 0x10

.field static final blacklist TRANSACTION_unregisterThermalStatusListener:I = 0x8


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 178
    const-string v0, "android.os.IThermalService"

    invoke-virtual {p0, p0, v0}, Landroid/os/IThermalService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 186
    if-nez p0, :cond_0

    .line 187
    const/4 v0, 0x0

    return-object v0

    .line 189
    :cond_0
    const-string v0, "android.os.IThermalService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 190
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IThermalService;

    if-eqz v1, :cond_1

    .line 191
    move-object v1, v0

    check-cast v1, Landroid/os/IThermalService;

    return-object v1

    .line 193
    :cond_1
    new-instance v1, Landroid/os/IThermalService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IThermalService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 202
    packed-switch p0, :pswitch_data_0

    .line 270
    const/4 v0, 0x0

    return-object v0

    .line 266
    :pswitch_0
    const-string/jumbo v0, "unregisterThermalHeadroomListener"

    return-object v0

    .line 262
    :pswitch_1
    const-string/jumbo v0, "registerThermalHeadroomListener"

    return-object v0

    .line 258
    :pswitch_2
    const-string v0, "getThermalHeadroomThresholds"

    return-object v0

    .line 254
    :pswitch_3
    const-string v0, "getThermalHeadroom"

    return-object v0

    .line 250
    :pswitch_4
    const-string v0, "getCurrentCoolingDevicesWithType"

    return-object v0

    .line 246
    :pswitch_5
    const-string v0, "getCurrentCoolingDevices"

    return-object v0

    .line 242
    :pswitch_6
    const-string v0, "getCurrentThermalStatusForDevice"

    return-object v0

    .line 238
    :pswitch_7
    const-string v0, "getCurrentThermalStatus"

    return-object v0

    .line 234
    :pswitch_8
    const-string/jumbo v0, "unregisterThermalStatusListener"

    return-object v0

    .line 230
    :pswitch_9
    const-string/jumbo v0, "registerThermalStatusListenerForDevice"

    return-object v0

    .line 226
    :pswitch_a
    const-string/jumbo v0, "registerThermalStatusListener"

    return-object v0

    .line 222
    :pswitch_b
    const-string v0, "getCurrentTemperaturesWithType"

    return-object v0

    .line 218
    :pswitch_c
    const-string v0, "getCurrentTemperatures"

    return-object v0

    .line 214
    :pswitch_d
    const-string/jumbo v0, "unregisterThermalEventListener"

    return-object v0

    .line 210
    :pswitch_e
    const-string/jumbo v0, "registerThermalEventListenerWithType"

    return-object v0

    .line 206
    :pswitch_f
    const-string/jumbo v0, "registerThermalEventListener"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 197
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 277
    invoke-static {p1}, Landroid/os/IThermalService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 281
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 282
    const-string v1, "android.os.IThermalService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 440
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 431
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IThermalHeadroomListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalHeadroomListener;

    move-result-object v1

    .line 432
    .local v1, "_arg0":Landroid/os/IThermalHeadroomListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 433
    invoke-virtual {p0, v1}, Landroid/os/IThermalService$Stub;->unregisterThermalHeadroomListener(Landroid/os/IThermalHeadroomListener;)Z

    move-result v2

    .line 434
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 436
    goto/16 :goto_0

    .line 421
    .end local v1    # "_arg0":Landroid/os/IThermalHeadroomListener;
    .end local v2    # "_result":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IThermalHeadroomListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalHeadroomListener;

    move-result-object v1

    .line 422
    .restart local v1    # "_arg0":Landroid/os/IThermalHeadroomListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 423
    invoke-virtual {p0, v1}, Landroid/os/IThermalService$Stub;->registerThermalHeadroomListener(Landroid/os/IThermalHeadroomListener;)Z

    move-result v2

    .line 424
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 426
    goto/16 :goto_0

    .line 413
    .end local v1    # "_arg0":Landroid/os/IThermalHeadroomListener;
    .end local v2    # "_result":Z
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/IThermalService$Stub;->getThermalHeadroomThresholds()[F

    move-result-object v1

    .line 414
    .local v1, "_result":[F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 416
    goto/16 :goto_0

    .line 404
    .end local v1    # "_result":[F
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 405
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 406
    invoke-virtual {p0, v1}, Landroid/os/IThermalService$Stub;->getThermalHeadroom(I)F

    move-result v2

    .line 407
    .local v2, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 409
    goto/16 :goto_0

    .line 394
    .end local v1    # "_arg0":I
    .end local v2    # "_result":F
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 395
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 396
    invoke-virtual {p0, v1}, Landroid/os/IThermalService$Stub;->getCurrentCoolingDevicesWithType(I)[Landroid/os/CoolingDevice;

    move-result-object v2

    .line 397
    .local v2, "_result":[Landroid/os/CoolingDevice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 399
    goto/16 :goto_0

    .line 386
    .end local v1    # "_arg0":I
    .end local v2    # "_result":[Landroid/os/CoolingDevice;
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/IThermalService$Stub;->getCurrentCoolingDevices()[Landroid/os/CoolingDevice;

    move-result-object v1

    .line 387
    .local v1, "_result":[Landroid/os/CoolingDevice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 389
    goto/16 :goto_0

    .line 377
    .end local v1    # "_result":[Landroid/os/CoolingDevice;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 378
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 379
    invoke-virtual {p0, v1}, Landroid/os/IThermalService$Stub;->getCurrentThermalStatusForDevice(I)I

    move-result v2

    .line 380
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    goto/16 :goto_0

    .line 369
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/IThermalService$Stub;->getCurrentThermalStatus()I

    move-result v1

    .line 370
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    goto/16 :goto_0

    .line 360
    .end local v1    # "_result":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IThermalStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalStatusListener;

    move-result-object v1

    .line 361
    .local v1, "_arg0":Landroid/os/IThermalStatusListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 362
    invoke-virtual {p0, v1}, Landroid/os/IThermalService$Stub;->unregisterThermalStatusListener(Landroid/os/IThermalStatusListener;)Z

    move-result v2

    .line 363
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 365
    goto/16 :goto_0

    .line 348
    .end local v1    # "_arg0":Landroid/os/IThermalStatusListener;
    .end local v2    # "_result":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 350
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IThermalStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalStatusListener;

    move-result-object v2

    .line 351
    .local v2, "_arg1":Landroid/os/IThermalStatusListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 352
    invoke-virtual {p0, v1, v2}, Landroid/os/IThermalService$Stub;->registerThermalStatusListenerForDevice(ILandroid/os/IThermalStatusListener;)Z

    move-result v3

    .line 353
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 355
    goto/16 :goto_0

    .line 338
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/IThermalStatusListener;
    .end local v3    # "_result":Z
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IThermalStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalStatusListener;

    move-result-object v1

    .line 339
    .local v1, "_arg0":Landroid/os/IThermalStatusListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 340
    invoke-virtual {p0, v1}, Landroid/os/IThermalService$Stub;->registerThermalStatusListener(Landroid/os/IThermalStatusListener;)Z

    move-result v2

    .line 341
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 343
    goto :goto_0

    .line 328
    .end local v1    # "_arg0":Landroid/os/IThermalStatusListener;
    .end local v2    # "_result":Z
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 329
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 330
    invoke-virtual {p0, v1}, Landroid/os/IThermalService$Stub;->getCurrentTemperaturesWithType(I)[Landroid/os/Temperature;

    move-result-object v2

    .line 331
    .local v2, "_result":[Landroid/os/Temperature;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 333
    goto :goto_0

    .line 320
    .end local v1    # "_arg0":I
    .end local v2    # "_result":[Landroid/os/Temperature;
    :pswitch_c
    invoke-virtual {p0}, Landroid/os/IThermalService$Stub;->getCurrentTemperatures()[Landroid/os/Temperature;

    move-result-object v1

    .line 321
    .local v1, "_result":[Landroid/os/Temperature;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 323
    goto :goto_0

    .line 311
    .end local v1    # "_result":[Landroid/os/Temperature;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IThermalEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalEventListener;

    move-result-object v1

    .line 312
    .local v1, "_arg0":Landroid/os/IThermalEventListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 313
    invoke-virtual {p0, v1}, Landroid/os/IThermalService$Stub;->unregisterThermalEventListener(Landroid/os/IThermalEventListener;)Z

    move-result v2

    .line 314
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 316
    goto :goto_0

    .line 299
    .end local v1    # "_arg0":Landroid/os/IThermalEventListener;
    .end local v2    # "_result":Z
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IThermalEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalEventListener;

    move-result-object v1

    .line 301
    .restart local v1    # "_arg0":Landroid/os/IThermalEventListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 302
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 303
    invoke-virtual {p0, v1, v2}, Landroid/os/IThermalService$Stub;->registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z

    move-result v3

    .line 304
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 306
    goto :goto_0

    .line 289
    .end local v1    # "_arg0":Landroid/os/IThermalEventListener;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IThermalEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalEventListener;

    move-result-object v1

    .line 290
    .restart local v1    # "_arg0":Landroid/os/IThermalEventListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 291
    invoke-virtual {p0, v1}, Landroid/os/IThermalService$Stub;->registerThermalEventListener(Landroid/os/IThermalEventListener;)Z

    move-result v2

    .line 292
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 294
    nop

    .line 443
    .end local v1    # "_arg0":Landroid/os/IThermalEventListener;
    .end local v2    # "_result":Z
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
