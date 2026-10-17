.class public abstract Landroid/os/IDeviceIdleController$Stub;
.super Landroid/os/Binder;
.source "IDeviceIdleController.java"

# interfaces
.implements Landroid/os/IDeviceIdleController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IDeviceIdleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IDeviceIdleController$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IDeviceIdleController"

.field static final greylist-max-o TRANSACTION_addPowerSaveTempWhitelistApp:I = 0x12

.field static final greylist-max-o TRANSACTION_addPowerSaveTempWhitelistAppForMms:I = 0x13

.field static final greylist-max-o TRANSACTION_addPowerSaveTempWhitelistAppForSms:I = 0x14

.field static final greylist-max-o TRANSACTION_addPowerSaveWhitelistApp:I = 0x1

.field static final blacklist TRANSACTION_addPowerSaveWhitelistApps:I = 0x2

.field static final greylist-max-o TRANSACTION_exitIdle:I = 0x16

.field static final greylist-max-o TRANSACTION_getAppIdTempWhitelist:I = 0xf

.field static final greylist-max-o TRANSACTION_getAppIdUserWhitelist:I = 0xe

.field static final greylist-max-o TRANSACTION_getAppIdWhitelist:I = 0xd

.field static final greylist-max-o TRANSACTION_getAppIdWhitelistExceptIdle:I = 0xc

.field static final greylist-max-o TRANSACTION_getFullPowerWhitelist:I = 0xb

.field static final greylist-max-o TRANSACTION_getFullPowerWhitelistExceptIdle:I = 0xa

.field static final greylist-max-o TRANSACTION_getRemovedSystemPowerWhitelistApps:I = 0x6

.field static final greylist-max-o TRANSACTION_getSystemPowerWhitelist:I = 0x8

.field static final greylist-max-o TRANSACTION_getSystemPowerWhitelistExceptIdle:I = 0x7

.field static final greylist-max-o TRANSACTION_getUserPowerWhitelist:I = 0x9

.field static final greylist-max-o TRANSACTION_isPowerSaveWhitelistApp:I = 0x11

.field static final greylist-max-o TRANSACTION_isPowerSaveWhitelistExceptIdleApp:I = 0x10

.field static final greylist-max-o TRANSACTION_removePowerSaveWhitelistApp:I = 0x3

.field static final greylist-max-o TRANSACTION_removeSystemPowerWhitelistApp:I = 0x4

.field static final greylist-max-o TRANSACTION_restoreSystemPowerWhitelistApp:I = 0x5

.field static final blacklist TRANSACTION_whitelistAppTemporarily:I = 0x15


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    nop

    .line 124
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/IDeviceIdleController$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 125
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 113
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 114
    const-string v0, "android.os.IDeviceIdleController"

    invoke-virtual {p0, p0, v0}, Landroid/os/IDeviceIdleController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 115
    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Landroid/os/IDeviceIdleController$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 119
    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 132
    if-nez p0, :cond_0

    .line 133
    const/4 v0, 0x0

    return-object v0

    .line 135
    :cond_0
    const-string v0, "android.os.IDeviceIdleController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 136
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IDeviceIdleController;

    if-eqz v1, :cond_1

    .line 137
    move-object v1, v0

    check-cast v1, Landroid/os/IDeviceIdleController;

    return-object v1

    .line 139
    :cond_1
    new-instance v1, Landroid/os/IDeviceIdleController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IDeviceIdleController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 148
    packed-switch p0, :pswitch_data_0

    .line 240
    const/4 v0, 0x0

    return-object v0

    .line 236
    :pswitch_0
    const-string v0, "exitIdle"

    return-object v0

    .line 232
    :pswitch_1
    const-string/jumbo v0, "whitelistAppTemporarily"

    return-object v0

    .line 228
    :pswitch_2
    const-string v0, "addPowerSaveTempWhitelistAppForSms"

    return-object v0

    .line 224
    :pswitch_3
    const-string v0, "addPowerSaveTempWhitelistAppForMms"

    return-object v0

    .line 220
    :pswitch_4
    const-string v0, "addPowerSaveTempWhitelistApp"

    return-object v0

    .line 216
    :pswitch_5
    const-string/jumbo v0, "isPowerSaveWhitelistApp"

    return-object v0

    .line 212
    :pswitch_6
    const-string/jumbo v0, "isPowerSaveWhitelistExceptIdleApp"

    return-object v0

    .line 208
    :pswitch_7
    const-string v0, "getAppIdTempWhitelist"

    return-object v0

    .line 204
    :pswitch_8
    const-string v0, "getAppIdUserWhitelist"

    return-object v0

    .line 200
    :pswitch_9
    const-string v0, "getAppIdWhitelist"

    return-object v0

    .line 196
    :pswitch_a
    const-string v0, "getAppIdWhitelistExceptIdle"

    return-object v0

    .line 192
    :pswitch_b
    const-string v0, "getFullPowerWhitelist"

    return-object v0

    .line 188
    :pswitch_c
    const-string v0, "getFullPowerWhitelistExceptIdle"

    return-object v0

    .line 184
    :pswitch_d
    const-string v0, "getUserPowerWhitelist"

    return-object v0

    .line 180
    :pswitch_e
    const-string v0, "getSystemPowerWhitelist"

    return-object v0

    .line 176
    :pswitch_f
    const-string v0, "getSystemPowerWhitelistExceptIdle"

    return-object v0

    .line 172
    :pswitch_10
    const-string v0, "getRemovedSystemPowerWhitelistApps"

    return-object v0

    .line 168
    :pswitch_11
    const-string/jumbo v0, "restoreSystemPowerWhitelistApp"

    return-object v0

    .line 164
    :pswitch_12
    const-string/jumbo v0, "removeSystemPowerWhitelistApp"

    return-object v0

    .line 160
    :pswitch_13
    const-string/jumbo v0, "removePowerSaveWhitelistApp"

    return-object v0

    .line 156
    :pswitch_14
    const-string v0, "addPowerSaveWhitelistApps"

    return-object v0

    .line 152
    :pswitch_15
    const-string v0, "addPowerSaveWhitelistApp"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 143
    return-object p0
.end method

.method protected blacklist exitIdle_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 900
    iget-object v0, p0, Landroid/os/IDeviceIdleController$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/IDeviceIdleController$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/IDeviceIdleController$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.DEVICE_POWER"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 901
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 247
    invoke-static {p1}, Landroid/os/IDeviceIdleController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 251
    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 252
    const-string v1, "android.os.IDeviceIdleController"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 468
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 460
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 461
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 462
    invoke-virtual {p0, v1}, Landroid/os/IDeviceIdleController$Stub;->exitIdle(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    goto/16 :goto_0

    .line 444
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 446
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 448
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 450
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 451
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 452
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/IDeviceIdleController$Stub;->whitelistAppTemporarily(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v5

    .line 453
    .local v5, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 454
    invoke-virtual {p3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 455
    goto/16 :goto_0

    .line 428
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_result":J
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 430
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 432
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 434
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 435
    .restart local v4    # "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 436
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/IDeviceIdleController$Stub;->addPowerSaveTempWhitelistAppForSms(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v5

    .line 437
    .restart local v5    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    invoke-virtual {p3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 439
    goto/16 :goto_0

    .line 412
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_result":J
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 414
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 416
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 418
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 419
    .restart local v4    # "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 420
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/IDeviceIdleController$Stub;->addPowerSaveTempWhitelistAppForMms(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v5

    .line 421
    .restart local v5    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    invoke-virtual {p3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 423
    goto/16 :goto_0

    .line 395
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_result":J
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 397
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 399
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 401
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 403
    .local v5, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 404
    .local v6, "_arg4":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 405
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/os/IDeviceIdleController$Stub;->addPowerSaveTempWhitelistApp(Ljava/lang/String;JIILjava/lang/String;)V

    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    goto/16 :goto_0

    .line 385
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    .end local v6    # "_arg4":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 386
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 387
    invoke-virtual {p0, v1}, Landroid/os/IDeviceIdleController$Stub;->isPowerSaveWhitelistApp(Ljava/lang/String;)Z

    move-result v2

    .line 388
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 390
    goto/16 :goto_0

    .line 375
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 376
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 377
    invoke-virtual {p0, v1}, Landroid/os/IDeviceIdleController$Stub;->isPowerSaveWhitelistExceptIdleApp(Ljava/lang/String;)Z

    move-result v2

    .line 378
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 380
    goto/16 :goto_0

    .line 367
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/IDeviceIdleController$Stub;->getAppIdTempWhitelist()[I

    move-result-object v1

    .line 368
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 370
    goto/16 :goto_0

    .line 360
    .end local v1    # "_result":[I
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/IDeviceIdleController$Stub;->getAppIdUserWhitelist()[I

    move-result-object v1

    .line 361
    .restart local v1    # "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 363
    goto/16 :goto_0

    .line 353
    .end local v1    # "_result":[I
    :pswitch_9
    invoke-virtual {p0}, Landroid/os/IDeviceIdleController$Stub;->getAppIdWhitelist()[I

    move-result-object v1

    .line 354
    .restart local v1    # "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 356
    goto/16 :goto_0

    .line 346
    .end local v1    # "_result":[I
    :pswitch_a
    invoke-virtual {p0}, Landroid/os/IDeviceIdleController$Stub;->getAppIdWhitelistExceptIdle()[I

    move-result-object v1

    .line 347
    .restart local v1    # "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 349
    goto/16 :goto_0

    .line 339
    .end local v1    # "_result":[I
    :pswitch_b
    invoke-virtual {p0}, Landroid/os/IDeviceIdleController$Stub;->getFullPowerWhitelist()[Ljava/lang/String;

    move-result-object v1

    .line 340
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 342
    goto/16 :goto_0

    .line 332
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_c
    invoke-virtual {p0}, Landroid/os/IDeviceIdleController$Stub;->getFullPowerWhitelistExceptIdle()[Ljava/lang/String;

    move-result-object v1

    .line 333
    .restart local v1    # "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 335
    goto/16 :goto_0

    .line 325
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_d
    invoke-virtual {p0}, Landroid/os/IDeviceIdleController$Stub;->getUserPowerWhitelist()[Ljava/lang/String;

    move-result-object v1

    .line 326
    .restart local v1    # "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 328
    goto :goto_0

    .line 318
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p0}, Landroid/os/IDeviceIdleController$Stub;->getSystemPowerWhitelist()[Ljava/lang/String;

    move-result-object v1

    .line 319
    .restart local v1    # "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 321
    goto :goto_0

    .line 311
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_f
    invoke-virtual {p0}, Landroid/os/IDeviceIdleController$Stub;->getSystemPowerWhitelistExceptIdle()[Ljava/lang/String;

    move-result-object v1

    .line 312
    .restart local v1    # "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 314
    goto :goto_0

    .line 304
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_10
    invoke-virtual {p0}, Landroid/os/IDeviceIdleController$Stub;->getRemovedSystemPowerWhitelistApps()[Ljava/lang/String;

    move-result-object v1

    .line 305
    .restart local v1    # "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 307
    goto :goto_0

    .line 296
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 297
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 298
    invoke-virtual {p0, v1}, Landroid/os/IDeviceIdleController$Stub;->restoreSystemPowerWhitelistApp(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    goto :goto_0

    .line 287
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 288
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 289
    invoke-virtual {p0, v1}, Landroid/os/IDeviceIdleController$Stub;->removeSystemPowerWhitelistApp(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    goto :goto_0

    .line 278
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 279
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 280
    invoke-virtual {p0, v1}, Landroid/os/IDeviceIdleController$Stub;->removePowerSaveWhitelistApp(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    goto :goto_0

    .line 268
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 269
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 270
    invoke-virtual {p0, v1}, Landroid/os/IDeviceIdleController$Stub;->addPowerSaveWhitelistApps(Ljava/util/List;)I

    move-result v2

    .line 271
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    goto :goto_0

    .line 259
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "_result":I
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 260
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 261
    invoke-virtual {p0, v1}, Landroid/os/IDeviceIdleController$Stub;->addPowerSaveWhitelistApp(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    nop

    .line 471
    .end local v1    # "_arg0":Ljava/lang/String;
    :goto_0
    return v7

    :pswitch_data_0
    .packed-switch 0x1
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
