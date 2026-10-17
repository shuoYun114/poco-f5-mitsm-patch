.class public abstract Landroid/permission/IPermissionController$Stub;
.super Landroid/os/Binder;
.source "IPermissionController.java"

# interfaces
.implements Landroid/permission/IPermissionController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/permission/IPermissionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/permission/IPermissionController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_applyStagedRuntimePermissionBackup:I = 0x4

.field static final blacklist TRANSACTION_countPermissionApps:I = 0x7

.field static final blacklist TRANSACTION_getAppPermissions:I = 0x5

.field static final blacklist TRANSACTION_getGroupOfPlatformPermission:I = 0xf

.field static final blacklist TRANSACTION_getHibernationEligibility:I = 0x11

.field static final blacklist TRANSACTION_getPermissionUsages:I = 0x8

.field static final blacklist TRANSACTION_getPlatformPermissionsForGroup:I = 0xe

.field static final blacklist TRANSACTION_getPrivilegesDescriptionStringForProfile:I = 0xd

.field static final blacklist TRANSACTION_getRuntimePermissionBackup:I = 0x2

.field static final blacklist TRANSACTION_getUnusedAppCount:I = 0x10

.field static final blacklist TRANSACTION_grantOrUpgradeDefaultRuntimePermissions:I = 0xa

.field static final blacklist TRANSACTION_notifyOneTimePermissionSessionTimeout:I = 0xb

.field static final blacklist TRANSACTION_revokeRuntimePermission:I = 0x6

.field static final blacklist TRANSACTION_revokeRuntimePermissions:I = 0x1

.field static final blacklist TRANSACTION_revokeSelfPermissionsOnKill:I = 0x12

.field static final blacklist TRANSACTION_setRuntimePermissionGrantStateByDeviceAdminFromParams:I = 0x9

.field static final blacklist TRANSACTION_stageAndApplyRuntimePermissionsBackup:I = 0x3

.field static final blacklist TRANSACTION_updateUserSensitiveForApp:I = 0xc


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 86
    const-string v0, "android.permission.IPermissionController"

    invoke-virtual {p0, p0, v0}, Landroid/permission/IPermissionController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/permission/IPermissionController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 94
    if-nez p0, :cond_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    const-string v0, "android.permission.IPermissionController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 98
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/permission/IPermissionController;

    if-eqz v1, :cond_1

    .line 99
    move-object v1, v0

    check-cast v1, Landroid/permission/IPermissionController;

    return-object v1

    .line 101
    :cond_1
    new-instance v1, Landroid/permission/IPermissionController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/permission/IPermissionController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 110
    packed-switch p0, :pswitch_data_0

    .line 186
    const/4 v0, 0x0

    return-object v0

    .line 182
    :pswitch_0
    const-string/jumbo v0, "revokeSelfPermissionsOnKill"

    return-object v0

    .line 178
    :pswitch_1
    const-string v0, "getHibernationEligibility"

    return-object v0

    .line 174
    :pswitch_2
    const-string v0, "getUnusedAppCount"

    return-object v0

    .line 170
    :pswitch_3
    const-string v0, "getGroupOfPlatformPermission"

    return-object v0

    .line 166
    :pswitch_4
    const-string v0, "getPlatformPermissionsForGroup"

    return-object v0

    .line 162
    :pswitch_5
    const-string v0, "getPrivilegesDescriptionStringForProfile"

    return-object v0

    .line 158
    :pswitch_6
    const-string/jumbo v0, "updateUserSensitiveForApp"

    return-object v0

    .line 154
    :pswitch_7
    const-string/jumbo v0, "notifyOneTimePermissionSessionTimeout"

    return-object v0

    .line 150
    :pswitch_8
    const-string/jumbo v0, "grantOrUpgradeDefaultRuntimePermissions"

    return-object v0

    .line 146
    :pswitch_9
    const-string/jumbo v0, "setRuntimePermissionGrantStateByDeviceAdminFromParams"

    return-object v0

    .line 142
    :pswitch_a
    const-string v0, "getPermissionUsages"

    return-object v0

    .line 138
    :pswitch_b
    const-string v0, "countPermissionApps"

    return-object v0

    .line 134
    :pswitch_c
    const-string/jumbo v0, "revokeRuntimePermission"

    return-object v0

    .line 130
    :pswitch_d
    const-string v0, "getAppPermissions"

    return-object v0

    .line 126
    :pswitch_e
    const-string v0, "applyStagedRuntimePermissionBackup"

    return-object v0

    .line 122
    :pswitch_f
    const-string/jumbo v0, "stageAndApplyRuntimePermissionsBackup"

    return-object v0

    .line 118
    :pswitch_10
    const-string v0, "getRuntimePermissionBackup"

    return-object v0

    .line 114
    :pswitch_11
    const-string/jumbo v0, "revokeRuntimePermissions"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 105
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 193
    invoke-static {p1}, Landroid/permission/IPermissionController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 197
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 198
    const-string v1, "android.permission.IPermissionController"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 398
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 385
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 387
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 389
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 391
    .local v3, "_arg2":I
    sget-object v4, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/infra/AndroidFuture;

    .line 392
    .local v4, "_arg3":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 393
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/permission/IPermissionController$Stub;->revokeSelfPermissionsOnKill(Ljava/lang/String;Ljava/util/List;ILcom/android/internal/infra/AndroidFuture;)V

    .line 394
    goto/16 :goto_0

    .line 375
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 377
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 378
    .local v2, "_arg1":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 379
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionController$Stub;->getHibernationEligibility(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V

    .line 380
    goto/16 :goto_0

    .line 367
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_2
    sget-object v1, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/infra/AndroidFuture;

    .line 368
    .local v1, "_arg0":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 369
    invoke-virtual {p0, v1}, Landroid/permission/IPermissionController$Stub;->getUnusedAppCount(Lcom/android/internal/infra/AndroidFuture;)V

    .line 370
    goto/16 :goto_0

    .line 357
    .end local v1    # "_arg0":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 359
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 360
    .local v2, "_arg1":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 361
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionController$Stub;->getGroupOfPlatformPermission(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V

    .line 362
    goto/16 :goto_0

    .line 347
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 349
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 350
    .local v2, "_arg1":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 351
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionController$Stub;->getPlatformPermissionsForGroup(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V

    .line 352
    goto/16 :goto_0

    .line 337
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/util/List<Ljava/lang/String;>;>;"
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 339
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 340
    .local v2, "_arg1":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 341
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionController$Stub;->getPrivilegesDescriptionStringForProfile(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V

    .line 342
    goto/16 :goto_0

    .line 327
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 329
    .local v1, "_arg0":I
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 330
    .local v2, "_arg1":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 331
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionController$Stub;->updateUserSensitiveForApp(ILcom/android/internal/infra/AndroidFuture;)V

    .line 332
    goto/16 :goto_0

    .line 317
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 319
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 320
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 321
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionController$Stub;->notifyOneTimePermissionSessionTimeout(Ljava/lang/String;I)V

    .line 322
    goto/16 :goto_0

    .line 309
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_8
    sget-object v1, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/infra/AndroidFuture;

    .line 310
    .local v1, "_arg0":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 311
    invoke-virtual {p0, v1}, Landroid/permission/IPermissionController$Stub;->grantOrUpgradeDefaultRuntimePermissions(Lcom/android/internal/infra/AndroidFuture;)V

    .line 312
    goto/16 :goto_0

    .line 297
    .end local v1    # "_arg0":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 299
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/permission/AdminPermissionControlParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/permission/AdminPermissionControlParams;

    .line 301
    .local v2, "_arg1":Landroid/permission/AdminPermissionControlParams;
    sget-object v3, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/infra/AndroidFuture;

    .line 302
    .local v3, "_arg2":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 303
    invoke-virtual {p0, v1, v2, v3}, Landroid/permission/IPermissionController$Stub;->setRuntimePermissionGrantStateByDeviceAdminFromParams(Ljava/lang/String;Landroid/permission/AdminPermissionControlParams;Lcom/android/internal/infra/AndroidFuture;)V

    .line 304
    goto/16 :goto_0

    .line 285
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/permission/AdminPermissionControlParams;
    .end local v3    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 287
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 289
    .local v2, "_arg1":J
    sget-object v4, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/infra/AndroidFuture;

    .line 290
    .local v4, "_arg2":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 291
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/permission/IPermissionController$Stub;->getPermissionUsages(ZJLcom/android/internal/infra/AndroidFuture;)V

    .line 292
    goto/16 :goto_0

    .line 273
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 275
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 277
    .local v2, "_arg1":I
    sget-object v3, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/infra/AndroidFuture;

    .line 278
    .restart local v3    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 279
    invoke-virtual {p0, v1, v2, v3}, Landroid/permission/IPermissionController$Stub;->countPermissionApps(Ljava/util/List;ILcom/android/internal/infra/AndroidFuture;)V

    .line 280
    goto/16 :goto_0

    .line 263
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 265
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 266
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 267
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionController$Stub;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    goto/16 :goto_0

    .line 253
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 255
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 256
    .local v2, "_arg1":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 257
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionController$Stub;->getAppPermissions(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V

    .line 258
    goto :goto_0

    .line 241
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 243
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 245
    .local v2, "_arg1":Landroid/os/UserHandle;
    sget-object v3, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/infra/AndroidFuture;

    .line 246
    .restart local v3    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 247
    invoke-virtual {p0, v1, v2, v3}, Landroid/permission/IPermissionController$Stub;->applyStagedRuntimePermissionBackup(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/internal/infra/AndroidFuture;)V

    .line 248
    goto :goto_0

    .line 231
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/UserHandle;
    .end local v3    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_f
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 233
    .local v1, "_arg0":Landroid/os/UserHandle;
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 234
    .local v2, "_arg1":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 235
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionController$Stub;->stageAndApplyRuntimePermissionsBackup(Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;)V

    .line 236
    goto :goto_0

    .line 221
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    .end local v2    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :pswitch_10
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 223
    .restart local v1    # "_arg0":Landroid/os/UserHandle;
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 224
    .restart local v2    # "_arg1":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 225
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionController$Stub;->getRuntimePermissionBackup(Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;)V

    .line 226
    goto :goto_0

    .line 205
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    .end local v2    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :pswitch_11
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    .line 207
    .local v3, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 209
    .local v4, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 211
    .local v5, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 213
    .local v6, "_arg3":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/internal/infra/AndroidFuture;

    .line 214
    .local v7, "_arg4":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 215
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/permission/IPermissionController$Stub;->revokeRuntimePermissions(Landroid/os/Bundle;ZILjava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V

    .line 216
    nop

    .line 401
    .end local v3    # "_arg0":Landroid/os/Bundle;
    .end local v4    # "_arg1":Z
    .end local v5    # "_arg2":I
    .end local v6    # "_arg3":Ljava/lang/String;
    .end local v7    # "_arg4":Lcom/android/internal/infra/AndroidFuture;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
