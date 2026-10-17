.class public Landroid/os/storage/StorageManager;
.super Ljava/lang/Object;
.source "StorageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/StorageManager$ObbActionListener;,
        Landroid/os/storage/StorageManager$StorageEventListenerDelegate;,
        Landroid/os/storage/StorageManager$StorageVolumeCallback;,
        Landroid/os/storage/StorageManager$AppIoBlockedReason;,
        Landroid/os/storage/StorageManager$QuotaType;,
        Landroid/os/storage/StorageManager$AllocateFlags;,
        Landroid/os/storage/StorageManager$MountMode;,
        Landroid/os/storage/StorageManager$ObbListenerDelegate;,
        Landroid/os/storage/StorageManager$VolumeListQuery;,
        Landroid/os/storage/StorageManager$StorageFlags;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_CLEAR_APP_CACHE:Ljava/lang/String; = "android.os.storage.action.CLEAR_APP_CACHE"

.field public static final whitelist ACTION_MANAGE_STORAGE:Ljava/lang/String; = "android.os.storage.action.MANAGE_STORAGE"

.field public static final whitelist ACTION_MEDIA_MOUNTED_RO:Ljava/lang/String; = "android.intent.action.MEDIA_MOUNTED_RO"

.field public static final blacklist APP_IO_BLOCKED_REASON_TRANSCODING:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist APP_IO_BLOCKED_REASON_UNKNOWN:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist CACHE_RESERVE_PERCENT_HIGH_KEY:Ljava/lang/String; = "cache_reserve_percent_high"

.field public static final blacklist CACHE_RESERVE_PERCENT_LOW_KEY:Ljava/lang/String; = "cache_reserve_percent_low"

.field public static final greylist-max-r CRYPT_TYPE_DEFAULT:I = 0x1

.field public static final greylist-max-r CRYPT_TYPE_PASSWORD:I = 0x0

.field public static final greylist-max-o DEBUG_ADOPTABLE_FORCE_OFF:I = 0x2

.field public static final greylist-max-o DEBUG_ADOPTABLE_FORCE_ON:I = 0x1

.field public static final greylist-max-o DEBUG_SDCARDFS_FORCE_OFF:I = 0x8

.field public static final greylist-max-o DEBUG_SDCARDFS_FORCE_ON:I = 0x4

.field public static final greylist-max-o DEBUG_VIRTUAL_DISK:I = 0x10

.field public static final blacklist DEFAULT_CACHE_RESERVE_PERCENT_HIGH:I = 0xa

.field public static final blacklist DEFAULT_CACHE_RESERVE_PERCENT_LOW:I = 0x2

.field private static final greylist-max-o DEFAULT_FULL_THRESHOLD_BYTES:J

.field public static final blacklist DEFAULT_STORAGE_THRESHOLD_PERCENT_HIGH:I = 0x14

.field public static final blacklist DEFAULT_STORAGE_THRESHOLD_PERCENT_LOW:I = 0x5

.field private static final greylist-max-o DEFAULT_THRESHOLD_MAX_BYTES:J

.field public static final greylist-max-r ENCRYPTION_STATE_NONE:I = 0x1

.field public static final whitelist EXTRA_REQUESTED_BYTES:Ljava/lang/String; = "android.os.storage.extra.REQUESTED_BYTES"

.field public static final whitelist EXTRA_UUID:Ljava/lang/String; = "android.os.storage.extra.UUID"

.field private static final blacklist FAT_UUID_PREFIX:Ljava/lang/String; = "fafafafa-fafa-5afa-8afa-fafa"

.field public static final whitelist FLAG_ALLOCATE_AGGRESSIVE:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist FLAG_ALLOCATE_CACHE_ONLY:I = 0x10

.field public static final greylist-max-o FLAG_ALLOCATE_DEFY_ALL_RESERVED:I = 0x2

.field public static final greylist-max-o FLAG_ALLOCATE_DEFY_HALF_RESERVED:I = 0x4

.field public static final blacklist FLAG_ALLOCATE_NON_CACHE_ONLY:I = 0x8

.field public static final greylist-max-o FLAG_FOR_WRITE:I = 0x100

.field public static final greylist-max-o FLAG_INCLUDE_INVISIBLE:I = 0x400

.field public static final blacklist FLAG_INCLUDE_RECENT:I = 0x800

.field public static final blacklist FLAG_INCLUDE_SHARED_PROFILE:I = 0x1000

.field public static final greylist-max-o FLAG_REAL_STATE:I = 0x200

.field public static final greylist-max-o FLAG_STORAGE_CE:I = 0x2

.field public static final greylist-max-o FLAG_STORAGE_DE:I = 0x1

.field public static final blacklist FLAG_STORAGE_EXTERNAL:I = 0x4

.field public static final blacklist FLAG_STORAGE_SDK:I = 0x8

.field public static final greylist-max-o FSTRIM_FLAG_DEEP:I = 0x1

.field private static final blacklist LOCAL_LOGV:Z

.field public static final whitelist MOUNT_MODE_EXTERNAL_ANDROID_WRITABLE:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist MOUNT_MODE_EXTERNAL_DEFAULT:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist MOUNT_MODE_EXTERNAL_INSTALLER:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist MOUNT_MODE_EXTERNAL_NONE:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist MOUNT_MODE_EXTERNAL_PASS_THROUGH:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist PATTERN_USER_ID:Ljava/util/regex/Pattern;

.field public static final blacklist PROJECT_ID_EXT_DEFAULT:I = 0x3e8

.field public static final blacklist PROJECT_ID_EXT_MEDIA_AUDIO:I = 0x3e9

.field public static final blacklist PROJECT_ID_EXT_MEDIA_IMAGE:I = 0x3eb

.field public static final blacklist PROJECT_ID_EXT_MEDIA_VIDEO:I = 0x3ea

.field public static final greylist-max-o PROP_ADOPTABLE:Ljava/lang/String; = "persist.sys.adoptable"

.field public static final blacklist PROP_FORCED_SCOPED_STORAGE_WHITELIST:Ljava/lang/String; = "forced_scoped_storage_whitelist"

.field public static final greylist-max-o PROP_HAS_ADOPTABLE:Ljava/lang/String; = "vold.has_adoptable"

.field public static final greylist-max-o PROP_HAS_RESERVED:Ljava/lang/String; = "vold.has_reserved"

.field public static final greylist-max-o PROP_PRIMARY_PHYSICAL:Ljava/lang/String; = "ro.vold.primary_physical"

.field public static final greylist-max-o PROP_SDCARDFS:Ljava/lang/String; = "persist.sys.sdcardfs"

.field public static final greylist-max-o PROP_VIRTUAL_DISK:Ljava/lang/String; = "persist.sys.virtual_disk"

.field public static final whitelist QUOTA_TYPE_MEDIA_AUDIO:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist QUOTA_TYPE_MEDIA_IMAGE:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist QUOTA_TYPE_MEDIA_NONE:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist QUOTA_TYPE_MEDIA_VIDEO:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SNMC_FEATURE:Z = true

.field public static final blacklist STORAGE_THRESHOLD_PERCENT_HIGH_KEY:Ljava/lang/String; = "storage_threshold_percent_high"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "StorageManager"

.field public static final whitelist UUID_DEFAULT:Ljava/util/UUID;

.field public static final greylist-max-o UUID_PRIMARY_PHYSICAL:Ljava/lang/String; = "primary_physical"

.field public static final greylist-max-o UUID_PRIMARY_PHYSICAL_:Ljava/util/UUID;

.field public static final greylist-max-o UUID_PRIVATE_INTERNAL:Ljava/lang/String;

.field public static final greylist-max-o UUID_SYSTEM:Ljava/lang/String; = "system"

.field public static final greylist-max-o UUID_SYSTEM_:Ljava/util/UUID;

.field private static final blacklist VOLUME_LIST_CACHE_MAX:I = 0x10

.field private static final greylist-max-o XATTR_CACHE_GROUP:Ljava/lang/String; = "user.cache_group"

.field private static final greylist-max-o XATTR_CACHE_TOMBSTONE:Ljava/lang/String; = "user.cache_tombstone"

.field private static volatile greylist-max-o sStorageManager:Landroid/os/storage/IStorageManager;

.field private static final blacklist sVolumeListCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Landroid/os/storage/StorageManager$VolumeListQuery;",
            "[",
            "Landroid/os/storage/StorageVolume;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sVolumeListQuery:Landroid/app/PropertyInvalidatedCache$QueryHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache$QueryHandler<",
            "Landroid/os/storage/StorageManager$VolumeListQuery;",
            "[",
            "Landroid/os/storage/StorageVolume;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAppOps:Landroid/app/AppOpsManager;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mDelegates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/storage/StorageManager$StorageEventListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFuseAppLoop:Lcom/android/internal/os/FuseAppLoop;

.field private final greylist-max-o mFuseAppLoopLock:Ljava/lang/Object;

.field private final greylist-max-o mLooper:Landroid/os/Looper;

.field private final greylist-max-o mNextNonce:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final greylist-max-o mObbActionListener:Landroid/os/storage/StorageManager$ObbActionListener;

.field private final greylist-max-o mResolver:Landroid/content/ContentResolver;

.field private final greylist-max-o mStorageManager:Landroid/os/storage/IStorageManager;

.field private blacklist mStorageManagerExt:Landroid/os/storage/IStorageManagerExt;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmLooper(Landroid/os/storage/StorageManager;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroid/os/storage/StorageManager;->mLooper:Landroid/os/Looper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetNextNonce(Landroid/os/storage/StorageManager;)I
    .locals 0

    invoke-direct {p0}, Landroid/os/storage/StorageManager;->getNextNonce()I

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 145
    const-string v0, "StorageManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/os/storage/StorageManager;->LOCAL_LOGV:Z

    .line 164
    const/4 v0, 0x0

    sput-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    .line 190
    nop

    .line 191
    const-string v1, "41217664-9172-527a-b3d5-edabb50a7d69"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 194
    nop

    .line 195
    const-string v1, "0f95a519-dae7-5abf-9519-fbd6209e05fd"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Landroid/os/storage/StorageManager;->UUID_PRIMARY_PHYSICAL_:Ljava/util/UUID;

    .line 198
    nop

    .line 199
    const-string v1, "5d258386-e60d-59e3-826d-0089cdd42cc0"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Landroid/os/storage/StorageManager;->UUID_SYSTEM_:Ljava/util/UUID;

    .line 305
    sput-object v0, Landroid/os/storage/StorageManager;->sStorageManager:Landroid/os/storage/IStorageManager;

    .line 330
    new-instance v0, Landroid/os/storage/StorageManager$1;

    invoke-direct {v0}, Landroid/os/storage/StorageManager$1;-><init>()V

    sput-object v0, Landroid/os/storage/StorageManager;->sVolumeListQuery:Landroid/app/PropertyInvalidatedCache$QueryHandler;

    .line 354
    new-instance v0, Landroid/app/PropertyInvalidatedCache;

    new-instance v1, Landroid/app/PropertyInvalidatedCache$Args;

    const-string/jumbo v2, "system_server"

    invoke-direct {v1, v2}, Landroid/app/PropertyInvalidatedCache$Args;-><init>(Ljava/lang/String;)V

    .line 355
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/PropertyInvalidatedCache$Args;->cacheNulls(Z)Landroid/app/PropertyInvalidatedCache$Args;

    move-result-object v1

    .line 356
    const-string v2, "getVolumeList"

    invoke-virtual {v1, v2}, Landroid/app/PropertyInvalidatedCache$Args;->api(Ljava/lang/String;)Landroid/app/PropertyInvalidatedCache$Args;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/app/PropertyInvalidatedCache$Args;->maxEntries(I)Landroid/app/PropertyInvalidatedCache$Args;

    move-result-object v1

    sget-object v3, Landroid/os/storage/StorageManager;->sVolumeListQuery:Landroid/app/PropertyInvalidatedCache$QueryHandler;

    invoke-direct {v0, v1, v2, v3}, Landroid/app/PropertyInvalidatedCache;-><init>(Landroid/app/PropertyInvalidatedCache$Args;Ljava/lang/String;Landroid/app/PropertyInvalidatedCache$QueryHandler;)V

    sput-object v0, Landroid/os/storage/StorageManager;->sVolumeListCache:Landroid/app/PropertyInvalidatedCache;

    .line 1549
    sget-object v0, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    sput-wide v0, Landroid/os/storage/StorageManager;->DEFAULT_THRESHOLD_MAX_BYTES:J

    .line 1551
    sget-object v0, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    sput-wide v0, Landroid/os/storage/StorageManager;->DEFAULT_FULL_THRESHOLD_BYTES:J

    .line 2625
    const-string v0, "(?i)^/storage/emulated/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/os/storage/StorageManager;->PATTERN_USER_ID:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroid/os/storage/StorageManager;->mNextNonce:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/storage/StorageManager;->mDelegates:Ljava/util/ArrayList;

    .line 324
    const-class v0, Landroid/os/storage/IStorageManagerExt;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/IStorageManagerExt;

    iput-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManagerExt:Landroid/os/storage/IStorageManagerExt;

    .line 446
    new-instance v0, Landroid/os/storage/StorageManager$ObbActionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/storage/StorageManager$ObbActionListener;-><init>(Landroid/os/storage/StorageManager;Landroid/os/storage/StorageManager-IA;)V

    iput-object v0, p0, Landroid/os/storage/StorageManager;->mObbActionListener:Landroid/os/storage/StorageManager$ObbActionListener;

    .line 3050
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/storage/StorageManager;->mFuseAppLoopLock:Ljava/lang/Object;

    .line 3052
    iput-object v1, p0, Landroid/os/storage/StorageManager;->mFuseAppLoop:Lcom/android/internal/os/FuseAppLoop;

    .line 541
    iput-object p1, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    .line 542
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/StorageManager;->mResolver:Landroid/content/ContentResolver;

    .line 543
    iput-object p2, p0, Landroid/os/storage/StorageManager;->mLooper:Landroid/os/Looper;

    .line 544
    nop

    .line 545
    const-string/jumbo v0, "mount"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 544
    invoke-static {v0}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    .line 546
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Landroid/os/storage/StorageManager;->mAppOps:Landroid/app/AppOpsManager;

    .line 547
    return-void
.end method

.method private blacklist checkExternalStoragePermissionAndAppOp(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8
    .param p1, "enforce"    # Z
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "featureId"    # Ljava/lang/String;
    .param p6, "permission"    # Ljava/lang/String;
    .param p7, "op"    # I

    .line 1925
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mAppOps:Landroid/app/AppOpsManager;

    const/16 v1, 0x5c

    const/4 v5, 0x0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    .end local p3    # "uid":I
    .end local p4    # "packageName":Ljava/lang/String;
    .end local p5    # "featureId":Ljava/lang/String;
    .local v2, "uid":I
    .local v3, "packageName":Ljava/lang/String;
    .local v4, "featureId":Ljava/lang/String;
    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 1927
    .local p3, "mode":I
    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 1928
    return p4

    .line 1930
    :cond_0
    const/4 p5, 0x3

    if-ne p3, p5, :cond_1

    iget-object p5, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {p5, v0, p2, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p5

    if-nez p5, :cond_1

    .line 1932
    return p4

    .line 1936
    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v6, p6

    move v7, p7

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move v2, p2

    .end local p1    # "enforce":Z
    .end local p2    # "pid":I
    .end local p6    # "permission":Ljava/lang/String;
    .end local p7    # "op":I
    .local v1, "enforce":Z
    .local v2, "pid":I
    .local v3, "uid":I
    .local v4, "packageName":Ljava/lang/String;
    .local v5, "featureId":Ljava/lang/String;
    .local v6, "permission":Ljava/lang/String;
    .local v7, "op":I
    invoke-direct/range {v0 .. v7}, Landroid/os/storage/StorageManager;->checkPermissionAndAppOp(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public static blacklist checkPermissionAndAppOp(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enforce"    # Z
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "featureId"    # Ljava/lang/String;
    .param p6, "permission"    # Ljava/lang/String;
    .param p7, "op"    # I

    .line 1797
    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Landroid/os/storage/StorageManager;->checkPermissionAndAppOp(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v8

    return v8
.end method

.method private static blacklist checkPermissionAndAppOp(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enforce"    # Z
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "featureId"    # Ljava/lang/String;
    .param p6, "permission"    # Ljava/lang/String;
    .param p7, "op"    # I
    .param p8, "note"    # Z

    .line 1820
    invoke-virtual {p0, p6, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1821
    if-nez p1, :cond_0

    .line 1825
    return v1

    .line 1822
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " denied for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1829
    :cond_1
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/AppOpsManager;

    .line 1831
    .local v2, "appOps":Landroid/app/AppOpsManager;
    if-eqz p8, :cond_2

    .line 1832
    const/4 v7, 0x0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v3, p7

    invoke-virtual/range {v2 .. v7}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .local v0, "mode":I
    goto :goto_0

    .line 1835
    .end local v0    # "mode":I
    :cond_2
    :try_start_0
    invoke-virtual {v2, p3, p4}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1842
    nop

    .line 1843
    invoke-virtual {v2, p7, p3, p4}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0

    .line 1845
    .restart local v0    # "mode":I
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1858
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1859
    invoke-static {p7}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has unknown mode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1860
    invoke-static {v0}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1851
    :pswitch_0
    if-nez p1, :cond_3

    .line 1855
    return v1

    .line 1852
    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Op "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p7}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1853
    invoke-static {v0}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1847
    :pswitch_1
    const/4 v1, 0x1

    return v1

    .line 1836
    .end local v0    # "mode":I
    :catch_0
    move-exception v0

    .line 1837
    .local v0, "e":Ljava/lang/SecurityException;
    if-nez p1, :cond_4

    .line 1840
    return v1

    .line 1838
    :cond_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist checkPermissionAndAppOp(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8
    .param p1, "enforce"    # Z
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "featureId"    # Ljava/lang/String;
    .param p6, "permission"    # Ljava/lang/String;
    .param p7, "op"    # I

    .line 1866
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .end local p1    # "enforce":Z
    .end local p2    # "pid":I
    .end local p3    # "uid":I
    .end local p4    # "packageName":Ljava/lang/String;
    .end local p5    # "featureId":Ljava/lang/String;
    .end local p6    # "permission":Ljava/lang/String;
    .end local p7    # "op":I
    .local v1, "enforce":Z
    .local v2, "pid":I
    .local v3, "uid":I
    .local v4, "packageName":Ljava/lang/String;
    .local v5, "featureId":Ljava/lang/String;
    .local v6, "permission":Ljava/lang/String;
    .local v7, "op":I
    invoke-static/range {v0 .. v7}, Landroid/os/storage/StorageManager;->checkPermissionAndAppOp(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public static blacklist checkPermissionAndCheckOp(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/String;I)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enforce"    # Z
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "permission"    # Ljava/lang/String;
    .param p6, "op"    # I

    .line 1808
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "enforce":Z
    .end local p2    # "pid":I
    .end local p3    # "uid":I
    .end local p4    # "packageName":Ljava/lang/String;
    .end local p5    # "permission":Ljava/lang/String;
    .end local p6    # "op":I
    .local v0, "context":Landroid/content/Context;
    .local v1, "enforce":Z
    .local v2, "pid":I
    .local v3, "uid":I
    .local v4, "packageName":Ljava/lang/String;
    .local v6, "permission":Ljava/lang/String;
    .local v7, "op":I
    invoke-static/range {v0 .. v8}, Landroid/os/storage/StorageManager;->checkPermissionAndAppOp(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method private blacklist clearCacheInner()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2036
    const-string v0, "StorageManager"

    const-string v1, "clearCacheInner in StorageManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2037
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "storage_open_proxy_file_descriptor"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->count(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2039
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mFuseAppLoopLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2040
    const/4 v1, 0x0

    .line 2041
    .local v1, "newlyCreated":Z
    :try_start_1
    iget-object v2, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v2}, Landroid/os/storage/IStorageManager;->clearCache()V

    .line 2042
    .end local v1    # "newlyCreated":Z
    monitor-exit v0

    .line 2046
    nop

    .line 2048
    return-void

    .line 2042
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/os/storage/StorageManager;
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2043
    .restart local p0    # "this":Landroid/os/storage/StorageManager;
    :catch_0
    move-exception v0

    .line 2045
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static greylist-max-o convert(Ljava/util/UUID;)Ljava/lang/String;
    .locals 5
    .param p0, "storageUuid"    # Ljava/util/UUID;

    .line 2871
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2872
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    return-object v0

    .line 2873
    :cond_0
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIMARY_PHYSICAL_:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2874
    const-string/jumbo v0, "primary_physical"

    return-object v0

    .line 2875
    :cond_1
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_SYSTEM_:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2876
    const-string/jumbo v0, "system"

    return-object v0

    .line 2878
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2883
    .local v0, "uuidString":Ljava/lang/String;
    const-string v1, "fafafafa-fafa-5afa-8afa-fafa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2884
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2885
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2886
    .local v1, "fatStr":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2889
    .end local v1    # "fatStr":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static greylist-max-o convert(Ljava/lang/String;)Ljava/util/UUID;
    .locals 3
    .param p0, "uuid"    # Ljava/lang/String;

    .line 2844
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2845
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    return-object v0

    .line 2846
    :cond_0
    const-string/jumbo v0, "primary_physical"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2847
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIMARY_PHYSICAL_:Ljava/util/UUID;

    return-object v0

    .line 2848
    :cond_1
    const-string/jumbo v0, "system"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2849
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_SYSTEM_:Ljava/util/UUID;

    return-object v0

    .line 2850
    :cond_2
    invoke-static {p0}, Landroid/os/storage/StorageManager;->isFatVolumeIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fafafafa-fafa-5afa-8afa-fafa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    .line 2864
    :cond_3
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static greylist from(Landroid/content/Context;)Landroid/os/storage/StorageManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 524
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    return-object v0
.end method

.method private greylist-max-o getNextNonce()I
    .locals 1

    .line 480
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mNextNonce:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method private blacklist getObbInfo(Ljava/lang/String;)Landroid/content/res/ObbInfo;
    .locals 4
    .param p1, "canonicalPath"    # Ljava/lang/String;

    .line 776
    :try_start_0
    invoke-static {p1}, Landroid/content/res/ObbScanner;->getObbInfo(Ljava/lang/String;)Landroid/content/res/ObbInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    .local v0, "obbInfo":Landroid/content/res/ObbInfo;
    return-object v0

    .line 778
    .end local v0    # "obbInfo":Landroid/content/res/ObbInfo;
    :catch_0
    move-exception v0

    .line 779
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t get OBB info for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static greylist-max-o getPrimaryStoragePathAndSize()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1417
    nop

    .line 1418
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    .line 1419
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1418
    invoke-static {v0, v1}, Landroid/os/FileUtils;->roundStorageSize(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1417
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getPrimaryVolume([Landroid/os/storage/StorageVolume;)Landroid/os/storage/StorageVolume;
    .locals 4
    .param p0, "volumes"    # [Landroid/os/storage/StorageVolume;

    .line 1501
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 1502
    .local v2, "volume":Landroid/os/storage/StorageVolume;
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1503
    return-object v2

    .line 1501
    .end local v2    # "volume":Landroid/os/storage/StorageVolume;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1506
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing primary storage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist getProjectIdForUser(II)J
    .locals 2
    .param p0, "userId"    # I
    .param p1, "projectId"    # I

    .line 2622
    const v0, 0x186a0

    mul-int/2addr v0, p0

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static greylist-max-o getStorageVolume(Ljava/io/File;I)Landroid/os/storage/StorageVolume;
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .param p1, "userId"    # I

    .line 1303
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/os/storage/StorageManager;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/os/storage/StorageManager;->getStorageVolume([Landroid/os/storage/StorageVolume;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-r getStorageVolume([Landroid/os/storage/StorageVolume;Ljava/io/File;)Landroid/os/storage/StorageVolume;
    .locals 7
    .param p0, "volumes"    # [Landroid/os/storage/StorageVolume;
    .param p1, "file"    # Ljava/io/File;

    .line 1309
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1310
    return-object v0

    .line 1312
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1313
    .local v1, "path":Ljava/lang/String;
    const-string v2, "/mnt/content/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1314
    invoke-static {v1}, Landroid/content/ContentResolver;->translateDeprecatedDataPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1315
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Landroid/os/storage/StorageManager;

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 1316
    invoke-virtual {v2, v0}, Landroid/os/storage/StorageManager;->getStorageVolume(Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    move-result-object v2

    .line 1315
    return-object v2

    .line 1319
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1323
    .end local p1    # "file":Ljava/io/File;
    .local v2, "file":Ljava/io/File;
    nop

    .line 1324
    array-length p1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    aget-object v4, p0, v3

    .line 1325
    .local v4, "volume":Landroid/os/storage/StorageVolume;
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getPathFile()Ljava/io/File;

    move-result-object v5

    .line 1327
    .local v5, "volumeFile":Ljava/io/File;
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1330
    .end local v5    # "volumeFile":Ljava/io/File;
    .local v6, "volumeFile":Ljava/io/File;
    nop

    .line 1331
    invoke-static {v6, v2}, Landroid/os/FileUtils;->contains(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1332
    return-object v4

    .line 1328
    .end local v6    # "volumeFile":Ljava/io/File;
    .restart local v5    # "volumeFile":Ljava/io/File;
    :catch_0
    move-exception v6

    .line 1329
    .local v6, "ignored":Ljava/io/IOException;
    nop

    .line 1324
    .end local v4    # "volume":Landroid/os/storage/StorageVolume;
    .end local v5    # "volumeFile":Ljava/io/File;
    .end local v6    # "ignored":Ljava/io/IOException;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1335
    :cond_3
    return-object v0

    .line 1320
    .end local v2    # "file":Ljava/io/File;
    .restart local p1    # "file":Ljava/io/File;
    :catch_1
    move-exception v2

    .line 1321
    .local v2, "ignored":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get canonical path for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StorageManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    return-object v0
.end method

.method public static greylist getVolumeList(II)[Landroid/os/storage/StorageVolume;
    .locals 6
    .param p0, "userId"    # I
    .param p1, "flags"    # I

    .line 1455
    const-string/jumbo v0, "mount"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v0

    .line 1457
    .local v0, "storageManager":Landroid/os/storage/IStorageManager;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1458
    .local v1, "packageName":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 1463
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    .line 1464
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 1463
    invoke-interface {v2, v3}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 1465
    .local v2, "packageNames":[Ljava/lang/String;
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 1469
    :cond_0
    aget-object v3, v2, v3

    move-object v1, v3

    goto :goto_1

    .line 1466
    :cond_1
    :goto_0
    const-string v4, "StorageManager"

    const-string v5, "Missing package names; no storage volumes available"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    new-array v3, v3, [Landroid/os/storage/StorageVolume;

    return-object v3

    .line 1471
    .end local v2    # "packageNames":[Ljava/lang/String;
    :cond_2
    :goto_1
    invoke-interface {v0, p0, v1, p1}, Landroid/os/storage/IStorageManager;->getVolumeList(ILjava/lang/String;I)[Landroid/os/storage/StorageVolume;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1472
    .end local v1    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1473
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static greylist-max-o hasAdoptable()Z
    .locals 4

    .line 1739
    const-string/jumbo v0, "persist.sys.adoptable"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "force_off"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "force_on"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1745
    const-string/jumbo v0, "vold.has_adoptable"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 1743
    :pswitch_0
    return v3

    .line 1741
    :pswitch_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bb67bb3 -> :sswitch_1
        0x5b18fa1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist hasIsolatedStorage()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1757
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist invalidateVolumeListCache()V
    .locals 1

    .line 361
    sget-object v0, Landroid/os/storage/StorageManager;->sVolumeListCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache()V

    .line 362
    return-void
.end method

.method private static greylist-max-o isCacheBehavior(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3
    .param p0, "path"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2764
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/system/Os;->getxattr(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2765
    const/4 v0, 0x1

    return v0

    .line 2766
    :catch_0
    move-exception v0

    .line 2767
    .local v0, "e":Landroid/system/ErrnoException;
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    sget v2, Landroid/system/OsConstants;->ENODATA:I

    if-ne v1, v2, :cond_0

    .line 2770
    const/4 v1, 0x0

    return v1

    .line 2768
    :cond_0
    invoke-virtual {v0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist isCeStorageUnlocked(I)Z
    .locals 4
    .param p0, "userId"    # I

    .line 1678
    sget-object v0, Landroid/os/storage/StorageManager;->sStorageManager:Landroid/os/storage/IStorageManager;

    if-nez v0, :cond_0

    .line 1679
    nop

    .line 1680
    const-string/jumbo v0, "mount"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v0

    sput-object v0, Landroid/os/storage/StorageManager;->sStorageManager:Landroid/os/storage/IStorageManager;

    .line 1682
    :cond_0
    sget-object v0, Landroid/os/storage/StorageManager;->sStorageManager:Landroid/os/storage/IStorageManager;

    if-nez v0, :cond_1

    .line 1683
    const-string v0, "StorageManager"

    const-string v1, "Early during boot, assuming CE storage is locked"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    const/4 v0, 0x0

    return v0

    .line 1686
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1688
    .local v0, "token":J
    :try_start_0
    sget-object v2, Landroid/os/storage/StorageManager;->sStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v2, p0}, Landroid/os/storage/IStorageManager;->isCeStorageUnlocked(I)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1692
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1688
    return v2

    .line 1692
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 1689
    :catch_0
    move-exception v2

    .line 1690
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "token":J
    .end local p0    # "userId":I
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1692
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local v0    # "token":J
    .restart local p0    # "userId":I
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1693
    throw v2
.end method

.method public static greylist-max-o isEncrypted()Z
    .locals 1

    .line 1721
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->CRYPTO_ENCRYPTED:Z

    return v0
.end method

.method private static blacklist isFatVolumeIdentifier(Ljava/lang/String;)Z
    .locals 2
    .param p0, "uuid"    # Ljava/lang/String;

    .line 2837
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isFileEncrypted()Z
    .locals 1

    .line 1731
    invoke-static {}, Landroid/os/storage/StorageManager;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1732
    const/4 v0, 0x0

    return v0

    .line 1734
    :cond_0
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->CRYPTO_FILE_ENCRYPTED:Z

    return v0
.end method

.method public static greylist-max-o maybeTranslateEmulatedPathToInternal(Ljava/io/File;)Ljava/io/File;
    .locals 0
    .param p0, "path"    # Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1767
    return-object p0
.end method

.method private blacklist noteAppOpAllowingLegacy(ZIILjava/lang/String;Ljava/lang/String;I)Z
    .locals 6
    .param p1, "enforce"    # Z
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "featureId"    # Ljava/lang/String;
    .param p6, "op"    # I

    .line 1872
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v5, 0x0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v1, p6

    .end local p3    # "uid":I
    .end local p4    # "packageName":Ljava/lang/String;
    .end local p5    # "featureId":Ljava/lang/String;
    .end local p6    # "op":I
    .local v1, "op":I
    .local v2, "uid":I
    .local v3, "packageName":Ljava/lang/String;
    .local v4, "featureId":Ljava/lang/String;
    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 1873
    .local p3, "mode":I
    const/4 p4, 0x1

    packed-switch p3, :pswitch_data_0

    .line 1893
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1894
    invoke-static {v1}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p6, " has unknown mode "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 1895
    invoke-static {p3}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 1881
    :pswitch_0
    iget-object p5, p0, Landroid/os/storage/StorageManager;->mAppOps:Landroid/app/AppOpsManager;

    const/16 p6, 0x57

    invoke-virtual {p5, p6, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p5

    if-nez p5, :cond_0

    .line 1883
    return p4

    .line 1886
    :cond_0
    if-nez p1, :cond_1

    .line 1890
    const/4 p4, 0x0

    return p4

    .line 1887
    :cond_1
    new-instance p4, Ljava/lang/SecurityException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Op "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-static {v1}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p6, " "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 1888
    invoke-static {p3}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p6, " for package "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 1875
    :pswitch_1
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o setCacheBehavior(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "path"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2740
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2743
    if-eqz p2, :cond_0

    .line 2745
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2746
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2745
    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroid/system/Os;->setxattr(Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2749
    goto :goto_0

    .line 2747
    :catch_0
    move-exception v0

    .line 2748
    .local v0, "e":Landroid/system/ErrnoException;
    invoke-virtual {v0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 2752
    .end local v0    # "e":Landroid/system/ErrnoException;
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/system/Os;->removexattr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2757
    goto :goto_0

    .line 2753
    :catch_1
    move-exception v0

    .line 2754
    .restart local v0    # "e":Landroid/system/ErrnoException;
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    sget v2, Landroid/system/OsConstants;->ENODATA:I

    if-ne v1, v2, :cond_1

    .line 2759
    .end local v0    # "e":Landroid/system/ErrnoException;
    :goto_0
    return-void

    .line 2755
    .restart local v0    # "e":Landroid/system/ErrnoException;
    :cond_1
    invoke-virtual {v0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 2741
    .end local v0    # "e":Landroid/system/ErrnoException;
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cache behavior can only be set on directories"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native blacklist setQuotaProjectId(Ljava/lang/String;J)Z
.end method

.method private blacklist startserviceAppFuseInner()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1998
    const-string v0, "StorageManager"

    const-string/jumbo v1, "startserviceAppFuseInner in StorageManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1999
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "storage_open_proxy_file_descriptor"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->count(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2001
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mFuseAppLoopLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2002
    const/4 v1, 0x0

    .line 2003
    .local v1, "newlyCreated":Z
    :try_start_1
    iget-object v2, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v2}, Landroid/os/storage/IStorageManager;->startserviceAppFuse()V

    .line 2004
    .end local v1    # "newlyCreated":Z
    monitor-exit v0

    .line 2008
    nop

    .line 2010
    return-void

    .line 2004
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/os/storage/StorageManager;
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2005
    .restart local p0    # "this":Landroid/os/storage/StorageManager;
    :catch_0
    move-exception v0

    .line 2007
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist stopserviceAppFuseInner()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2017
    const-string v0, "StorageManager"

    const-string/jumbo v1, "stopserviceAppFuseInner in StorageManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "storage_open_proxy_file_descriptor"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->count(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2020
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mFuseAppLoopLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2021
    const/4 v1, 0x0

    .line 2022
    .local v1, "newlyCreated":Z
    :try_start_1
    iget-object v2, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v2}, Landroid/os/storage/IStorageManager;->stopserviceAppFuse()V

    .line 2023
    .end local v1    # "newlyCreated":Z
    monitor-exit v0

    .line 2027
    nop

    .line 2029
    return-void

    .line 2023
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/os/storage/StorageManager;
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2024
    .restart local p0    # "this":Landroid/os/storage/StorageManager;
    :catch_0
    move-exception v0

    .line 2026
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public whitelist allocateBytes(Ljava/io/FileDescriptor;J)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "bytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2490
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/io/FileDescriptor;JI)V

    .line 2491
    return-void
.end method

.method public whitelist allocateBytes(Ljava/io/FileDescriptor;JI)V
    .locals 11
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "bytes"    # J
    .param p4, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2499
    const-string v0, "StorageManager"

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->getFile(Ljava/io/FileDescriptor;)Ljava/io/File;

    move-result-object v1

    .line 2500
    .local v1, "file":Ljava/io/File;
    invoke-virtual {p0, v1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v2

    .line 2501
    .local v2, "uuid":Ljava/util/UUID;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    .line 2503
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v4

    iget-wide v4, v4, Landroid/system/StructStat;->st_blocks:J

    const-wide/16 v6, 0x200

    mul-long/2addr v4, v6

    .line 2504
    .local v4, "haveBytes":J
    sub-long v6, p2, v4

    .line 2506
    .local v6, "needBytes":J
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    .line 2507
    invoke-virtual {p0, v2, v6, v7, p4}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/util/UUID;JI)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2511
    :cond_0
    :try_start_1
    invoke-static {p1, v8, v9, p2, p3}, Landroid/system/Os;->posix_fallocate(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2512
    return-void

    .line 2513
    :catch_0
    move-exception v8

    .line 2514
    .local v8, "e":Landroid/system/ErrnoException;
    :try_start_2
    iget v9, v8, Landroid/system/ErrnoException;->errno:I

    sget v10, Landroid/system/OsConstants;->ENOSYS:I

    if-eq v9, v10, :cond_2

    iget v9, v8, Landroid/system/ErrnoException;->errno:I

    sget v10, Landroid/system/OsConstants;->ENOTSUP:I

    if-ne v9, v10, :cond_1

    goto :goto_1

    .line 2519
    :cond_1
    nop

    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "uuid":Ljava/util/UUID;
    .end local v3    # "i":I
    .end local p0    # "this":Landroid/os/storage/StorageManager;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "bytes":J
    .end local p4    # "flags":I
    throw v8

    .line 2515
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "uuid":Ljava/util/UUID;
    .restart local v3    # "i":I
    .restart local p0    # "this":Landroid/os/storage/StorageManager;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "bytes":J
    .restart local p4    # "flags":I
    :cond_2
    :goto_1
    const-string v9, "fallocate() not supported; falling back to ftruncate()"

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2516
    invoke-static {p1, p2, p3}, Landroid/system/Os;->ftruncate(Ljava/io/FileDescriptor;J)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2517
    return-void

    .line 2522
    .end local v4    # "haveBytes":J
    .end local v6    # "needBytes":J
    .end local v8    # "e":Landroid/system/ErrnoException;
    :catch_1
    move-exception v4

    .line 2523
    .local v4, "e":Landroid/system/ErrnoException;
    iget v5, v4, Landroid/system/ErrnoException;->errno:I

    sget v6, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v5, v6, :cond_3

    .line 2524
    const-string v5, "Odd, not enough space; let\'s try again?"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2525
    nop

    .line 2501
    .end local v4    # "e":Landroid/system/ErrnoException;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2527
    .restart local v4    # "e":Landroid/system/ErrnoException;
    :cond_3
    invoke-virtual {v4}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2530
    .end local v3    # "i":I
    .end local v4    # "e":Landroid/system/ErrnoException;
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Well this is embarassing; we can\'t allocate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist allocateBytes(Ljava/util/UUID;J)V
    .locals 1
    .param p1, "storageUuid"    # Ljava/util/UUID;
    .param p2, "bytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2419
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/util/UUID;JI)V

    .line 2420
    return-void
.end method

.method public whitelist allocateBytes(Ljava/util/UUID;JI)V
    .locals 6
    .param p1, "storageUuid"    # Ljava/util/UUID;
    .param p2, "bytes"    # J
    .param p4, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2429
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-static {p1}, Landroid/os/storage/StorageManager;->convert(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    .line 2430
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/ParcelableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2429
    move-wide v2, p2

    move v4, p4

    .end local p2    # "bytes":J
    .end local p4    # "flags":I
    .local v2, "bytes":J
    .local v4, "flags":I
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/os/storage/IStorageManager;->allocateBytes(Ljava/lang/String;JILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/ParcelableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2433
    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    .line 2431
    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 2433
    .end local v2    # "bytes":J
    .end local v4    # "flags":I
    .restart local p2    # "bytes":J
    .restart local p4    # "flags":I
    :catch_2
    move-exception v0

    move-wide v2, p2

    move v4, p4

    move-object p2, v0

    .line 2434
    .end local p4    # "flags":I
    .restart local v2    # "bytes":J
    .restart local v4    # "flags":I
    .local p2, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p3

    throw p3

    .line 2431
    .end local v2    # "bytes":J
    .end local v4    # "flags":I
    .local p2, "bytes":J
    .restart local p4    # "flags":I
    :catch_3
    move-exception v0

    move-wide v2, p2

    move v4, p4

    move-object p2, v0

    .line 2432
    .end local p4    # "flags":I
    .restart local v2    # "bytes":J
    .restart local v4    # "flags":I
    .local p2, "e":Landroid/os/ParcelableException;
    :goto_1
    const-class p3, Ljava/io/IOException;

    invoke-virtual {p2, p3}, Landroid/os/ParcelableException;->maybeRethrow(Ljava/lang/Class;)V

    .line 2435
    .end local p2    # "e":Landroid/os/ParcelableException;
    :goto_2
    nop

    .line 2436
    return-void
.end method

.method public greylist-max-o benchmark(Ljava/lang/String;)J
    .locals 6
    .param p1, "volId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1114
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 1115
    .local v0, "result":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/os/PersistableBundle;>;"
    new-instance v1, Landroid/os/storage/StorageManager$2;

    invoke-direct {v1, p0, v0}, Landroid/os/storage/StorageManager$2;-><init>(Landroid/os/storage/StorageManager;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p0, p1, v1}, Landroid/os/storage/StorageManager;->benchmark(Ljava/lang/String;Landroid/os/IVoldTaskListener;)V

    .line 1128
    const-wide v1, 0x7fffffffffffffffL

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PersistableBundle;

    const-string/jumbo v4, "run"

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    return-wide v1

    .line 1129
    :catch_0
    move-exception v3

    .line 1130
    .local v3, "e":Ljava/lang/Exception;
    return-wide v1
.end method

.method public greylist-max-o benchmark(Ljava/lang/String;Landroid/os/IVoldTaskListener;)V
    .locals 2
    .param p1, "volId"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/os/IVoldTaskListener;

    .line 1137
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1, p2}, Landroid/os/storage/IStorageManager;->benchmark(Ljava/lang/String;Landroid/os/IVoldTaskListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    nop

    .line 1141
    return-void

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist checkPermissionReadImages(ZIILjava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "enforce"    # Z
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "featureId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1913
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    const/16 v7, 0x3b

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1    # "enforce":Z
    .end local p2    # "pid":I
    .end local p3    # "uid":I
    .end local p4    # "packageName":Ljava/lang/String;
    .end local p5    # "featureId":Ljava/lang/String;
    .local v1, "enforce":Z
    .local v2, "pid":I
    .local v3, "uid":I
    .local v4, "packageName":Ljava/lang/String;
    .local v5, "featureId":Ljava/lang/String;
    invoke-direct/range {v0 .. v7}, Landroid/os/storage/StorageManager;->checkExternalStoragePermissionAndAppOp(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1915
    const/4 p1, 0x0

    return p1

    .line 1917
    :cond_0
    const/16 v6, 0x55

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/os/storage/StorageManager;->noteAppOpAllowingLegacy(ZIILjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public whitelist clearCache()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2118
    const-string v0, "StorageManager"

    const-string v1, "clearCache in StorageManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2119
    invoke-direct {p0}, Landroid/os/storage/StorageManager;->clearCacheInner()V

    .line 2123
    return-void
.end method

.method public blacklist computeStorageCacheBytes(Ljava/io/File;)J
    .locals 17
    .param p1, "path"    # Ljava/io/File;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 1596
    const-string/jumbo v0, "storage_threshold_percent_high"

    const/16 v1, 0x14

    const-string/jumbo v2, "storage_native_boot"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1599
    .local v0, "storageThresholdPercentHigh":I
    const-string v1, "cache_reserve_percent_high"

    const/16 v3, 0xa

    invoke-static {v2, v1, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1602
    .local v1, "cacheReservePercentHigh":I
    const-string v3, "cache_reserve_percent_low"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 1605
    .local v2, "cacheReservePercentLow":I
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    .line 1606
    .local v3, "totalBytes":J
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    .line 1607
    .local v5, "usableBytes":J
    int-to-long v7, v0

    mul-long/2addr v7, v3

    const-wide/16 v9, 0x64

    div-long/2addr v7, v9

    .line 1608
    .local v7, "storageThresholdHighBytes":J
    invoke-virtual/range {p0 .. p1}, Landroid/os/storage/StorageManager;->getStorageLowBytes(Ljava/io/File;)J

    move-result-wide v11

    .line 1610
    .local v11, "storageThresholdLowBytes":J
    cmp-long v13, v5, v7

    if-lez v13, :cond_0

    .line 1613
    int-to-long v13, v1

    mul-long/2addr v13, v3

    div-long/2addr v13, v9

    move v15, v0

    move/from16 v16, v1

    .local v13, "result":J
    goto :goto_0

    .line 1614
    .end local v13    # "result":J
    :cond_0
    cmp-long v13, v5, v11

    if-gez v13, :cond_1

    .line 1617
    int-to-long v13, v2

    mul-long/2addr v13, v3

    div-long/2addr v13, v9

    move v15, v0

    move/from16 v16, v1

    .restart local v13    # "result":J
    goto :goto_0

    .line 1620
    .end local v13    # "result":J
    :cond_1
    sub-int v9, v1, v2

    int-to-long v9, v9

    mul-long/2addr v9, v3

    long-to-double v9, v9

    sub-long v13, v7, v11

    long-to-double v13, v13

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v13, v15

    div-double/2addr v9, v13

    .line 1622
    .local v9, "slope":D
    int-to-long v13, v2

    mul-long/2addr v13, v3

    long-to-double v13, v13

    div-double/2addr v13, v15

    move v15, v0

    move/from16 v16, v1

    .end local v0    # "storageThresholdPercentHigh":I
    .end local v1    # "cacheReservePercentHigh":I
    .local v15, "storageThresholdPercentHigh":I
    .local v16, "cacheReservePercentHigh":I
    long-to-double v0, v11

    mul-double/2addr v0, v9

    sub-double/2addr v13, v0

    .line 1624
    .local v13, "intercept":D
    long-to-double v0, v5

    mul-double/2addr v0, v9

    add-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    move-wide v13, v0

    .line 1626
    .end local v9    # "slope":D
    .local v13, "result":J
    :goto_0
    return-wide v13
.end method

.method public greylist-max-r disableUsbMassStorage()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 682
    return-void
.end method

.method public greylist-max-r enableUsbMassStorage()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 672
    return-void
.end method

.method public greylist findDiskById(Ljava/lang/String;)Landroid/os/storage/DiskInfo;
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .line 864
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getDisks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/DiskInfo;

    .line 867
    .local v1, "disk":Landroid/os/storage/DiskInfo;
    iget-object v2, v1, Landroid/os/storage/DiskInfo;->id:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 868
    return-object v1

    .line 870
    .end local v1    # "disk":Landroid/os/storage/DiskInfo;
    :cond_0
    goto :goto_0

    .line 871
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist findEmulatedForPrivate(Landroid/os/storage/VolumeInfo;)Landroid/os/storage/VolumeInfo;
    .locals 4
    .param p1, "privateVol"    # Landroid/os/storage/VolumeInfo;

    .line 929
    if-eqz p1, :cond_0

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "private"

    const-string v3, "emulated"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    .line 931
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 930
    invoke-virtual {p0, v0}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    return-object v0

    .line 933
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o findPathForUuid(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 986
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->findVolumeByQualifiedUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    .line 987
    .local v0, "vol":Landroid/os/storage/VolumeInfo;
    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v1

    return-object v1

    .line 990
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find a storage device for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o findPrivateForEmulated(Landroid/os/storage/VolumeInfo;)Landroid/os/storage/VolumeInfo;
    .locals 4
    .param p1, "emulatedVol"    # Landroid/os/storage/VolumeInfo;

    .line 914
    if-eqz p1, :cond_1

    .line 915
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 916
    .local v0, "id":Ljava/lang/String;
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 917
    .local v1, "idx":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 918
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 920
    :cond_0
    const-string v2, "emulated"

    const-string/jumbo v3, "private"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v2

    return-object v2

    .line 922
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "idx":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o findRecordByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeRecord;
    .locals 3
    .param p1, "fsUuid"    # Ljava/lang/String;

    .line 902
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getVolumeRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/VolumeRecord;

    .line 905
    .local v1, "rec":Landroid/os/storage/VolumeRecord;
    iget-object v2, v1, Landroid/os/storage/VolumeRecord;->fsUuid:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 906
    return-object v1

    .line 908
    .end local v1    # "rec":Landroid/os/storage/VolumeRecord;
    :cond_0
    goto :goto_0

    .line 909
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-r findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .line 877
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/VolumeInfo;

    .line 880
    .local v1, "vol":Landroid/os/storage/VolumeInfo;
    iget-object v2, v1, Landroid/os/storage/VolumeInfo;->id:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 881
    return-object v1

    .line 883
    .end local v1    # "vol":Landroid/os/storage/VolumeInfo;
    :cond_0
    goto :goto_0

    .line 884
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o findVolumeByQualifiedUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;
    .locals 1
    .param p1, "volumeUuid"    # Ljava/lang/String;

    .line 939
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    const-string/jumbo v0, "private"

    invoke-virtual {p0, v0}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    return-object v0

    .line 941
    :cond_0
    const-string/jumbo v0, "primary_physical"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 942
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getPrimaryPhysicalVolume()Landroid/os/storage/VolumeInfo;

    move-result-object v0

    return-object v0

    .line 944
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;
    .locals 3
    .param p1, "fsUuid"    # Ljava/lang/String;

    .line 890
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/VolumeInfo;

    .line 893
    .local v1, "vol":Landroid/os/storage/VolumeInfo;
    iget-object v2, v1, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 894
    return-object v1

    .line 896
    .end local v1    # "vol":Landroid/os/storage/VolumeInfo;
    :cond_0
    goto :goto_0

    .line 897
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist fixupAppDir(Ljava/io/File;)V
    .locals 3
    .param p1, "path"    # Ljava/io/File;

    .line 2729
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/os/storage/IStorageManager;->fixupAppDir(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2732
    :catch_0
    move-exception v0

    .line 2733
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2730
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2731
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get canonical path for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StorageManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2734
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    nop

    .line 2735
    return-void
.end method

.method public greylist-max-o forgetVolume(Ljava/lang/String;)V
    .locals 2
    .param p1, "fsUuid"    # Ljava/lang/String;

    .line 1228
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->forgetVolume(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1231
    nop

    .line 1232
    return-void

    .line 1229
    :catch_0
    move-exception v0

    .line 1230
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-r format(Ljava/lang/String;)V
    .locals 2
    .param p1, "volId"    # Ljava/lang/String;

    .line 1105
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->format(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    nop

    .line 1109
    return-void

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAllocatableBytes(Ljava/util/UUID;)J
    .locals 2
    .param p1, "storageUuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2370
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getAllocatableBytes(Ljava/util/UUID;I)J
    .locals 3
    .param p1, "storageUuid"    # Ljava/util/UUID;
    .param p2, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2380
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-static {p1}, Landroid/os/storage/StorageManager;->convert(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    .line 2381
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2380
    invoke-interface {v0, v1, p2, v2}, Landroid/os/storage/IStorageManager;->getAllocatableBytes(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/ParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 2385
    :catch_0
    move-exception v0

    .line 2386
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2382
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2383
    .local v0, "e":Landroid/os/ParcelableException;
    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Landroid/os/ParcelableException;->maybeRethrow(Ljava/lang/Class;)V

    .line 2384
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public greylist getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;
    .locals 3
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;

    .line 1043
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1046
    :cond_0
    iget-object v1, p1, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1047
    iget-object v1, p1, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/storage/StorageManager;->findRecordByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeRecord;

    move-result-object v1

    .line 1048
    .local v1, "rec":Landroid/os/storage/VolumeRecord;
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/os/storage/VolumeRecord;->nickname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1049
    iget-object v0, v1, Landroid/os/storage/VolumeRecord;->nickname:Ljava/lang/String;

    return-object v0

    .line 1054
    .end local v1    # "rec":Landroid/os/storage/VolumeRecord;
    :cond_1
    iget-object v1, p1, Landroid/os/storage/VolumeInfo;->disk:Landroid/os/storage/DiskInfo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/os/storage/VolumeInfo;->disk:Landroid/os/storage/DiskInfo;

    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1055
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    const v1, 0x1040b06

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1059
    :cond_2
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1060
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1063
    :cond_3
    iget-object v1, p1, Landroid/os/storage/VolumeInfo;->disk:Landroid/os/storage/DiskInfo;

    if-eqz v1, :cond_4

    .line 1064
    iget-object v0, p1, Landroid/os/storage/VolumeInfo;->disk:Landroid/os/storage/DiskInfo;

    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1067
    :cond_4
    return-object v0
.end method

.method public whitelist getCacheQuotaBytes(Ljava/util/UUID;)J
    .locals 4
    .param p1, "storageUuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2162
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2163
    .local v0, "app":Landroid/content/pm/ApplicationInfo;
    iget-object v1, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-static {p1}, Landroid/os/storage/StorageManager;->convert(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v1, v2, v3}, Landroid/os/storage/IStorageManager;->getCacheQuotaBytes(Ljava/lang/String;I)J

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/ParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 2167
    .end local v0    # "app":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 2168
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2164
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2165
    .local v0, "e":Landroid/os/ParcelableException;
    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Landroid/os/ParcelableException;->maybeRethrow(Ljava/lang/Class;)V

    .line 2166
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist getCacheSizeBytes(Ljava/util/UUID;)J
    .locals 4
    .param p1, "storageUuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2197
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2198
    .local v0, "app":Landroid/content/pm/ApplicationInfo;
    iget-object v1, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-static {p1}, Landroid/os/storage/StorageManager;->convert(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v1, v2, v3}, Landroid/os/storage/IStorageManager;->getCacheSizeBytes(Ljava/lang/String;I)J

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/ParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 2202
    .end local v0    # "app":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 2203
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2199
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2200
    .local v0, "e":Landroid/os/ParcelableException;
    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Landroid/os/ParcelableException;->maybeRethrow(Ljava/lang/Class;)V

    .line 2201
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist getCloudMediaProvider()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 3044
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->getCloudMediaProvider()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3045
    :catch_0
    move-exception v0

    .line 3046
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getDisks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/storage/DiskInfo;",
            ">;"
        }
    .end annotation

    .line 855
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->getDisks()[Landroid/os/storage/DiskInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 856
    :catch_0
    move-exception v0

    .line 857
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getExternalStorageMountMode(ILjava/lang/String;)I
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2453
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1, p2}, Landroid/os/storage/IStorageManager;->getExternalStorageMountMode(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2454
    :catch_0
    move-exception v0

    .line 2455
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getInternalStorageBlockDeviceSize()J
    .locals 2

    .line 1431
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->getInternalStorageBlockDeviceSize()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1432
    :catch_0
    move-exception v0

    .line 1433
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getInternalStorageRemainingLifetime()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3074
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->getInternalStorageRemainingLifetime()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3075
    :catch_0
    move-exception v0

    .line 3076
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getManageSpaceActivityIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestCode"    # I

    .line 767
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1, p2}, Landroid/os/storage/IStorageManager;->getManageSpaceActivityIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 769
    :catch_0
    move-exception v0

    .line 770
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getMountedObbPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "rawPath"    # Ljava/lang/String;

    .line 842
    const-string/jumbo v0, "rawPath cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->getMountedObbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getPrimaryPhysicalVolume()Landroid/os/storage/VolumeInfo;
    .locals 4

    .line 1073
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v0

    .line 1074
    .local v0, "vols":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/VolumeInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/VolumeInfo;

    .line 1075
    .local v2, "vol":Landroid/os/storage/VolumeInfo;
    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->isPrimaryPhysical()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1076
    return-object v2

    .line 1078
    .end local v2    # "vol":Landroid/os/storage/VolumeInfo;
    :cond_0
    goto :goto_0

    .line 1079
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public greylist-max-o getPrimaryStorageSize()J
    .locals 4

    .line 1424
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    .line 1425
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1424
    invoke-static {v0, v1}, Landroid/os/FileUtils;->roundStorageSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public greylist-max-o getPrimaryStorageUuid()Ljava/lang/String;
    .locals 2

    .line 1242
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->getPrimaryStorageUuid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1243
    :catch_0
    move-exception v0

    .line 1244
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPrimaryStorageVolume()Landroid/os/storage/StorageVolume;
    .locals 2

    .line 1412
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    const/16 v1, 0x600

    invoke-static {v0, v1}, Landroid/os/storage/StorageManager;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public greylist getPrimaryVolume()Landroid/os/storage/StorageVolume;
    .locals 1

    .line 1496
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-static {v0}, Landroid/os/storage/StorageManager;->getPrimaryVolume([Landroid/os/storage/StorageVolume;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getProxyFileDescriptorMountPointId()I
    .locals 2

    .line 2129
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mFuseAppLoopLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2130
    :try_start_0
    iget-object v1, p0, Landroid/os/storage/StorageManager;->mFuseAppLoop:Lcom/android/internal/os/FuseAppLoop;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/os/storage/StorageManager;->mFuseAppLoop:Lcom/android/internal/os/FuseAppLoop;

    invoke-virtual {v1}, Lcom/android/internal/os/FuseAppLoop;->getMountPointId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    monitor-exit v0

    return v1

    .line 2131
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getRecentStorageVolumes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/storage/StorageVolume;",
            ">;"
        }
    .end annotation

    .line 1398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    .local v0, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/storage/StorageVolume;>;"
    iget-object v1, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    .line 1400
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    const/16 v2, 0xe00

    invoke-static {v1, v2}, Landroid/os/storage/StorageManager;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    move-result-object v1

    .line 1399
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1402
    return-object v0
.end method

.method public greylist getStorageBytesUntilLow(Ljava/io/File;)J
    .locals 4
    .param p1, "path"    # Ljava/io/File;

    .line 1561
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getStorageFullBytes(Ljava/io/File;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-o getStorageCacheBytes(Ljava/io/File;I)J
    .locals 4
    .param p1, "path"    # Ljava/io/File;
    .param p2, "flags"    # I

    .line 1636
    and-int/lit8 v0, p2, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1637
    return-wide v1

    .line 1638
    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 1639
    return-wide v1

    .line 1640
    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    .line 1641
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->computeStorageCacheBytes(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0

    .line 1643
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->computeStorageCacheBytes(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public greylist-max-r getStorageFullBytes(Ljava/io/File;)J
    .locals 4
    .param p1, "path"    # Ljava/io/File;

    .line 1655
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "sys_storage_full_threshold_bytes"

    sget-wide v2, Landroid/os/storage/StorageManager;->DEFAULT_FULL_THRESHOLD_BYTES:J

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public greylist getStorageLowBytes(Ljava/io/File;)J
    .locals 8
    .param p1, "path"    # Ljava/io/File;

    .line 1572
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "sys_storage_threshold_percentage"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 1575
    .local v0, "lowPercent":J
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    .line 1577
    .local v2, "lowBytes":J
    iget-object v4, p0, Landroid/os/storage/StorageManager;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v5, "sys_storage_threshold_max_bytes"

    sget-wide v6, Landroid/os/storage/StorageManager;->DEFAULT_THRESHOLD_MAX_BYTES:J

    invoke-static {v4, v5, v6, v7}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    .line 1580
    .local v4, "maxLowBytes":J
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    return-wide v6
.end method

.method public whitelist getStorageVolume(Landroid/net/Uri;)Landroid/os/storage/StorageVolume;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1275
    invoke-static {p1}, Landroid/provider/MediaStore;->getVolumeName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1279
    .local v0, "volumeName":Ljava/lang/String;
    const-string v1, "external"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1280
    iget-object v1, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "volume_name"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3, v4, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 1282
    .local v1, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1283
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 1285
    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1280
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2

    .line 1288
    .end local v1    # "c":Landroid/database/Cursor;
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_3
    goto :goto_2

    :pswitch_0
    const-string v1, "external_primary"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 1292
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_4

    .line 1290
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getPrimaryStorageVolume()Landroid/os/storage/StorageVolume;

    move-result-object v1

    return-object v1

    .line 1292
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageVolume;

    .line 1293
    .local v2, "vol":Landroid/os/storage/StorageVolume;
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getMediaStoreVolumeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1294
    return-object v2

    .line 1296
    .end local v2    # "vol":Landroid/os/storage/StorageVolume;
    :cond_4
    goto :goto_4

    .line 1298
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown volume for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x7288e272
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 1267
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/os/storage/StorageManager;->getStorageVolume([Landroid/os/storage/StorageVolume;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getStorageVolumes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/storage/StorageVolume;",
            ">;"
        }
    .end annotation

    .line 1364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1365
    .local v0, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/storage/StorageVolume;>;"
    iget-object v1, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    .line 1366
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    const/16 v2, 0x600

    invoke-static {v1, v2}, Landroid/os/storage/StorageManager;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    move-result-object v1

    .line 1365
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1367
    return-object v0
.end method

.method public whitelist getStorageVolumesIncludingSharedProfiles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/storage/StorageVolume;",
            ">;"
        }
    .end annotation

    .line 1382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    .local v0, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/storage/StorageVolume;>;"
    iget-object v1, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    .line 1384
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    const/16 v2, 0x1600

    invoke-static {v1, v2}, Landroid/os/storage/StorageManager;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    move-result-object v1

    .line 1383
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1386
    return-object v0
.end method

.method public whitelist getUuidForPath(Ljava/io/File;)Ljava/util/UUID;
    .locals 7
    .param p1, "path"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 960
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 962
    .local v0, "pathString":Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/os/FileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 963
    sget-object v1, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    return-object v1

    .line 966
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/os/storage/IStorageManager;->getVolumes(I)[Landroid/os/storage/VolumeInfo;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 967
    .local v4, "vol":Landroid/os/storage/VolumeInfo;
    iget-object v5, v4, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/os/FileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Landroid/os/storage/VolumeInfo;->type:I

    if-eqz v5, :cond_1

    iget v5, v4, Landroid/os/storage/VolumeInfo;->type:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    .line 972
    :try_start_1
    iget-object v5, v4, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/storage/StorageManager;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 973
    :catch_0
    move-exception v5

    .line 974
    .local v5, "e":Ljava/lang/IllegalArgumentException;
    nop

    .line 966
    .end local v4    # "vol":Landroid/os/storage/VolumeInfo;
    .end local v5    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 980
    :cond_2
    nop

    .line 981
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find a storage device for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 978
    :catch_1
    move-exception v1

    .line 979
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist getVolumeList()[Landroid/os/storage/StorageVolume;
    .locals 2

    .line 1449
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/storage/StorageManager;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    move-result-object v0

    return-object v0
.end method

.method public greylist getVolumePaths()[Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1485
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 1486
    .local v0, "volumes":[Landroid/os/storage/StorageVolume;
    array-length v1, v0

    .line 1487
    .local v1, "count":I
    new-array v2, v1, [Ljava/lang/String;

    .line 1488
    .local v2, "paths":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 1489
    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1488
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1491
    .end local v3    # "i":I
    :cond_0
    return-object v2
.end method

.method public greylist-max-o getVolumeRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/storage/VolumeRecord;",
            ">;"
        }
    .end annotation

    .line 1034
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/os/storage/IStorageManager;->getVolumeRecords(I)[Landroid/os/storage/VolumeRecord;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getVolumeState(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "mountPoint"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1346
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 1347
    .local v0, "vol":Landroid/os/storage/StorageVolume;
    if-eqz v0, :cond_0

    .line 1348
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1350
    :cond_0
    const-string/jumbo v1, "unknown"

    return-object v1
.end method

.method public greylist getVolumes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/storage/VolumeInfo;",
            ">;"
        }
    .end annotation

    .line 1010
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/os/storage/IStorageManager;->getVolumes(I)[Landroid/os/storage/VolumeInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getWritablePrivateVolumes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/storage/VolumeInfo;",
            ">;"
        }
    .end annotation

    .line 1019
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .local v0, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/storage/VolumeInfo;>;"
    iget-object v1, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/os/storage/IStorageManager;->getVolumes(I)[Landroid/os/storage/VolumeInfo;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 1021
    .local v4, "vol":Landroid/os/storage/VolumeInfo;
    invoke-virtual {v4}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/os/storage/VolumeInfo;->isMountedWritable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1022
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    .end local v4    # "vol":Landroid/os/storage/VolumeInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1025
    :cond_1
    return-object v0

    .line 1026
    .end local v0    # "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/storage/VolumeInfo;>;"
    :catch_0
    move-exception v0

    .line 1027
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAllocationSupported(Ljava/io/FileDescriptor;)Z
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 999
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->getFile(Ljava/io/FileDescriptor;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    const/4 v0, 0x1

    return v0

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isAppIoBlocked(Ljava/util/UUID;III)Z
    .locals 2
    .param p1, "volumeUuid"    # Ljava/util/UUID;
    .param p2, "uid"    # I
    .param p3, "tid"    # I
    .param p4, "reason"    # I

    .line 3005
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3007
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-static {p1}, Landroid/os/storage/StorageManager;->convert(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Landroid/os/storage/IStorageManager;->isAppIoBlocked(Ljava/lang/String;III)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3008
    :catch_0
    move-exception v0

    .line 3009
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isCacheBehaviorGroup(Ljava/io/File;)Z
    .locals 1
    .param p1, "path"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2801
    const-string/jumbo v0, "user.cache_group"

    invoke-static {p1, v0}, Landroid/os/storage/StorageManager;->isCacheBehavior(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist isCacheBehaviorTombstone(Ljava/io/File;)Z
    .locals 1
    .param p1, "path"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2829
    const-string/jumbo v0, "user.cache_tombstone"

    invoke-static {p1, v0}, Landroid/os/storage/StorageManager;->isCacheBehavior(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist isCheckpointSupported()Z
    .locals 2

    .line 2900
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->supportsCheckpoint()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2901
    :catch_0
    move-exception v0

    .line 2902
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isEncrypted(Ljava/io/File;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 1701
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/os/FileUtils;->contains(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1702
    invoke-static {}, Landroid/os/storage/StorageManager;->isEncrypted()Z

    move-result v0

    return v0

    .line 1703
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExpandDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/os/FileUtils;->contains(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1704
    const/4 v0, 0x1

    return v0

    .line 1707
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isObbMounted(Ljava/lang/String;)Z
    .locals 2
    .param p1, "rawPath"    # Ljava/lang/String;

    .line 823
    const-string/jumbo v0, "rawPath cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->isObbMounted(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 827
    :catch_0
    move-exception v0

    .line 828
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-r isUsbMassStorageConnected()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 693
    const/4 v0, 0x0

    return v0
.end method

.method public greylist isUsbMassStorageEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 705
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist lockCeStorage(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 1666
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->lockCeStorage(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1669
    nop

    .line 1670
    return-void

    .line 1667
    :catch_0
    move-exception v0

    .line 1668
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o mkdirs(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .line 1439
    invoke-static {}, Ldalvik/system/BlockGuard;->getVmPolicy()Ldalvik/system/BlockGuard$VmPolicy;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldalvik/system/BlockGuard$VmPolicy;->onPathAccess(Ljava/lang/String;)V

    .line 1441
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    iget-object v1, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/os/storage/IStorageManager;->mkdirs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1444
    nop

    .line 1445
    return-void

    .line 1442
    :catch_0
    move-exception v0

    .line 1443
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o mount(Ljava/lang/String;)V
    .locals 2
    .param p1, "volId"    # Ljava/lang/String;

    .line 1085
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->mount(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    nop

    .line 1089
    return-void

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist mountObb(Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/OnObbStateChangeListener;)Z
    .locals 8
    .param p1, "rawPath"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/os/storage/OnObbStateChangeListener;

    .line 730
    const-string/jumbo v0, "rawPath cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const/4 v0, 0x1

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "mounting encrypted OBBs is no longer supported"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 732
    const-string/jumbo v1, "listener cannot be null"

    invoke-static {p3, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 736
    .local v4, "canonicalPath":Ljava/lang/String;
    iget-object v1, p0, Landroid/os/storage/StorageManager;->mObbActionListener:Landroid/os/storage/StorageManager$ObbActionListener;

    invoke-virtual {v1, p3}, Landroid/os/storage/StorageManager$ObbActionListener;->addListener(Landroid/os/storage/OnObbStateChangeListener;)I

    move-result v6

    .line 737
    .local v6, "nonce":I
    iget-object v2, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    iget-object v5, p0, Landroid/os/storage/StorageManager;->mObbActionListener:Landroid/os/storage/StorageManager$ObbActionListener;

    .line 738
    invoke-direct {p0, v4}, Landroid/os/storage/StorageManager;->getObbInfo(Ljava/lang/String;)Landroid/content/res/ObbInfo;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 737
    move-object v3, p1

    .end local p1    # "rawPath":Ljava/lang/String;
    .local v3, "rawPath":Ljava/lang/String;
    :try_start_1
    invoke-interface/range {v2 .. v7}, Landroid/os/storage/IStorageManager;->mountObb(Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/IObbActionListener;ILandroid/content/res/ObbInfo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 739
    return v0

    .line 742
    .end local v4    # "canonicalPath":Ljava/lang/String;
    .end local v6    # "nonce":I
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 740
    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 742
    .end local v3    # "rawPath":Ljava/lang/String;
    .restart local p1    # "rawPath":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    .line 743
    .restart local v3    # "rawPath":Ljava/lang/String;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 740
    .end local v3    # "rawPath":Ljava/lang/String;
    .local p1, "rawPath":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    .line 741
    .restart local v3    # "rawPath":Ljava/lang/String;
    .local p1, "e":Ljava/io/IOException;
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist notifyAppIoBlocked(Ljava/util/UUID;III)V
    .locals 2
    .param p1, "volumeUuid"    # Ljava/util/UUID;
    .param p2, "uid"    # I
    .param p3, "tid"    # I
    .param p4, "reason"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 2956
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2958
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-static {p1}, Landroid/os/storage/StorageManager;->convert(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Landroid/os/storage/IStorageManager;->notifyAppIoBlocked(Ljava/lang/String;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2961
    nop

    .line 2962
    return-void

    .line 2959
    :catch_0
    move-exception v0

    .line 2960
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyAppIoResumed(Ljava/util/UUID;III)V
    .locals 2
    .param p1, "volumeUuid"    # Ljava/util/UUID;
    .param p2, "uid"    # I
    .param p3, "tid"    # I
    .param p4, "reason"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 2982
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2984
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-static {p1}, Landroid/os/storage/StorageManager;->convert(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Landroid/os/storage/IStorageManager;->notifyAppIoResumed(Ljava/lang/String;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2987
    nop

    .line 2988
    return-void

    .line 2985
    :catch_0
    move-exception v0

    .line 2986
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o openProxyFileDescriptor(ILandroid/os/ProxyFileDescriptorCallback;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "mode"    # I
    .param p2, "callback"    # Landroid/os/ProxyFileDescriptorCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2055
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/os/storage/StorageManager;->openProxyFileDescriptor(ILandroid/os/ProxyFileDescriptorCallback;Landroid/os/Handler;Ljava/util/concurrent/ThreadFactory;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public whitelist openProxyFileDescriptor(ILandroid/os/ProxyFileDescriptorCallback;Landroid/os/Handler;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "mode"    # I
    .param p2, "callback"    # Landroid/os/ProxyFileDescriptorCallback;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2085
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/os/storage/StorageManager;->openProxyFileDescriptor(ILandroid/os/ProxyFileDescriptorCallback;Landroid/os/Handler;Ljava/util/concurrent/ThreadFactory;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o openProxyFileDescriptor(ILandroid/os/ProxyFileDescriptorCallback;Landroid/os/Handler;Ljava/util/concurrent/ThreadFactory;)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .param p1, "mode"    # I
    .param p2, "callback"    # Landroid/os/ProxyFileDescriptorCallback;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "factory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1944
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "storage_open_proxy_file_descriptor"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->count(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1951
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mFuseAppLoopLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1952
    const/4 v1, 0x0

    .line 1953
    .local v1, "newlyCreated":Z
    :try_start_1
    iget-object v2, p0, Landroid/os/storage/StorageManager;->mFuseAppLoop:Lcom/android/internal/os/FuseAppLoop;

    if-nez v2, :cond_1

    .line 1954
    iget-object v2, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v2}, Landroid/os/storage/IStorageManager;->mountProxyFileDescriptorBridge()Lcom/android/internal/os/AppFuseMount;

    move-result-object v2

    .line 1955
    .local v2, "mount":Lcom/android/internal/os/AppFuseMount;
    if-eqz v2, :cond_0

    .line 1958
    new-instance v3, Lcom/android/internal/os/FuseAppLoop;

    iget v4, v2, Lcom/android/internal/os/AppFuseMount;->mountPointId:I

    iget-object v5, v2, Lcom/android/internal/os/AppFuseMount;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, v4, v5, p4}, Lcom/android/internal/os/FuseAppLoop;-><init>(ILandroid/os/ParcelFileDescriptor;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, p0, Landroid/os/storage/StorageManager;->mFuseAppLoop:Lcom/android/internal/os/FuseAppLoop;

    .line 1959
    const/4 v1, 0x1

    goto :goto_1

    .line 1956
    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to mount proxy bridge"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/storage/StorageManager;
    .end local p1    # "mode":I
    .end local p2    # "callback":Landroid/os/ProxyFileDescriptorCallback;
    .end local p3    # "handler":Landroid/os/Handler;
    .end local p4    # "factory":Ljava/util/concurrent/ThreadFactory;
    throw v3

    .line 1961
    .end local v2    # "mount":Lcom/android/internal/os/AppFuseMount;
    .restart local p0    # "this":Landroid/os/storage/StorageManager;
    .restart local p1    # "mode":I
    .restart local p2    # "callback":Landroid/os/ProxyFileDescriptorCallback;
    .restart local p3    # "handler":Landroid/os/Handler;
    .restart local p4    # "factory":Ljava/util/concurrent/ThreadFactory;
    :cond_1
    :goto_1
    if-nez p3, :cond_2

    .line 1962
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, v2

    .line 1965
    :cond_2
    :try_start_2
    iget-object v2, p0, Landroid/os/storage/StorageManager;->mFuseAppLoop:Lcom/android/internal/os/FuseAppLoop;

    invoke-virtual {v2, p2, p3}, Lcom/android/internal/os/FuseAppLoop;->registerCallback(Landroid/os/ProxyFileDescriptorCallback;Landroid/os/Handler;)I

    move-result v2

    .line 1966
    .local v2, "fileId":I
    iget-object v3, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    iget-object v4, p0, Landroid/os/storage/StorageManager;->mFuseAppLoop:Lcom/android/internal/os/FuseAppLoop;

    .line 1967
    invoke-virtual {v4}, Lcom/android/internal/os/FuseAppLoop;->getMountPointId()I

    move-result v4

    .line 1966
    invoke-interface {v3, v4, v2, p1}, Landroid/os/storage/IStorageManager;->openProxyFileDescriptor(III)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Lcom/android/internal/os/FuseUnavailableMountException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1968
    .local v3, "pfd":Landroid/os/ParcelFileDescriptor;
    if-eqz v3, :cond_3

    .line 1973
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    .line 1969
    :cond_3
    :try_start_4
    iget-object v4, p0, Landroid/os/storage/StorageManager;->mFuseAppLoop:Lcom/android/internal/os/FuseAppLoop;

    invoke-virtual {v4, v2}, Lcom/android/internal/os/FuseAppLoop;->unregisterCallback(I)V

    .line 1970
    new-instance v4, Lcom/android/internal/os/FuseUnavailableMountException;

    iget-object v5, p0, Landroid/os/storage/StorageManager;->mFuseAppLoop:Lcom/android/internal/os/FuseAppLoop;

    .line 1971
    invoke-virtual {v5}, Lcom/android/internal/os/FuseAppLoop;->getMountPointId()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/android/internal/os/FuseUnavailableMountException;-><init>(I)V

    .end local v1    # "newlyCreated":Z
    .end local p0    # "this":Landroid/os/storage/StorageManager;
    .end local p1    # "mode":I
    .end local p2    # "callback":Landroid/os/ProxyFileDescriptorCallback;
    .end local p3    # "handler":Landroid/os/Handler;
    .end local p4    # "factory":Ljava/util/concurrent/ThreadFactory;
    throw v4
    :try_end_4
    .catch Lcom/android/internal/os/FuseUnavailableMountException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1974
    .end local v2    # "fileId":I
    .end local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "newlyCreated":Z
    .restart local p0    # "this":Landroid/os/storage/StorageManager;
    .restart local p1    # "mode":I
    .restart local p2    # "callback":Landroid/os/ProxyFileDescriptorCallback;
    .restart local p3    # "handler":Landroid/os/Handler;
    .restart local p4    # "factory":Ljava/util/concurrent/ThreadFactory;
    :catch_0
    move-exception v2

    .line 1977
    .local v2, "exception":Lcom/android/internal/os/FuseUnavailableMountException;
    if-nez v1, :cond_4

    .line 1980
    const/4 v3, 0x0

    :try_start_5
    iput-object v3, p0, Landroid/os/storage/StorageManager;->mFuseAppLoop:Lcom/android/internal/os/FuseAppLoop;

    .line 1981
    monitor-exit v0

    goto :goto_0

    .line 1978
    :cond_4
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/os/storage/StorageManager;
    .end local p1    # "mode":I
    .end local p2    # "callback":Landroid/os/ProxyFileDescriptorCallback;
    .end local p3    # "handler":Landroid/os/Handler;
    .end local p4    # "factory":Ljava/util/concurrent/ThreadFactory;
    throw v3

    .line 1983
    .end local v1    # "newlyCreated":Z
    .end local v2    # "exception":Lcom/android/internal/os/FuseUnavailableMountException;
    .restart local p0    # "this":Landroid/os/storage/StorageManager;
    .restart local p1    # "mode":I
    .restart local p2    # "callback":Landroid/os/ProxyFileDescriptorCallback;
    .restart local p3    # "handler":Landroid/os/Handler;
    .restart local p4    # "factory":Ljava/util/concurrent/ThreadFactory;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Landroid/os/storage/StorageManager;
    .end local p1    # "mode":I
    .end local p2    # "callback":Landroid/os/ProxyFileDescriptorCallback;
    .end local p3    # "handler":Landroid/os/Handler;
    .end local p4    # "factory":Ljava/util/concurrent/ThreadFactory;
    :try_start_6
    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1984
    .restart local p0    # "this":Landroid/os/storage/StorageManager;
    .restart local p1    # "mode":I
    .restart local p2    # "callback":Landroid/os/ProxyFileDescriptorCallback;
    .restart local p3    # "handler":Landroid/os/Handler;
    .restart local p4    # "factory":Ljava/util/concurrent/ThreadFactory;
    :catch_1
    move-exception v0

    .line 1986
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public greylist-max-o partitionMixed(Ljava/lang/String;I)V
    .locals 2
    .param p1, "diskId"    # Ljava/lang/String;
    .param p2, "ratio"    # I

    .line 1165
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1, p2}, Landroid/os/storage/IStorageManager;->partitionMixed(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1168
    nop

    .line 1169
    return-void

    .line 1166
    :catch_0
    move-exception v0

    .line 1167
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o partitionPrivate(Ljava/lang/String;)V
    .locals 2
    .param p1, "diskId"    # Ljava/lang/String;

    .line 1156
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->partitionPrivate(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    nop

    .line 1160
    return-void

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-r partitionPublic(Ljava/lang/String;)V
    .locals 2
    .param p1, "diskId"    # Ljava/lang/String;

    .line 1147
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->partitionPublic(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1150
    nop

    .line 1151
    return-void

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist registerListener(Landroid/os/storage/StorageEventListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/os/storage/StorageEventListener;

    .line 558
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mDelegates:Ljava/util/ArrayList;

    monitor-enter v0

    .line 559
    :try_start_0
    new-instance v1, Landroid/os/storage/StorageManager$StorageEventListenerDelegate;

    iget-object v2, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    .line 560
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/os/storage/StorageManager$StorageVolumeCallback;

    invoke-direct {v3}, Landroid/os/storage/StorageManager$StorageVolumeCallback;-><init>()V

    invoke-direct {v1, p0, v2, p1, v3}, Landroid/os/storage/StorageManager$StorageEventListenerDelegate;-><init>(Landroid/os/storage/StorageManager;Ljava/util/concurrent/Executor;Landroid/os/storage/StorageEventListener;Landroid/os/storage/StorageManager$StorageVolumeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    .local v1, "delegate":Landroid/os/storage/StorageManager$StorageEventListenerDelegate;
    :try_start_1
    iget-object v2, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v2, v1}, Landroid/os/storage/IStorageManager;->registerListener(Landroid/os/storage/IStorageEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    nop

    .line 566
    :try_start_2
    iget-object v2, p0, Landroid/os/storage/StorageManager;->mDelegates:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    nop

    .end local v1    # "delegate":Landroid/os/storage/StorageManager$StorageEventListenerDelegate;
    monitor-exit v0

    .line 568
    return-void

    .line 563
    .restart local v1    # "delegate":Landroid/os/storage/StorageManager$StorageEventListenerDelegate;
    :catch_0
    move-exception v2

    .line 564
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/os/storage/StorageManager;
    .end local p1    # "listener":Landroid/os/storage/StorageEventListener;
    throw v3

    .line 567
    .end local v1    # "delegate":Landroid/os/storage/StorageManager$StorageEventListenerDelegate;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/storage/StorageManager;
    .restart local p1    # "listener":Landroid/os/storage/StorageEventListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist registerStorageVolumeCallback(Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager$StorageVolumeCallback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/os/storage/StorageManager$StorageVolumeCallback;

    .line 630
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mDelegates:Ljava/util/ArrayList;

    monitor-enter v0

    .line 631
    :try_start_0
    new-instance v1, Landroid/os/storage/StorageManager$StorageEventListenerDelegate;

    new-instance v2, Landroid/os/storage/StorageEventListener;

    invoke-direct {v2}, Landroid/os/storage/StorageEventListener;-><init>()V

    invoke-direct {v1, p0, p1, v2, p2}, Landroid/os/storage/StorageManager$StorageEventListenerDelegate;-><init>(Landroid/os/storage/StorageManager;Ljava/util/concurrent/Executor;Landroid/os/storage/StorageEventListener;Landroid/os/storage/StorageManager$StorageVolumeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    .local v1, "delegate":Landroid/os/storage/StorageManager$StorageEventListenerDelegate;
    :try_start_1
    iget-object v2, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v2, v1}, Landroid/os/storage/IStorageManager;->registerListener(Landroid/os/storage/IStorageEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    nop

    .line 638
    :try_start_2
    iget-object v2, p0, Landroid/os/storage/StorageManager;->mDelegates:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    nop

    .end local v1    # "delegate":Landroid/os/storage/StorageManager$StorageEventListenerDelegate;
    monitor-exit v0

    .line 640
    return-void

    .line 635
    .restart local v1    # "delegate":Landroid/os/storage/StorageManager$StorageEventListenerDelegate;
    :catch_0
    move-exception v2

    .line 636
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/os/storage/StorageManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/os/storage/StorageManager$StorageVolumeCallback;
    throw v3

    .line 639
    .end local v1    # "delegate":Landroid/os/storage/StorageManager$StorageEventListenerDelegate;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/storage/StorageManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/os/storage/StorageManager$StorageVolumeCallback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist setCacheBehaviorGroup(Ljava/io/File;Z)V
    .locals 1
    .param p1, "path"    # Ljava/io/File;
    .param p2, "group"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2793
    const-string/jumbo v0, "user.cache_group"

    invoke-static {p1, v0, p2}, Landroid/os/storage/StorageManager;->setCacheBehavior(Ljava/io/File;Ljava/lang/String;Z)V

    .line 2794
    return-void
.end method

.method public whitelist setCacheBehaviorTombstone(Ljava/io/File;Z)V
    .locals 1
    .param p1, "path"    # Ljava/io/File;
    .param p2, "tombstone"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2821
    const-string/jumbo v0, "user.cache_tombstone"

    invoke-static {p1, v0, p2}, Landroid/os/storage/StorageManager;->setCacheBehavior(Ljava/io/File;Ljava/lang/String;Z)V

    .line 2822
    return-void
.end method

.method public blacklist setCloudMediaProvider(Ljava/lang/String;)V
    .locals 2
    .param p1, "authority"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 3025
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->setCloudMediaProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3028
    nop

    .line 3029
    return-void

    .line 3026
    :catch_0
    move-exception v0

    .line 3027
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setPrimaryStorageUuid(Ljava/lang/String;Landroid/content/pm/IPackageMoveObserver;)V
    .locals 2
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/content/pm/IPackageMoveObserver;

    .line 1256
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1, p2}, Landroid/os/storage/IStorageManager;->setPrimaryStorageUuid(Ljava/lang/String;Landroid/content/pm/IPackageMoveObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    nop

    .line 1260
    return-void

    .line 1257
    :catch_0
    move-exception v0

    .line 1258
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setVolumeInited(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "fsUuid"    # Ljava/lang/String;
    .param p2, "inited"    # Z

    .line 1208
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, p1, v2, v1}, Landroid/os/storage/IStorageManager;->setVolumeUserFlags(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1212
    nop

    .line 1213
    return-void

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setVolumeNickname(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "fsUuid"    # Ljava/lang/String;
    .param p2, "nickname"    # Ljava/lang/String;

    .line 1199
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1, p2}, Landroid/os/storage/IStorageManager;->setVolumeNickname(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    nop

    .line 1203
    return-void

    .line 1200
    :catch_0
    move-exception v0

    .line 1201
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setVolumeSnoozed(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "fsUuid"    # Ljava/lang/String;
    .param p2, "snoozed"    # Z

    .line 1218
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, p1, v2, v1}, Landroid/os/storage/IStorageManager;->setVolumeUserFlags(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    nop

    .line 1223
    return-void

    .line 1220
    :catch_0
    move-exception v0

    .line 1221
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist startserviceAppFuse()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2096
    const-string v0, "StorageManager"

    const-string/jumbo v1, "startserviceAppFuse in StorageManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2097
    invoke-direct {p0}, Landroid/os/storage/StorageManager;->startserviceAppFuseInner()V

    .line 2101
    return-void
.end method

.method public whitelist stopserviceAppFuse()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2107
    const-string v0, "StorageManager"

    const-string/jumbo v1, "stopserviceAppFuse in StorageManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2108
    invoke-direct {p0}, Landroid/os/storage/StorageManager;->stopserviceAppFuseInner()V

    .line 2112
    return-void
.end method

.method public blacklist translateAppToSystem(Ljava/io/File;II)Ljava/io/File;
    .locals 0
    .param p1, "file"    # Ljava/io/File;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 1777
    return-object p1
.end method

.method public blacklist translateSystemToApp(Ljava/io/File;II)Ljava/io/File;
    .locals 0
    .param p1, "file"    # Ljava/io/File;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 1787
    return-object p1
.end method

.method public greylist unmount(Ljava/lang/String;)V
    .locals 2
    .param p1, "volId"    # Ljava/lang/String;

    .line 1095
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->unmount(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    nop

    .line 1099
    return-void

    .line 1096
    :catch_0
    move-exception v0

    .line 1097
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unmountObb(Ljava/lang/String;ZLandroid/os/storage/OnObbStateChangeListener;)Z
    .locals 3
    .param p1, "rawPath"    # Ljava/lang/String;
    .param p2, "force"    # Z
    .param p3, "listener"    # Landroid/os/storage/OnObbStateChangeListener;

    .line 804
    const-string/jumbo v0, "rawPath cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    const-string/jumbo v0, "listener cannot be null"

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mObbActionListener:Landroid/os/storage/StorageManager$ObbActionListener;

    invoke-virtual {v0, p3}, Landroid/os/storage/StorageManager$ObbActionListener;->addListener(Landroid/os/storage/OnObbStateChangeListener;)I

    move-result v0

    .line 809
    .local v0, "nonce":I
    iget-object v1, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    iget-object v2, p0, Landroid/os/storage/StorageManager;->mObbActionListener:Landroid/os/storage/StorageManager$ObbActionListener;

    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/storage/IStorageManager;->unmountObb(Ljava/lang/String;ZLandroid/os/storage/IObbActionListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    const/4 v1, 0x1

    return v1

    .line 811
    .end local v0    # "nonce":I
    :catch_0
    move-exception v0

    .line 812
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist unregisterListener(Landroid/os/storage/StorageEventListener;)V
    .locals 5
    .param p1, "listener"    # Landroid/os/storage/StorageEventListener;

    .line 579
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mDelegates:Ljava/util/ArrayList;

    monitor-enter v0

    .line 580
    :try_start_0
    iget-object v1, p0, Landroid/os/storage/StorageManager;->mDelegates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/storage/StorageManager$StorageEventListenerDelegate;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager$StorageEventListenerDelegate;

    .line 582
    .local v2, "delegate":Landroid/os/storage/StorageManager$StorageEventListenerDelegate;
    iget-object v3, v2, Landroid/os/storage/StorageManager$StorageEventListenerDelegate;->mListener:Landroid/os/storage/StorageEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_0

    .line 584
    :try_start_1
    iget-object v3, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v3, v2}, Landroid/os/storage/IStorageManager;->unregisterListener(Landroid/os/storage/IStorageEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    nop

    .line 588
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 585
    :catch_0
    move-exception v3

    .line 586
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/os/storage/StorageManager;
    .end local p1    # "listener":Landroid/os/storage/StorageEventListener;
    throw v4

    .line 590
    .end local v2    # "delegate":Landroid/os/storage/StorageManager$StorageEventListenerDelegate;
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/storage/StorageManager;
    .restart local p1    # "listener":Landroid/os/storage/StorageEventListener;
    :cond_0
    :goto_1
    goto :goto_0

    .line 591
    .end local v1    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/storage/StorageManager$StorageEventListenerDelegate;>;"
    :cond_1
    monitor-exit v0

    .line 592
    return-void

    .line 591
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist unregisterStorageVolumeCallback(Landroid/os/storage/StorageManager$StorageVolumeCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/os/storage/StorageManager$StorageVolumeCallback;

    .line 649
    iget-object v0, p0, Landroid/os/storage/StorageManager;->mDelegates:Ljava/util/ArrayList;

    monitor-enter v0

    .line 650
    :try_start_0
    iget-object v1, p0, Landroid/os/storage/StorageManager;->mDelegates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/storage/StorageManager$StorageEventListenerDelegate;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager$StorageEventListenerDelegate;

    .line 652
    .local v2, "delegate":Landroid/os/storage/StorageManager$StorageEventListenerDelegate;
    iget-object v3, v2, Landroid/os/storage/StorageManager$StorageEventListenerDelegate;->mCallback:Landroid/os/storage/StorageManager$StorageVolumeCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_0

    .line 654
    :try_start_1
    iget-object v3, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v3, v2}, Landroid/os/storage/IStorageManager;->unregisterListener(Landroid/os/storage/IStorageEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    nop

    .line 658
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 655
    :catch_0
    move-exception v3

    .line 656
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/os/storage/StorageManager;
    .end local p1    # "callback":Landroid/os/storage/StorageManager$StorageVolumeCallback;
    throw v4

    .line 660
    .end local v2    # "delegate":Landroid/os/storage/StorageManager$StorageEventListenerDelegate;
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/storage/StorageManager;
    .restart local p1    # "callback":Landroid/os/storage/StorageManager$StorageVolumeCallback;
    :cond_0
    :goto_1
    goto :goto_0

    .line 661
    .end local v1    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/storage/StorageManager$StorageEventListenerDelegate;>;"
    :cond_1
    monitor-exit v0

    .line 662
    return-void

    .line 661
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist updateExternalStorageFileQuotaType(Ljava/io/File;I)V
    .locals 8
    .param p1, "path"    # Ljava/io/File;
    .param p2, "quotaType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2655
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2658
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 2661
    .local v0, "filePath":Ljava/lang/String;
    sget-object v1, Landroid/os/storage/StorageManager;->PATTERN_USER_ID:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2662
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, "Failed to update quota type for "

    if-eqz v2, :cond_1

    .line 2663
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .local v2, "userId":I
    goto :goto_0

    .line 2665
    .end local v2    # "userId":I
    :cond_1
    const/16 v2, 0x600

    .line 2668
    .local v2, "volFlags":I
    iget-object v4, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 2669
    or-int/lit16 v2, v2, 0x1000

    .line 2671
    :cond_2
    iget-object v4, p0, Landroid/os/storage/StorageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-static {v4, v2}, Landroid/os/storage/StorageManager;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    move-result-object v4

    .line 2672
    .local v4, "availableVolumes":[Landroid/os/storage/StorageVolume;
    invoke-static {v4, p1}, Landroid/os/storage/StorageManager;->getStorageVolume([Landroid/os/storage/StorageVolume;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v5

    .line 2673
    .local v5, "volume":Landroid/os/storage/StorageVolume;
    if-nez v5, :cond_3

    .line 2674
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "StorageManager"

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2675
    return-void

    .line 2677
    :cond_3
    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result v6

    if-nez v6, :cond_4

    .line 2679
    return-void

    .line 2681
    :cond_4
    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getOwner()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    move v2, v6

    .line 2684
    .end local v4    # "availableVolumes":[Landroid/os/storage/StorageVolume;
    .end local v5    # "volume":Landroid/os/storage/StorageVolume;
    .local v2, "userId":I
    :goto_0
    if-ltz v2, :cond_6

    .line 2687
    packed-switch p2, :pswitch_data_0

    .line 2701
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid quota type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2695
    :pswitch_0
    const/16 v4, 0x3ea

    invoke-static {v2, v4}, Landroid/os/storage/StorageManager;->getProjectIdForUser(II)J

    move-result-wide v4

    .line 2696
    .local v4, "projectId":J
    goto :goto_1

    .line 2692
    .end local v4    # "projectId":J
    :pswitch_1
    const/16 v4, 0x3e9

    invoke-static {v2, v4}, Landroid/os/storage/StorageManager;->getProjectIdForUser(II)J

    move-result-wide v4

    .line 2693
    .restart local v4    # "projectId":J
    goto :goto_1

    .line 2698
    .end local v4    # "projectId":J
    :pswitch_2
    const/16 v4, 0x3eb

    invoke-static {v2, v4}, Landroid/os/storage/StorageManager;->getProjectIdForUser(II)J

    move-result-wide v4

    .line 2699
    .restart local v4    # "projectId":J
    goto :goto_1

    .line 2689
    .end local v4    # "projectId":J
    :pswitch_3
    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Landroid/os/storage/StorageManager;->getProjectIdForUser(II)J

    move-result-wide v4

    .line 2690
    .restart local v4    # "projectId":J
    nop

    .line 2703
    :goto_1
    invoke-static {v0, v4, v5}, Landroid/os/storage/StorageManager;->setQuotaProjectId(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2706
    return-void

    .line 2704
    :cond_5
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2685
    .end local v4    # "projectId":J
    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o wipeAdoptableDisks()V
    .locals 8

    .line 1177
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getDisks()Ljava/util/List;

    move-result-object v0

    .line 1178
    .local v0, "disks":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/DiskInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/DiskInfo;

    .line 1179
    .local v2, "disk":Landroid/os/storage/DiskInfo;
    invoke-virtual {v2}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1181
    .local v3, "diskId":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/os/storage/DiskInfo;->isAdoptable()Z

    move-result v4

    const-string v5, "StorageManager"

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/os/storage/StorageManager;->mStorageManagerExt:Landroid/os/storage/IStorageManagerExt;

    invoke-interface {v4}, Landroid/os/storage/IStorageManagerExt;->isCustomerSdcardWIPData()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1191
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignorning non-adoptable disk "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1182
    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found adoptable "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "; wiping"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    :try_start_0
    iget-object v4, p0, Landroid/os/storage/StorageManager;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v4, v3}, Landroid/os/storage/IStorageManager;->partitionPublic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1187
    :catch_0
    move-exception v4

    .line 1188
    .local v4, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to wipe "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", but soldiering onward"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1189
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 1193
    .end local v2    # "disk":Landroid/os/storage/DiskInfo;
    .end local v3    # "diskId":Ljava/lang/String;
    :goto_3
    goto :goto_0

    .line 1194
    :cond_2
    return-void
.end method
