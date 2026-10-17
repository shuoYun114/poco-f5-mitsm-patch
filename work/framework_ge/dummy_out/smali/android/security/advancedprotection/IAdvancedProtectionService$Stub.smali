.class public abstract Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;
.super Landroid/os/Binder;
.source "IAdvancedProtectionService.java"

# interfaces
.implements Landroid/security/advancedprotection/IAdvancedProtectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/advancedprotection/IAdvancedProtectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/advancedprotection/IAdvancedProtectionService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getAdvancedProtectionFeatures:I = 0x5

.field static final blacklist TRANSACTION_isAdvancedProtectionEnabled:I = 0x1

.field static final blacklist TRANSACTION_logDialogShown:I = 0x9

.field static final blacklist TRANSACTION_registerAdvancedProtectionCallback:I = 0x2

.field static final blacklist TRANSACTION_registerAdvancedProtectionFeatureCallback:I = 0x7

.field static final blacklist TRANSACTION_setAdvancedProtectionEnabled:I = 0x4

.field static final blacklist TRANSACTION_unregisterAdvancedProtectionCallback:I = 0x3

.field static final blacklist TRANSACTION_unregisterAdvancedProtectionFeatureCallback:I = 0x8

.field static final blacklist TRANSACTION_updateAdvancedProtectionFeaturesProvisioning:I = 0x6


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    nop

    .line 72
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 73
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 61
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 62
    const-string v0, "android.security.advancedprotection.IAdvancedProtectionService"

    invoke-virtual {p0, p0, v0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 63
    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 67
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/advancedprotection/IAdvancedProtectionService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    const-string v0, "android.security.advancedprotection.IAdvancedProtectionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 84
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/advancedprotection/IAdvancedProtectionService;

    if-eqz v1, :cond_1

    .line 85
    move-object v1, v0

    check-cast v1, Landroid/security/advancedprotection/IAdvancedProtectionService;

    return-object v1

    .line 87
    :cond_1
    new-instance v1, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 96
    packed-switch p0, :pswitch_data_0

    .line 136
    const/4 v0, 0x0

    return-object v0

    .line 132
    :pswitch_0
    const-string/jumbo v0, "logDialogShown"

    return-object v0

    .line 128
    :pswitch_1
    const-string/jumbo v0, "unregisterAdvancedProtectionFeatureCallback"

    return-object v0

    .line 124
    :pswitch_2
    const-string/jumbo v0, "registerAdvancedProtectionFeatureCallback"

    return-object v0

    .line 120
    :pswitch_3
    const-string/jumbo v0, "updateAdvancedProtectionFeaturesProvisioning"

    return-object v0

    .line 116
    :pswitch_4
    const-string v0, "getAdvancedProtectionFeatures"

    return-object v0

    .line 112
    :pswitch_5
    const-string/jumbo v0, "setAdvancedProtectionEnabled"

    return-object v0

    .line 108
    :pswitch_6
    const-string/jumbo v0, "unregisterAdvancedProtectionCallback"

    return-object v0

    .line 104
    :pswitch_7
    const-string/jumbo v0, "registerAdvancedProtectionCallback"

    return-object v0

    .line 100
    :pswitch_8
    const-string/jumbo v0, "isAdvancedProtectionEnabled"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 91
    return-object p0
.end method

.method protected blacklist getAdvancedProtectionFeatures_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 434
    iget-object v0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_ADVANCED_PROTECTION_MODE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 435
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 143
    invoke-static {p1}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist isAdvancedProtectionEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_ADVANCED_PROTECTION_MODE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 415
    return-void
.end method

.method protected blacklist logDialogShown_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 454
    iget-object v0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_ADVANCED_PROTECTION_MODE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 455
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 148
    const-string v1, "android.security.advancedprotection.IAdvancedProtectionService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 243
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 231
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 233
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 235
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 236
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 237
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->logDialogShown(IIZ)V

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    goto/16 :goto_0

    .line 222
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;

    move-result-object v1

    .line 223
    .local v1, "_arg0":Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 224
    invoke-virtual {p0, v1}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->unregisterAdvancedProtectionFeatureCallback(Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    goto/16 :goto_0

    .line 211
    .end local v1    # "_arg0":Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 213
    .local v1, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;

    move-result-object v2

    .line 214
    .local v2, "_arg1":Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 215
    invoke-virtual {p0, v1, v2}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->registerAdvancedProtectionFeatureCallback([ILandroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;)V

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    goto :goto_0

    .line 199
    .end local v1    # "_arg0":[I
    .end local v2    # "_arg1":Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 201
    .restart local v1    # "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 202
    .local v2, "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 203
    invoke-virtual {p0, v1, v2}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->updateAdvancedProtectionFeaturesProvisioning([I[I)Ljava/util/List;

    move-result-object v3

    .line 204
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/security/advancedprotection/AdvancedProtectionFeature;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 206
    goto :goto_0

    .line 189
    .end local v1    # "_arg0":[I
    .end local v2    # "_arg1":[I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/security/advancedprotection/AdvancedProtectionFeature;>;"
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 190
    .restart local v1    # "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 191
    invoke-virtual {p0, v1}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getAdvancedProtectionFeatures([I)Ljava/util/List;

    move-result-object v2

    .line 192
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/security/advancedprotection/AdvancedProtectionFeature;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 194
    goto :goto_0

    .line 180
    .end local v1    # "_arg0":[I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/security/advancedprotection/AdvancedProtectionFeature;>;"
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 181
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 182
    invoke-virtual {p0, v1}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->setAdvancedProtectionEnabled(Z)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    goto :goto_0

    .line 171
    .end local v1    # "_arg0":Z
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/security/advancedprotection/IAdvancedProtectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/advancedprotection/IAdvancedProtectionCallback;

    move-result-object v1

    .line 172
    .local v1, "_arg0":Landroid/security/advancedprotection/IAdvancedProtectionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, v1}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->unregisterAdvancedProtectionCallback(Landroid/security/advancedprotection/IAdvancedProtectionCallback;)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    goto :goto_0

    .line 162
    .end local v1    # "_arg0":Landroid/security/advancedprotection/IAdvancedProtectionCallback;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/security/advancedprotection/IAdvancedProtectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/advancedprotection/IAdvancedProtectionCallback;

    move-result-object v1

    .line 163
    .restart local v1    # "_arg0":Landroid/security/advancedprotection/IAdvancedProtectionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 164
    invoke-virtual {p0, v1}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->registerAdvancedProtectionCallback(Landroid/security/advancedprotection/IAdvancedProtectionCallback;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    goto :goto_0

    .line 154
    .end local v1    # "_arg0":Landroid/security/advancedprotection/IAdvancedProtectionCallback;
    :pswitch_8
    invoke-virtual {p0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->isAdvancedProtectionEnabled()Z

    move-result v1

    .line 155
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 157
    nop

    .line 246
    .end local v1    # "_result":Z
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist registerAdvancedProtectionCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 419
    iget-object v0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_ADVANCED_PROTECTION_MODE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 420
    return-void
.end method

.method protected blacklist registerAdvancedProtectionFeatureCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 444
    iget-object v0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_ADVANCED_PROTECTION_MODE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 445
    return-void
.end method

.method protected blacklist setAdvancedProtectionEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 429
    iget-object v0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_ADVANCED_PROTECTION_MODE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 430
    return-void
.end method

.method protected blacklist unregisterAdvancedProtectionCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 424
    iget-object v0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_ADVANCED_PROTECTION_MODE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 425
    return-void
.end method

.method protected blacklist unregisterAdvancedProtectionFeatureCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 449
    iget-object v0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_ADVANCED_PROTECTION_MODE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 450
    return-void
.end method

.method protected blacklist updateAdvancedProtectionFeaturesProvisioning_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 439
    iget-object v0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_ADVANCED_PROTECTION_MODE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 440
    return-void
.end method
