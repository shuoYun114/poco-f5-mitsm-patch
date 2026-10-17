.class public abstract Landroid/media/projection/IMediaProjectionManager$Stub;
.super Landroid/os/Binder;
.source "IMediaProjectionManager.java"

# interfaces
.implements Landroid/media/projection/IMediaProjectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/IMediaProjectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/IMediaProjectionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.projection.IMediaProjectionManager"

.field static final greylist-max-o TRANSACTION_addCallback:I = 0x9

.field static final greylist-max-o TRANSACTION_createProjection:I = 0x2

.field static final blacklist TRANSACTION_createProjectionForAppContent:I = 0xc

.field static final greylist-max-o TRANSACTION_getActiveProjectionInfo:I = 0x6

.field static final blacklist TRANSACTION_getProjection:I = 0x3

.field static final greylist-max-o TRANSACTION_hasProjectionPermission:I = 0x1

.field static final blacklist TRANSACTION_isCurrentProjection:I = 0x4

.field static final blacklist TRANSACTION_notifyActiveProjectionCapturedContentVisibilityChanged:I = 0x8

.field static final blacklist TRANSACTION_notifyAppSelectorDisplayed:I = 0x11

.field static final blacklist TRANSACTION_notifyCaptureBoundsChanged:I = 0x13

.field static final blacklist TRANSACTION_notifyPermissionRequestCancelled:I = 0x10

.field static final blacklist TRANSACTION_notifyPermissionRequestDisplayed:I = 0xf

.field static final blacklist TRANSACTION_notifyPermissionRequestInitiated:I = 0xe

.field static final blacklist TRANSACTION_notifyWindowingModeChanged:I = 0x12

.field static final greylist-max-o TRANSACTION_removeCallback:I = 0xa

.field static final blacklist TRANSACTION_requestConsentForInvalidProjection:I = 0x5

.field static final blacklist TRANSACTION_setContentRecordingSession:I = 0xb

.field static final blacklist TRANSACTION_setUserReviewGrantedConsentResult:I = 0xd

.field static final greylist-max-o TRANSACTION_stopActiveProjection:I = 0x7


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210
    nop

    .line 211
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/projection/IMediaProjectionManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 212
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 200
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 201
    const-string v0, "android.media.projection.IMediaProjectionManager"

    invoke-virtual {p0, p0, v0}, Landroid/media/projection/IMediaProjectionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 202
    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 206
    return-void

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 219
    if-nez p0, :cond_0

    .line 220
    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_0
    const-string v0, "android.media.projection.IMediaProjectionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 223
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/projection/IMediaProjectionManager;

    if-eqz v1, :cond_1

    .line 224
    move-object v1, v0

    check-cast v1, Landroid/media/projection/IMediaProjectionManager;

    return-object v1

    .line 226
    :cond_1
    new-instance v1, Landroid/media/projection/IMediaProjectionManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/projection/IMediaProjectionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 235
    packed-switch p0, :pswitch_data_0

    .line 315
    const/4 v0, 0x0

    return-object v0

    .line 311
    :pswitch_0
    const-string/jumbo v0, "notifyCaptureBoundsChanged"

    return-object v0

    .line 307
    :pswitch_1
    const-string/jumbo v0, "notifyWindowingModeChanged"

    return-object v0

    .line 303
    :pswitch_2
    const-string/jumbo v0, "notifyAppSelectorDisplayed"

    return-object v0

    .line 299
    :pswitch_3
    const-string/jumbo v0, "notifyPermissionRequestCancelled"

    return-object v0

    .line 295
    :pswitch_4
    const-string/jumbo v0, "notifyPermissionRequestDisplayed"

    return-object v0

    .line 291
    :pswitch_5
    const-string/jumbo v0, "notifyPermissionRequestInitiated"

    return-object v0

    .line 287
    :pswitch_6
    const-string/jumbo v0, "setUserReviewGrantedConsentResult"

    return-object v0

    .line 283
    :pswitch_7
    const-string v0, "createProjectionForAppContent"

    return-object v0

    .line 279
    :pswitch_8
    const-string/jumbo v0, "setContentRecordingSession"

    return-object v0

    .line 275
    :pswitch_9
    const-string/jumbo v0, "removeCallback"

    return-object v0

    .line 271
    :pswitch_a
    const-string v0, "addCallback"

    return-object v0

    .line 267
    :pswitch_b
    const-string/jumbo v0, "notifyActiveProjectionCapturedContentVisibilityChanged"

    return-object v0

    .line 263
    :pswitch_c
    const-string/jumbo v0, "stopActiveProjection"

    return-object v0

    .line 259
    :pswitch_d
    const-string v0, "getActiveProjectionInfo"

    return-object v0

    .line 255
    :pswitch_e
    const-string/jumbo v0, "requestConsentForInvalidProjection"

    return-object v0

    .line 251
    :pswitch_f
    const-string/jumbo v0, "isCurrentProjection"

    return-object v0

    .line 247
    :pswitch_10
    const-string v0, "getProjection"

    return-object v0

    .line 243
    :pswitch_11
    const-string v0, "createProjection"

    return-object v0

    .line 239
    :pswitch_12
    const-string/jumbo v0, "hasProjectionPermission"

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
.method protected blacklist addCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1013
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1014
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 230
    return-object p0
.end method

.method protected blacklist createProjectionForAppContent_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1024
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1025
    return-void
.end method

.method protected blacklist getActiveProjectionInfo_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 998
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 999
    return-void
.end method

.method protected blacklist getProjection_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 983
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 984
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 322
    invoke-static {p1}, Landroid/media/projection/IMediaProjectionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist isCurrentProjection_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 988
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 989
    return-void
.end method

.method protected blacklist notifyActiveProjectionCapturedContentVisibilityChanged_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1009
    return-void
.end method

.method protected blacklist notifyAppSelectorDisplayed_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1050
    return-void
.end method

.method protected blacklist notifyCaptureBoundsChanged_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1059
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1060
    return-void
.end method

.method protected blacklist notifyPermissionRequestCancelled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1045
    return-void
.end method

.method protected blacklist notifyPermissionRequestDisplayed_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1039
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1040
    return-void
.end method

.method protected blacklist notifyPermissionRequestInitiated_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1034
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1035
    return-void
.end method

.method protected blacklist notifyWindowingModeChanged_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1054
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1055
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
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
    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 327
    const-string v1, "android.media.projection.IMediaProjectionManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 539
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 528
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 530
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 532
    .local v2, "_arg1":I
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 533
    .local v3, "_arg2":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 534
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/projection/IMediaProjectionManager$Stub;->notifyCaptureBoundsChanged(IILandroid/graphics/Rect;)V

    .line 535
    goto/16 :goto_0

    .line 516
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/graphics/Rect;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 518
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 520
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 521
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 522
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/projection/IMediaProjectionManager$Stub;->notifyWindowingModeChanged(III)V

    .line 523
    goto/16 :goto_0

    .line 508
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 509
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 510
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->notifyAppSelectorDisplayed(I)V

    .line 511
    goto/16 :goto_0

    .line 500
    .end local v1    # "_arg0":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 501
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 502
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->notifyPermissionRequestCancelled(I)V

    .line 503
    goto/16 :goto_0

    .line 492
    .end local v1    # "_arg0":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 493
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 494
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->notifyPermissionRequestDisplayed(I)V

    .line 495
    goto/16 :goto_0

    .line 482
    .end local v1    # "_arg0":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 484
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 485
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 486
    invoke-virtual {p0, v1, v2}, Landroid/media/projection/IMediaProjectionManager$Stub;->notifyPermissionRequestInitiated(II)V

    .line 487
    goto/16 :goto_0

    .line 471
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 473
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v2

    .line 474
    .local v2, "_arg1":Landroid/media/projection/IMediaProjection;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 475
    invoke-virtual {p0, v1, v2}, Landroid/media/projection/IMediaProjectionManager$Stub;->setUserReviewGrantedConsentResult(ILandroid/media/projection/IMediaProjection;)V

    .line 476
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    goto/16 :goto_0

    .line 451
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/projection/IMediaProjection;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 453
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 455
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/projection/IAppContentProjectionSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IAppContentProjectionSession;

    move-result-object v3

    .line 457
    .local v3, "_arg2":Landroid/media/projection/IAppContentProjectionSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 459
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 461
    .local v5, "_arg4":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IAppContentProjectionCallback;

    move-result-object v6

    .line 462
    .local v6, "_arg5":Landroid/media/projection/IAppContentProjectionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 463
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/media/projection/IMediaProjectionManager$Stub;->createProjectionForAppContent(ILjava/lang/String;Landroid/media/projection/IAppContentProjectionSession;IZLandroid/media/projection/IAppContentProjectionCallback;)Landroid/media/projection/IMediaProjection;

    move-result-object v8

    .line 464
    .local v8, "_result":Landroid/media/projection/IMediaProjection;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 466
    goto/16 :goto_0

    .line 439
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/media/projection/IAppContentProjectionSession;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":Landroid/media/projection/IAppContentProjectionCallback;
    .end local v8    # "_result":Landroid/media/projection/IMediaProjection;
    :pswitch_8
    sget-object v1, Landroid/view/ContentRecordingSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ContentRecordingSession;

    .line 441
    .local v1, "_arg0":Landroid/view/ContentRecordingSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v2

    .line 442
    .local v2, "_arg1":Landroid/media/projection/IMediaProjection;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 443
    invoke-virtual {p0, v1, v2}, Landroid/media/projection/IMediaProjectionManager$Stub;->setContentRecordingSession(Landroid/view/ContentRecordingSession;Landroid/media/projection/IMediaProjection;)Z

    move-result v3

    .line 444
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 446
    goto/16 :goto_0

    .line 430
    .end local v1    # "_arg0":Landroid/view/ContentRecordingSession;
    .end local v2    # "_arg1":Landroid/media/projection/IMediaProjection;
    .end local v3    # "_result":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IMediaProjectionWatcherCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionWatcherCallback;

    move-result-object v1

    .line 431
    .local v1, "_arg0":Landroid/media/projection/IMediaProjectionWatcherCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 432
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->removeCallback(Landroid/media/projection/IMediaProjectionWatcherCallback;)V

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    goto/16 :goto_0

    .line 420
    .end local v1    # "_arg0":Landroid/media/projection/IMediaProjectionWatcherCallback;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IMediaProjectionWatcherCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionWatcherCallback;

    move-result-object v1

    .line 421
    .restart local v1    # "_arg0":Landroid/media/projection/IMediaProjectionWatcherCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 422
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->addCallback(Landroid/media/projection/IMediaProjectionWatcherCallback;)Landroid/media/projection/MediaProjectionInfo;

    move-result-object v2

    .line 423
    .local v2, "_result":Landroid/media/projection/MediaProjectionInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {p3, v2, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 425
    goto/16 :goto_0

    .line 411
    .end local v1    # "_arg0":Landroid/media/projection/IMediaProjectionWatcherCallback;
    .end local v2    # "_result":Landroid/media/projection/MediaProjectionInfo;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 412
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 413
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->notifyActiveProjectionCapturedContentVisibilityChanged(Z)V

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    goto/16 :goto_0

    .line 402
    .end local v1    # "_arg0":Z
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 403
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 404
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->stopActiveProjection(I)V

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    goto/16 :goto_0

    .line 394
    .end local v1    # "_arg0":I
    :pswitch_d
    invoke-virtual {p0}, Landroid/media/projection/IMediaProjectionManager$Stub;->getActiveProjectionInfo()Landroid/media/projection/MediaProjectionInfo;

    move-result-object v1

    .line 395
    .local v1, "_result":Landroid/media/projection/MediaProjectionInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    invoke-virtual {p3, v1, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 397
    goto/16 :goto_0

    .line 386
    .end local v1    # "_result":Landroid/media/projection/MediaProjectionInfo;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v1

    .line 387
    .local v1, "_arg0":Landroid/media/projection/IMediaProjection;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 388
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->requestConsentForInvalidProjection(Landroid/media/projection/IMediaProjection;)V

    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    goto :goto_0

    .line 376
    .end local v1    # "_arg0":Landroid/media/projection/IMediaProjection;
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v1

    .line 377
    .restart local v1    # "_arg0":Landroid/media/projection/IMediaProjection;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 378
    invoke-virtual {p0, v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->isCurrentProjection(Landroid/media/projection/IMediaProjection;)Z

    move-result v2

    .line 379
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 381
    goto :goto_0

    .line 364
    .end local v1    # "_arg0":Landroid/media/projection/IMediaProjection;
    .end local v2    # "_result":Z
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 366
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 367
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 368
    invoke-virtual {p0, v1, v2}, Landroid/media/projection/IMediaProjectionManager$Stub;->getProjection(ILjava/lang/String;)Landroid/media/projection/IMediaProjection;

    move-result-object v3

    .line 369
    .local v3, "_result":Landroid/media/projection/IMediaProjection;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 371
    goto :goto_0

    .line 346
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Landroid/media/projection/IMediaProjection;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 348
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 350
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 352
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 354
    .local v4, "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 355
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 356
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/projection/IMediaProjectionManager$Stub;->createProjection(ILjava/lang/String;IZI)Landroid/media/projection/IMediaProjection;

    move-result-object v6

    .line 357
    .local v6, "_result":Landroid/media/projection/IMediaProjection;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 359
    goto :goto_0

    .line 334
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Z
    .end local v5    # "_arg4":I
    .end local v6    # "_result":Landroid/media/projection/IMediaProjection;
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 336
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 337
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 338
    invoke-virtual {p0, v1, v2}, Landroid/media/projection/IMediaProjectionManager$Stub;->hasProjectionPermission(ILjava/lang/String;)Z

    move-result v3

    .line 339
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 341
    nop

    .line 542
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :goto_0
    return v7

    nop

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

.method protected blacklist requestConsentForInvalidProjection_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 993
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 994
    return-void
.end method

.method protected blacklist setContentRecordingSession_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1019
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1020
    return-void
.end method

.method protected blacklist setUserReviewGrantedConsentResult_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1029
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1030
    return-void
.end method

.method protected blacklist stopActiveProjection_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Landroid/media/projection/IMediaProjectionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IMediaProjectionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_MEDIA_PROJECTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1004
    return-void
.end method
