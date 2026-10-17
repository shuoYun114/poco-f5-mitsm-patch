.class public final Landroid/permission/PermissionManager;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/permission/PermissionManager$OnPermissionsChangeListenerDelegate;,
        Landroid/permission/PermissionManager$SplitPermissionInfo;,
        Landroid/permission/PermissionManager$PermissionQuery;,
        Landroid/permission/PermissionManager$PermissionRequestStateQuery;,
        Landroid/permission/PermissionManager$PackageNamePermissionQuery;,
        Landroid/permission/PermissionManager$PermissionState;,
        Landroid/permission/PermissionManager$PermissionResult;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_REVIEW_PERMISSION_DECISIONS:Ljava/lang/String; = "android.permission.action.REVIEW_PERMISSION_DECISIONS"

.field public static final blacklist CACHE_KEY_PACKAGE_INFO_CACHE:Ljava/lang/String;

.field public static final blacklist CANNOT_INSTALL_WITH_BAD_PERMISSION_GROUPS:J = 0x8b70248L

.field public static final blacklist DEBUG_DEVICE_PERMISSIONS:Z = false

.field public static final blacklist DEBUG_TRACE_GRANTS:Z = false

.field public static final blacklist DEBUG_TRACE_PERMISSION_UPDATES:Z = false

.field public static final blacklist DEVICE_AWARE_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist EXEMPTED_INDICATOR_ROLE_UPDATE_FREQUENCY_MS:J = 0x3a98L

.field private static final blacklist EXEMPTED_ROLES:[I

.field public static final blacklist EXPLICIT_SET_FLAGS:I = 0x8037

.field public static final whitelist EXTRA_PERMISSION_USAGES:Ljava/lang/String; = "android.permission.extra.PERMISSION_USAGES"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist INDICATOR_EXEMPTED_PACKAGES:[Ljava/lang/String;

.field public static final blacklist KILL_APP_REASON_GIDS_CHANGED:Ljava/lang/String; = "permission grant or revoke changed gids"

.field public static final blacklist KILL_APP_REASON_PERMISSIONS_REVOKED:Ljava/lang/String; = "permissions revoked"

.field private static final blacklist LOG_TAG:Ljava/lang/String;

.field public static final blacklist LOG_TAG_TRACE_GRANTS:Ljava/lang/String; = "PermissionGrantTrace"

.field public static final whitelist PERMISSION_GRANTED:I = 0x0

.field public static final whitelist PERMISSION_HARD_DENIED:I = 0x2

.field public static final whitelist PERMISSION_SOFT_DENIED:I = 0x1

.field private static final blacklist SYSTEM_PKG:Ljava/lang/String; = "android"

.field private static blacklist sLastIndicatorUpdateTime:J

.field private static blacklist sPackageNamePermissionCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Landroid/permission/PermissionManager$PackageNamePermissionQuery;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sPermissionCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Landroid/permission/PermissionManager$PermissionQuery;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sPermissionRequestStateCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Landroid/permission/PermissionManager$PermissionRequestStateQuery;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile blacklist sShouldWarnMissingActivityManager:Z


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mEnabledSplitPermissionInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/permission/PermissionManager$SplitPermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLegacyPermissionManager:Landroid/permission/LegacyPermissionManager;

.field private final blacklist mPackageManager:Landroid/content/pm/IPackageManager;

.field private final blacklist mPermissionListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/pm/PackageManager$OnPermissionsChangedListener;",
            "Landroid/permission/IOnPermissionsChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPermissionManager:Landroid/permission/IPermissionManager;

.field private blacklist mUsageHelper:Landroid/permission/PermissionUsageHelper;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smcheckPackageNamePermissionUncached(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/permission/PermissionManager;->checkPackageNamePermissionUncached(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smcheckPermissionUncached(Ljava/lang/String;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/permission/PermissionManager;->checkPermissionUncached(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetPermissionRequestStateUncached(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/permission/PermissionManager;->getPermissionRequestStateUncached(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 105
    const-class v0, Landroid/permission/PermissionManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/permission/PermissionManager;->LOG_TAG:Ljava/lang/String;

    .line 194
    const-wide/16 v0, -0x1

    sput-wide v0, Landroid/permission/PermissionManager;->sLastIndicatorUpdateTime:J

    .line 196
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/permission/PermissionManager;->EXEMPTED_ROLES:[I

    .line 201
    sget-object v0, Landroid/permission/PermissionManager;->EXEMPTED_ROLES:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/permission/PermissionManager;->INDICATOR_EXEMPTED_PACKAGES:[Ljava/lang/String;

    .line 240
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->deviceAwarePermissionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/permission/PermissionManager;->DEVICE_AWARE_PERMISSIONS:Ljava/util/Set;

    .line 1735
    const/4 v0, 0x1

    sput-boolean v0, Landroid/permission/PermissionManager;->sShouldWarnMissingActivityManager:Z

    .line 1862
    nop

    .line 1863
    const-string/jumbo v0, "package_info_cache"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->createSystemCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/permission/PermissionManager;->CACHE_KEY_PACKAGE_INFO_CACHE:Ljava/lang/String;

    .line 1866
    new-instance v0, Landroid/permission/PermissionManager$1;

    sget-object v1, Landroid/permission/PermissionManager;->CACHE_KEY_PACKAGE_INFO_CACHE:Ljava/lang/String;

    const-string v2, "checkPermission"

    const/16 v3, 0x800

    invoke-direct {v0, v3, v1, v2}, Landroid/permission/PermissionManager$1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/permission/PermissionManager;->sPermissionCache:Landroid/app/PropertyInvalidatedCache;

    .line 1878
    new-instance v0, Landroid/permission/PermissionManager$2;

    sget-object v1, Landroid/permission/PermissionManager;->CACHE_KEY_PACKAGE_INFO_CACHE:Ljava/lang/String;

    const-string v2, "getPermissionRequestState"

    const/16 v3, 0x200

    invoke-direct {v0, v3, v1, v2}, Landroid/permission/PermissionManager$2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/permission/PermissionManager;->sPermissionRequestStateCache:Landroid/app/PropertyInvalidatedCache;

    .line 2011
    new-instance v0, Landroid/permission/PermissionManager$3;

    sget-object v1, Landroid/permission/PermissionManager;->CACHE_KEY_PACKAGE_INFO_CACHE:Ljava/lang/String;

    const-string v2, "checkPackageNamePermission"

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Landroid/permission/PermissionManager$3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/permission/PermissionManager;->sPackageNamePermissionCache:Landroid/app/PropertyInvalidatedCache;

    return-void

    nop

    :array_0
    .array-data 4
        0x1040033
        0x1040032
        0x1040034
        0x1040035
        0x1040036
        0x1040037
    .end array-data
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/permission/PermissionManager;->mPermissionListeners:Landroid/util/ArrayMap;

    .line 267
    iput-object p1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 268
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Landroid/permission/PermissionManager;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 269
    const-string/jumbo v0, "permissionmgr"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/permission/IPermissionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/permission/IPermissionManager;

    move-result-object v0

    iput-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    .line 271
    const-class v0, Landroid/permission/LegacyPermissionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/permission/LegacyPermissionManager;

    iput-object v0, p0, Landroid/permission/PermissionManager;->mLegacyPermissionManager:Landroid/permission/LegacyPermissionManager;

    .line 272
    return-void
.end method

.method private static blacklist checkPackageNamePermissionUncached(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .param p0, "permName"    # Ljava/lang/String;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "persistentDeviceId"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 2002
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPermissionManager()Landroid/permission/IPermissionManager;

    move-result-object v0

    invoke-interface {v0, p1, p0, p2, p3}, Landroid/permission/IPermissionManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2004
    :catch_0
    move-exception v0

    .line 2005
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist checkPermission(Ljava/lang/String;III)I
    .locals 3
    .param p0, "permission"    # Ljava/lang/String;
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "deviceId"    # I

    .line 1892
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 1893
    .local v0, "appId":I
    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1896
    :cond_0
    sget-object v1, Landroid/permission/PermissionManager;->sPermissionCache:Landroid/app/PropertyInvalidatedCache;

    new-instance v2, Landroid/permission/PermissionManager$PermissionQuery;

    invoke-direct {v2, p0, p1, p2, p3}, Landroid/permission/PermissionManager$PermissionQuery;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v2}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 1894
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private static blacklist checkPermissionUncached(Ljava/lang/String;III)I
    .locals 4
    .param p0, "permission"    # Ljava/lang/String;
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "deviceId"    # I

    .line 1739
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 1740
    .local v0, "am":Landroid/app/IActivityManager;
    if-nez v0, :cond_0

    .line 1743
    sget-object v1, Landroid/permission/PermissionManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing ActivityManager; assuming "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not hold "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    const/4 v1, -0x1

    return v1

    .line 1748
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Landroid/permission/PermissionManager;->sShouldWarnMissingActivityManager:Z

    .line 1749
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/app/IActivityManager;->checkPermissionForDevice(Ljava/lang/String;III)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1750
    :catch_0
    move-exception v1

    .line 1751
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static blacklist disablePackageNamePermissionCache()V
    .locals 1

    .line 2138
    sget-object v0, Landroid/permission/PermissionManager;->sPackageNamePermissionCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->disableLocal()V

    .line 2139
    return-void
.end method

.method public static blacklist disablePermissionCache()V
    .locals 1

    .line 1944
    sget-object v0, Landroid/permission/PermissionManager;->sPermissionCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->disableLocal()V

    .line 1945
    return-void
.end method

.method public static blacklist getIndicatorExemptedPackages(Landroid/content/Context;)Ljava/util/Set;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1367
    invoke-static {p0}, Landroid/permission/PermissionManager;->updateIndicatorExemptedPackages(Landroid/content/Context;)V

    .line 1368
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1369
    .local v0, "pkgNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1370
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/permission/PermissionManager;->INDICATOR_EXEMPTED_PACKAGES:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 1371
    sget-object v2, Landroid/permission/PermissionManager;->INDICATOR_EXEMPTED_PACKAGES:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 1372
    .local v2, "exemptedPackage":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 1373
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1370
    .end local v2    # "exemptedPackage":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1376
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private blacklist getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "persistentDeviceId"    # Ljava/lang/String;
    .param p4, "user"    # Landroid/os/UserHandle;

    .line 810
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    .line 811
    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 810
    invoke-interface {v0, p1, p2, p3, v1}, Landroid/permission/IPermissionManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private static blacklist getPermissionRequestStateUncached(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "deviceId"    # I

    .line 1758
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPermissionManager()Landroid/permission/IPermissionManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/permission/IPermissionManager;->getPermissionRequestState(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1760
    :catch_0
    move-exception v0

    .line 1761
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist getPersistentDeviceId(I)Ljava/lang/String;
    .locals 6
    .param p1, "deviceId"    # I

    .line 2077
    const/4 v0, 0x0

    .line 2079
    .local v0, "persistentDeviceId":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 2080
    const-string v0, "default:0"

    goto :goto_0

    .line 2082
    :cond_0
    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/virtual/VirtualDeviceManager;

    .line 2084
    .local v1, "virtualDeviceManager":Landroid/companion/virtual/VirtualDeviceManager;
    if-eqz v1, :cond_2

    .line 2085
    invoke-virtual {v1, p1}, Landroid/companion/virtual/VirtualDeviceManager;->getVirtualDevice(I)Landroid/companion/virtual/VirtualDevice;

    move-result-object v2

    .line 2086
    .local v2, "virtualDevice":Landroid/companion/virtual/VirtualDevice;
    if-nez v2, :cond_1

    .line 2087
    sget-object v3, Landroid/permission/PermissionManager;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Virtual device is not found with device Id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2088
    const/4 v3, 0x0

    return-object v3

    .line 2090
    :cond_1
    invoke-virtual {v2}, Landroid/companion/virtual/VirtualDevice;->getPersistentDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 2091
    if-nez v0, :cond_2

    .line 2092
    sget-object v3, Landroid/permission/PermissionManager;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find persistent device Id for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2096
    .end local v1    # "virtualDeviceManager":Landroid/companion/virtual/VirtualDeviceManager;
    .end local v2    # "virtualDevice":Landroid/companion/virtual/VirtualDevice;
    :cond_2
    :goto_0
    return-object v0
.end method

.method private blacklist grantRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "persistentDeviceId"    # Ljava/lang/String;
    .param p4, "user"    # Landroid/os/UserHandle;

    .line 670
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    .line 671
    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 670
    invoke-interface {v0, p1, p2, p3, v1}, Landroid/permission/IPermissionManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    nop

    .line 675
    return-void

    .line 672
    :catch_0
    move-exception v0

    .line 673
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist resolveDeviceIdForPermissionCheck(Landroid/content/Context;ILjava/lang/String;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceId"    # I
    .param p2, "permission"    # Ljava/lang/String;

    .line 2047
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, Landroid/permission/PermissionManager;->DEVICE_AWARE_PERMISSIONS:Ljava/util/Set;

    .line 2048
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2052
    :cond_0
    const-class v0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 2053
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 2054
    .local v0, "virtualDeviceManager":Landroid/companion/virtual/VirtualDeviceManager;
    if-nez v0, :cond_1

    .line 2055
    sget-object v1, Landroid/permission/PermissionManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VDM is not enabled when device id is not default. deviceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2058
    :cond_1
    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceManager;->getVirtualDevice(I)Landroid/companion/virtual/VirtualDevice;

    move-result-object v1

    .line 2059
    .local v1, "virtualDevice":Landroid/companion/virtual/VirtualDevice;
    if-eqz v1, :cond_4

    .line 2060
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2061
    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDevice;->hasCustomAudioInputSupport()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    nop

    .line 2062
    const-string v2, "android.permission.CAMERA"

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2063
    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDevice;->hasCustomCameraSupport()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2064
    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    .line 2067
    :cond_4
    sget-object v2, Landroid/permission/PermissionManager;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "virtualDevice is not found when device id is not default. deviceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2072
    .end local v1    # "virtualDevice":Landroid/companion/virtual/VirtualDevice;
    :cond_5
    :goto_0
    return p1

    .line 2049
    .end local v0    # "virtualDeviceManager":Landroid/companion/virtual/VirtualDeviceManager;
    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "persistentDeviceId"    # Ljava/lang/String;
    .param p4, "user"    # Landroid/os/UserHandle;
    .param p5, "reason"    # Ljava/lang/String;

    .line 748
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    .line 749
    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 748
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permissionName":Ljava/lang/String;
    .end local p3    # "persistentDeviceId":Ljava/lang/String;
    .end local p5    # "reason":Ljava/lang/String;
    .local v1, "packageName":Ljava/lang/String;
    .local v2, "permissionName":Ljava/lang/String;
    .local v3, "persistentDeviceId":Ljava/lang/String;
    .local v5, "reason":Ljava/lang/String;
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/permission/IPermissionManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 752
    nop

    .line 753
    return-void

    .line 750
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "permissionName":Ljava/lang/String;
    .end local v3    # "persistentDeviceId":Ljava/lang/String;
    .end local v5    # "reason":Ljava/lang/String;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permissionName":Ljava/lang/String;
    .restart local p3    # "persistentDeviceId":Ljava/lang/String;
    .restart local p5    # "reason":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object p1, v0

    .line 751
    .end local p2    # "permissionName":Ljava/lang/String;
    .end local p3    # "persistentDeviceId":Ljava/lang/String;
    .end local p5    # "reason":Ljava/lang/String;
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "permissionName":Ljava/lang/String;
    .restart local v3    # "persistentDeviceId":Ljava/lang/String;
    .restart local v5    # "reason":Ljava/lang/String;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method public static blacklist shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1358
    invoke-static {p0}, Landroid/permission/PermissionManager;->getIndicatorExemptedPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static blacklist shouldTraceGrant(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "permissionName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 603
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist splitPermissionInfoListToNonParcelableList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/permission/SplitPermissionInfoParcelable;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/permission/PermissionManager$SplitPermissionInfo;",
            ">;"
        }
    .end annotation

    .line 1435
    .local p1, "parcelableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1436
    .local v0, "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1437
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1438
    new-instance v3, Landroid/permission/PermissionManager$SplitPermissionInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/permission/SplitPermissionInfoParcelable;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/permission/PermissionManager$SplitPermissionInfo;-><init>(Landroid/content/pm/permission/SplitPermissionInfoParcelable;Landroid/permission/PermissionManager-IA;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1437
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1440
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public static blacklist splitPermissionInfoListToParcelableList(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/permission/PermissionManager$SplitPermissionInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/permission/SplitPermissionInfoParcelable;",
            ">;"
        }
    .end annotation

    .line 1450
    .local p0, "splitPermissionsList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1451
    .local v0, "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1452
    .local v1, "outList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1453
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/permission/PermissionManager$SplitPermissionInfo;

    .line 1454
    .local v3, "info":Landroid/permission/PermissionManager$SplitPermissionInfo;
    new-instance v4, Landroid/content/pm/permission/SplitPermissionInfoParcelable;

    .line 1455
    invoke-virtual {v3}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getSplitPermission()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getNewPermissions()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getTargetSdk()I

    move-result v7

    .line 1456
    invoke-virtual {v3}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getFeatureFlag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/permission/PermissionManager$SplitPermissionInfo;->isFeatureFlagNegated()Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Landroid/content/pm/permission/SplitPermissionInfoParcelable;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V

    .line 1454
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    .end local v3    # "info":Landroid/permission/PermissionManager$SplitPermissionInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1458
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public static blacklist updateIndicatorExemptedPackages(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 1384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1385
    .local v0, "now":J
    sget-wide v2, Landroid/permission/PermissionManager;->sLastIndicatorUpdateTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    sget-wide v2, Landroid/permission/PermissionManager;->sLastIndicatorUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1387
    :cond_0
    sput-wide v0, Landroid/permission/PermissionManager;->sLastIndicatorUpdateTime:J

    .line 1388
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v3, Landroid/permission/PermissionManager;->EXEMPTED_ROLES:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1389
    sget-object v3, Landroid/permission/PermissionManager;->INDICATOR_EXEMPTED_PACKAGES:[Ljava/lang/String;

    sget-object v4, Landroid/permission/PermissionManager;->EXEMPTED_ROLES:[I

    aget v4, v4, v2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1388
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1392
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private blacklist updatePermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/os/UserHandle;)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "flagMask"    # I
    .param p4, "flagValues"    # I
    .param p5, "persistentDeviceId"    # Ljava/lang/String;
    .param p6, "user"    # Landroid/os/UserHandle;

    .line 889
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 890
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 891
    .local v6, "checkAdjustPolicyFlagPermission":Z
    iget-object v1, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    .line 893
    invoke-virtual {p6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 891
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permissionName":Ljava/lang/String;
    .end local p3    # "flagMask":I
    .end local p4    # "flagValues":I
    .end local p5    # "persistentDeviceId":Ljava/lang/String;
    .local v2, "packageName":Ljava/lang/String;
    .local v3, "permissionName":Ljava/lang/String;
    .local v4, "flagMask":I
    .local v5, "flagValues":I
    .local v7, "persistentDeviceId":Ljava/lang/String;
    :try_start_1
    invoke-interface/range {v1 .. v8}, Landroid/permission/IPermissionManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 896
    .end local v6    # "checkAdjustPolicyFlagPermission":Z
    nop

    .line 897
    return-void

    .line 894
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "permissionName":Ljava/lang/String;
    .end local v4    # "flagMask":I
    .end local v5    # "flagValues":I
    .end local v7    # "persistentDeviceId":Ljava/lang/String;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permissionName":Ljava/lang/String;
    .restart local p3    # "flagMask":I
    .restart local p4    # "flagValues":I
    .restart local p5    # "persistentDeviceId":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    move-object p1, v0

    .line 895
    .end local p2    # "permissionName":Ljava/lang/String;
    .end local p3    # "flagMask":I
    .end local p4    # "flagValues":I
    .end local p5    # "persistentDeviceId":Ljava/lang/String;
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v3    # "permissionName":Ljava/lang/String;
    .restart local v4    # "flagMask":I
    .restart local v5    # "flagValues":I
    .restart local v7    # "persistentDeviceId":Ljava/lang/String;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method


# virtual methods
.method public blacklist addAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "allowlistFlags"    # I

    .line 1012
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 1013
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 1012
    invoke-interface {v0, p1, p2, p3, v1}, Landroid/permission/IPermissionManager;->addAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1014
    :catch_0
    move-exception v0

    .line 1015
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist addOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/content/pm/PackageManager$OnPermissionsChangedListener;

    .line 1166
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1167
    :try_start_0
    iget-object v1, p0, Landroid/permission/PermissionManager;->mPermissionListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1168
    monitor-exit v0

    return-void

    .line 1170
    :cond_0
    new-instance v1, Landroid/permission/PermissionManager$OnPermissionsChangeListenerDelegate;

    .line 1171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Landroid/permission/PermissionManager$OnPermissionsChangeListenerDelegate;-><init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager$OnPermissionsChangedListener;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    .local v1, "delegate":Landroid/permission/PermissionManager$OnPermissionsChangeListenerDelegate;
    :try_start_1
    iget-object v2, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    invoke-interface {v2, v1}, Landroid/permission/IPermissionManager;->addOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V

    .line 1174
    iget-object v2, p0, Landroid/permission/PermissionManager;->mPermissionListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1177
    nop

    .line 1178
    .end local v1    # "delegate":Landroid/permission/PermissionManager$OnPermissionsChangeListenerDelegate;
    :try_start_2
    monitor-exit v0

    .line 1179
    return-void

    .line 1175
    .restart local v1    # "delegate":Landroid/permission/PermissionManager$OnPermissionsChangeListenerDelegate;
    :catch_0
    move-exception v2

    .line 1176
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/permission/PermissionManager;
    .end local p1    # "listener":Landroid/content/pm/PackageManager$OnPermissionsChangedListener;
    throw v3

    .line 1178
    .end local v1    # "delegate":Landroid/permission/PermissionManager$OnPermissionsChangeListenerDelegate;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/permission/PermissionManager;
    .restart local p1    # "listener":Landroid/content/pm/PackageManager$OnPermissionsChangedListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist addPermission(Landroid/content/pm/PermissionInfo;Z)Z
    .locals 2
    .param p1, "permissionInfo"    # Landroid/content/pm/PermissionInfo;
    .param p2, "async"    # Z

    .line 503
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    invoke-interface {v0, p1, p2}, Landroid/permission/IPermissionManager;->addPermission(Landroid/content/pm/PermissionInfo;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist checkDeviceIdentifierAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "callingFeatureId"    # Ljava/lang/String;
    .param p4, "pid"    # I
    .param p5, "uid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1643
    iget-object v0, p0, Landroid/permission/PermissionManager;->mLegacyPermissionManager:Landroid/permission/LegacyPermissionManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "message":Ljava/lang/String;
    .end local p3    # "callingFeatureId":Ljava/lang/String;
    .end local p4    # "pid":I
    .end local p5    # "uid":I
    .local v1, "packageName":Ljava/lang/String;
    .local v2, "message":Ljava/lang/String;
    .local v3, "callingFeatureId":Ljava/lang/String;
    .local v4, "pid":I
    .local v5, "uid":I
    invoke-virtual/range {v0 .. v5}, Landroid/permission/LegacyPermissionManager;->checkDeviceIdentifierAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public blacklist checkPackageNamePermission(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 4
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "deviceId"    # I
    .param p4, "userId"    # I

    .line 2032
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p1}, Landroid/permission/PermissionManager;->resolveDeviceIdForPermissionCheck(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 2033
    .local v0, "resolvedDeviceId":I
    invoke-direct {p0, v0}, Landroid/permission/PermissionManager;->getPersistentDeviceId(I)Ljava/lang/String;

    move-result-object v1

    .line 2034
    .local v1, "persistentDeviceId":Ljava/lang/String;
    sget-object v2, Landroid/permission/PermissionManager;->sPackageNamePermissionCache:Landroid/app/PropertyInvalidatedCache;

    new-instance v3, Landroid/permission/PermissionManager$PackageNamePermissionQuery;

    invoke-direct {v3, p1, p2, v1, p4}, Landroid/permission/PermissionManager$PackageNamePermissionQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method

.method public whitelist checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "permissionName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "persistentDeviceId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2127
    sget-object v0, Landroid/permission/PermissionManager;->sPackageNamePermissionCache:Landroid/app/PropertyInvalidatedCache;

    new-instance v1, Landroid/permission/PermissionManager$PackageNamePermissionQuery;

    iget-object v2, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 2129
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-direct {v1, p1, p2, p3, v2}, Landroid/permission/PermissionManager$PackageNamePermissionQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2127
    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public whitelist checkPermissionForDataDelivery(Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;)I
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;
    .param p3, "message"    # Ljava/lang/String;

    .line 307
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2, p3}, Landroid/content/PermissionChecker;->checkPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;ILandroid/content/AttributionSource;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist checkPermissionForDataDeliveryFromDataSource(Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;)I
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;
    .param p3, "message"    # Ljava/lang/String;

    .line 387
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2, p3}, Landroid/content/PermissionChecker;->checkPermissionForDataDeliveryFromDataSource(Landroid/content/Context;Ljava/lang/String;ILandroid/content/AttributionSource;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist checkPermissionForPreflight(Ljava/lang/String;Landroid/content/AttributionSource;)I
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;

    .line 417
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;Landroid/content/AttributionSource;)I

    move-result v0

    return v0
.end method

.method public whitelist checkPermissionForStartDataDelivery(Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;)I
    .locals 6
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;
    .param p3, "message"    # Ljava/lang/String;

    .line 334
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    const/4 v2, -0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "permission":Ljava/lang/String;
    .end local p2    # "attributionSource":Landroid/content/AttributionSource;
    .end local p3    # "message":Ljava/lang/String;
    .local v1, "permission":Ljava/lang/String;
    .local v3, "attributionSource":Landroid/content/AttributionSource;
    .local v4, "message":Ljava/lang/String;
    invoke-static/range {v0 .. v5}, Landroid/content/PermissionChecker;->checkPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;ILandroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public whitelist finishDataDelivery(Ljava/lang/String;Landroid/content/AttributionSource;)V
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;

    .line 348
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/content/PermissionChecker;->finishDataDelivery(Landroid/content/Context;Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 350
    return-void
.end method

.method public blacklist getAllPermissionGroups(I)Ljava/util/List;
    .locals 2
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .line 563
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    .line 564
    invoke-interface {v0, p1}, Landroid/permission/IPermissionManager;->getAllPermissionGroups(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 565
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PermissionGroupInfo;>;"
    if-nez v0, :cond_0

    .line 566
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 568
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 569
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PermissionGroupInfo;>;"
    :catch_0
    move-exception v0

    .line 570
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAllPermissionStates(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "persistentDeviceId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/permission/PermissionManager$PermissionState;",
            ">;"
        }
    .end annotation

    .line 1931
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 1932
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 1931
    invoke-interface {v0, p1, p2, v1}, Landroid/permission/IPermissionManager;->getAllPermissionStates(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1933
    :catch_0
    move-exception v0

    .line 1934
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getAllowlistedRestrictedPermissions(Ljava/lang/String;I)Ljava/util/Set;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "allowlistFlag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 949
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 950
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 949
    invoke-interface {v0, p1, p2, v1}, Landroid/permission/IPermissionManager;->getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 951
    .local v0, "allowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 952
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 954
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 955
    .end local v0    # "allowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 956
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAutoRevokeExemptionGrantedPackages()Ljava/util/Set;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1426
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 1427
    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 1426
    invoke-interface {v0, v1}, Landroid/permission/IPermissionManager;->getAutoRevokeExemptionGrantedPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1428
    :catch_0
    move-exception v0

    .line 1429
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAutoRevokeExemptionRequestedPackages()Ljava/util/Set;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1406
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 1407
    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 1406
    invoke-interface {v0, v1}, Landroid/permission/IPermissionManager;->getAutoRevokeExemptionRequestedPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1408
    :catch_0
    move-exception v0

    .line 1409
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getIndicatorAppOpUsageData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/permission/PermissionGroupUsage;",
            ">;"
        }
    .end annotation

    .line 1330
    new-instance v0, Landroid/media/AudioManager;

    invoke-direct {v0}, Landroid/media/AudioManager;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getIndicatorAppOpUsageData(Z)Ljava/util/List;
    .locals 3
    .param p1, "micMuted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/permission/PermissionGroupUsage;",
            ">;"
        }
    .end annotation

    .line 1345
    invoke-virtual {p0}, Landroid/permission/PermissionManager;->initializeUsageHelper()V

    .line 1346
    xor-int/lit8 v0, p1, 0x1

    .line 1347
    .local v0, "includeMicrophoneUsage":Z
    iget-object v1, p0, Landroid/permission/PermissionManager;->mUsageHelper:Landroid/permission/PermissionUsageHelper;

    const-string v2, "default:0"

    invoke-virtual {v1, v0, v2}, Landroid/permission/PermissionUsageHelper;->getOpUsageDataForIndicatorsByDevice(ZLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 774
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionManager;->getPersistentDeviceId(I)Ljava/lang/String;

    move-result-object v0

    .line 775
    .local v0, "persistentDeviceId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 776
    const/4 v1, 0x0

    return v1

    .line 779
    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/permission/PermissionManager;->getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v1

    return v1
.end method

.method public whitelist getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "persistentDeviceId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 802
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 803
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    .line 802
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/permission/PermissionManager;->getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    return v0
.end method

.method public blacklist getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 2
    .param p1, "groupName"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 544
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    invoke-interface {v0, p1, p2}, Landroid/permission/IPermissionManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 2
    .param p1, "permissionName"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 436
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 437
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    invoke-interface {v1, p1, v0, p2}, Landroid/permission/IPermissionManager;->getPermissionInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 438
    .end local v0    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 439
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getPermissionRequestState(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;
    .param p3, "deviceId"    # I

    .line 1903
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p2}, Landroid/permission/PermissionManager;->resolveDeviceIdForPermissionCheck(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 1904
    .local v0, "resolvedDeviceId":I
    sget-object v1, Landroid/permission/PermissionManager;->sPermissionRequestStateCache:Landroid/app/PropertyInvalidatedCache;

    new-instance v2, Landroid/permission/PermissionManager$PermissionRequestStateQuery;

    invoke-direct {v2, p1, p2, v0}, Landroid/permission/PermissionManager$PermissionRequestStateQuery;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public blacklist getRegisteredAttributionSourceCountForTest(I)I
    .locals 1
    .param p1, "uid"    # I

    .line 1705
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    invoke-interface {v0, p1}, Landroid/permission/IPermissionManager;->getRegisteredAttributionSourceCount(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1706
    :catch_0
    move-exception v0

    .line 1707
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1709
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist getRuntimePermissionsVersion()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1220
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/content/pm/IPackageManager;->getRuntimePermissionsVersion(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1221
    :catch_0
    move-exception v0

    .line 1222
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSplitPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/permission/PermissionManager$SplitPermissionInfo;",
            ">;"
        }
    .end annotation

    .line 1265
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/permission/PermissionManager;->getSplitPermissions(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSplitPermissions(Z)Ljava/util/List;
    .locals 3
    .param p1, "includeDisabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/permission/PermissionManager$SplitPermissionInfo;",
            ">;"
        }
    .end annotation

    .line 1275
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/permission/PermissionManager;->mEnabledSplitPermissionInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Landroid/permission/PermissionManager;->mEnabledSplitPermissionInfos:Ljava/util/List;

    return-object v0

    .line 1281
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPermissionManager()Landroid/permission/IPermissionManager;

    move-result-object v0

    .line 1282
    invoke-interface {v0, p1}, Landroid/permission/IPermissionManager;->getSplitPermissions(Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1286
    .local v0, "parcelableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    nop

    .line 1288
    nop

    .line 1289
    invoke-direct {p0, v0}, Landroid/permission/PermissionManager;->splitPermissionInfoListToNonParcelableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1290
    .local v1, "splitPermissionInfos":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    if-nez p1, :cond_1

    .line 1291
    iput-object v1, p0, Landroid/permission/PermissionManager;->mEnabledSplitPermissionInfos:Ljava/util/List;

    .line 1294
    :cond_1
    return-object v1

    .line 1283
    .end local v0    # "parcelableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    .end local v1    # "splitPermissionInfos":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    :catch_0
    move-exception v0

    .line 1284
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/permission/PermissionManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error getting split permissions"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1285
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public blacklist grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 628
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionManager;->getPersistentDeviceId(I)Ljava/lang/String;

    move-result-object v0

    .line 629
    .local v0, "persistentDeviceId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 630
    return-void

    .line 633
    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/permission/PermissionManager;->grantRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 634
    return-void
.end method

.method public whitelist grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "persistentDeviceId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 655
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 656
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    .line 655
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/permission/PermissionManager;->grantRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 657
    return-void
.end method

.method public blacklist initializeUsageHelper()V
    .locals 2

    .line 1303
    iget-object v0, p0, Landroid/permission/PermissionManager;->mUsageHelper:Landroid/permission/PermissionUsageHelper;

    if-nez v0, :cond_0

    .line 1304
    new-instance v0, Landroid/permission/PermissionUsageHelper;

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/permission/PermissionUsageHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/permission/PermissionManager;->mUsageHelper:Landroid/permission/PermissionUsageHelper;

    .line 1306
    :cond_0
    return-void
.end method

.method public blacklist isAutoRevokeExempted(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1097
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/permission/IPermissionManager;->isAutoRevokeExempted(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;

    .line 591
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 592
    invoke-virtual {v1}, Landroid/content/Context;->getDeviceId()I

    move-result v1

    iget-object v2, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 591
    invoke-interface {v0, p1, p2, v1, v2}, Landroid/permission/IPermissionManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isRegisteredAttributionSource(Landroid/content/AttributionSource;)Z
    .locals 2
    .param p1, "source"    # Landroid/content/AttributionSource;

    .line 1690
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    invoke-virtual {p1}, Landroid/content/AttributionSource;->asState()Landroid/content/AttributionSourceState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/permission/IPermissionManager;->isRegisteredAttributionSource(Landroid/content/AttributionSourceState;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1691
    :catch_0
    move-exception v0

    .line 1692
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1694
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1, "groupName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 459
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    .line 460
    invoke-interface {v0, p1, p2}, Landroid/permission/IPermissionManager;->queryPermissionsByGroup(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 461
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PermissionInfo;>;"
    if-nez v0, :cond_0

    .line 462
    const/4 v1, 0x0

    return-object v1

    .line 464
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 465
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PermissionInfo;>;"
    :catch_0
    move-exception v0

    .line 466
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist registerAttributionSource(Landroid/content/AttributionSource;)Landroid/content/AttributionSource;
    .locals 2
    .param p1, "source"    # Landroid/content/AttributionSource;

    .line 1668
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    invoke-virtual {p1}, Landroid/content/AttributionSource;->asState()Landroid/content/AttributionSourceState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/permission/IPermissionManager;->registerAttributionSource(Landroid/content/AttributionSourceState;)Landroid/os/IBinder;

    move-result-object v0

    .line 1669
    .local v0, "newToken":Landroid/os/IBinder;
    invoke-virtual {p1, v0}, Landroid/content/AttributionSource;->withToken(Landroid/os/IBinder;)Landroid/content/AttributionSource;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1670
    .end local v0    # "newToken":Landroid/os/IBinder;
    :catch_0
    move-exception v0

    .line 1671
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1673
    .end local v0    # "e":Landroid/os/RemoteException;
    return-object p1
.end method

.method public blacklist removeAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "allowlistFlags"    # I

    .line 1071
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 1072
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 1071
    invoke-interface {v0, p1, p2, p3, v1}, Landroid/permission/IPermissionManager;->removeAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1073
    :catch_0
    move-exception v0

    .line 1074
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/content/pm/PackageManager$OnPermissionsChangedListener;

    .line 1192
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1193
    :try_start_0
    iget-object v1, p0, Landroid/permission/PermissionManager;->mPermissionListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/permission/IOnPermissionsChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    .local v1, "delegate":Landroid/permission/IOnPermissionsChangeListener;
    if-eqz v1, :cond_0

    .line 1196
    :try_start_1
    iget-object v2, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    invoke-interface {v2, v1}, Landroid/permission/IPermissionManager;->removeOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V

    .line 1197
    iget-object v2, p0, Landroid/permission/PermissionManager;->mPermissionListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1200
    goto :goto_0

    .line 1198
    :catch_0
    move-exception v2

    .line 1199
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/permission/PermissionManager;
    .end local p1    # "listener":Landroid/content/pm/PackageManager$OnPermissionsChangedListener;
    throw v3

    .line 1202
    .end local v1    # "delegate":Landroid/permission/IOnPermissionsChangeListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/permission/PermissionManager;
    .restart local p1    # "listener":Landroid/content/pm/PackageManager$OnPermissionsChangedListener;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 1203
    return-void

    .line 1202
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist removePermission(Ljava/lang/String;)V
    .locals 2
    .param p1, "permissionName"    # Ljava/lang/String;

    .line 523
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    invoke-interface {v0, p1}, Landroid/permission/IPermissionManager;->removePermission(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    nop

    .line 527
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 525
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist revokePostNotificationPermissionWithoutKillForTest(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1726
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    invoke-interface {v0, p1, p2}, Landroid/permission/IPermissionManager;->revokePostNotificationPermissionWithoutKillForTest(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1730
    goto :goto_0

    .line 1728
    :catch_0
    move-exception v0

    .line 1729
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1731
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .param p4, "reason"    # Ljava/lang/String;

    .line 701
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionManager;->getPersistentDeviceId(I)Ljava/lang/String;

    move-result-object v4

    .line 702
    .local v4, "persistentDeviceId":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 703
    return-void

    .line 706
    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permissionName":Ljava/lang/String;
    .end local p3    # "user":Landroid/os/UserHandle;
    .end local p4    # "reason":Ljava/lang/String;
    .local v2, "packageName":Ljava/lang/String;
    .local v3, "permissionName":Ljava/lang/String;
    .local v5, "user":Landroid/os/UserHandle;
    .local v6, "reason":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Landroid/permission/PermissionManager;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 708
    return-void
.end method

.method public whitelist revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "persistentDeviceId"    # Ljava/lang/String;
    .param p4, "reason"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 732
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 733
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    .line 732
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permissionName":Ljava/lang/String;
    .end local p3    # "persistentDeviceId":Ljava/lang/String;
    .end local p4    # "reason":Ljava/lang/String;
    .local v2, "packageName":Ljava/lang/String;
    .local v3, "permissionName":Ljava/lang/String;
    .local v4, "persistentDeviceId":Ljava/lang/String;
    .local v6, "reason":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Landroid/permission/PermissionManager;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 734
    return-void
.end method

.method public blacklist setAutoRevokeExempted(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "exempted"    # Z

    .line 1126
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 1127
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 1126
    invoke-interface {v0, p1, p2, v1}, Landroid/permission/IPermissionManager;->setAutoRevokeExempted(Ljava/lang/String;ZI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setRuntimePermissionsVersion(I)V
    .locals 2
    .param p1, "version"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1240
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/pm/IPackageManager;->setRuntimePermissionsVersion(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1243
    nop

    .line 1244
    return-void

    .line 1241
    :catch_0
    move-exception v0

    .line 1242
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 4
    .param p1, "permissionName"    # Ljava/lang/String;

    .line 1147
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1148
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    iget-object v2, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 1149
    invoke-virtual {v2}, Landroid/content/Context;->getDeviceId()I

    move-result v2

    iget-object v3, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    .line 1148
    invoke-interface {v1, v0, p1, v2, v3}, Landroid/permission/IPermissionManager;->shouldShowRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1150
    .end local v0    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1151
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist startOneTimePermissionSession(Ljava/lang/String;JII)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "timeoutMillis"    # J
    .param p4, "importanceToResetTimer"    # I
    .param p5, "importanceToKeepSessionAlive"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1553
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    move v7, p5

    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "timeoutMillis":J
    .end local p4    # "importanceToResetTimer":I
    .end local p5    # "importanceToKeepSessionAlive":I
    .local v1, "packageName":Ljava/lang/String;
    .local v2, "timeoutMillis":J
    .local v6, "importanceToResetTimer":I
    .local v7, "importanceToKeepSessionAlive":I
    invoke-virtual/range {v0 .. v7}, Landroid/permission/PermissionManager;->startOneTimePermissionSession(Ljava/lang/String;JJII)V

    .line 1555
    return-void
.end method

.method public whitelist startOneTimePermissionSession(Ljava/lang/String;JJII)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "timeoutMillis"    # J
    .param p4, "revokeAfterKilledDelayMillis"    # J
    .param p6, "importanceToResetTimer"    # I
    .param p7, "importanceToKeepSessionAlive"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1601
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDeviceId()I

    move-result v2

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 1602
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1601
    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "timeoutMillis":J
    .end local p4    # "revokeAfterKilledDelayMillis":J
    .local v1, "packageName":Ljava/lang/String;
    .local v4, "timeoutMillis":J
    .local v6, "revokeAfterKilledDelayMillis":J
    :try_start_1
    invoke-interface/range {v0 .. v7}, Landroid/permission/IPermissionManager;->startOneTimePermissionSession(Ljava/lang/String;IIJJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1605
    goto :goto_1

    .line 1603
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v1    # "packageName":Ljava/lang/String;
    .end local v4    # "timeoutMillis":J
    .end local v6    # "revokeAfterKilledDelayMillis":J
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "timeoutMillis":J
    .restart local p4    # "revokeAfterKilledDelayMillis":J
    :catch_1
    move-exception v0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object p1, v0

    .line 1604
    .end local p2    # "timeoutMillis":J
    .end local p4    # "revokeAfterKilledDelayMillis":J
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v4    # "timeoutMillis":J
    .restart local v6    # "revokeAfterKilledDelayMillis":J
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1606
    .end local p1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist stopOneTimePermissionSession(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1620
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionManager;->mPermissionManager:Landroid/permission/IPermissionManager;

    iget-object v1, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 1621
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 1620
    invoke-interface {v0, p1, v1}, Landroid/permission/IPermissionManager;->stopOneTimePermissionSession(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1624
    goto :goto_0

    .line 1622
    :catch_0
    move-exception v0

    .line 1623
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1625
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist tearDownUsageHelper()V
    .locals 1

    .line 1314
    iget-object v0, p0, Landroid/permission/PermissionManager;->mUsageHelper:Landroid/permission/PermissionUsageHelper;

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Landroid/permission/PermissionManager;->mUsageHelper:Landroid/permission/PermissionUsageHelper;

    invoke-virtual {v0}, Landroid/permission/PermissionUsageHelper;->tearDown()V

    .line 1316
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/permission/PermissionManager;->mUsageHelper:Landroid/permission/PermissionUsageHelper;

    .line 1318
    :cond_0
    return-void
.end method

.method public blacklist updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "flagMask"    # I
    .param p4, "flagValues"    # I
    .param p5, "user"    # Landroid/os/UserHandle;

    .line 837
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionManager;->getPersistentDeviceId(I)Ljava/lang/String;

    move-result-object v6

    .line 838
    .local v6, "persistentDeviceId":Ljava/lang/String;
    if-nez v6, :cond_0

    .line 839
    return-void

    .line 842
    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permissionName":Ljava/lang/String;
    .end local p3    # "flagMask":I
    .end local p4    # "flagValues":I
    .end local p5    # "user":Landroid/os/UserHandle;
    .local v2, "packageName":Ljava/lang/String;
    .local v3, "permissionName":Ljava/lang/String;
    .local v4, "flagMask":I
    .local v5, "flagValues":I
    .local v7, "user":Landroid/os/UserHandle;
    invoke-direct/range {v1 .. v7}, Landroid/permission/PermissionManager;->updatePermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/os/UserHandle;)V

    .line 844
    return-void
.end method

.method public whitelist updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "persistentDeviceId"    # Ljava/lang/String;
    .param p4, "flagMask"    # I
    .param p5, "flagValues"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 869
    iget-object v0, p0, Landroid/permission/PermissionManager;->mContext:Landroid/content/Context;

    .line 870
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    .line 869
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v4, p4

    move v5, p5

    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permissionName":Ljava/lang/String;
    .end local p3    # "persistentDeviceId":Ljava/lang/String;
    .end local p4    # "flagMask":I
    .end local p5    # "flagValues":I
    .local v2, "packageName":Ljava/lang/String;
    .local v3, "permissionName":Ljava/lang/String;
    .local v4, "flagMask":I
    .local v5, "flagValues":I
    .local v6, "persistentDeviceId":Ljava/lang/String;
    invoke-direct/range {v1 .. v7}, Landroid/permission/PermissionManager;->updatePermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/os/UserHandle;)V

    .line 871
    return-void
.end method
