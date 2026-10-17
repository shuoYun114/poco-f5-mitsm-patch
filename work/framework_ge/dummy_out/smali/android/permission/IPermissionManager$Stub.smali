.class public abstract Landroid/permission/IPermissionManager$Stub;
.super Landroid/os/Binder;
.source "IPermissionManager.java"

# interfaces
.implements Landroid/permission/IPermissionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/permission/IPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/permission/IPermissionManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addAllowlistedRestrictedPermission:I = 0xd

.field static final blacklist TRANSACTION_addOnPermissionsChangeListener:I = 0xa

.field static final blacklist TRANSACTION_addPermission:I = 0x5

.field static final blacklist TRANSACTION_checkPermission:I = 0x1e

.field static final blacklist TRANSACTION_checkUidPermission:I = 0x1f

.field static final blacklist TRANSACTION_getAllPermissionGroups:I = 0x1

.field static final blacklist TRANSACTION_getAllPermissionStates:I = 0x20

.field static final blacklist TRANSACTION_getAllowlistedRestrictedPermissions:I = 0xc

.field static final blacklist TRANSACTION_getAutoRevokeExemptionGrantedPackages:I = 0x18

.field static final blacklist TRANSACTION_getAutoRevokeExemptionRequestedPackages:I = 0x17

.field static final blacklist TRANSACTION_getPermissionFlags:I = 0x7

.field static final blacklist TRANSACTION_getPermissionGroupInfo:I = 0x2

.field static final blacklist TRANSACTION_getPermissionInfo:I = 0x3

.field static final blacklist TRANSACTION_getPermissionRequestState:I = 0x21

.field static final blacklist TRANSACTION_getRegisteredAttributionSourceCount:I = 0x1c

.field static final blacklist TRANSACTION_getSplitPermissions:I = 0x14

.field static final blacklist TRANSACTION_grantRuntimePermission:I = 0xf

.field static final blacklist TRANSACTION_isAutoRevokeExempted:I = 0x1a

.field static final blacklist TRANSACTION_isPermissionRevokedByPolicy:I = 0x13

.field static final blacklist TRANSACTION_isRegisteredAttributionSource:I = 0x1d

.field static final blacklist TRANSACTION_queryPermissionsByGroup:I = 0x4

.field static final blacklist TRANSACTION_registerAttributionSource:I = 0x1b

.field static final blacklist TRANSACTION_removeAllowlistedRestrictedPermission:I = 0xe

.field static final blacklist TRANSACTION_removeOnPermissionsChangeListener:I = 0xb

.field static final blacklist TRANSACTION_removePermission:I = 0x6

.field static final blacklist TRANSACTION_revokePostNotificationPermissionWithoutKillForTest:I = 0x11

.field static final blacklist TRANSACTION_revokeRuntimePermission:I = 0x10

.field static final blacklist TRANSACTION_setAutoRevokeExempted:I = 0x19

.field static final blacklist TRANSACTION_shouldShowRequestPermissionRationale:I = 0x12

.field static final blacklist TRANSACTION_startOneTimePermissionSession:I = 0x15

.field static final blacklist TRANSACTION_stopOneTimePermissionSession:I = 0x16

.field static final blacklist TRANSACTION_updatePermissionFlags:I = 0x8

.field static final blacklist TRANSACTION_updatePermissionFlagsForAllApps:I = 0x9


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    nop

    .line 164
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/IPermissionManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 165
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 153
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 154
    const-string v0, "android.permission.IPermissionManager"

    invoke-virtual {p0, p0, v0}, Landroid/permission/IPermissionManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 155
    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Landroid/permission/IPermissionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 159
    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/permission/IPermissionManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 172
    if-nez p0, :cond_0

    .line 173
    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_0
    const-string v0, "android.permission.IPermissionManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 176
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/permission/IPermissionManager;

    if-eqz v1, :cond_1

    .line 177
    move-object v1, v0

    check-cast v1, Landroid/permission/IPermissionManager;

    return-object v1

    .line 179
    :cond_1
    new-instance v1, Landroid/permission/IPermissionManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/permission/IPermissionManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 188
    packed-switch p0, :pswitch_data_0

    .line 324
    const/4 v0, 0x0

    return-object v0

    .line 320
    :pswitch_0
    const-string v0, "getPermissionRequestState"

    return-object v0

    .line 316
    :pswitch_1
    const-string v0, "getAllPermissionStates"

    return-object v0

    .line 312
    :pswitch_2
    const-string v0, "checkUidPermission"

    return-object v0

    .line 308
    :pswitch_3
    const-string v0, "checkPermission"

    return-object v0

    .line 304
    :pswitch_4
    const-string/jumbo v0, "isRegisteredAttributionSource"

    return-object v0

    .line 300
    :pswitch_5
    const-string v0, "getRegisteredAttributionSourceCount"

    return-object v0

    .line 296
    :pswitch_6
    const-string/jumbo v0, "registerAttributionSource"

    return-object v0

    .line 292
    :pswitch_7
    const-string/jumbo v0, "isAutoRevokeExempted"

    return-object v0

    .line 288
    :pswitch_8
    const-string/jumbo v0, "setAutoRevokeExempted"

    return-object v0

    .line 284
    :pswitch_9
    const-string v0, "getAutoRevokeExemptionGrantedPackages"

    return-object v0

    .line 280
    :pswitch_a
    const-string v0, "getAutoRevokeExemptionRequestedPackages"

    return-object v0

    .line 276
    :pswitch_b
    const-string/jumbo v0, "stopOneTimePermissionSession"

    return-object v0

    .line 272
    :pswitch_c
    const-string/jumbo v0, "startOneTimePermissionSession"

    return-object v0

    .line 268
    :pswitch_d
    const-string v0, "getSplitPermissions"

    return-object v0

    .line 264
    :pswitch_e
    const-string/jumbo v0, "isPermissionRevokedByPolicy"

    return-object v0

    .line 260
    :pswitch_f
    const-string/jumbo v0, "shouldShowRequestPermissionRationale"

    return-object v0

    .line 256
    :pswitch_10
    const-string/jumbo v0, "revokePostNotificationPermissionWithoutKillForTest"

    return-object v0

    .line 252
    :pswitch_11
    const-string/jumbo v0, "revokeRuntimePermission"

    return-object v0

    .line 248
    :pswitch_12
    const-string/jumbo v0, "grantRuntimePermission"

    return-object v0

    .line 244
    :pswitch_13
    const-string/jumbo v0, "removeAllowlistedRestrictedPermission"

    return-object v0

    .line 240
    :pswitch_14
    const-string v0, "addAllowlistedRestrictedPermission"

    return-object v0

    .line 236
    :pswitch_15
    const-string v0, "getAllowlistedRestrictedPermissions"

    return-object v0

    .line 232
    :pswitch_16
    const-string/jumbo v0, "removeOnPermissionsChangeListener"

    return-object v0

    .line 228
    :pswitch_17
    const-string v0, "addOnPermissionsChangeListener"

    return-object v0

    .line 224
    :pswitch_18
    const-string/jumbo v0, "updatePermissionFlagsForAllApps"

    return-object v0

    .line 220
    :pswitch_19
    const-string/jumbo v0, "updatePermissionFlags"

    return-object v0

    .line 216
    :pswitch_1a
    const-string v0, "getPermissionFlags"

    return-object v0

    .line 212
    :pswitch_1b
    const-string/jumbo v0, "removePermission"

    return-object v0

    .line 208
    :pswitch_1c
    const-string v0, "addPermission"

    return-object v0

    .line 204
    :pswitch_1d
    const-string/jumbo v0, "queryPermissionsByGroup"

    return-object v0

    .line 200
    :pswitch_1e
    const-string v0, "getPermissionInfo"

    return-object v0

    .line 196
    :pswitch_1f
    const-string v0, "getPermissionGroupInfo"

    return-object v0

    .line 192
    :pswitch_20
    const-string v0, "getAllPermissionGroups"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/lang/String;Landroid/permission/PermissionManager$PermissionState;)V
    .locals 1
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/permission/PermissionManager$PermissionState;

    .line 758
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 759
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 760
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 183
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 331
    invoke-static {p1}, Landroid/permission/IPermissionManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 335
    const/4 v8, 0x1

    if-lt p1, v8, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 336
    const-string v1, "android.permission.IPermissionManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 780
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 767
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 769
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 771
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 772
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 773
    invoke-virtual {p0, v1, v2, v3}, Landroid/permission/IPermissionManager$Stub;->getPermissionRequestState(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 774
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 775
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 776
    goto/16 :goto_0

    .line 745
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 747
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 749
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 750
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 751
    invoke-virtual {p0, v1, v2, v3}, Landroid/permission/IPermissionManager$Stub;->getAllPermissionStates(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v4

    .line 752
    .local v4, "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/permission/PermissionManager$PermissionState;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 753
    if-nez v4, :cond_1

    .line 754
    const/4 v5, -0x1

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 756
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    new-instance v5, Landroid/permission/IPermissionManager$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v5, p3}, Landroid/permission/IPermissionManager$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 762
    goto/16 :goto_0

    .line 731
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/permission/PermissionManager$PermissionState;>;"
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 733
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 735
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 736
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 737
    invoke-virtual {p0, v1, v2, v3}, Landroid/permission/IPermissionManager$Stub;->checkUidPermission(ILjava/lang/String;I)I

    move-result v4

    .line 738
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 739
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 740
    goto/16 :goto_0

    .line 715
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 717
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 719
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 721
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 722
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 723
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/permission/IPermissionManager$Stub;->checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 724
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 725
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 726
    goto/16 :goto_0

    .line 705
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_result":I
    :pswitch_4
    sget-object v1, Landroid/content/AttributionSourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/AttributionSourceState;

    .line 706
    .local v1, "_arg0":Landroid/content/AttributionSourceState;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 707
    invoke-virtual {p0, v1}, Landroid/permission/IPermissionManager$Stub;->isRegisteredAttributionSource(Landroid/content/AttributionSourceState;)Z

    move-result v2

    .line 708
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 709
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 710
    goto/16 :goto_0

    .line 695
    .end local v1    # "_arg0":Landroid/content/AttributionSourceState;
    .end local v2    # "_result":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 696
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 697
    invoke-virtual {p0, v1}, Landroid/permission/IPermissionManager$Stub;->getRegisteredAttributionSourceCount(I)I

    move-result v2

    .line 698
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    goto/16 :goto_0

    .line 685
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_6
    sget-object v1, Landroid/content/AttributionSourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/AttributionSourceState;

    .line 686
    .local v1, "_arg0":Landroid/content/AttributionSourceState;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 687
    invoke-virtual {p0, v1}, Landroid/permission/IPermissionManager$Stub;->registerAttributionSource(Landroid/content/AttributionSourceState;)Landroid/os/IBinder;

    move-result-object v2

    .line 688
    .local v2, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 689
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 690
    goto/16 :goto_0

    .line 673
    .end local v1    # "_arg0":Landroid/content/AttributionSourceState;
    .end local v2    # "_result":Landroid/os/IBinder;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 675
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 676
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 677
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionManager$Stub;->isAutoRevokeExempted(Ljava/lang/String;I)Z

    move-result v3

    .line 678
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 680
    goto/16 :goto_0

    .line 659
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 661
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 663
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 664
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 665
    invoke-virtual {p0, v1, v2, v3}, Landroid/permission/IPermissionManager$Stub;->setAutoRevokeExempted(Ljava/lang/String;ZI)Z

    move-result v4

    .line 666
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 667
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 668
    goto/16 :goto_0

    .line 649
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 650
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 651
    invoke-virtual {p0, v1}, Landroid/permission/IPermissionManager$Stub;->getAutoRevokeExemptionGrantedPackages(I)Ljava/util/List;

    move-result-object v2

    .line 652
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 653
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 654
    goto/16 :goto_0

    .line 639
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 640
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 641
    invoke-virtual {p0, v1}, Landroid/permission/IPermissionManager$Stub;->getAutoRevokeExemptionRequestedPackages(I)Ljava/util/List;

    move-result-object v2

    .line 642
    .restart local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 644
    goto/16 :goto_0

    .line 628
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 630
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 631
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 632
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionManager$Stub;->stopOneTimePermissionSession(Ljava/lang/String;I)V

    .line 633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 634
    goto/16 :goto_0

    .line 611
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 613
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 615
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 617
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 619
    .local v4, "_arg3":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 620
    .local v6, "_arg4":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 621
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/permission/IPermissionManager$Stub;->startOneTimePermissionSession(Ljava/lang/String;IIJJ)V

    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    goto/16 :goto_0

    .line 601
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":J
    .end local v6    # "_arg4":J
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 602
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 603
    invoke-virtual {p0, v1}, Landroid/permission/IPermissionManager$Stub;->getSplitPermissions(Z)Ljava/util/List;

    move-result-object v2

    .line 604
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 605
    invoke-virtual {p3, v2, v8}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 606
    goto/16 :goto_0

    .line 585
    .end local v1    # "_arg0":Z
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 587
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 589
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 591
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 592
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 593
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/permission/IPermissionManager$Stub;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v5

    .line 594
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 596
    goto/16 :goto_0

    .line 569
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_result":Z
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 571
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 573
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 575
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 576
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 577
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/permission/IPermissionManager$Stub;->shouldShowRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v5

    .line 578
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 580
    goto/16 :goto_0

    .line 558
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_result":Z
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 560
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 561
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 562
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionManager$Stub;->revokePostNotificationPermissionWithoutKillForTest(Ljava/lang/String;I)V

    .line 563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    goto/16 :goto_0

    .line 541
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 543
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 545
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 547
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 549
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 550
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 551
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/permission/IPermissionManager$Stub;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    goto/16 :goto_0

    .line 526
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 528
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 530
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 532
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 533
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 534
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/permission/IPermissionManager$Stub;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 535
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    goto/16 :goto_0

    .line 510
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 512
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 514
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 516
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 517
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 518
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/permission/IPermissionManager$Stub;->removeAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v5

    .line 519
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 521
    goto/16 :goto_0

    .line 494
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_result":Z
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 496
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 498
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 500
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 501
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 502
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/permission/IPermissionManager$Stub;->addAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v5

    .line 503
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 505
    goto/16 :goto_0

    .line 480
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_result":Z
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 482
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 484
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 485
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 486
    invoke-virtual {p0, v1, v2, v3}, Landroid/permission/IPermissionManager$Stub;->getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 487
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 489
    goto/16 :goto_0

    .line 471
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/permission/IOnPermissionsChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/permission/IOnPermissionsChangeListener;

    move-result-object v1

    .line 472
    .local v1, "_arg0":Landroid/permission/IOnPermissionsChangeListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 473
    invoke-virtual {p0, v1}, Landroid/permission/IPermissionManager$Stub;->removeOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V

    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    goto/16 :goto_0

    .line 462
    .end local v1    # "_arg0":Landroid/permission/IOnPermissionsChangeListener;
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/permission/IOnPermissionsChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/permission/IOnPermissionsChangeListener;

    move-result-object v1

    .line 463
    .restart local v1    # "_arg0":Landroid/permission/IOnPermissionsChangeListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 464
    invoke-virtual {p0, v1}, Landroid/permission/IPermissionManager$Stub;->addOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V

    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    goto/16 :goto_0

    .line 449
    .end local v1    # "_arg0":Landroid/permission/IOnPermissionsChangeListener;
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 451
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 453
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 454
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 455
    invoke-virtual {p0, v1, v2, v3}, Landroid/permission/IPermissionManager$Stub;->updatePermissionFlagsForAllApps(III)V

    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    goto/16 :goto_0

    .line 428
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 430
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 432
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 434
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 436
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 438
    .local v5, "_arg4":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 440
    .local v6, "_arg5":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 441
    .local v7, "_arg6":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 442
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/permission/IPermissionManager$Stub;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;I)V

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    goto/16 :goto_0

    .line 412
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_arg6":I
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 414
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 416
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 418
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 419
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 420
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/permission/IPermissionManager$Stub;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 421
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    goto/16 :goto_0

    .line 403
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_result":I
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 404
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 405
    invoke-virtual {p0, v1}, Landroid/permission/IPermissionManager$Stub;->removePermission(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    goto :goto_0

    .line 391
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1c
    sget-object v1, Landroid/content/pm/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PermissionInfo;

    .line 393
    .local v1, "_arg0":Landroid/content/pm/PermissionInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 394
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 395
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionManager$Stub;->addPermission(Landroid/content/pm/PermissionInfo;Z)Z

    move-result v3

    .line 396
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 398
    goto :goto_0

    .line 379
    .end local v1    # "_arg0":Landroid/content/pm/PermissionInfo;
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":Z
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 381
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 382
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 383
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionManager$Stub;->queryPermissionsByGroup(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 384
    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    invoke-virtual {p3, v3, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 386
    goto :goto_0

    .line 365
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 367
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 369
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 370
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 371
    invoke-virtual {p0, v1, v2, v3}, Landroid/permission/IPermissionManager$Stub;->getPermissionInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v4

    .line 372
    .local v4, "_result":Landroid/content/pm/PermissionInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    invoke-virtual {p3, v4, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 374
    goto :goto_0

    .line 353
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Landroid/content/pm/PermissionInfo;
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 355
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 356
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 357
    invoke-virtual {p0, v1, v2}, Landroid/permission/IPermissionManager$Stub;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v3

    .line 358
    .local v3, "_result":Landroid/content/pm/PermissionGroupInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    invoke-virtual {p3, v3, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 360
    goto :goto_0

    .line 343
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/content/pm/PermissionGroupInfo;
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 344
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 345
    invoke-virtual {p0, v1}, Landroid/permission/IPermissionManager$Stub;->getAllPermissionGroups(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 346
    .local v2, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {p3, v2, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 348
    nop

    .line 783
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/content/pm/ParceledListSlice;
    :goto_0
    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method protected blacklist startOneTimePermissionSession_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1452
    iget-object v0, p0, Landroid/permission/IPermissionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_ONE_TIME_PERMISSION_SESSIONS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1453
    return-void
.end method

.method protected blacklist stopOneTimePermissionSession_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1457
    iget-object v0, p0, Landroid/permission/IPermissionManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/permission/IPermissionManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_ONE_TIME_PERMISSION_SESSIONS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1458
    return-void
.end method
