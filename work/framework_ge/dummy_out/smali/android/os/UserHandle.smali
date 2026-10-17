.class public final Landroid/os/UserHandle;
.super Ljava/lang/Object;
.source "UserHandle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-r AID_APP_END:I = 0x4e1f

.field public static final greylist-max-r AID_APP_START:I = 0x2710

.field public static final greylist-max-r AID_CACHE_GID_START:I = 0x4e20

.field public static final greylist-max-r AID_ROOT:I = 0x0

.field public static final greylist-max-r AID_SHARED_GID_START:I = 0xc350

.field public static final whitelist ALL:Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist CACHED_USER_HANDLES:[Landroid/os/UserHandle;

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist CURRENT:Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist CURRENT_OR_SELF:Landroid/os/UserHandle;

.field public static final greylist-max-r ERR_GID:I = -0x1

.field public static final blacklist MAX_EXTRA_USER_HANDLE_CACHE_SIZE:I = 0x20

.field public static final blacklist MAX_SECONDARY_USER_ID:I = 0x53e1

.field public static final blacklist MIN_SECONDARY_USER_ID:I = 0xa

.field public static final greylist MU_ENABLED:Z = true

.field private static final blacklist NULL:Landroid/os/UserHandle;

.field private static final blacklist NUM_CACHED_USERS:I = 0x8

.field public static final greylist OWNER:Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist PER_USER_RANGE:I = 0x186a0

.field public static final whitelist SYSTEM:Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist USER_ALL:I = -0x1

.field public static final greylist USER_CURRENT:I = -0x2

.field public static final greylist USER_CURRENT_OR_SELF:I = -0x3

.field public static final whitelist USER_ID_MULTI_APP:I = 0x3e7

.field public static final greylist USER_NULL:I = -0x2710

.field public static final greylist USER_OWNER:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-r USER_SERIAL_SYSTEM:I

.field public static final greylist USER_SYSTEM:I

.field public static final blacklist sExtraUserHandleCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final greylist mHandle:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Landroid/os/UserHandle;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    sput-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 69
    new-instance v0, Landroid/os/UserHandle;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    sput-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 81
    new-instance v0, Landroid/os/UserHandle;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    sput-object v0, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    .line 93
    new-instance v0, Landroid/os/UserHandle;

    const/16 v1, -0x2710

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    sput-object v0, Landroid/os/UserHandle;->NULL:Landroid/os/UserHandle;

    .line 111
    new-instance v0, Landroid/os/UserHandle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    sput-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 124
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    sput-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 156
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/os/UserHandle;

    sput-object v0, Landroid/os/UserHandle;->CACHED_USER_HANDLES:[Landroid/os/UserHandle;

    .line 166
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroid/os/UserHandle;->sExtraUserHandleCache:Landroid/util/SparseArray;

    .line 180
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/os/UserHandle;->CACHED_USER_HANDLES:[Landroid/os/UserHandle;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 181
    sget-object v1, Landroid/os/UserHandle;->CACHED_USER_HANDLES:[Landroid/os/UserHandle;

    new-instance v2, Landroid/os/UserHandle;

    add-int/lit8 v3, v0, 0xa

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    aput-object v2, v1, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Landroid/os/UserHandle$1;

    invoke-direct {v0}, Landroid/os/UserHandle$1;-><init>()V

    sput-object v0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput p1, p0, Landroid/os/UserHandle;->mHandle:I

    .line 640
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/UserHandle;->mHandle:I

    .line 736
    return-void
.end method

.method public static whitelist formatUid(I)Ljava/lang/String;
    .locals 2
    .param p0, "uid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {v0, p0}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static greylist-max-p formatUid(Ljava/io/PrintWriter;I)V
    .locals 3
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "uid"    # I

    .line 561
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    .line 562
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(I)V

    goto :goto_0

    .line 564
    :cond_0
    const/16 v1, 0x75

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 565
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 566
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    .line 567
    .local v1, "appId":I
    invoke-static {v1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 568
    const v0, 0x182b8

    if-le v1, v0, :cond_1

    .line 569
    const/16 v2, 0x69

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 570
    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    goto :goto_0

    .line 572
    :cond_1
    const-string v0, "ai"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 573
    const v0, 0x15f90

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    goto :goto_0

    .line 575
    :cond_2
    if-lt v1, v0, :cond_3

    .line 576
    const/16 v0, 0x61

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 577
    add-int/lit16 v0, v1, -0x2710

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    goto :goto_0

    .line 579
    :cond_3
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 580
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 583
    .end local v1    # "appId":I
    :goto_0
    return-void
.end method

.method public static greylist-max-o formatUid(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "uid"    # I

    .line 511
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    .line 512
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 514
    :cond_0
    const/16 v1, 0x75

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    .line 517
    .local v1, "appId":I
    invoke-static {v1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 518
    const v0, 0x182b8

    if-le v1, v0, :cond_1

    .line 519
    const/16 v2, 0x69

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 522
    :cond_1
    const-string v0, "ai"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const v0, 0x15f90

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 525
    :cond_2
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/privatecompute/flags/Flags;->enablePccFrameworkSupport()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 526
    const/16 v0, 0x70

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    add-int/lit16 v0, v1, -0x7530

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 528
    :cond_3
    if-lt v1, v0, :cond_4

    .line 529
    const/16 v0, 0x61

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    add-int/lit16 v0, v1, -0x2710

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 532
    :cond_4
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .end local v1    # "appId":I
    :goto_0
    return-void
.end method

.method public static blacklist fromUserHandles(Ljava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;)[I"
        }
    .end annotation

    .line 346
    .local p0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 347
    .local v0, "userIds":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 348
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    aput v2, v0, v1

    .line 347
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static whitelist getAppId(I)I
    .locals 1
    .param p0, "uid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 442
    const v0, 0x186a0

    rem-int v0, p0, v0

    return v0
.end method

.method public static greylist getAppIdFromSharedAppGid(I)I
    .locals 2
    .param p0, "gid"    # I

    .line 480
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    const v1, 0xc350

    sub-int/2addr v0, v1

    .line 482
    .local v0, "appId":I
    if-ltz v0, :cond_1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    return v0

    .line 483
    :cond_1
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method public static greylist-max-o getCacheAppGid(I)I
    .locals 2
    .param p0, "uid"    # I

    .line 490
    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/UserHandle;->getCacheAppGid(II)I

    move-result v0

    return v0
.end method

.method public static greylist-max-o getCacheAppGid(II)I
    .locals 2
    .param p0, "userId"    # I
    .param p1, "appId"    # I

    .line 495
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    const/16 v0, 0x4e1f

    if-gt p1, v0, :cond_0

    .line 496
    add-int/lit16 v0, p1, -0x2710

    add-int/lit16 v0, v0, 0x4e20

    invoke-static {p0, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    return v0

    .line 497
    :cond_0
    const/16 v0, 0x7530

    if-lt p1, v0, :cond_1

    const v0, 0x9c3f

    if-gt p1, v0, :cond_1

    .line 498
    add-int/lit16 v0, p1, -0x7530

    const v1, 0xea60

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    return v0

    .line 501
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static greylist-max-o getCallingAppId()I
    .locals 1

    .line 340
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    return v0
.end method

.method public static greylist getCallingUserId()I
    .locals 1

    .line 335
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    return v0
.end method

.method public static whitelist getSharedAppGid(I)I
    .locals 2
    .param p0, "uid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 460
    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/UserHandle;->getSharedAppGid(II)I

    move-result v0

    return v0
.end method

.method public static greylist-max-o getSharedAppGid(II)I
    .locals 2
    .param p0, "userId"    # I
    .param p1, "appId"    # I

    .line 465
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    const/16 v1, 0x4e1f

    if-gt p1, v1, :cond_0

    .line 466
    add-int/lit16 v0, p1, -0x2710

    const v1, 0xc350

    add-int/2addr v0, v1

    return v0

    .line 467
    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 468
    return p1

    .line 470
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static greylist getUid(II)I
    .locals 2
    .param p0, "userId"    # I
    .param p1, "appId"    # I

    .line 417
    if-ltz p1, :cond_0

    .line 418
    const v0, 0x186a0

    mul-int v1, p0, v0

    rem-int v0, p1, v0

    add-int/2addr v1, v0

    return v1

    .line 420
    :cond_0
    return p1
.end method

.method public static greylist-max-o getUserGid(I)I
    .locals 1
    .param p0, "userId"    # I

    .line 450
    const/16 v0, 0x270d

    invoke-static {p0, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    return v0
.end method

.method public static whitelist getUserHandleForUid(I)Landroid/os/UserHandle;
    .locals 1
    .param p0, "uid"    # I

    .line 315
    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getUserHandleFromExtraCache(I)Landroid/os/UserHandle;
    .locals 5
    .param p0, "userId"    # I

    .line 395
    sget-object v0, Landroid/os/UserHandle;->sExtraUserHandleCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 396
    :try_start_0
    sget-object v1, Landroid/os/UserHandle;->sExtraUserHandleCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 397
    .local v1, "extraCached":Landroid/os/UserHandle;
    if-eqz v1, :cond_0

    .line 398
    monitor-exit v0

    return-object v1

    .line 400
    :cond_0
    sget-object v2, Landroid/os/UserHandle;->sExtraUserHandleCache:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    .line 401
    sget-object v2, Landroid/os/UserHandle;->sExtraUserHandleCache:Landroid/util/SparseArray;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 402
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 401
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 404
    :cond_1
    new-instance v2, Landroid/os/UserHandle;

    invoke-direct {v2, p0}, Landroid/os/UserHandle;-><init>(I)V

    .line 405
    .local v2, "newHandle":Landroid/os/UserHandle;
    sget-object v3, Landroid/os/UserHandle;->sExtraUserHandleCache:Landroid/util/SparseArray;

    invoke-virtual {v3, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    monitor-exit v0

    return-object v2

    .line 407
    .end local v1    # "extraCached":Landroid/os/UserHandle;
    .end local v2    # "newHandle":Landroid/os/UserHandle;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist getUserId(I)I
    .locals 1
    .param p0, "uid"    # I

    .line 326
    const v0, 0x186a0

    div-int v0, p0, v0

    return v0
.end method

.method public static greylist isApp(I)Z
    .locals 3
    .param p0, "uid"    # I

    .line 280
    const/4 v0, 0x0

    if-lez p0, :cond_1

    .line 281
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    .line 282
    .local v1, "appId":I
    const/16 v2, 0x2710

    if-lt v1, v2, :cond_0

    const/16 v2, 0x4e1f

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 284
    .end local v1    # "appId":I
    :cond_1
    return v0
.end method

.method public static greylist-max-o isCore(I)Z
    .locals 3
    .param p0, "uid"    # I

    .line 293
    const/4 v0, 0x0

    if-ltz p0, :cond_1

    .line 294
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    .line 295
    .local v1, "appId":I
    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 297
    .end local v1    # "appId":I
    :cond_1
    return v0
.end method

.method public static greylist isIsolated(I)Z
    .locals 1
    .param p0, "uid"    # I

    .line 265
    if-lez p0, :cond_0

    .line 266
    invoke-static {p0}, Landroid/os/Process;->isIsolated(I)Z

    move-result v0

    return v0

    .line 268
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist isSameApp(II)Z
    .locals 2
    .param p0, "uid1"    # I
    .param p1, "uid2"    # I

    .line 227
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isSameAppIdWithPcc(II)Z
    .locals 5
    .param p0, "uid1"    # I
    .param p1, "uid2"    # I

    .line 239
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 240
    .local v0, "appId1":I
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    .line 242
    .local v1, "appId2":I
    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    return v2

    .line 246
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/privatecompute/flags/Flags;->enablePccFrameworkSupport()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 247
    invoke-static {v0}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 248
    invoke-static {v0}, Landroid/os/Process;->getAppUidForPrivateComputeCoreUid(I)I

    move-result v0

    .line 250
    :cond_1
    invoke-static {v1}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 251
    invoke-static {v1}, Landroid/os/Process;->getAppUidForPrivateComputeCoreUid(I)I

    move-result v1

    .line 253
    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    return v2

    .line 256
    :cond_4
    return v4
.end method

.method public static greylist-max-o isSameUser(II)Z
    .locals 2
    .param p0, "uid1"    # I
    .param p1, "uid2"    # I

    .line 214
    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isSharedAppGid(I)Z
    .locals 2
    .param p0, "uid"    # I

    .line 306
    invoke-static {p0}, Landroid/os/UserHandle;->getAppIdFromSharedAppGid(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist myUserId()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 609
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    return v0
.end method

.method public static whitelist of(I)Landroid/os/UserHandle;
    .locals 2
    .param p0, "userId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 368
    if-nez p0, :cond_0

    .line 369
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    return-object v0

    .line 372
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 382
    const/16 v0, 0xa

    if-lt p0, v0, :cond_1

    sget-object v1, Landroid/os/UserHandle;->CACHED_USER_HANDLES:[Landroid/os/UserHandle;

    array-length v1, v1

    add-int/2addr v1, v0

    if-ge p0, v1, :cond_1

    .line 384
    sget-object v0, Landroid/os/UserHandle;->CACHED_USER_HANDLES:[Landroid/os/UserHandle;

    add-int/lit8 v1, p0, -0xa

    aget-object v0, v0, v1

    return-object v0

    .line 374
    :pswitch_0
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    return-object v0

    .line 377
    :pswitch_1
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    return-object v0

    .line 380
    :pswitch_2
    sget-object v0, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    return-object v0

    .line 386
    :cond_1
    const/16 v0, -0x2710

    if-ne p0, v0, :cond_2

    .line 387
    sget-object v0, Landroid/os/UserHandle;->NULL:Landroid/os/UserHandle;

    return-object v0

    .line 389
    :cond_2
    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleFromExtraCache(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o parseUserArg(Ljava/lang/String;)I
    .locals 4
    .param p0, "arg"    # Ljava/lang/String;

    .line 588
    const-string v0, "all"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const/4 v0, -0x1

    .local v0, "userId":I
    goto :goto_1

    .line 590
    .end local v0    # "userId":I
    :cond_0
    const-string v0, "current"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cur"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 594
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    .restart local v0    # "userId":I
    goto :goto_1

    .line 595
    .end local v0    # "userId":I
    :catch_0
    move-exception v0

    .line 596
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad user number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 591
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_0
    const/4 v0, -0x2

    .line 599
    .local v0, "userId":I
    :goto_1
    return v0
.end method

.method public static whitelist readFromParcel(Landroid/os/Parcel;)Landroid/os/UserHandle;
    .locals 2
    .param p0, "in"    # Landroid/os/Parcel;

    .line 707
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 708
    .local v0, "h":I
    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, v0}, Landroid/os/UserHandle;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static blacklist toUserHandles([I)Ljava/util/List;
    .locals 3
    .param p0, "userIds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 358
    aget v2, p0, v1

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 360
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static whitelist writeToParcel(Landroid/os/UserHandle;Landroid/os/Parcel;)V
    .locals 1
    .param p0, "h"    # Landroid/os/UserHandle;
    .param p1, "out"    # Landroid/os/Parcel;

    .line 688
    if-eqz p0, :cond_0

    .line 689
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 691
    :cond_0
    const/16 v0, -0x2710

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 671
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 658
    instance-of v0, p1, Landroid/os/UserHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 659
    move-object v0, p1

    check-cast v0, Landroid/os/UserHandle;

    .line 660
    .local v0, "other":Landroid/os/UserHandle;
    iget v2, p0, Landroid/os/UserHandle;->mHandle:I

    iget v3, v0, Landroid/os/UserHandle;->mHandle:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 662
    .end local v0    # "other":Landroid/os/UserHandle;
    :cond_1
    return v1
.end method

.method public whitelist getIdentifier()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 648
    iget v0, p0, Landroid/os/UserHandle;->mHandle:I

    return v0
.end method

.method public whitelist getUid(I)I
    .locals 1
    .param p1, "appId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 433
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 667
    iget v0, p0, Landroid/os/UserHandle;->mHandle:I

    return v0
.end method

.method public whitelist isOwner()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 623
    invoke-static {}, Landroid/os/UserManager;->logStaticDeprecation()V

    .line 624
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist isSystem()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 633
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserHandle{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/UserHandle;->mHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 675
    iget v0, p0, Landroid/os/UserHandle;->mHandle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 676
    return-void
.end method
