.class public abstract Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;
.super Landroid/os/Binder;
.source "IAuthenticationPolicyService.java"

# interfaces
.implements Landroid/security/authenticationpolicy/IAuthenticationPolicyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/authenticationpolicy/IAuthenticationPolicyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_cancelWatchRangingForRequestId:I = 0x9

.field static final blacklist TRANSACTION_disableSecureLockDevice:I = 0x2

.field static final blacklist TRANSACTION_enableSecureLockDevice:I = 0x1

.field static final blacklist TRANSACTION_getSecureLockDeviceAvailability:I = 0x3

.field static final blacklist TRANSACTION_isAgentAuthorized:I = 0xb

.field static final blacklist TRANSACTION_isAgentAuthorizedByAssociationId:I = 0xd

.field static final blacklist TRANSACTION_isAgentAuthorizedByDeviceId:I = 0xc

.field static final blacklist TRANSACTION_isSecureLockDeviceEnabled:I = 0x4

.field static final blacklist TRANSACTION_isWatchRangingAvailable:I = 0xa

.field static final blacklist TRANSACTION_registerSecureLockDeviceStatusListener:I = 0x5

.field static final blacklist TRANSACTION_setAgentAuthorizedByAssociationId:I = 0xf

.field static final blacklist TRANSACTION_setAgentAuthorizedByDeviceId:I = 0xe

.field static final blacklist TRANSACTION_setSecureLockDeviceTestStatus:I = 0x7

.field static final blacklist TRANSACTION_startWatchRangingForIdentityCheck:I = 0x8

.field static final blacklist TRANSACTION_unregisterSecureLockDeviceStatusListener:I = 0x6


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    nop

    .line 95
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 96
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 84
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 85
    const-string v0, "android.security.authenticationpolicy.IAuthenticationPolicyService"

    invoke-virtual {p0, p0, v0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 86
    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 90
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/authenticationpolicy/IAuthenticationPolicyService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 103
    if-nez p0, :cond_0

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_0
    const-string v0, "android.security.authenticationpolicy.IAuthenticationPolicyService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 107
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    if-eqz v1, :cond_1

    .line 108
    move-object v1, v0

    check-cast v1, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    return-object v1

    .line 110
    :cond_1
    new-instance v1, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 119
    packed-switch p0, :pswitch_data_0

    .line 183
    const/4 v0, 0x0

    return-object v0

    .line 179
    :pswitch_0
    const-string/jumbo v0, "setAgentAuthorizedByAssociationId"

    return-object v0

    .line 175
    :pswitch_1
    const-string/jumbo v0, "setAgentAuthorizedByDeviceId"

    return-object v0

    .line 171
    :pswitch_2
    const-string/jumbo v0, "isAgentAuthorizedByAssociationId"

    return-object v0

    .line 167
    :pswitch_3
    const-string/jumbo v0, "isAgentAuthorizedByDeviceId"

    return-object v0

    .line 163
    :pswitch_4
    const-string/jumbo v0, "isAgentAuthorized"

    return-object v0

    .line 159
    :pswitch_5
    const-string/jumbo v0, "isWatchRangingAvailable"

    return-object v0

    .line 155
    :pswitch_6
    const-string v0, "cancelWatchRangingForRequestId"

    return-object v0

    .line 151
    :pswitch_7
    const-string/jumbo v0, "startWatchRangingForIdentityCheck"

    return-object v0

    .line 147
    :pswitch_8
    const-string/jumbo v0, "setSecureLockDeviceTestStatus"

    return-object v0

    .line 143
    :pswitch_9
    const-string/jumbo v0, "unregisterSecureLockDeviceStatusListener"

    return-object v0

    .line 139
    :pswitch_a
    const-string/jumbo v0, "registerSecureLockDeviceStatusListener"

    return-object v0

    .line 135
    :pswitch_b
    const-string/jumbo v0, "isSecureLockDeviceEnabled"

    return-object v0

    .line 131
    :pswitch_c
    const-string v0, "getSecureLockDeviceAvailability"

    return-object v0

    .line 127
    :pswitch_d
    const-string v0, "disableSecureLockDevice"

    return-object v0

    .line 123
    :pswitch_e
    const-string v0, "enableSecureLockDevice"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 114
    return-object p0
.end method

.method protected blacklist cancelWatchRangingForRequestId_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 693
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 694
    return-void
.end method

.method protected blacklist disableSecureLockDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 658
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_SECURE_LOCK_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 659
    return-void
.end method

.method protected blacklist enableSecureLockDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 653
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_SECURE_LOCK_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 654
    return-void
.end method

.method protected blacklist getSecureLockDeviceAvailability_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 663
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_SECURE_LOCK_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 664
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 190
    invoke-static {p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist isAgentAuthorizedByAssociationId_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 713
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 714
    return-void
.end method

.method protected blacklist isAgentAuthorizedByDeviceId_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 708
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 709
    return-void
.end method

.method protected blacklist isAgentAuthorized_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 703
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 704
    return-void
.end method

.method protected blacklist isSecureLockDeviceEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 668
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_SECURE_LOCK_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 669
    return-void
.end method

.method protected blacklist isWatchRangingAvailable_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 698
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 699
    return-void
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

    .line 194
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 195
    const-string v1, "android.security.authenticationpolicy.IAuthenticationPolicyService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 366
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 353
    :pswitch_0
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 355
    .local v1, "_arg0":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 357
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 358
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 359
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->setAgentAuthorizedByAssociationId(Landroid/os/UserHandle;IZ)Z

    move-result v4

    .line 360
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 362
    goto/16 :goto_0

    .line 339
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    .end local v4    # "_result":Z
    :pswitch_1
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 341
    .restart local v1    # "_arg0":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 343
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 344
    .restart local v3    # "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 345
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->setAgentAuthorizedByDeviceId(Landroid/os/UserHandle;IZ)Z

    move-result v4

    .line 346
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 348
    goto/16 :goto_0

    .line 327
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    .end local v4    # "_result":Z
    :pswitch_2
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 329
    .restart local v1    # "_arg0":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 330
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 331
    invoke-virtual {p0, v1, v2}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isAgentAuthorizedByAssociationId(Landroid/os/UserHandle;I)Z

    move-result v3

    .line 332
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 334
    goto/16 :goto_0

    .line 315
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_3
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 317
    .restart local v1    # "_arg0":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 318
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 319
    invoke-virtual {p0, v1, v2}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isAgentAuthorizedByDeviceId(Landroid/os/UserHandle;I)Z

    move-result v3

    .line 320
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 322
    goto/16 :goto_0

    .line 301
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_4
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 303
    .restart local v1    # "_arg0":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 305
    .restart local v2    # "_arg1":I
    sget-object v3, Landroid/companion/DeviceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/DeviceId;

    .line 306
    .local v3, "_arg2":Landroid/companion/DeviceId;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 307
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isAgentAuthorized(Landroid/os/UserHandle;ILandroid/companion/DeviceId;)Z

    move-result v4

    .line 308
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 310
    goto/16 :goto_0

    .line 292
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/companion/DeviceId;
    .end local v4    # "_result":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/proximity/IProximityResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/proximity/IProximityResultCallback;

    move-result-object v1

    .line 293
    .local v1, "_arg0":Landroid/proximity/IProximityResultCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 294
    invoke-virtual {p0, v1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isWatchRangingAvailable(Landroid/proximity/IProximityResultCallback;)V

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    goto/16 :goto_0

    .line 283
    .end local v1    # "_arg0":Landroid/proximity/IProximityResultCallback;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 284
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 285
    invoke-virtual {p0, v1, v2}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->cancelWatchRangingForRequestId(J)V

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    goto/16 :goto_0

    .line 272
    .end local v1    # "_arg0":J
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 274
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/proximity/IProximityResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/proximity/IProximityResultCallback;

    move-result-object v3

    .line 275
    .local v3, "_arg1":Landroid/proximity/IProximityResultCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 276
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->startWatchRangingForIdentityCheck(JLandroid/proximity/IProximityResultCallback;)V

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    goto/16 :goto_0

    .line 263
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":Landroid/proximity/IProximityResultCallback;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 264
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 265
    invoke-virtual {p0, v1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->setSecureLockDeviceTestStatus(Z)V

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    goto/16 :goto_0

    .line 254
    .end local v1    # "_arg0":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;

    move-result-object v1

    .line 255
    .local v1, "_arg0":Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 256
    invoke-virtual {p0, v1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->unregisterSecureLockDeviceStatusListener(Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    goto/16 :goto_0

    .line 243
    .end local v1    # "_arg0":Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;
    :pswitch_a
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 245
    .local v1, "_arg0":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;

    move-result-object v2

    .line 246
    .local v2, "_arg1":Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 247
    invoke-virtual {p0, v1, v2}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->registerSecureLockDeviceStatusListener(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    goto :goto_0

    .line 235
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    .end local v2    # "_arg1":Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;
    :pswitch_b
    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isSecureLockDeviceEnabled()Z

    move-result v1

    .line 236
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 238
    goto :goto_0

    .line 226
    .end local v1    # "_result":Z
    :pswitch_c
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 227
    .local v1, "_arg0":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 228
    invoke-virtual {p0, v1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getSecureLockDeviceAvailability(Landroid/os/UserHandle;)I

    move-result v2

    .line 229
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    goto :goto_0

    .line 214
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    .end local v2    # "_result":I
    :pswitch_d
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 216
    .restart local v1    # "_arg0":Landroid/os/UserHandle;
    sget-object v2, Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;

    .line 217
    .local v2, "_arg1":Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 218
    invoke-virtual {p0, v1, v2}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->disableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;)I

    move-result v3

    .line 219
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    goto :goto_0

    .line 202
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    .end local v2    # "_arg1":Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;
    .end local v3    # "_result":I
    :pswitch_e
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 204
    .restart local v1    # "_arg0":Landroid/os/UserHandle;
    sget-object v2, Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;

    .line 205
    .local v2, "_arg1":Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 206
    invoke-virtual {p0, v1, v2}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->enableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;)I

    move-result v3

    .line 207
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    nop

    .line 369
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    .end local v2    # "_arg1":Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;
    .end local v3    # "_result":I
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist registerSecureLockDeviceStatusListener_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 673
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_SECURE_LOCK_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 674
    return-void
.end method

.method protected blacklist setAgentAuthorizedByAssociationId_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 723
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 724
    return-void
.end method

.method protected blacklist setAgentAuthorizedByDeviceId_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 718
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 719
    return-void
.end method

.method protected blacklist setSecureLockDeviceTestStatus_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 683
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.TEST_BIOMETRIC"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 684
    return-void
.end method

.method protected blacklist startWatchRangingForIdentityCheck_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 688
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 689
    return-void
.end method

.method protected blacklist unregisterSecureLockDeviceStatusListener_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 678
    iget-object v0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_SECURE_LOCK_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 679
    return-void
.end method
