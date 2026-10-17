.class public Landroid/os/SystemConfigManager;
.super Ljava/lang/Object;
.source "SystemConfigManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mInterface:Landroid/os/ISystemConfig;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 48
    const-class v0, Landroid/os/SystemConfigManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/SystemConfigManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    nop

    .line 55
    const-string/jumbo v0, "system_config"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/os/ISystemConfig$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ISystemConfig;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    .line 56
    return-void
.end method


# virtual methods
.method public blacklist getDefaultVrComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 161
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    invoke-interface {v0}, Landroid/os/ISystemConfig;->getDefaultVrComponents()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 165
    .end local v0    # "e":Landroid/os/RemoteException;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDisabledUntilUsedPreinstalledCarrierApps()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    invoke-interface {v0}, Landroid/os/ISystemConfig;->getDisabledUntilUsedPreinstalledCarrierApps()Ljava/util/List;

    move-result-object v0

    .line 67
    .local v0, "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 68
    .end local v0    # "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/os/SystemConfigManager;->TAG:Ljava/lang/String;

    const-string v2, "Caught remote exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getDisabledUntilUsedPreinstalledCarrierAssociatedAppEntries()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/CarrierAssociatedAppEntry;",
            ">;>;"
        }
    .end annotation

    .line 111
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    .line 112
    invoke-interface {v0}, Landroid/os/ISystemConfig;->getDisabledUntilUsedPreinstalledCarrierAssociatedAppEntries()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/os/SystemConfigManager;->TAG:Ljava/lang/String;

    const-string v2, "Caught remote exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getDisabledUntilUsedPreinstalledCarrierAssociatedApps()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 86
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    .line 87
    invoke-interface {v0}, Landroid/os/ISystemConfig;->getDisabledUntilUsedPreinstalledCarrierAssociatedApps()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/os/SystemConfigManager;->TAG:Ljava/lang/String;

    const-string v2, "Caught remote exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getEnabledComponentOverrides(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 148
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    invoke-interface {v0, p1}, Landroid/os/ISystemConfig;->getEnabledComponentOverrides(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getEnhancedConfirmationTrustedInstallers()Ljava/util/Set;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/content/pm/SignedPackage;",
            ">;"
        }
    .end annotation

    .line 245
    :try_start_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/appfunctions/flags/Flags;->enableAppFunctionPermissionV2()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    iget-object v1, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    :try_start_1
    invoke-interface {v1}, Landroid/os/ISystemConfig;->getEnhancedConfirmationTrustedInstallers()Ljava/util/List;

    move-result-object v0

    .line 247
    .local v0, "parcels":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackage;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 249
    .end local v0    # "parcels":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackage;>;"
    :cond_0
    nop

    .line 250
    invoke-interface {v1}, Landroid/os/ISystemConfig;->getEnhancedConfirmationTrustedInstallersLegacy()Ljava/util/List;

    move-result-object v0

    .line 251
    .local v0, "parcels":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackageParcel;>;"
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/os/SystemConfigManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/os/SystemConfigManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 253
    .end local v0    # "parcels":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackageParcel;>;"
    :catch_0
    move-exception v0

    .line 254
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getEnhancedConfirmationTrustedPackages()Ljava/util/Set;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/content/pm/SignedPackage;",
            ">;"
        }
    .end annotation

    .line 207
    :try_start_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/appfunctions/flags/Flags;->enableAppFunctionPermissionV2()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    iget-object v1, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    :try_start_1
    invoke-interface {v1}, Landroid/os/ISystemConfig;->getEnhancedConfirmationTrustedPackages()Ljava/util/List;

    move-result-object v0

    .line 209
    .local v0, "parcels":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackage;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 211
    .end local v0    # "parcels":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackage;>;"
    :cond_0
    nop

    .line 212
    invoke-interface {v1}, Landroid/os/ISystemConfig;->getEnhancedConfirmationTrustedPackagesLegacy()Ljava/util/List;

    move-result-object v0

    .line 213
    .local v0, "parcels":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackageParcel;>;"
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/os/SystemConfigManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/os/SystemConfigManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 215
    .end local v0    # "parcels":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SignedPackageParcel;>;"
    :catch_0
    move-exception v0

    .line 216
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getPreventUserDisablePackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    invoke-interface {v0}, Landroid/os/ISystemConfig;->getPreventUserDisablePackages()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSystemPermissionUids(Ljava/lang/String;)[I
    .locals 2
    .param p1, "permissionName"    # Ljava/lang/String;

    .line 131
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    invoke-interface {v0, p1}, Landroid/os/ISystemConfig;->getSystemPermissionUids(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
