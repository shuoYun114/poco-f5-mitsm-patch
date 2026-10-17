.class public abstract Landroid/os/IUpdateEngine$Stub;
.super Landroid/os/Binder;
.source "IUpdateEngine.java"

# interfaces
.implements Landroid/os/IUpdateEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IUpdateEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IUpdateEngine$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IUpdateEngine"

.field static final blacklist TRANSACTION_allocateSpaceForPayload:I = 0xc

.field static final greylist-max-o TRANSACTION_applyPayload:I = 0x1

.field static final blacklist TRANSACTION_applyPayloadFd:I = 0x2

.field static final blacklist TRANSACTION_applyPostInstall:I = 0xf

.field static final greylist-max-o TRANSACTION_bind:I = 0x3

.field static final greylist-max-o TRANSACTION_cancel:I = 0x7

.field static final blacklist TRANSACTION_checkPayloadPremise:I = 0x10

.field static final blacklist TRANSACTION_cleanupSuccessfulUpdate:I = 0xd

.field static final blacklist TRANSACTION_resetShouldSwitchSlotOnReboot:I = 0xa

.field static final greylist-max-o TRANSACTION_resetStatus:I = 0x8

.field static final greylist-max-o TRANSACTION_resume:I = 0x6

.field static final blacklist TRANSACTION_setShouldSwitchSlotOnReboot:I = 0x9

.field static final greylist-max-o TRANSACTION_suspend:I = 0x5

.field static final blacklist TRANSACTION_switchSlot:I = 0xe

.field static final blacklist TRANSACTION_triggerPostinstall:I = 0x11

.field static final greylist-max-o TRANSACTION_unbind:I = 0x4

.field static final greylist-max-o TRANSACTION_verifyPayloadApplicable:I = 0xb


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 149
    const-string v0, "android.os.IUpdateEngine"

    invoke-virtual {p0, p0, v0}, Landroid/os/IUpdateEngine$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IUpdateEngine;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 157
    if-nez p0, :cond_0

    .line 158
    const/4 v0, 0x0

    return-object v0

    .line 160
    :cond_0
    const-string v0, "android.os.IUpdateEngine"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 161
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IUpdateEngine;

    if-eqz v1, :cond_1

    .line 162
    move-object v1, v0

    check-cast v1, Landroid/os/IUpdateEngine;

    return-object v1

    .line 164
    :cond_1
    new-instance v1, Landroid/os/IUpdateEngine$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IUpdateEngine$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 173
    packed-switch p0, :pswitch_data_0

    .line 245
    const/4 v0, 0x0

    return-object v0

    .line 241
    :pswitch_0
    const-string/jumbo v0, "triggerPostinstall"

    return-object v0

    .line 237
    :pswitch_1
    const-string v0, "checkPayloadPremise"

    return-object v0

    .line 233
    :pswitch_2
    const-string v0, "applyPostInstall"

    return-object v0

    .line 229
    :pswitch_3
    const-string/jumbo v0, "switchSlot"

    return-object v0

    .line 225
    :pswitch_4
    const-string v0, "cleanupSuccessfulUpdate"

    return-object v0

    .line 221
    :pswitch_5
    const-string v0, "allocateSpaceForPayload"

    return-object v0

    .line 217
    :pswitch_6
    const-string/jumbo v0, "verifyPayloadApplicable"

    return-object v0

    .line 213
    :pswitch_7
    const-string/jumbo v0, "resetShouldSwitchSlotOnReboot"

    return-object v0

    .line 209
    :pswitch_8
    const-string/jumbo v0, "setShouldSwitchSlotOnReboot"

    return-object v0

    .line 205
    :pswitch_9
    const-string/jumbo v0, "resetStatus"

    return-object v0

    .line 201
    :pswitch_a
    const-string v0, "cancel"

    return-object v0

    .line 197
    :pswitch_b
    const-string/jumbo v0, "resume"

    return-object v0

    .line 193
    :pswitch_c
    const-string/jumbo v0, "suspend"

    return-object v0

    .line 189
    :pswitch_d
    const-string/jumbo v0, "unbind"

    return-object v0

    .line 185
    :pswitch_e
    const-string v0, "bind"

    return-object v0

    .line 181
    :pswitch_f
    const-string v0, "applyPayloadFd"

    return-object v0

    .line 177
    :pswitch_10
    const-string v0, "applyPayload"

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

    .line 168
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 252
    invoke-static {p1}, Landroid/os/IUpdateEngine$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 256
    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 257
    const-string v1, "android.os.IUpdateEngine"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 412
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 404
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 405
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 406
    invoke-virtual {p0, v1}, Landroid/os/IUpdateEngine$Stub;->triggerPostinstall(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    goto/16 :goto_0

    .line 396
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/IUpdateEngine$Stub;->checkPayloadPremise()I

    move-result v1

    .line 397
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    goto/16 :goto_0

    .line 389
    .end local v1    # "_result":I
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/IUpdateEngine$Stub;->applyPostInstall()Z

    move-result v1

    .line 390
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 392
    goto/16 :goto_0

    .line 383
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/IUpdateEngine$Stub;->switchSlot()V

    .line 384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    goto/16 :goto_0

    .line 375
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IUpdateEngineCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUpdateEngineCallback;

    move-result-object v1

    .line 376
    .local v1, "_arg0":Landroid/os/IUpdateEngineCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 377
    invoke-virtual {p0, v1}, Landroid/os/IUpdateEngine$Stub;->cleanupSuccessfulUpdate(Landroid/os/IUpdateEngineCallback;)V

    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    goto/16 :goto_0

    .line 363
    .end local v1    # "_arg0":Landroid/os/IUpdateEngineCallback;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 365
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 366
    .local v2, "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 367
    invoke-virtual {p0, v1, v2}, Landroid/os/IUpdateEngine$Stub;->allocateSpaceForPayload(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    .line 368
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 370
    goto/16 :goto_0

    .line 353
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[Ljava/lang/String;
    .end local v3    # "_result":J
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 354
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 355
    invoke-virtual {p0, v1}, Landroid/os/IUpdateEngine$Stub;->verifyPayloadApplicable(Ljava/lang/String;)Z

    move-result v2

    .line 356
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 358
    goto/16 :goto_0

    .line 346
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/IUpdateEngine$Stub;->resetShouldSwitchSlotOnReboot()V

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    goto/16 :goto_0

    .line 338
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 339
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 340
    invoke-virtual {p0, v1}, Landroid/os/IUpdateEngine$Stub;->setShouldSwitchSlotOnReboot(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    goto/16 :goto_0

    .line 331
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {p0}, Landroid/os/IUpdateEngine$Stub;->resetStatus()V

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    goto/16 :goto_0

    .line 325
    :pswitch_a
    invoke-virtual {p0}, Landroid/os/IUpdateEngine$Stub;->cancel()V

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    goto/16 :goto_0

    .line 319
    :pswitch_b
    invoke-virtual {p0}, Landroid/os/IUpdateEngine$Stub;->resume()V

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    goto :goto_0

    .line 313
    :pswitch_c
    invoke-virtual {p0}, Landroid/os/IUpdateEngine$Stub;->suspend()V

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    goto :goto_0

    .line 304
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IUpdateEngineCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUpdateEngineCallback;

    move-result-object v1

    .line 305
    .local v1, "_arg0":Landroid/os/IUpdateEngineCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 306
    invoke-virtual {p0, v1}, Landroid/os/IUpdateEngine$Stub;->unbind(Landroid/os/IUpdateEngineCallback;)Z

    move-result v2

    .line 307
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 309
    goto :goto_0

    .line 294
    .end local v1    # "_arg0":Landroid/os/IUpdateEngineCallback;
    .end local v2    # "_result":Z
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IUpdateEngineCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUpdateEngineCallback;

    move-result-object v1

    .line 295
    .restart local v1    # "_arg0":Landroid/os/IUpdateEngineCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 296
    invoke-virtual {p0, v1}, Landroid/os/IUpdateEngine$Stub;->bind(Landroid/os/IUpdateEngineCallback;)Z

    move-result v2

    .line 297
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 299
    goto :goto_0

    .line 279
    .end local v1    # "_arg0":Landroid/os/IUpdateEngineCallback;
    .end local v2    # "_result":Z
    :pswitch_f
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 281
    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 283
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 285
    .local v4, "_arg2":J
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 286
    .local v6, "_arg3":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 287
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/os/IUpdateEngine$Stub;->applyPayloadFd(Landroid/os/ParcelFileDescriptor;JJ[Ljava/lang/String;)V

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    goto :goto_0

    .line 264
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":J
    .end local v6    # "_arg3":[Ljava/lang/String;
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 268
    .restart local v2    # "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 270
    .restart local v4    # "_arg2":J
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 271
    .restart local v6    # "_arg3":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 272
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/os/IUpdateEngine$Stub;->applyPayload(Ljava/lang/String;JJ[Ljava/lang/String;)V

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    nop

    .line 415
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":J
    .end local v6    # "_arg3":[Ljava/lang/String;
    :goto_0
    return v7

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
