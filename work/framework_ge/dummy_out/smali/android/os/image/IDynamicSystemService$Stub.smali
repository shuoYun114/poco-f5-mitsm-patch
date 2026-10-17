.class public abstract Landroid/os/image/IDynamicSystemService$Stub;
.super Landroid/os/Binder;
.source "IDynamicSystemService.java"

# interfaces
.implements Landroid/os/image/IDynamicSystemService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/image/IDynamicSystemService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/image/IDynamicSystemService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_abort:I = 0x6

.field static final blacklist TRANSACTION_closePartition:I = 0x3

.field static final blacklist TRANSACTION_createPartition:I = 0x2

.field static final blacklist TRANSACTION_finishInstallation:I = 0x4

.field static final blacklist TRANSACTION_getActiveDsuSlot:I = 0x10

.field static final blacklist TRANSACTION_getAvbPublicKey:I = 0xe

.field static final blacklist TRANSACTION_getInstallationProgress:I = 0x5

.field static final blacklist TRANSACTION_isEnabled:I = 0x9

.field static final blacklist TRANSACTION_isInUse:I = 0x7

.field static final blacklist TRANSACTION_isInstalled:I = 0x8

.field static final blacklist TRANSACTION_remove:I = 0xa

.field static final blacklist TRANSACTION_setAshmem:I = 0xc

.field static final blacklist TRANSACTION_setEnable:I = 0xb

.field static final blacklist TRANSACTION_startInstallation:I = 0x1

.field static final blacklist TRANSACTION_submitFromAshmem:I = 0xd

.field static final blacklist TRANSACTION_suggestScratchSize:I = 0xf


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    nop

    .line 175
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/image/IDynamicSystemService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 176
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 164
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 165
    const-string v0, "android.os.image.IDynamicSystemService"

    invoke-virtual {p0, p0, v0}, Landroid/os/image/IDynamicSystemService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 166
    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 170
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/image/IDynamicSystemService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 183
    if-nez p0, :cond_0

    .line 184
    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    const-string v0, "android.os.image.IDynamicSystemService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 187
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/image/IDynamicSystemService;

    if-eqz v1, :cond_1

    .line 188
    move-object v1, v0

    check-cast v1, Landroid/os/image/IDynamicSystemService;

    return-object v1

    .line 190
    :cond_1
    new-instance v1, Landroid/os/image/IDynamicSystemService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/image/IDynamicSystemService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 199
    packed-switch p0, :pswitch_data_0

    .line 267
    const/4 v0, 0x0

    return-object v0

    .line 263
    :pswitch_0
    const-string v0, "getActiveDsuSlot"

    return-object v0

    .line 259
    :pswitch_1
    const-string/jumbo v0, "suggestScratchSize"

    return-object v0

    .line 255
    :pswitch_2
    const-string v0, "getAvbPublicKey"

    return-object v0

    .line 251
    :pswitch_3
    const-string/jumbo v0, "submitFromAshmem"

    return-object v0

    .line 247
    :pswitch_4
    const-string/jumbo v0, "setAshmem"

    return-object v0

    .line 243
    :pswitch_5
    const-string/jumbo v0, "setEnable"

    return-object v0

    .line 239
    :pswitch_6
    const-string/jumbo v0, "remove"

    return-object v0

    .line 235
    :pswitch_7
    const-string/jumbo v0, "isEnabled"

    return-object v0

    .line 231
    :pswitch_8
    const-string/jumbo v0, "isInstalled"

    return-object v0

    .line 227
    :pswitch_9
    const-string/jumbo v0, "isInUse"

    return-object v0

    .line 223
    :pswitch_a
    const-string v0, "abort"

    return-object v0

    .line 219
    :pswitch_b
    const-string v0, "getInstallationProgress"

    return-object v0

    .line 215
    :pswitch_c
    const-string v0, "finishInstallation"

    return-object v0

    .line 211
    :pswitch_d
    const-string v0, "closePartition"

    return-object v0

    .line 207
    :pswitch_e
    const-string v0, "createPartition"

    return-object v0

    .line 203
    :pswitch_f
    const-string/jumbo v0, "startInstallation"

    return-object v0

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
.method protected blacklist abort_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 830
    iget-object v0, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_DYNAMIC_SYSTEM"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 831
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 194
    return-object p0
.end method

.method protected blacklist closePartition_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 815
    iget-object v0, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_DYNAMIC_SYSTEM"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 816
    return-void
.end method

.method protected blacklist createPartition_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 810
    iget-object v0, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_DYNAMIC_SYSTEM"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 811
    return-void
.end method

.method protected blacklist finishInstallation_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 820
    iget-object v0, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_DYNAMIC_SYSTEM"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 821
    return-void
.end method

.method protected blacklist getActiveDsuSlot_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 872
    iget-object v0, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_DYNAMIC_SYSTEM"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 873
    return-void
.end method

.method protected blacklist getAvbPublicKey_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 862
    iget-object v0, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_DYNAMIC_SYSTEM"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 863
    return-void
.end method

.method protected blacklist getInstallationProgress_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 825
    iget-object v0, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_DYNAMIC_SYSTEM"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 826
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 274
    invoke-static {p1}, Landroid/os/image/IDynamicSystemService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist isEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 837
    iget-object v0, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_DYNAMIC_SYSTEM"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 838
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 278
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 279
    const-string v1, "android.os.image.IDynamicSystemService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 424
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 417
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/image/IDynamicSystemService$Stub;->getActiveDsuSlot()Ljava/lang/String;

    move-result-object v1

    .line 418
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    goto/16 :goto_0

    .line 410
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/image/IDynamicSystemService$Stub;->suggestScratchSize()J

    move-result-wide v1

    .line 411
    .local v1, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 413
    goto/16 :goto_0

    .line 400
    .end local v1    # "_result":J
    :pswitch_2
    new-instance v1, Landroid/gsi/AvbPublicKey;

    invoke-direct {v1}, Landroid/gsi/AvbPublicKey;-><init>()V

    .line 401
    .local v1, "_arg0":Landroid/gsi/AvbPublicKey;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 402
    invoke-virtual {p0, v1}, Landroid/os/image/IDynamicSystemService$Stub;->getAvbPublicKey(Landroid/gsi/AvbPublicKey;)Z

    move-result v2

    .line 403
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 405
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 406
    goto/16 :goto_0

    .line 390
    .end local v1    # "_arg0":Landroid/gsi/AvbPublicKey;
    .end local v2    # "_result":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 391
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 392
    invoke-virtual {p0, v1, v2}, Landroid/os/image/IDynamicSystemService$Stub;->submitFromAshmem(J)Z

    move-result v3

    .line 393
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 395
    goto/16 :goto_0

    .line 378
    .end local v1    # "_arg0":J
    .end local v3    # "_result":Z
    :pswitch_4
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 380
    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 381
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 382
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/image/IDynamicSystemService$Stub;->setAshmem(Landroid/os/ParcelFileDescriptor;J)Z

    move-result v4

    .line 383
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 385
    goto/16 :goto_0

    .line 366
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "_arg1":J
    .end local v4    # "_result":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 368
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 369
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 370
    invoke-virtual {p0, v1, v2}, Landroid/os/image/IDynamicSystemService$Stub;->setEnable(ZZ)Z

    move-result v3

    .line 371
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 373
    goto/16 :goto_0

    .line 358
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/image/IDynamicSystemService$Stub;->remove()Z

    move-result v1

    .line 359
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 361
    goto/16 :goto_0

    .line 351
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/image/IDynamicSystemService$Stub;->isEnabled()Z

    move-result v1

    .line 352
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 354
    goto :goto_0

    .line 344
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/image/IDynamicSystemService$Stub;->isInstalled()Z

    move-result v1

    .line 345
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 347
    goto :goto_0

    .line 337
    .end local v1    # "_result":Z
    :pswitch_9
    invoke-virtual {p0}, Landroid/os/image/IDynamicSystemService$Stub;->isInUse()Z

    move-result v1

    .line 338
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 340
    goto :goto_0

    .line 330
    .end local v1    # "_result":Z
    :pswitch_a
    invoke-virtual {p0}, Landroid/os/image/IDynamicSystemService$Stub;->abort()Z

    move-result v1

    .line 331
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 333
    goto :goto_0

    .line 323
    .end local v1    # "_result":Z
    :pswitch_b
    invoke-virtual {p0}, Landroid/os/image/IDynamicSystemService$Stub;->getInstallationProgress()Landroid/gsi/GsiProgress;

    move-result-object v1

    .line 324
    .local v1, "_result":Landroid/gsi/GsiProgress;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 326
    goto :goto_0

    .line 316
    .end local v1    # "_result":Landroid/gsi/GsiProgress;
    :pswitch_c
    invoke-virtual {p0}, Landroid/os/image/IDynamicSystemService$Stub;->finishInstallation()Z

    move-result v1

    .line 317
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 319
    goto :goto_0

    .line 309
    .end local v1    # "_result":Z
    :pswitch_d
    invoke-virtual {p0}, Landroid/os/image/IDynamicSystemService$Stub;->closePartition()Z

    move-result v1

    .line 310
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 312
    goto :goto_0

    .line 296
    .end local v1    # "_result":Z
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 298
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 300
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 301
    .local v4, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 302
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/image/IDynamicSystemService$Stub;->createPartition(Ljava/lang/String;JZ)I

    move-result v5

    .line 303
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    goto :goto_0

    .line 286
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":Z
    .end local v5    # "_result":I
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 287
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 288
    invoke-virtual {p0, v1}, Landroid/os/image/IDynamicSystemService$Stub;->startInstallation(Ljava/lang/String;)Z

    move-result v2

    .line 289
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 291
    nop

    .line 427
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :goto_0
    return v0

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

.method protected blacklist remove_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 842
    iget-object v0, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_DYNAMIC_SYSTEM"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 843
    return-void
.end method

.method protected blacklist setAshmem_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 852
    iget-object v0, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_DYNAMIC_SYSTEM"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 853
    return-void
.end method

.method protected blacklist setEnable_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 847
    iget-object v0, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_DYNAMIC_SYSTEM"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 848
    return-void
.end method

.method protected blacklist startInstallation_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 805
    iget-object v0, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_DYNAMIC_SYSTEM"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 806
    return-void
.end method

.method protected blacklist submitFromAshmem_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 857
    iget-object v0, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_DYNAMIC_SYSTEM"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 858
    return-void
.end method

.method protected blacklist suggestScratchSize_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 867
    iget-object v0, p0, Landroid/os/image/IDynamicSystemService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/image/IDynamicSystemService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_DYNAMIC_SYSTEM"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 868
    return-void
.end method
