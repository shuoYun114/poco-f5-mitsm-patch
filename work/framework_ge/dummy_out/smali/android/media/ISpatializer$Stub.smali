.class public abstract Landroid/media/ISpatializer$Stub;
.super Landroid/os/Binder;
.source "ISpatializer.java"

# interfaces
.implements Landroid/media/ISpatializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ISpatializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ISpatializer$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getActualHeadTrackingMode:I = 0x8

.field static final blacklist TRANSACTION_getLevel:I = 0x4

.field static final blacklist TRANSACTION_getOutput:I = 0x14

.field static final blacklist TRANSACTION_getParameter:I = 0x13

.field static final blacklist TRANSACTION_getSpatializedChannelMasks:I = 0x15

.field static final blacklist TRANSACTION_getSupportedHeadTrackingModes:I = 0x6

.field static final blacklist TRANSACTION_getSupportedLevels:I = 0x2

.field static final blacklist TRANSACTION_getSupportedModes:I = 0x10

.field static final blacklist TRANSACTION_isHeadTrackingSupported:I = 0x5

.field static final blacklist TRANSACTION_recenterHeadTracker:I = 0x9

.field static final blacklist TRANSACTION_registerHeadTrackingCallback:I = 0x11

.field static final blacklist TRANSACTION_release:I = 0x1

.field static final blacklist TRANSACTION_setDesiredHeadTrackingMode:I = 0x7

.field static final blacklist TRANSACTION_setDisplayOrientation:I = 0xd

.field static final blacklist TRANSACTION_setFoldState:I = 0xf

.field static final blacklist TRANSACTION_setGlobalTransform:I = 0xa

.field static final blacklist TRANSACTION_setHeadSensor:I = 0xb

.field static final blacklist TRANSACTION_setHingeAngle:I = 0xe

.field static final blacklist TRANSACTION_setLevel:I = 0x3

.field static final blacklist TRANSACTION_setParameter:I = 0x12

.field static final blacklist TRANSACTION_setScreenSensor:I = 0xc


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 199
    const-string v0, "android.media.ISpatializer"

    invoke-virtual {p0, p0, v0}, Landroid/media/ISpatializer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializer;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 207
    if-nez p0, :cond_0

    .line 208
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    const-string v0, "android.media.ISpatializer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 211
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/ISpatializer;

    if-eqz v1, :cond_1

    .line 212
    move-object v1, v0

    check-cast v1, Landroid/media/ISpatializer;

    return-object v1

    .line 214
    :cond_1
    new-instance v1, Landroid/media/ISpatializer$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/ISpatializer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 218
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 222
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 223
    const-string v1, "android.media.ISpatializer"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 401
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 394
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->getSpatializedChannelMasks()[I

    move-result-object v1

    .line 395
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 397
    goto/16 :goto_0

    .line 387
    .end local v1    # "_result":[I
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->getOutput()I

    move-result v1

    .line 388
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    goto/16 :goto_0

    .line 376
    .end local v1    # "_result":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 378
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 379
    .local v2, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 380
    invoke-virtual {p0, v1, v2}, Landroid/media/ISpatializer$Stub;->getParameter(I[B)V

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 383
    goto/16 :goto_0

    .line 365
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[B
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 367
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 368
    .restart local v2    # "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 369
    invoke-virtual {p0, v1, v2}, Landroid/media/ISpatializer$Stub;->setParameter(I[B)V

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    goto/16 :goto_0

    .line 356
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[B
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerHeadTrackingCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadTrackingCallback;

    move-result-object v1

    .line 357
    .local v1, "_arg0":Landroid/media/ISpatializerHeadTrackingCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 358
    invoke-virtual {p0, v1}, Landroid/media/ISpatializer$Stub;->registerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingCallback;)V

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    goto/16 :goto_0

    .line 348
    .end local v1    # "_arg0":Landroid/media/ISpatializerHeadTrackingCallback;
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->getSupportedModes()[B

    move-result-object v1

    .line 349
    .local v1, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 351
    goto/16 :goto_0

    .line 340
    .end local v1    # "_result":[B
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 341
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 342
    invoke-virtual {p0, v1}, Landroid/media/ISpatializer$Stub;->setFoldState(Z)V

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    goto/16 :goto_0

    .line 331
    .end local v1    # "_arg0":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 332
    .local v1, "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 333
    invoke-virtual {p0, v1}, Landroid/media/ISpatializer$Stub;->setHingeAngle(F)V

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    goto/16 :goto_0

    .line 322
    .end local v1    # "_arg0":F
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 323
    .restart local v1    # "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 324
    invoke-virtual {p0, v1}, Landroid/media/ISpatializer$Stub;->setDisplayOrientation(F)V

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    goto/16 :goto_0

    .line 313
    .end local v1    # "_arg0":F
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 314
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 315
    invoke-virtual {p0, v1}, Landroid/media/ISpatializer$Stub;->setScreenSensor(I)V

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    goto/16 :goto_0

    .line 304
    .end local v1    # "_arg0":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 305
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 306
    invoke-virtual {p0, v1}, Landroid/media/ISpatializer$Stub;->setHeadSensor(I)V

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    goto/16 :goto_0

    .line 295
    .end local v1    # "_arg0":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v1

    .line 296
    .local v1, "_arg0":[F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 297
    invoke-virtual {p0, v1}, Landroid/media/ISpatializer$Stub;->setGlobalTransform([F)V

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    goto :goto_0

    .line 288
    .end local v1    # "_arg0":[F
    :pswitch_c
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->recenterHeadTracker()V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    goto :goto_0

    .line 281
    :pswitch_d
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->getActualHeadTrackingMode()B

    move-result v1

    .line 282
    .local v1, "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 284
    goto :goto_0

    .line 273
    .end local v1    # "_result":B
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 274
    .local v1, "_arg0":B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 275
    invoke-virtual {p0, v1}, Landroid/media/ISpatializer$Stub;->setDesiredHeadTrackingMode(B)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    goto :goto_0

    .line 265
    .end local v1    # "_arg0":B
    :pswitch_f
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->getSupportedHeadTrackingModes()[B

    move-result-object v1

    .line 266
    .local v1, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 268
    goto :goto_0

    .line 258
    .end local v1    # "_result":[B
    :pswitch_10
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->isHeadTrackingSupported()Z

    move-result v1

    .line 259
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 261
    goto :goto_0

    .line 251
    .end local v1    # "_result":Z
    :pswitch_11
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->getLevel()B

    move-result v1

    .line 252
    .local v1, "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 254
    goto :goto_0

    .line 243
    .end local v1    # "_result":B
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 244
    .local v1, "_arg0":B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 245
    invoke-virtual {p0, v1}, Landroid/media/ISpatializer$Stub;->setLevel(B)V

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    goto :goto_0

    .line 235
    .end local v1    # "_arg0":B
    :pswitch_13
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->getSupportedLevels()[B

    move-result-object v1

    .line 236
    .local v1, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 238
    goto :goto_0

    .line 229
    .end local v1    # "_result":[B
    :pswitch_14
    invoke-virtual {p0}, Landroid/media/ISpatializer$Stub;->release()V

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    nop

    .line 404
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
