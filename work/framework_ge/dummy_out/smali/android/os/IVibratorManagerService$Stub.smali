.class public abstract Landroid/os/IVibratorManagerService$Stub;
.super Landroid/os/Binder;
.source "IVibratorManagerService.java"

# interfaces
.implements Landroid/os/IVibratorManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IVibratorManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IVibratorManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist PERMISSIONS_startVendorVibrationSession:[Ljava/lang/String;

.field static final blacklist TRANSACTION_blockVibrationForApplication:I = 0xe

.field static final blacklist TRANSACTION_cancelVibrate:I = 0x9

.field static final blacklist TRANSACTION_getCapabilities:I = 0x2

.field static final blacklist TRANSACTION_getEffectDuration:I = 0x10

.field static final blacklist TRANSACTION_getEffectType:I = 0x11

.field static final blacklist TRANSACTION_getRingtoneEffectId:I = 0x12

.field static final blacklist TRANSACTION_getVibratorIds:I = 0x1

.field static final blacklist TRANSACTION_getVibratorInfo:I = 0x3

.field static final blacklist TRANSACTION_getWaveformIndex:I = 0xf

.field static final blacklist TRANSACTION_isVibrating:I = 0x4

.field static final blacklist TRANSACTION_performHapticFeedback:I = 0xa

.field static final blacklist TRANSACTION_performHapticFeedbackForInputDevice:I = 0xb

.field static final blacklist TRANSACTION_registerVibratorStateListener:I = 0x5

.field static final blacklist TRANSACTION_setAlwaysOnEffect:I = 0x7

.field static final blacklist TRANSACTION_startHapticGeneratorSession:I = 0x13

.field static final blacklist TRANSACTION_startVendorVibrationSession:I = 0xc

.field static final blacklist TRANSACTION_unregisterVibratorStateListener:I = 0x6

.field static final blacklist TRANSACTION_updateVibrationAmplitude:I = 0xd

.field static final blacklist TRANSACTION_vibrate:I = 0x8


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 917
    const-string v0, "android.permission.VIBRATE_VENDOR_EFFECTS"

    const-string v1, "android.permission.START_VIBRATION_SESSIONS"

    const-string v2, "android.permission.VIBRATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/IVibratorManagerService$Stub;->PERMISSIONS_startVendorVibrationSession:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    nop

    .line 123
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/IVibratorManagerService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 124
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 112
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 113
    const-string v0, "android.os.IVibratorManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/IVibratorManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 114
    if-eqz p1, :cond_0

    .line 117
    iput-object p1, p0, Landroid/os/IVibratorManagerService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 118
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 131
    if-nez p0, :cond_0

    .line 132
    const/4 v0, 0x0

    return-object v0

    .line 134
    :cond_0
    const-string v0, "android.os.IVibratorManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 135
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IVibratorManagerService;

    if-eqz v1, :cond_1

    .line 136
    move-object v1, v0

    check-cast v1, Landroid/os/IVibratorManagerService;

    return-object v1

    .line 138
    :cond_1
    new-instance v1, Landroid/os/IVibratorManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IVibratorManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 147
    packed-switch p0, :pswitch_data_0

    .line 227
    const/4 v0, 0x0

    return-object v0

    .line 223
    :pswitch_0
    const-string/jumbo v0, "startHapticGeneratorSession"

    return-object v0

    .line 219
    :pswitch_1
    const-string v0, "getRingtoneEffectId"

    return-object v0

    .line 215
    :pswitch_2
    const-string v0, "getEffectType"

    return-object v0

    .line 211
    :pswitch_3
    const-string v0, "getEffectDuration"

    return-object v0

    .line 207
    :pswitch_4
    const-string v0, "getWaveformIndex"

    return-object v0

    .line 203
    :pswitch_5
    const-string v0, "blockVibrationForApplication"

    return-object v0

    .line 199
    :pswitch_6
    const-string/jumbo v0, "updateVibrationAmplitude"

    return-object v0

    .line 195
    :pswitch_7
    const-string/jumbo v0, "startVendorVibrationSession"

    return-object v0

    .line 191
    :pswitch_8
    const-string/jumbo v0, "performHapticFeedbackForInputDevice"

    return-object v0

    .line 187
    :pswitch_9
    const-string/jumbo v0, "performHapticFeedback"

    return-object v0

    .line 183
    :pswitch_a
    const-string v0, "cancelVibrate"

    return-object v0

    .line 179
    :pswitch_b
    const-string/jumbo v0, "vibrate"

    return-object v0

    .line 175
    :pswitch_c
    const-string/jumbo v0, "setAlwaysOnEffect"

    return-object v0

    .line 171
    :pswitch_d
    const-string/jumbo v0, "unregisterVibratorStateListener"

    return-object v0

    .line 167
    :pswitch_e
    const-string/jumbo v0, "registerVibratorStateListener"

    return-object v0

    .line 163
    :pswitch_f
    const-string/jumbo v0, "isVibrating"

    return-object v0

    .line 159
    :pswitch_10
    const-string v0, "getVibratorInfo"

    return-object v0

    .line 155
    :pswitch_11
    const-string v0, "getCapabilities"

    return-object v0

    .line 151
    :pswitch_12
    const-string v0, "getVibratorIds"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 142
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 234
    invoke-static {p1}, Landroid/os/IVibratorManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist isVibrating_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 899
    iget-object v0, p0, Landroid/os/IVibratorManagerService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_VIBRATOR_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 900
    return-void
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

    .line 238
    move-object v10, p2

    move-object/from16 v11, p3

    const/4 v12, 0x1

    if-lt p1, v12, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 239
    const-string v1, "android.os.IVibratorManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 501
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 489
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 491
    .local v1, "_arg0":I
    sget-object v2, Landroid/os/vibrator/HapticGeneratorSession$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/HapticGeneratorSession$Config;

    .line 493
    .local v2, "_arg1":Landroid/os/vibrator/HapticGeneratorSession$Config;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/vibrator/IHapticGeneratorSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/vibrator/IHapticGeneratorSessionCallback;

    move-result-object v3

    .line 494
    .local v3, "_arg2":Landroid/os/vibrator/IHapticGeneratorSessionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 495
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVibratorManagerService$Stub;->startHapticGeneratorSession(ILandroid/os/vibrator/HapticGeneratorSession$Config;Landroid/os/vibrator/IHapticGeneratorSessionCallback;)V

    .line 496
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 497
    goto/16 :goto_0

    .line 479
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/vibrator/HapticGeneratorSession$Config;
    .end local v3    # "_arg2":Landroid/os/vibrator/IHapticGeneratorSessionCallback;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 480
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 481
    invoke-virtual {p0, v1}, Landroid/os/IVibratorManagerService$Stub;->getRingtoneEffectId(Ljava/lang/String;)I

    move-result v2

    .line 482
    .local v2, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    goto/16 :goto_0

    .line 469
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 470
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 471
    invoke-virtual {p0, v1}, Landroid/os/IVibratorManagerService$Stub;->getEffectType(I)I

    move-result v2

    .line 472
    .restart local v2    # "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    goto/16 :goto_0

    .line 459
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 460
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 461
    invoke-virtual {p0, v1}, Landroid/os/IVibratorManagerService$Stub;->getEffectDuration(I)I

    move-result v2

    .line 462
    .restart local v2    # "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    goto/16 :goto_0

    .line 449
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 450
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 451
    invoke-virtual {p0, v1}, Landroid/os/IVibratorManagerService$Stub;->getWaveformIndex(I)I

    move-result v2

    .line 452
    .restart local v2    # "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    goto/16 :goto_0

    .line 435
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 437
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 439
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 440
    .local v3, "_arg2":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 441
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVibratorManagerService$Stub;->blockVibrationForApplication(Ljava/lang/String;ZLandroid/os/IBinder;)Z

    move-result v4

    .line 442
    .local v4, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 444
    goto/16 :goto_0

    .line 422
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Landroid/os/IBinder;
    .end local v4    # "_result":Z
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 424
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 426
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 427
    .local v3, "_arg2":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 428
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVibratorManagerService$Stub;->updateVibrationAmplitude(ILjava/lang/String;F)V

    .line 429
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    goto/16 :goto_0

    .line 400
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":F
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 402
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 404
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 406
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 408
    .local v4, "_arg3":[I
    sget-object v5, Landroid/os/VibrationAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/VibrationAttributes;

    .line 410
    .local v5, "_arg4":Landroid/os/VibrationAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 412
    .local v6, "_arg5":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Landroid/os/vibrator/IVibrationSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/vibrator/IVibrationSessionCallback;

    move-result-object v7

    .line 413
    .local v7, "_arg6":Landroid/os/vibrator/IVibrationSessionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 414
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/os/IVibratorManagerService$Stub;->startVendorVibrationSession(IILjava/lang/String;[ILandroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/vibrator/IVibrationSessionCallback;)Landroid/os/ICancellationSignal;

    move-result-object v8

    .line 415
    .local v8, "_result":Landroid/os/ICancellationSignal;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 417
    goto/16 :goto_0

    .line 376
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":[I
    .end local v5    # "_arg4":Landroid/os/VibrationAttributes;
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_arg6":Landroid/os/vibrator/IVibrationSessionCallback;
    .end local v8    # "_result":Landroid/os/ICancellationSignal;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 378
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 380
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 382
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 384
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 386
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 388
    .local v6, "_arg5":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 390
    .local v7, "_arg6":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 392
    .local v8, "_arg7":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 393
    .local v9, "_arg8":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 394
    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroid/os/IVibratorManagerService$Stub;->performHapticFeedbackForInputDevice(IILjava/lang/String;IIILjava/lang/String;II)V

    .line 395
    goto/16 :goto_0

    .line 354
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":I
    .end local v7    # "_arg6":Ljava/lang/String;
    .end local v8    # "_arg7":I
    .end local v9    # "_arg8":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 356
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 358
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 360
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 362
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 364
    .restart local v5    # "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 366
    .local v6, "_arg5":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 368
    .local v7, "_arg6":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 369
    .restart local v8    # "_arg7":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 370
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/os/IVibratorManagerService$Stub;->performHapticFeedback(IILjava/lang/String;IILjava/lang/String;II)V

    .line 371
    goto/16 :goto_0

    .line 343
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_arg6":I
    .end local v8    # "_arg7":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 345
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 346
    .local v2, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 347
    invoke-virtual {p0, v1, v2}, Landroid/os/IVibratorManagerService$Stub;->cancelVibrate(ILandroid/os/IBinder;)V

    .line 348
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    goto/16 :goto_0

    .line 322
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/IBinder;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 324
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 326
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 328
    .restart local v3    # "_arg2":Ljava/lang/String;
    sget-object v4, Landroid/os/CombinedVibration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/CombinedVibration;

    .line 330
    .local v4, "_arg3":Landroid/os/CombinedVibration;
    sget-object v5, Landroid/os/VibrationAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/VibrationAttributes;

    .line 332
    .local v5, "_arg4":Landroid/os/VibrationAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 334
    .restart local v6    # "_arg5":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 335
    .local v7, "_arg6":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 336
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/os/IVibratorManagerService$Stub;->vibrate(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 337
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    goto/16 :goto_0

    .line 304
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/CombinedVibration;
    .end local v5    # "_arg4":Landroid/os/VibrationAttributes;
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_arg6":Landroid/os/IBinder;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 306
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 308
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 310
    .local v3, "_arg2":I
    sget-object v0, Landroid/os/CombinedVibration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/CombinedVibration;

    .line 312
    .restart local v4    # "_arg3":Landroid/os/CombinedVibration;
    sget-object v0, Landroid/os/VibrationAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/VibrationAttributes;

    .line 313
    .restart local v5    # "_arg4":Landroid/os/VibrationAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 314
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/IVibratorManagerService$Stub;->setAlwaysOnEffect(ILjava/lang/String;ILandroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)Z

    move-result v6

    .line 315
    .local v6, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 317
    goto :goto_0

    .line 292
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Landroid/os/CombinedVibration;
    .end local v5    # "_arg4":Landroid/os/VibrationAttributes;
    .end local v6    # "_result":Z
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 294
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IVibratorStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorStateListener;

    move-result-object v2

    .line 295
    .local v2, "_arg1":Landroid/os/IVibratorStateListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 296
    invoke-virtual {p0, v1, v2}, Landroid/os/IVibratorManagerService$Stub;->unregisterVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z

    move-result v3

    .line 297
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 299
    goto :goto_0

    .line 280
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/IVibratorStateListener;
    .end local v3    # "_result":Z
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 282
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IVibratorStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorStateListener;

    move-result-object v2

    .line 283
    .restart local v2    # "_arg1":Landroid/os/IVibratorStateListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 284
    invoke-virtual {p0, v1, v2}, Landroid/os/IVibratorManagerService$Stub;->registerVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z

    move-result v3

    .line 285
    .restart local v3    # "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 287
    goto :goto_0

    .line 270
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/IVibratorStateListener;
    .end local v3    # "_result":Z
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 271
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 272
    invoke-virtual {p0, v1}, Landroid/os/IVibratorManagerService$Stub;->isVibrating(I)Z

    move-result v2

    .line 273
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 275
    goto :goto_0

    .line 260
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 261
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 262
    invoke-virtual {p0, v1}, Landroid/os/IVibratorManagerService$Stub;->getVibratorInfo(I)Landroid/os/VibratorInfo;

    move-result-object v2

    .line 263
    .local v2, "_result":Landroid/os/VibratorInfo;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {v11, v2, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 265
    goto :goto_0

    .line 252
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/os/VibratorInfo;
    :pswitch_11
    invoke-virtual {p0}, Landroid/os/IVibratorManagerService$Stub;->getCapabilities()I

    move-result v1

    .line 253
    .local v1, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    goto :goto_0

    .line 245
    .end local v1    # "_result":I
    :pswitch_12
    invoke-virtual {p0}, Landroid/os/IVibratorManagerService$Stub;->getVibratorIds()[I

    move-result-object v1

    .line 246
    .local v1, "_result":[I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 248
    nop

    .line 504
    .end local v1    # "_result":[I
    :goto_0
    return v12

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist registerVibratorStateListener_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 904
    iget-object v0, p0, Landroid/os/IVibratorManagerService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_VIBRATOR_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 905
    return-void
.end method

.method protected blacklist startHapticGeneratorSession_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 931
    iget-object v0, p0, Landroid/os/IVibratorManagerService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_VIBRATOR_HAPTIC_GENERATOR"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 932
    return-void
.end method

.method protected blacklist startVendorVibrationSession_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 920
    iget-object v0, p0, Landroid/os/IVibratorManagerService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/os/IVibratorManagerService$Stub;->PERMISSIONS_startVendorVibrationSession:[Ljava/lang/String;

    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    .line 921
    return-void
.end method

.method protected blacklist unregisterVibratorStateListener_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 909
    iget-object v0, p0, Landroid/os/IVibratorManagerService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_VIBRATOR_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 910
    return-void
.end method
