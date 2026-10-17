.class public abstract Landroid/os/ISystemConfig$Stub;
.super Landroid/os/Binder;
.source "ISystemConfig.java"

# interfaces
.implements Landroid/os/ISystemConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ISystemConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ISystemConfig$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getDefaultVrComponents:I = 0x6

.field static final blacklist TRANSACTION_getDisabledUntilUsedPreinstalledCarrierApps:I = 0x1

.field static final blacklist TRANSACTION_getDisabledUntilUsedPreinstalledCarrierAssociatedAppEntries:I = 0x3

.field static final blacklist TRANSACTION_getDisabledUntilUsedPreinstalledCarrierAssociatedApps:I = 0x2

.field static final blacklist TRANSACTION_getEnabledComponentOverrides:I = 0x5

.field static final blacklist TRANSACTION_getEnhancedConfirmationTrustedInstallers:I = 0xa

.field static final blacklist TRANSACTION_getEnhancedConfirmationTrustedInstallersLegacy:I = 0xb

.field static final blacklist TRANSACTION_getEnhancedConfirmationTrustedPackages:I = 0x8

.field static final blacklist TRANSACTION_getEnhancedConfirmationTrustedPackagesLegacy:I = 0x9

.field static final blacklist TRANSACTION_getPreventUserDisablePackages:I = 0x7

.field static final blacklist TRANSACTION_getSystemPermissionUids:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 86
    const-string v0, "android.os.ISystemConfig"

    invoke-virtual {p0, p0, v0}, Landroid/os/ISystemConfig$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/ISystemConfig;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 94
    if-nez p0, :cond_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    const-string v0, "android.os.ISystemConfig"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 98
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/ISystemConfig;

    if-eqz v1, :cond_1

    .line 99
    move-object v1, v0

    check-cast v1, Landroid/os/ISystemConfig;

    return-object v1

    .line 101
    :cond_1
    new-instance v1, Landroid/os/ISystemConfig$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/ISystemConfig$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 110
    packed-switch p0, :pswitch_data_0

    .line 158
    const/4 v0, 0x0

    return-object v0

    .line 154
    :pswitch_0
    const-string v0, "getEnhancedConfirmationTrustedInstallersLegacy"

    return-object v0

    .line 150
    :pswitch_1
    const-string v0, "getEnhancedConfirmationTrustedInstallers"

    return-object v0

    .line 146
    :pswitch_2
    const-string v0, "getEnhancedConfirmationTrustedPackagesLegacy"

    return-object v0

    .line 142
    :pswitch_3
    const-string v0, "getEnhancedConfirmationTrustedPackages"

    return-object v0

    .line 138
    :pswitch_4
    const-string v0, "getPreventUserDisablePackages"

    return-object v0

    .line 134
    :pswitch_5
    const-string v0, "getDefaultVrComponents"

    return-object v0

    .line 130
    :pswitch_6
    const-string v0, "getEnabledComponentOverrides"

    return-object v0

    .line 126
    :pswitch_7
    const-string v0, "getSystemPermissionUids"

    return-object v0

    .line 122
    :pswitch_8
    const-string v0, "getDisabledUntilUsedPreinstalledCarrierAssociatedAppEntries"

    return-object v0

    .line 118
    :pswitch_9
    const-string v0, "getDisabledUntilUsedPreinstalledCarrierAssociatedApps"

    return-object v0

    .line 114
    :pswitch_a
    const-string v0, "getDisabledUntilUsedPreinstalledCarrierApps"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 165
    invoke-static {p1}, Landroid/os/ISystemConfig$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 169
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 170
    const-string v1, "android.os.ISystemConfig"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 259
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 252
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/ISystemConfig$Stub;->getEnhancedConfirmationTrustedInstallersLegacy()Ljava/util/List;

    move-result-object v1

    .line 253
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackageParcel;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 255
    goto/16 :goto_0

    .line 245
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackageParcel;>;"
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ISystemConfig$Stub;->getEnhancedConfirmationTrustedInstallers()Ljava/util/List;

    move-result-object v1

    .line 246
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackage;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 248
    goto/16 :goto_0

    .line 238
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackage;>;"
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/ISystemConfig$Stub;->getEnhancedConfirmationTrustedPackagesLegacy()Ljava/util/List;

    move-result-object v1

    .line 239
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackageParcel;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 241
    goto :goto_0

    .line 231
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackageParcel;>;"
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/ISystemConfig$Stub;->getEnhancedConfirmationTrustedPackages()Ljava/util/List;

    move-result-object v1

    .line 232
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackage;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 234
    goto :goto_0

    .line 224
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackage;>;"
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/ISystemConfig$Stub;->getPreventUserDisablePackages()Ljava/util/List;

    move-result-object v1

    .line 225
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 227
    goto :goto_0

    .line 217
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/ISystemConfig$Stub;->getDefaultVrComponents()Ljava/util/List;

    move-result-object v1

    .line 218
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 220
    goto :goto_0

    .line 208
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 209
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-virtual {p0, v1}, Landroid/os/ISystemConfig$Stub;->getEnabledComponentOverrides(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 211
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 213
    goto :goto_0

    .line 198
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 199
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    invoke-virtual {p0, v1}, Landroid/os/ISystemConfig$Stub;->getSystemPermissionUids(Ljava/lang/String;)[I

    move-result-object v2

    .line 201
    .local v2, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 203
    goto :goto_0

    .line 190
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":[I
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/ISystemConfig$Stub;->getDisabledUntilUsedPreinstalledCarrierAssociatedAppEntries()Ljava/util/Map;

    move-result-object v1

    .line 191
    .local v1, "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 193
    goto :goto_0

    .line 183
    .end local v1    # "_result":Ljava/util/Map;
    :pswitch_9
    invoke-virtual {p0}, Landroid/os/ISystemConfig$Stub;->getDisabledUntilUsedPreinstalledCarrierAssociatedApps()Ljava/util/Map;

    move-result-object v1

    .line 184
    .restart local v1    # "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 186
    goto :goto_0

    .line 176
    .end local v1    # "_result":Ljava/util/Map;
    :pswitch_a
    invoke-virtual {p0}, Landroid/os/ISystemConfig$Stub;->getDisabledUntilUsedPreinstalledCarrierApps()Ljava/util/List;

    move-result-object v1

    .line 177
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 179
    nop

    .line 262
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
