.class public abstract Landroid/media/projection/IMediaProjection$Stub;
.super Landroid/os/Binder;
.source "IMediaProjection.java"

# interfaces
.implements Landroid/media/projection/IMediaProjection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/IMediaProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/IMediaProjection$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.projection.IMediaProjection"

.field static final greylist-max-o TRANSACTION_applyVirtualDisplayFlags:I = 0x6

.field static final greylist-max-o TRANSACTION_canProjectAudio:I = 0x3

.field static final greylist-max-o TRANSACTION_canProjectSecureVideo:I = 0x5

.field static final greylist-max-o TRANSACTION_canProjectVideo:I = 0x4

.field static final blacklist TRANSACTION_getDisplayId:I = 0xc

.field static final blacklist TRANSACTION_getLaunchCookie:I = 0x9

.field static final blacklist TRANSACTION_getTaskId:I = 0xa

.field static final blacklist TRANSACTION_isRecordingOverlay:I = 0xb

.field static final blacklist TRANSACTION_isValid:I = 0x10

.field static final blacklist TRANSACTION_notifyVirtualDisplayCreated:I = 0x11

.field static final greylist-max-o TRANSACTION_registerCallback:I = 0x7

.field static final blacklist TRANSACTION_setLaunchCookie:I = 0xd

.field static final blacklist TRANSACTION_setRecordingOverlay:I = 0xf

.field static final blacklist TRANSACTION_setTaskId:I = 0xe

.field static final greylist-max-o TRANSACTION_start:I = 0x1

.field static final greylist-max-o TRANSACTION_stop:I = 0x2

.field static final greylist-max-o TRANSACTION_unregisterCallback:I = 0x8


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    nop

    .line 134
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/projection/IMediaProjection$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 135
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 123
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 124
    const-string v0, "android.media.projection.IMediaProjection"

    invoke-virtual {p0, p0, v0}, Landroid/media/projection/IMediaProjection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 125
    if-eqz p1, :cond_0

    .line 128
    iput-object p1, p0, Landroid/media/projection/IMediaProjection$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 129
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 142
    if-nez p0, :cond_0

    .line 143
    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_0
    const-string v0, "android.media.projection.IMediaProjection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 146
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/projection/IMediaProjection;

    if-eqz v1, :cond_1

    .line 147
    move-object v1, v0

    check-cast v1, Landroid/media/projection/IMediaProjection;

    return-object v1

    .line 149
    :cond_1
    new-instance v1, Landroid/media/projection/IMediaProjection$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/projection/IMediaProjection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 158
    packed-switch p0, :pswitch_data_0

    .line 230
    const/4 v0, 0x0

    return-object v0

    .line 226
    :pswitch_0
    const-string/jumbo v0, "notifyVirtualDisplayCreated"

    return-object v0

    .line 222
    :pswitch_1
    const-string/jumbo v0, "isValid"

    return-object v0

    .line 218
    :pswitch_2
    const-string/jumbo v0, "setRecordingOverlay"

    return-object v0

    .line 214
    :pswitch_3
    const-string/jumbo v0, "setTaskId"

    return-object v0

    .line 210
    :pswitch_4
    const-string/jumbo v0, "setLaunchCookie"

    return-object v0

    .line 206
    :pswitch_5
    const-string v0, "getDisplayId"

    return-object v0

    .line 202
    :pswitch_6
    const-string/jumbo v0, "isRecordingOverlay"

    return-object v0

    .line 198
    :pswitch_7
    const-string v0, "getTaskId"

    return-object v0

    .line 194
    :pswitch_8
    const-string v0, "getLaunchCookie"

    return-object v0

    .line 190
    :pswitch_9
    const-string/jumbo v0, "unregisterCallback"

    return-object v0

    .line 186
    :pswitch_a
    const-string/jumbo v0, "registerCallback"

    return-object v0

    .line 182
    :pswitch_b
    const-string v0, "applyVirtualDisplayFlags"

    return-object v0

    .line 178
    :pswitch_c
    const-string v0, "canProjectSecureVideo"

    return-object v0

    .line 174
    :pswitch_d
    const-string v0, "canProjectVideo"

    return-object v0

    .line 170
    :pswitch_e
    const-string v0, "canProjectAudio"

    return-object v0

    .line 166
    :pswitch_f
    const-string/jumbo v0, "stop"

    return-object v0

    .line 162
    :pswitch_10
    const-string/jumbo v0, "start"

    return-object v0

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
.method protected blacklist applyVirtualDisplayFlags_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 727
    iget-object v0, p0, Landroid/media/projection/IMediaProjection$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 728
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 153
    return-object p0
.end method

.method protected blacklist getLaunchCookie_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 734
    iget-object v0, p0, Landroid/media/projection/IMediaProjection$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 735
    return-void
.end method

.method protected blacklist getTaskId_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 739
    iget-object v0, p0, Landroid/media/projection/IMediaProjection$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 740
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 237
    invoke-static {p1}, Landroid/media/projection/IMediaProjection$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist isRecordingOverlay_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 744
    iget-object v0, p0, Landroid/media/projection/IMediaProjection$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 745
    return-void
.end method

.method protected blacklist isValid_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 765
    iget-object v0, p0, Landroid/media/projection/IMediaProjection$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 766
    return-void
.end method

.method protected blacklist notifyVirtualDisplayCreated_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 770
    iget-object v0, p0, Landroid/media/projection/IMediaProjection$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 771
    return-void
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

    .line 241
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 242
    const-string v1, "android.media.projection.IMediaProjection"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 386
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 378
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 379
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 380
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjection$Stub;->notifyVirtualDisplayCreated(I)V

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    goto/16 :goto_0

    .line 370
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjection$Stub;->isValid()Z

    move-result v1

    .line 371
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 373
    goto/16 :goto_0

    .line 362
    .end local v1    # "_result":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 363
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 364
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjection$Stub;->setRecordingOverlay(Z)V

    .line 365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    goto/16 :goto_0

    .line 353
    .end local v1    # "_arg0":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 354
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 355
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjection$Stub;->setTaskId(I)V

    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    goto/16 :goto_0

    .line 344
    .end local v1    # "_arg0":I
    :pswitch_4
    sget-object v1, Landroid/app/ActivityOptions$LaunchCookie;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityOptions$LaunchCookie;

    .line 345
    .local v1, "_arg0":Landroid/app/ActivityOptions$LaunchCookie;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 346
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjection$Stub;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    goto/16 :goto_0

    .line 336
    .end local v1    # "_arg0":Landroid/app/ActivityOptions$LaunchCookie;
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjection$Stub;->getDisplayId()I

    move-result v1

    .line 337
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    goto/16 :goto_0

    .line 329
    .end local v1    # "_result":I
    :pswitch_6
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjection$Stub;->isRecordingOverlay()Z

    move-result v1

    .line 330
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 332
    goto/16 :goto_0

    .line 322
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjection$Stub;->getTaskId()I

    move-result v1

    .line 323
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    goto/16 :goto_0

    .line 315
    .end local v1    # "_result":I
    :pswitch_8
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjection$Stub;->getLaunchCookie()Landroid/app/ActivityOptions$LaunchCookie;

    move-result-object v1

    .line 316
    .local v1, "_result":Landroid/app/ActivityOptions$LaunchCookie;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 318
    goto/16 :goto_0

    .line 307
    .end local v1    # "_result":Landroid/app/ActivityOptions$LaunchCookie;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IMediaProjectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionCallback;

    move-result-object v1

    .line 308
    .local v1, "_arg0":Landroid/media/projection/IMediaProjectionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 309
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjection$Stub;->unregisterCallback(Landroid/media/projection/IMediaProjectionCallback;)V

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    goto :goto_0

    .line 298
    .end local v1    # "_arg0":Landroid/media/projection/IMediaProjectionCallback;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IMediaProjectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionCallback;

    move-result-object v1

    .line 299
    .restart local v1    # "_arg0":Landroid/media/projection/IMediaProjectionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 300
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjection$Stub;->registerCallback(Landroid/media/projection/IMediaProjectionCallback;)V

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    goto :goto_0

    .line 288
    .end local v1    # "_arg0":Landroid/media/projection/IMediaProjectionCallback;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 289
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 290
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjection$Stub;->applyVirtualDisplayFlags(I)I

    move-result v2

    .line 291
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    goto :goto_0

    .line 280
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_c
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjection$Stub;->canProjectSecureVideo()Z

    move-result v1

    .line 281
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 283
    goto :goto_0

    .line 273
    .end local v1    # "_result":Z
    :pswitch_d
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjection$Stub;->canProjectVideo()Z

    move-result v1

    .line 274
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 276
    goto :goto_0

    .line 266
    .end local v1    # "_result":Z
    :pswitch_e
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjection$Stub;->canProjectAudio()Z

    move-result v1

    .line 267
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 269
    goto :goto_0

    .line 258
    .end local v1    # "_result":Z
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 259
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 260
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjection$Stub;->stop(I)V

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    goto :goto_0

    .line 249
    .end local v1    # "_arg0":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IMediaProjectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionCallback;

    move-result-object v1

    .line 250
    .local v1, "_arg0":Landroid/media/projection/IMediaProjectionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 251
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjection$Stub;->start(Landroid/media/projection/IMediaProjectionCallback;)V

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    nop

    .line 389
    .end local v1    # "_arg0":Landroid/media/projection/IMediaProjectionCallback;
    :goto_0
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

.method protected blacklist setLaunchCookie_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 750
    iget-object v0, p0, Landroid/media/projection/IMediaProjection$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 751
    return-void
.end method

.method protected blacklist setRecordingOverlay_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 760
    iget-object v0, p0, Landroid/media/projection/IMediaProjection$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 761
    return-void
.end method

.method protected blacklist setTaskId_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 755
    iget-object v0, p0, Landroid/media/projection/IMediaProjection$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjection$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 756
    return-void
.end method
