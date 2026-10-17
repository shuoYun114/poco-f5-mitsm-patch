.class public abstract Landroid/net/INetworkPolicyManager$Stub;
.super Landroid/os/Binder;
.source "INetworkPolicyManager.java"

# interfaces
.implements Landroid/net/INetworkPolicyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetworkPolicyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/INetworkPolicyManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.INetworkPolicyManager"

.field static final greylist-max-o TRANSACTION_addUidPolicy:I = 0x2

.field static final greylist-max-o TRANSACTION_factoryReset:I = 0x18

.field static final blacklist TRANSACTION_getMultipathPreference:I = 0x11

.field static final greylist-max-o TRANSACTION_getNetworkPolicies:I = 0x9

.field static final greylist-max-o TRANSACTION_getRestrictBackground:I = 0xc

.field static final greylist-max-o TRANSACTION_getRestrictBackgroundByCaller:I = 0xd

.field static final blacklist TRANSACTION_getRestrictBackgroundStatus:I = 0xe

.field static final blacklist TRANSACTION_getSubscriptionPlan:I = 0x12

.field static final greylist-max-o TRANSACTION_getSubscriptionPlans:I = 0x14

.field static final greylist-max-o TRANSACTION_getSubscriptionPlansOwner:I = 0x16

.field static final greylist-max-o TRANSACTION_getUidPolicy:I = 0x4

.field static final greylist-max-o TRANSACTION_getUidsWithPolicy:I = 0x5

.field static final greylist-max-o TRANSACTION_isUidNetworkingBlocked:I = 0x19

.field static final blacklist TRANSACTION_isUidRestrictedOnMeteredNetworks:I = 0x1a

.field static final blacklist TRANSACTION_notifyStatsProviderWarningOrLimitReached:I = 0x13

.field static final greylist-max-o TRANSACTION_registerListener:I = 0x6

.field static final greylist-max-o TRANSACTION_removeUidPolicy:I = 0x3

.field static final greylist-max-o TRANSACTION_setDeviceIdleMode:I = 0xf

.field static final greylist-max-o TRANSACTION_setNetworkPolicies:I = 0x8

.field static final greylist-max-o TRANSACTION_setRestrictBackground:I = 0xb

.field static final greylist-max-o TRANSACTION_setSubscriptionOverride:I = 0x17

.field static final greylist-max-o TRANSACTION_setSubscriptionPlans:I = 0x15

.field static final greylist-max-o TRANSACTION_setUidPolicy:I = 0x1

.field static final greylist-max-o TRANSACTION_setWifiMeteredOverride:I = 0x10

.field static final greylist-max-o TRANSACTION_snoozeLimit:I = 0xa

.field static final greylist-max-o TRANSACTION_unregisterListener:I = 0x7


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    nop

    .line 142
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/INetworkPolicyManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 143
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 131
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 132
    const-string v0, "android.net.INetworkPolicyManager"

    invoke-virtual {p0, p0, v0}, Landroid/net/INetworkPolicyManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 133
    if-eqz p1, :cond_0

    .line 136
    iput-object p1, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 137
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/net/INetworkPolicyManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 150
    if-nez p0, :cond_0

    .line 151
    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_0
    const-string v0, "android.net.INetworkPolicyManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 154
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/INetworkPolicyManager;

    if-eqz v1, :cond_1

    .line 155
    move-object v1, v0

    check-cast v1, Landroid/net/INetworkPolicyManager;

    return-object v1

    .line 157
    :cond_1
    new-instance v1, Landroid/net/INetworkPolicyManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/INetworkPolicyManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 166
    packed-switch p0, :pswitch_data_0

    .line 274
    const/4 v0, 0x0

    return-object v0

    .line 270
    :pswitch_0
    const-string/jumbo v0, "isUidRestrictedOnMeteredNetworks"

    return-object v0

    .line 266
    :pswitch_1
    const-string/jumbo v0, "isUidNetworkingBlocked"

    return-object v0

    .line 262
    :pswitch_2
    const-string v0, "factoryReset"

    return-object v0

    .line 258
    :pswitch_3
    const-string/jumbo v0, "setSubscriptionOverride"

    return-object v0

    .line 254
    :pswitch_4
    const-string v0, "getSubscriptionPlansOwner"

    return-object v0

    .line 250
    :pswitch_5
    const-string/jumbo v0, "setSubscriptionPlans"

    return-object v0

    .line 246
    :pswitch_6
    const-string v0, "getSubscriptionPlans"

    return-object v0

    .line 242
    :pswitch_7
    const-string/jumbo v0, "notifyStatsProviderWarningOrLimitReached"

    return-object v0

    .line 238
    :pswitch_8
    const-string v0, "getSubscriptionPlan"

    return-object v0

    .line 234
    :pswitch_9
    const-string v0, "getMultipathPreference"

    return-object v0

    .line 230
    :pswitch_a
    const-string/jumbo v0, "setWifiMeteredOverride"

    return-object v0

    .line 226
    :pswitch_b
    const-string/jumbo v0, "setDeviceIdleMode"

    return-object v0

    .line 222
    :pswitch_c
    const-string v0, "getRestrictBackgroundStatus"

    return-object v0

    .line 218
    :pswitch_d
    const-string v0, "getRestrictBackgroundByCaller"

    return-object v0

    .line 214
    :pswitch_e
    const-string v0, "getRestrictBackground"

    return-object v0

    .line 210
    :pswitch_f
    const-string/jumbo v0, "setRestrictBackground"

    return-object v0

    .line 206
    :pswitch_10
    const-string/jumbo v0, "snoozeLimit"

    return-object v0

    .line 202
    :pswitch_11
    const-string v0, "getNetworkPolicies"

    return-object v0

    .line 198
    :pswitch_12
    const-string/jumbo v0, "setNetworkPolicies"

    return-object v0

    .line 194
    :pswitch_13
    const-string/jumbo v0, "unregisterListener"

    return-object v0

    .line 190
    :pswitch_14
    const-string/jumbo v0, "registerListener"

    return-object v0

    .line 186
    :pswitch_15
    const-string v0, "getUidsWithPolicy"

    return-object v0

    .line 182
    :pswitch_16
    const-string v0, "getUidPolicy"

    return-object v0

    .line 178
    :pswitch_17
    const-string/jumbo v0, "removeUidPolicy"

    return-object v0

    .line 174
    :pswitch_18
    const-string v0, "addUidPolicy"

    return-object v0

    .line 170
    :pswitch_19
    const-string/jumbo v0, "setUidPolicy"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
.method protected blacklist addUidPolicy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1035
    iget-object v0, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_NETWORK_POLICY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1036
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 161
    return-object p0
.end method

.method protected blacklist factoryReset_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1101
    iget-object v0, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.NETWORK_SETTINGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1102
    return-void
.end method

.method protected blacklist getNetworkPolicies_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_NETWORK_POLICY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1063
    return-void
.end method

.method protected blacklist getRestrictBackgroundByCaller_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1078
    iget-object v0, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1079
    return-void
.end method

.method protected blacklist getRestrictBackground_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1073
    iget-object v0, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_NETWORK_POLICY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1074
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 281
    invoke-static {p1}, Landroid/net/INetworkPolicyManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getUidPolicy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1045
    iget-object v0, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_NETWORK_POLICY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1046
    return-void
.end method

.method protected blacklist getUidsWithPolicy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1050
    iget-object v0, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_NETWORK_POLICY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1051
    return-void
.end method

.method protected blacklist isUidRestrictedOnMeteredNetworks_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1107
    iget-object v0, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.OBSERVE_NETWORK_POLICY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1108
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

    .line 285
    const/4 v8, 0x1

    if-lt p1, v8, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 286
    const-string v1, "android.net.INetworkPolicyManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 557
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 548
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 549
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 550
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->isUidRestrictedOnMeteredNetworks(I)Z

    move-result v2

    .line 551
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 553
    goto/16 :goto_0

    .line 536
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 538
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 539
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 540
    invoke-virtual {p0, v1, v2}, Landroid/net/INetworkPolicyManager$Stub;->isUidNetworkingBlocked(IZ)Z

    move-result v3

    .line 541
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 543
    goto/16 :goto_0

    .line 527
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 528
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 529
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->factoryReset(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    goto/16 :goto_0

    .line 508
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 510
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 512
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 514
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 516
    .local v4, "_arg3":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 518
    .local v5, "_arg4":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 519
    .local v7, "_arg5":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 520
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/net/INetworkPolicyManager$Stub;->setSubscriptionOverride(III[IJLjava/lang/String;)V

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    goto/16 :goto_0

    .line 498
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":[I
    .end local v5    # "_arg4":J
    .end local v7    # "_arg5":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 499
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 500
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->getSubscriptionPlansOwner(I)Ljava/lang/String;

    move-result-object v2

    .line 501
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 503
    goto/16 :goto_0

    .line 483
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 485
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/telephony/SubscriptionPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/telephony/SubscriptionPlan;

    .line 487
    .local v2, "_arg1":[Landroid/telephony/SubscriptionPlan;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 489
    .local v3, "_arg2":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 490
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 491
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/net/INetworkPolicyManager$Stub;->setSubscriptionPlans(I[Landroid/telephony/SubscriptionPlan;JLjava/lang/String;)V

    .line 492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    goto/16 :goto_0

    .line 471
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[Landroid/telephony/SubscriptionPlan;
    .end local v3    # "_arg2":J
    .end local v5    # "_arg3":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 473
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 474
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 475
    invoke-virtual {p0, v1, v2}, Landroid/net/INetworkPolicyManager$Stub;->getSubscriptionPlans(ILjava/lang/String;)[Landroid/telephony/SubscriptionPlan;

    move-result-object v3

    .line 476
    .local v3, "_result":[Landroid/telephony/SubscriptionPlan;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    invoke-virtual {p3, v3, v8}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 478
    goto/16 :goto_0

    .line 464
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":[Landroid/telephony/SubscriptionPlan;
    :pswitch_7
    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->notifyStatsProviderWarningOrLimitReached()V

    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    goto/16 :goto_0

    .line 455
    :pswitch_8
    sget-object v1, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkTemplate;

    .line 456
    .local v1, "_arg0":Landroid/net/NetworkTemplate;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 457
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->getSubscriptionPlan(Landroid/net/NetworkTemplate;)Landroid/telephony/SubscriptionPlan;

    move-result-object v2

    .line 458
    .local v2, "_result":Landroid/telephony/SubscriptionPlan;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    invoke-virtual {p3, v2, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 460
    goto/16 :goto_0

    .line 445
    .end local v1    # "_arg0":Landroid/net/NetworkTemplate;
    .end local v2    # "_result":Landroid/telephony/SubscriptionPlan;
    :pswitch_9
    sget-object v1, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    .line 446
    .local v1, "_arg0":Landroid/net/Network;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 447
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->getMultipathPreference(Landroid/net/Network;)I

    move-result v2

    .line 448
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    goto/16 :goto_0

    .line 434
    .end local v1    # "_arg0":Landroid/net/Network;
    .end local v2    # "_result":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 436
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 437
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 438
    invoke-virtual {p0, v1, v2}, Landroid/net/INetworkPolicyManager$Stub;->setWifiMeteredOverride(Ljava/lang/String;I)V

    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    goto/16 :goto_0

    .line 425
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 426
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 427
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->setDeviceIdleMode(Z)V

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    goto/16 :goto_0

    .line 415
    .end local v1    # "_arg0":Z
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 416
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 417
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->getRestrictBackgroundStatus(I)I

    move-result v2

    .line 418
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    goto/16 :goto_0

    .line 407
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_d
    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->getRestrictBackgroundByCaller()I

    move-result v1

    .line 408
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    goto/16 :goto_0

    .line 400
    .end local v1    # "_result":I
    :pswitch_e
    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->getRestrictBackground()Z

    move-result v1

    .line 401
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 403
    goto/16 :goto_0

    .line 392
    .end local v1    # "_result":Z
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 393
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 394
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->setRestrictBackground(Z)V

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    goto/16 :goto_0

    .line 383
    .end local v1    # "_arg0":Z
    :pswitch_10
    sget-object v1, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkTemplate;

    .line 384
    .local v1, "_arg0":Landroid/net/NetworkTemplate;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 385
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->snoozeLimit(Landroid/net/NetworkTemplate;)V

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    goto/16 :goto_0

    .line 373
    .end local v1    # "_arg0":Landroid/net/NetworkTemplate;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 374
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 375
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->getNetworkPolicies(Ljava/lang/String;)[Landroid/net/NetworkPolicy;

    move-result-object v2

    .line 376
    .local v2, "_result":[Landroid/net/NetworkPolicy;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    invoke-virtual {p3, v2, v8}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 378
    goto/16 :goto_0

    .line 364
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":[Landroid/net/NetworkPolicy;
    :pswitch_12
    sget-object v1, Landroid/net/NetworkPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/NetworkPolicy;

    .line 365
    .local v1, "_arg0":[Landroid/net/NetworkPolicy;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 366
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->setNetworkPolicies([Landroid/net/NetworkPolicy;)V

    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    goto/16 :goto_0

    .line 355
    .end local v1    # "_arg0":[Landroid/net/NetworkPolicy;
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/INetworkPolicyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkPolicyListener;

    move-result-object v1

    .line 356
    .local v1, "_arg0":Landroid/net/INetworkPolicyListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 357
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->unregisterListener(Landroid/net/INetworkPolicyListener;)V

    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    goto :goto_0

    .line 346
    .end local v1    # "_arg0":Landroid/net/INetworkPolicyListener;
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/INetworkPolicyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkPolicyListener;

    move-result-object v1

    .line 347
    .restart local v1    # "_arg0":Landroid/net/INetworkPolicyListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 348
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->registerListener(Landroid/net/INetworkPolicyListener;)V

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    goto :goto_0

    .line 336
    .end local v1    # "_arg0":Landroid/net/INetworkPolicyListener;
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 337
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 338
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->getUidsWithPolicy(I)[I

    move-result-object v2

    .line 339
    .local v2, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 341
    goto :goto_0

    .line 326
    .end local v1    # "_arg0":I
    .end local v2    # "_result":[I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 327
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 328
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyManager$Stub;->getUidPolicy(I)I

    move-result v2

    .line 329
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    goto :goto_0

    .line 315
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 317
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 318
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 319
    invoke-virtual {p0, v1, v2}, Landroid/net/INetworkPolicyManager$Stub;->removeUidPolicy(II)V

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    goto :goto_0

    .line 304
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 306
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 307
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 308
    invoke-virtual {p0, v1, v2}, Landroid/net/INetworkPolicyManager$Stub;->addUidPolicy(II)V

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    goto :goto_0

    .line 293
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 295
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 296
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 297
    invoke-virtual {p0, v1, v2}, Landroid/net/INetworkPolicyManager$Stub;->setUidPolicy(II)V

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    nop

    .line 560
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :goto_0
    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method protected blacklist removeUidPolicy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_NETWORK_POLICY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1041
    return-void
.end method

.method protected blacklist setDeviceIdleMode_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_NETWORK_POLICY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1085
    return-void
.end method

.method protected blacklist setNetworkPolicies_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_NETWORK_POLICY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1058
    return-void
.end method

.method protected blacklist setUidPolicy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1030
    iget-object v0, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_NETWORK_POLICY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1031
    return-void
.end method

.method protected blacklist setWifiMeteredOverride_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1089
    iget-object v0, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_NETWORK_POLICY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1090
    return-void
.end method

.method protected blacklist snoozeLimit_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1067
    iget-object v0, p0, Landroid/net/INetworkPolicyManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/net/INetworkPolicyManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_NETWORK_POLICY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1068
    return-void
.end method
