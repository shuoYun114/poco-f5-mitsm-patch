.class public Landroid/permission/PermissionUsageHelper;
.super Ljava/lang/Object;
.source "PermissionUsageHelper.java"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;
.implements Landroid/app/AppOpsManager$OnOpStartedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/permission/PermissionUsageHelper$AccessChainLink;,
        Landroid/permission/PermissionUsageHelper$OpUsage;
    }
.end annotation


# static fields
.field private static final blacklist ADDITIONAL_RECENT_TIME_LOCATION_ONLY_MS:J = 0x1388L

.field private static final blacklist ADDITIONAL_RUNNING_TIME_LOCATION_ONLY_MS:J = 0x1388L

.field private static final blacklist CAMERA_OPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEFAULT_RECENT_TIME_MS:J = 0x3a98L

.field private static final blacklist DEFAULT_RUNNING_TIME_MS:J = 0x1388L

.field private static final blacklist LOCATION_OPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist LOG_TAG:Ljava/lang/String;

.field private static final blacklist MIC_OPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist PROPERTY_CAMERA_MIC_ICONS_ENABLED:Ljava/lang/String; = "camera_mic_icons_enabled"

.field private static final blacklist RECENT_ACCESS_TIME_MS:Ljava/lang/String; = "recent_access_time_ms"

.field private static final blacklist RUNNING_ACCESS_TIME_MS:Ljava/lang/String; = "running_access_time_ms"

.field private static final blacklist SYSTEM_PKG:Ljava/lang/String; = "android"


# instance fields
.field private blacklist mActivityManager:Landroid/app/ActivityManager;

.field private blacklist mAppOpsManager:Landroid/app/AppOpsManager;

.field private final blacklist mAttributionChains:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/permission/PermissionUsageHelper$AccessChainLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mPkgManager:Landroid/content/pm/PackageManager;

.field private blacklist mUserContexts:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/UserHandle;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 88
    const-class v0, Landroid/permission/PermissionUsageHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/permission/PermissionUsageHelper;->LOG_TAG:Ljava/lang/String;

    .line 131
    const-string v0, "android:fine_location"

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/permission/PermissionUsageHelper;->LOCATION_OPS:Ljava/util/List;

    .line 135
    const-string v0, "android:receive_ambient_trigger_audio"

    const-string v1, "android:record_audio"

    const-string v2, "android:phone_call_microphone"

    invoke-static {v2, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/permission/PermissionUsageHelper;->MIC_OPS:Ljava/util/List;

    .line 141
    const-string v0, "android:phone_call_camera"

    const-string v1, "android:camera"

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/permission/PermissionUsageHelper;->CAMERA_OPS:Ljava/util/List;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/permission/PermissionUsageHelper;->mAttributionChains:Landroid/util/ArrayMap;

    .line 180
    iput-object p1, p0, Landroid/permission/PermissionUsageHelper;->mContext:Landroid/content/Context;

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Landroid/permission/PermissionUsageHelper;->mPkgManager:Landroid/content/pm/PackageManager;

    .line 182
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Landroid/permission/PermissionUsageHelper;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 183
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Landroid/permission/PermissionUsageHelper;->mActivityManager:Landroid/app/ActivityManager;

    .line 184
    const-class v0, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    iput-object v0, p0, Landroid/permission/PermissionUsageHelper;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    .line 185
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/permission/PermissionUsageHelper;->mUserContexts:Landroid/util/ArrayMap;

    .line 186
    iget-object v0, p0, Landroid/permission/PermissionUsageHelper;->mUserContexts:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Landroid/permission/PermissionUsageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "android:camera"

    const-string v1, "android:record_audio"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, "opStrs":[Ljava/lang/String;
    iget-object v1, p0, Landroid/permission/PermissionUsageHelper;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 189
    const/16 v1, 0x1a

    const/16 v2, 0x1b

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 190
    .local v1, "ops":[I
    iget-object v2, p0, Landroid/permission/PermissionUsageHelper;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {v2, v1, p0}, Landroid/app/AppOpsManager;->startWatchingStarted([ILandroid/app/AppOpsManager$OnOpStartedListener;)V

    .line 191
    return-void
.end method

.method private blacklist addLinkToChainIfNotPresentLocked(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 7
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "attributionFlags"    # I
    .param p6, "attributionChainId"    # I

    .line 268
    iget-object v0, p0, Landroid/permission/PermissionUsageHelper;->mAttributionChains:Landroid/util/ArrayMap;

    .line 269
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/permission/PermissionUsageHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/permission/PermissionUsageHelper$$ExternalSyntheticLambda0;-><init>()V

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 270
    .local v0, "currentChain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/permission/PermissionUsageHelper$AccessChainLink;>;"
    new-instance v1, Landroid/permission/PermissionUsageHelper$AccessChainLink;

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v4, p4

    move v6, p5

    .end local p1    # "op":Ljava/lang/String;
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "uid":I
    .end local p4    # "attributionTag":Ljava/lang/String;
    .end local p5    # "attributionFlags":I
    .local v2, "op":Ljava/lang/String;
    .local v3, "packageName":Ljava/lang/String;
    .local v4, "attributionTag":Ljava/lang/String;
    .local v5, "uid":I
    .local v6, "attributionFlags":I
    invoke-direct/range {v1 .. v6}, Landroid/permission/PermissionUsageHelper$AccessChainLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 273
    .local v1, "link":Landroid/permission/PermissionUsageHelper$AccessChainLink;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    return-void

    .line 277
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 278
    .local p1, "currSize":I
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/permission/PermissionUsageHelper$AccessChainLink;->isEnd()Z

    move-result p2

    if-nez p2, :cond_3

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/permission/PermissionUsageHelper$AccessChainLink;

    invoke-virtual {p2}, Landroid/permission/PermissionUsageHelper$AccessChainLink;->isEnd()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v1}, Landroid/permission/PermissionUsageHelper$AccessChainLink;->isStart()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 283
    const/4 p2, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/permission/PermissionUsageHelper$AccessChainLink;

    invoke-virtual {p2}, Landroid/permission/PermissionUsageHelper$AccessChainLink;->isEnd()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 286
    add-int/lit8 p2, p1, -0x1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 281
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_4
    :goto_1
    return-void
.end method

.method private blacklist formatLabelList(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 678
    .local p1, "labels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getGroupForOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "op"    # Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "android:camera"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "android:phone_call_camera"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "android:record_audio"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "android:receive_ambient_trigger_audio"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "android:phone_call_microphone"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "android:fine_location"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "android:coarse_location"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown app op: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :pswitch_0
    const-string v0, "android.permission-group.LOCATION"

    return-object v0

    .line 155
    :pswitch_1
    return-object p0

    .line 152
    :pswitch_2
    const-string v0, "android.permission-group.CAMERA"

    return-object v0

    .line 150
    :pswitch_3
    const-string v0, "android.permission-group.MICROPHONE"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x639fe5c6 -> :sswitch_6
        -0xc86dd31 -> :sswitch_5
        0x8da560f -> :sswitch_4
        0x268c0901 -> :sswitch_3
        0x47019993 -> :sswitch_2
        0x52e1ba8a -> :sswitch_1
        0x5b14ae90 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist getOpUsagesByDevice(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 47
    .param p2, "deviceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/permission/PermissionUsageHelper$OpUsage;",
            ">;>;"
        }
    .end annotation

    .line 554
    .local p1, "opNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->deviceAwarePermissionApisEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, v1, Landroid/permission/PermissionUsageHelper;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/app/AppOpsManager;->getPackagesForOps([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    goto :goto_0

    .line 557
    .end local v0    # "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    :cond_0
    const-string v0, "default:0"

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    sget-object v0, Landroid/permission/PermissionUsageHelper;->LOG_TAG:Ljava/lang/String;

    const-string v4, "device_aware_permission_apis_enabled flag not enabled when deviceId is not default"

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 564
    :cond_1
    iget-object v0, v1, Landroid/permission/PermissionUsageHelper;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/app/AppOpsManager;->getPackagesForOps([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    .restart local v0    # "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    :goto_0
    nop

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 572
    .local v4, "now":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Landroid/permission/PermissionUsageHelper;->getRecentThreshold(Ljava/lang/Long;)J

    move-result-wide v6

    .line 573
    .local v6, "recentThreshold":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Landroid/permission/PermissionUsageHelper;->getRunningThreshold(Ljava/lang/Long;)J

    move-result-wide v8

    .line 574
    .local v8, "runningThreshold":J
    const/16 v10, 0xd

    .line 575
    .local v10, "opFlags":I
    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    .line 577
    .local v11, "usages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 578
    .local v12, "numPkgOps":I
    const/4 v13, 0x0

    .local v13, "pkgOpNum":I
    :goto_1
    if-ge v13, v12, :cond_13

    .line 579
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/AppOpsManager$PackageOps;

    .line 580
    .local v14, "pkgOps":Landroid/app/AppOpsManager$PackageOps;
    invoke-virtual {v14}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result v15

    .line 581
    .local v15, "uid":I
    move-object/from16 v24, v0

    .end local v0    # "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .local v24, "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    invoke-static {v15}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 582
    .local v0, "user":Landroid/os/UserHandle;
    invoke-virtual {v14}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 584
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {v14}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    .line 585
    .local v3, "numOpEntries":I
    const/16 v16, 0x0

    move-wide/from16 v25, v4

    move/from16 v4, v16

    .local v4, "opEntryNum":I
    .local v25, "now":J
    :goto_2
    if-ge v4, v3, :cond_12

    .line 586
    invoke-virtual {v14}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager$OpEntry;

    .line 587
    .local v5, "opEntry":Landroid/app/AppOpsManager$OpEntry;
    invoke-virtual {v5}, Landroid/app/AppOpsManager$OpEntry;->getOpStr()Ljava/lang/String;

    move-result-object v30

    .line 588
    .local v30, "op":Ljava/lang/String;
    move/from16 v36, v3

    .end local v3    # "numOpEntries":I
    .local v36, "numOpEntries":I
    new-instance v3, Ljava/util/ArrayList;

    .line 589
    invoke-virtual {v5}, Landroid/app/AppOpsManager$OpEntry;->getAttributedOpEntries()Ljava/util/Map;

    move-result-object v16

    move/from16 v37, v4

    .end local v4    # "opEntryNum":I
    .local v37, "opEntryNum":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 592
    .local v3, "attributionTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v5}, Landroid/app/AppOpsManager$OpEntry;->getAttributedOpEntries()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    .line 593
    .local v4, "numAttrEntries":I
    const/16 v16, 0x0

    move-object/from16 v38, v5

    move/from16 v5, v16

    .local v5, "attrOpEntryNum":I
    .local v38, "opEntry":Landroid/app/AppOpsManager$OpEntry;
    :goto_3
    if-ge v5, v4, :cond_11

    .line 594
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v39, v3

    .end local v3    # "attributionTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v39, "attributionTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 595
    .local v3, "attributionTag":Ljava/lang/String;
    nop

    .line 596
    move/from16 v40, v4

    .end local v4    # "numAttrEntries":I
    .local v40, "numAttrEntries":I
    invoke-virtual/range {v38 .. v38}, Landroid/app/AppOpsManager$OpEntry;->getAttributedOpEntries()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$AttributedOpEntry;

    .line 598
    .local v4, "attrOpEntry":Landroid/app/AppOpsManager$AttributedOpEntry;
    move-object/from16 v17, v3

    .end local v3    # "attributionTag":Ljava/lang/String;
    .local v17, "attributionTag":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Landroid/permission/PermissionUsageHelper;->getGroupForOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 600
    .local v3, "permGroupName":Ljava/lang/String;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/location/flags/Flags;->locationIndicatorsEnabled()Z

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v16, :cond_2

    .line 601
    move/from16 v41, v5

    .end local v5    # "attrOpEntryNum":I
    .local v41, "attrOpEntryNum":I
    const-string v5, "android.permission-group.LOCATION"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v5, v19

    goto :goto_4

    .line 600
    .end local v41    # "attrOpEntryNum":I
    .restart local v5    # "attrOpEntryNum":I
    :cond_2
    move/from16 v41, v5

    .line 601
    .end local v5    # "attrOpEntryNum":I
    .restart local v41    # "attrOpEntryNum":I
    :cond_3
    move/from16 v5, v18

    .line 602
    .local v5, "isLocationOp":Z
    :goto_4
    nop

    .line 604
    const-wide/16 v20, 0x1388

    const-wide/16 v22, 0x0

    if-eqz v5, :cond_4

    move-wide/from16 v27, v20

    goto :goto_5

    :cond_4
    move-wide/from16 v27, v22

    :goto_5
    sub-long v42, v8, v27

    .line 605
    .local v42, "currentRunningThreshold":J
    nop

    .line 607
    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    move-wide/from16 v20, v22

    :goto_6
    sub-long v44, v6, v20

    .line 609
    .local v44, "currentRecentThreshold":J
    invoke-virtual {v4, v10}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(I)J

    move-result-wide v20

    .line 610
    .local v20, "lastAccessTime":J
    invoke-virtual {v4}, Landroid/app/AppOpsManager$AttributedOpEntry;->isRunning()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 611
    move-wide/from16 v20, v25

    move-wide/from16 v32, v20

    goto :goto_7

    .line 610
    :cond_6
    move-wide/from16 v32, v20

    .line 614
    .end local v20    # "lastAccessTime":J
    .local v32, "lastAccessTime":J
    :goto_7
    cmp-long v16, v32, v44

    if-gez v16, :cond_7

    invoke-virtual {v4}, Landroid/app/AppOpsManager$AttributedOpEntry;->isRunning()Z

    move-result v16

    if-nez v16, :cond_7

    .line 615
    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move/from16 v19, v15

    goto/16 :goto_c

    .line 618
    :cond_7
    nop

    .line 619
    invoke-virtual {v4}, Landroid/app/AppOpsManager$AttributedOpEntry;->isRunning()Z

    move-result v16

    if-nez v16, :cond_9

    cmp-long v16, v32, v42

    if-ltz v16, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v34, v18

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v34, v19

    .line 621
    .local v34, "isRunning":Z
    :goto_9
    const/16 v16, 0x0

    .line 622
    .local v16, "proxyUsage":Landroid/permission/PermissionUsageHelper$OpUsage;
    invoke-virtual {v4, v10}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastProxyInfo(I)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v46

    .line 623
    .local v46, "proxy":Landroid/app/AppOpsManager$OpEventProxyInfo;
    if-eqz v46, :cond_a

    invoke-virtual/range {v46 .. v46}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getPackageName()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_a

    .line 624
    new-instance v27, Landroid/permission/PermissionUsageHelper$OpUsage;

    invoke-virtual/range {v46 .. v46}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getPackageName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v46 .. v46}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getAttributionTag()Ljava/lang/String;

    move-result-object v29

    .line 625
    invoke-virtual/range {v46 .. v46}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getUid()I

    move-result v31

    const/16 v35, 0x0

    invoke-direct/range {v27 .. v35}, Landroid/permission/PermissionUsageHelper$OpUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLandroid/permission/PermissionUsageHelper$OpUsage;)V

    move/from16 v28, v5

    move-object/from16 v5, v30

    .end local v30    # "op":Ljava/lang/String;
    .local v5, "op":Ljava/lang/String;
    .local v28, "isLocationOp":Z
    move-object/from16 v16, v27

    move-object/from16 v23, v16

    goto :goto_a

    .line 623
    .end local v28    # "isLocationOp":Z
    .local v5, "isLocationOp":Z
    .restart local v30    # "op":Ljava/lang/String;
    :cond_a
    move/from16 v28, v5

    move-object/from16 v5, v30

    .line 628
    .end local v30    # "op":Ljava/lang/String;
    .local v5, "op":Ljava/lang/String;
    .restart local v28    # "isLocationOp":Z
    move-object/from16 v23, v16

    .end local v16    # "proxyUsage":Landroid/permission/PermissionUsageHelper$OpUsage;
    .local v23, "proxyUsage":Landroid/permission/PermissionUsageHelper$OpUsage;
    :goto_a
    if-eqz v28, :cond_d

    .line 633
    invoke-virtual {v4, v10}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessForegroundTime(I)J

    move-result-wide v20

    .line 634
    .local v20, "lastFgAccess":J
    nop

    .line 635
    invoke-direct {v1, v15}, Landroid/permission/PermissionUsageHelper;->isBackgroundApp(I)Z

    move-result v16

    if-eqz v16, :cond_b

    cmp-long v16, v20, v44

    if-gez v16, :cond_b

    .line 637
    invoke-virtual {v4}, Landroid/app/AppOpsManager$AttributedOpEntry;->isRunning()Z

    move-result v16

    if-nez v16, :cond_b

    move/from16 v18, v19

    goto :goto_b

    :cond_b
    nop

    .line 638
    .local v18, "isBackgroundAndNotRecentlyForeground":Z
    :goto_b
    invoke-direct {v1, v5, v2, v0, v15}, Landroid/permission/PermissionUsageHelper;->isSystemApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result v16

    if-nez v16, :cond_c

    if-eqz v18, :cond_d

    .line 643
    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v30, v5

    move/from16 v19, v15

    goto :goto_c

    .line 638
    :cond_c
    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v30, v5

    move/from16 v19, v15

    goto :goto_c

    .line 646
    .end local v18    # "isBackgroundAndNotRecentlyForeground":Z
    .end local v20    # "lastFgAccess":J
    :cond_d
    move/from16 v19, v15

    .end local v15    # "uid":I
    .local v19, "uid":I
    new-instance v15, Landroid/permission/PermissionUsageHelper$OpUsage;

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-wide/from16 v20, v32

    move/from16 v22, v34

    .end local v2    # "packageName":Ljava/lang/String;
    .end local v5    # "op":Ljava/lang/String;
    .end local v32    # "lastAccessTime":J
    .end local v34    # "isRunning":Z
    .local v16, "packageName":Ljava/lang/String;
    .local v18, "op":Ljava/lang/String;
    .local v20, "lastAccessTime":J
    .local v22, "isRunning":Z
    invoke-direct/range {v15 .. v23}, Landroid/permission/PermissionUsageHelper$OpUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLandroid/permission/PermissionUsageHelper$OpUsage;)V

    move-object/from16 v30, v18

    .line 649
    .end local v18    # "op":Ljava/lang/String;
    .end local v20    # "lastAccessTime":J
    .end local v22    # "isRunning":Z
    .local v15, "usage":Landroid/permission/PermissionUsageHelper$OpUsage;
    .restart local v30    # "op":Ljava/lang/String;
    .restart local v32    # "lastAccessTime":J
    .restart local v34    # "isRunning":Z
    invoke-virtual {v15}, Landroid/permission/PermissionUsageHelper$OpUsage;->getPackageIdHash()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 650
    .local v2, "packageAttr":Ljava/lang/Integer;
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 651
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 652
    .local v5, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    invoke-virtual {v5, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .end local v5    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    move-object/from16 v18, v0

    goto :goto_c

    .line 655
    :cond_e
    nop

    .line 656
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 657
    .local v5, "permGroupUsages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_f

    .line 658
    invoke-interface {v5, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v0

    goto :goto_c

    .line 659
    :cond_f
    move-object/from16 v18, v0

    .end local v0    # "user":Landroid/os/UserHandle;
    .local v18, "user":Landroid/os/UserHandle;
    iget-wide v0, v15, Landroid/permission/PermissionUsageHelper$OpUsage;->lastAccessTime:J

    .line 660
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/permission/PermissionUsageHelper$OpUsage;

    iget-wide v0, v0, Landroid/permission/PermissionUsageHelper$OpUsage;->lastAccessTime:J

    cmp-long v0, v21, v0

    if-lez v0, :cond_10

    .line 661
    invoke-interface {v5, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .end local v2    # "packageAttr":Ljava/lang/Integer;
    .end local v3    # "permGroupName":Ljava/lang/String;
    .end local v4    # "attrOpEntry":Landroid/app/AppOpsManager$AttributedOpEntry;
    .end local v5    # "permGroupUsages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .end local v15    # "usage":Landroid/permission/PermissionUsageHelper$OpUsage;
    .end local v17    # "attributionTag":Ljava/lang/String;
    .end local v23    # "proxyUsage":Landroid/permission/PermissionUsageHelper$OpUsage;
    .end local v28    # "isLocationOp":Z
    .end local v32    # "lastAccessTime":J
    .end local v34    # "isRunning":Z
    .end local v42    # "currentRunningThreshold":J
    .end local v44    # "currentRecentThreshold":J
    .end local v46    # "proxy":Landroid/app/AppOpsManager$OpEventProxyInfo;
    :cond_10
    :goto_c
    add-int/lit8 v5, v41, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v0, v18

    move/from16 v15, v19

    move-object/from16 v3, v39

    move/from16 v4, v40

    .end local v41    # "attrOpEntryNum":I
    .local v5, "attrOpEntryNum":I
    goto/16 :goto_3

    .end local v16    # "packageName":Ljava/lang/String;
    .end local v18    # "user":Landroid/os/UserHandle;
    .end local v19    # "uid":I
    .end local v39    # "attributionTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v40    # "numAttrEntries":I
    .restart local v0    # "user":Landroid/os/UserHandle;
    .local v2, "packageName":Ljava/lang/String;
    .local v3, "attributionTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v4, "numAttrEntries":I
    .local v15, "uid":I
    :cond_11
    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v5

    move/from16 v19, v15

    .line 585
    .end local v0    # "user":Landroid/os/UserHandle;
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "attributionTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "numAttrEntries":I
    .end local v5    # "attrOpEntryNum":I
    .end local v15    # "uid":I
    .end local v30    # "op":Ljava/lang/String;
    .end local v38    # "opEntry":Landroid/app/AppOpsManager$OpEntry;
    .restart local v16    # "packageName":Ljava/lang/String;
    .restart local v18    # "user":Landroid/os/UserHandle;
    .restart local v19    # "uid":I
    add-int/lit8 v4, v37, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v36

    .end local v37    # "opEntryNum":I
    .local v4, "opEntryNum":I
    goto/16 :goto_2

    .end local v16    # "packageName":Ljava/lang/String;
    .end local v18    # "user":Landroid/os/UserHandle;
    .end local v19    # "uid":I
    .end local v36    # "numOpEntries":I
    .restart local v0    # "user":Landroid/os/UserHandle;
    .restart local v2    # "packageName":Ljava/lang/String;
    .local v3, "numOpEntries":I
    .restart local v15    # "uid":I
    :cond_12
    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move/from16 v36, v3

    move/from16 v37, v4

    move/from16 v19, v15

    .line 578
    .end local v0    # "user":Landroid/os/UserHandle;
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "numOpEntries":I
    .end local v4    # "opEntryNum":I
    .end local v14    # "pkgOps":Landroid/app/AppOpsManager$PackageOps;
    .end local v15    # "uid":I
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, v24

    move-wide/from16 v4, v25

    goto/16 :goto_1

    .end local v24    # "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .end local v25    # "now":J
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .local v4, "now":J
    :cond_13
    move-object/from16 v24, v0

    move-wide/from16 v25, v4

    .line 668
    .end local v0    # "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .end local v4    # "now":J
    .end local v13    # "pkgOpNum":I
    .restart local v24    # "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .restart local v25    # "now":J
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 669
    .local v0, "flattenedUsages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/permission/PermissionUsageHelper$OpUsage;>;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 670
    .local v1, "permGroups":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_14

    .line 671
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 672
    .local v3, "permGroupName":Ljava/lang/String;
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .end local v3    # "permGroupName":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 674
    .end local v2    # "i":I
    :cond_14
    return-object v0

    .line 566
    .end local v0    # "flattenedUsages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/permission/PermissionUsageHelper$OpUsage;>;>;"
    .end local v1    # "permGroups":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "recentThreshold":J
    .end local v8    # "runningThreshold":J
    .end local v10    # "opFlags":I
    .end local v11    # "usages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;>;"
    .end local v12    # "numPkgOps":I
    .end local v24    # "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .end local v25    # "now":J
    :catch_0
    move-exception v0

    .line 568
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist getRecentThreshold(Ljava/lang/Long;)J
    .locals 6
    .param p0, "now"    # Ljava/lang/Long;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "recent_access_time_ms"

    const-wide/16 v3, 0x3a98

    const-string/jumbo v5, "privacy"

    invoke-static {v5, v2, v3, v4}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static blacklist getRunningThreshold(Ljava/lang/Long;)J
    .locals 6
    .param p0, "now"    # Ljava/lang/Long;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "running_access_time_ms"

    const-wide/16 v3, 0x1388

    const-string/jumbo v5, "privacy"

    invoke-static {v5, v2, v3, v4}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private blacklist getSubattributionLabelsForPackage(Ljava/lang/String;I)Landroid/util/ArrayMap;
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 422
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 423
    .local v0, "attributionLabelMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 425
    .local v1, "user":Landroid/os/UserHandle;
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/permission/PermissionUsageHelper;->isSubattributionSupported(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 426
    return-object v0

    .line 428
    :cond_0
    invoke-direct {p0, v1}, Landroid/permission/PermissionUsageHelper;->getUserContext(Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v2

    .line 429
    .local v2, "userContext":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 431
    const-wide v4, 0x80001000L    # 1.060999919E-314

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v4

    .line 429
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 433
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    .line 434
    .local v4, "pkgContext":Landroid/content/Context;
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->attributions:[Landroid/content/pm/Attribution;

    array-length v7, v6

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v8, v6, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 436
    .local v8, "attribution":Landroid/content/pm/Attribution;
    :try_start_1
    invoke-virtual {v8}, Landroid/content/pm/Attribution;->getLabel()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 437
    .local v9, "resourceForLabel":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/content/pm/Attribution;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    nop

    .end local v9    # "resourceForLabel":Ljava/lang/String;
    goto :goto_1

    .line 438
    :catch_0
    move-exception v9

    .line 434
    .end local v8    # "attribution":Landroid/content/pm/Attribution;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 444
    .end local v2    # "userContext":Landroid/content/Context;
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "pkgContext":Landroid/content/Context;
    :cond_1
    goto :goto_2

    .line 442
    :catch_1
    move-exception v2

    .line 445
    :goto_2
    return-object v0
.end method

.method private blacklist getUniqueUsagesWithLabels(Ljava/lang/String;Ljava/util/List;)Landroid/util/ArrayMap;
    .locals 19
    .param p1, "permGroup"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/permission/PermissionUsageHelper$OpUsage;",
            ">;)",
            "Landroid/util/ArrayMap<",
            "Landroid/permission/PermissionUsageHelper$OpUsage;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 683
    .local p2, "usages":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v4, v0

    .line 685
    .local v4, "usagesAndLabels":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/permission/PermissionUsageHelper$OpUsage;Ljava/lang/CharSequence;>;"
    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_13

    .line 689
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v5, v0

    .line 691
    .local v5, "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v6, v0

    .line 693
    .local v6, "mostRecentUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v7, v0

    .line 695
    .local v7, "proxyPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v8, v0

    .line 697
    .local v8, "proxyLabels":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/permission/PermissionUsageHelper$OpUsage;Ljava/util/ArrayList<Ljava/lang/CharSequence;>;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v9, v0

    .line 699
    .local v9, "proxies":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_2

    .line 700
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/permission/PermissionUsageHelper$OpUsage;

    .line 701
    .local v10, "usage":Landroid/permission/PermissionUsageHelper$OpUsage;
    invoke-virtual {v10}, Landroid/permission/PermissionUsageHelper$OpUsage;->getPackageIdHash()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget-object v11, v10, Landroid/permission/PermissionUsageHelper$OpUsage;->proxy:Landroid/permission/PermissionUsageHelper$OpUsage;

    if-eqz v11, :cond_1

    .line 703
    iget-object v11, v10, Landroid/permission/PermissionUsageHelper$OpUsage;->proxy:Landroid/permission/PermissionUsageHelper$OpUsage;

    invoke-virtual {v11}, Landroid/permission/PermissionUsageHelper$OpUsage;->getPackageIdHash()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .end local v10    # "usage":Landroid/permission/PermissionUsageHelper$OpUsage;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 708
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .local v0, "usageNum":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_8

    .line 709
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/permission/PermissionUsageHelper$OpUsage;

    .line 710
    .restart local v10    # "usage":Landroid/permission/PermissionUsageHelper$OpUsage;
    if-nez v10, :cond_3

    .line 711
    goto :goto_3

    .line 714
    :cond_3
    invoke-virtual {v10}, Landroid/permission/PermissionUsageHelper$OpUsage;->getPackageIdHash()I

    move-result v11

    .line 717
    .local v11, "usageAttr":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v10, Landroid/permission/PermissionUsageHelper$OpUsage;->proxy:Landroid/permission/PermissionUsageHelper$OpUsage;

    if-eqz v12, :cond_4

    const-string v12, "android.permission-group.MICROPHONE"

    .line 718
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 719
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    invoke-virtual {v10}, Landroid/permission/PermissionUsageHelper$OpUsage;->getPackageIdHash()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 724
    :cond_4
    invoke-virtual {v10}, Landroid/permission/PermissionUsageHelper$OpUsage;->getPackageIdHash()I

    move-result v12

    .line 725
    .local v12, "usageId":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/permission/PermissionUsageHelper$OpUsage;

    .line 726
    .local v13, "lastMostRecent":Landroid/permission/PermissionUsageHelper$OpUsage;
    iget-object v14, v10, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;

    invoke-direct {v1, v14}, Landroid/permission/PermissionUsageHelper;->shouldShowPackage(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v13, :cond_5

    iget-wide v14, v10, Landroid/permission/PermissionUsageHelper$OpUsage;->lastAccessTime:J

    move/from16 v16, v11

    move/from16 v17, v12

    .end local v11    # "usageAttr":I
    .end local v12    # "usageId":I
    .local v16, "usageAttr":I
    .local v17, "usageId":I
    iget-wide v11, v13, Landroid/permission/PermissionUsageHelper$OpUsage;->lastAccessTime:J

    cmp-long v11, v14, v11

    if-lez v11, :cond_7

    goto :goto_2

    .end local v16    # "usageAttr":I
    .end local v17    # "usageId":I
    .restart local v11    # "usageAttr":I
    .restart local v12    # "usageId":I
    :cond_5
    move/from16 v16, v11

    move/from16 v17, v12

    .line 728
    .end local v11    # "usageAttr":I
    .end local v12    # "usageId":I
    .restart local v16    # "usageAttr":I
    .restart local v17    # "usageId":I
    :goto_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 726
    .end local v16    # "usageAttr":I
    .end local v17    # "usageId":I
    .restart local v11    # "usageAttr":I
    .restart local v12    # "usageId":I
    :cond_6
    move/from16 v16, v11

    move/from16 v17, v12

    .line 708
    .end local v10    # "usage":Landroid/permission/PermissionUsageHelper$OpUsage;
    .end local v11    # "usageAttr":I
    .end local v12    # "usageId":I
    .end local v13    # "lastMostRecent":Landroid/permission/PermissionUsageHelper$OpUsage;
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 733
    .end local v0    # "usageNum":I
    :cond_8
    const/4 v0, 0x0

    move v10, v0

    .local v10, "numStart":I
    :goto_4
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v10, v0, :cond_15

    .line 734
    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/permission/PermissionUsageHelper$OpUsage;

    .line 736
    .local v13, "start":Landroid/permission/PermissionUsageHelper$OpUsage;
    invoke-virtual {v13}, Landroid/permission/PermissionUsageHelper$OpUsage;->getPackageIdHash()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/permission/PermissionUsageHelper$OpUsage;

    .line 738
    .local v0, "currentUsage":Landroid/permission/PermissionUsageHelper$OpUsage;
    invoke-virtual {v8, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    .line 739
    .local v14, "proxyLabelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    if-eqz v0, :cond_13

    if-nez v14, :cond_9

    .line 740
    move-object/from16 v18, v5

    goto/16 :goto_b

    .line 742
    :cond_9
    const/4 v15, 0x0

    .line 743
    .local v15, "iterNum":I
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v16

    .line 744
    .local v16, "maxUsages":I
    :goto_5
    iget-object v11, v0, Landroid/permission/PermissionUsageHelper$OpUsage;->proxy:Landroid/permission/PermissionUsageHelper$OpUsage;

    if-eqz v11, :cond_11

    .line 746
    iget-object v11, v0, Landroid/permission/PermissionUsageHelper$OpUsage;->proxy:Landroid/permission/PermissionUsageHelper$OpUsage;

    invoke-virtual {v11}, Landroid/permission/PermissionUsageHelper$OpUsage;->getPackageIdHash()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 747
    iget-object v11, v0, Landroid/permission/PermissionUsageHelper$OpUsage;->proxy:Landroid/permission/PermissionUsageHelper$OpUsage;

    invoke-virtual {v11}, Landroid/permission/PermissionUsageHelper$OpUsage;->getPackageIdHash()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/permission/PermissionUsageHelper$OpUsage;

    move-object v11, v0

    move/from16 v12, v16

    goto :goto_6

    .line 751
    :cond_a
    iget-object v11, v0, Landroid/permission/PermissionUsageHelper$OpUsage;->proxy:Landroid/permission/PermissionUsageHelper$OpUsage;

    .line 752
    .local v11, "proxy":Landroid/permission/PermissionUsageHelper$OpUsage;
    iget-object v12, v11, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;

    invoke-direct {v1, v12}, Landroid/permission/PermissionUsageHelper;->shouldShowPackage(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 753
    move-object v0, v11

    .line 755
    add-int/lit8 v16, v16, 0x1

    move/from16 v12, v16

    .line 761
    .end local v0    # "currentUsage":Landroid/permission/PermissionUsageHelper$OpUsage;
    .end local v16    # "maxUsages":I
    .local v11, "currentUsage":Landroid/permission/PermissionUsageHelper$OpUsage;
    .local v12, "maxUsages":I
    :goto_6
    if-eqz v11, :cond_f

    if-eq v15, v12, :cond_f

    .line 762
    invoke-virtual {v11}, Landroid/permission/PermissionUsageHelper$OpUsage;->getPackageIdHash()I

    move-result v0

    invoke-virtual {v13}, Landroid/permission/PermissionUsageHelper$OpUsage;->getPackageIdHash()I

    move-result v3

    if-ne v0, v3, :cond_b

    .line 764
    move-object/from16 v18, v5

    goto :goto_8

    .line 767
    :cond_b
    invoke-virtual {v11}, Landroid/permission/PermissionUsageHelper$OpUsage;->getPackageIdHash()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v0, v11, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;

    iget-object v3, v13, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v11, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;

    .line 770
    invoke-direct {v1, v0}, Landroid/permission/PermissionUsageHelper;->shouldShowPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 772
    nop

    .line 773
    :try_start_0
    invoke-virtual {v11}, Landroid/permission/PermissionUsageHelper$OpUsage;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/permission/PermissionUsageHelper;->getUserContext(Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 774
    .local v0, "userPkgManager":Landroid/content/pm/PackageManager;
    iget-object v3, v11, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v5

    const/4 v5, 0x0

    .end local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .local v18, "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    :try_start_1
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 776
    .local v3, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 778
    .local v5, "appLabel":Ljava/lang/CharSequence;
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    .line 779
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 783
    .end local v0    # "userPkgManager":Landroid/content/pm/PackageManager;
    .end local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "appLabel":Ljava/lang/CharSequence;
    :cond_c
    goto :goto_7

    .line 781
    :catch_0
    move-exception v0

    goto :goto_7

    .end local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .local v5, "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    :catch_1
    move-exception v0

    move-object/from16 v18, v5

    .end local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .restart local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    goto :goto_7

    .line 770
    .end local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .restart local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    :cond_d
    move-object/from16 v18, v5

    .end local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .restart local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    goto :goto_7

    .line 769
    .end local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .restart local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    :cond_e
    move-object/from16 v18, v5

    .line 785
    .end local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .restart local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p2

    move-object v0, v11

    move/from16 v16, v12

    move-object/from16 v5, v18

    goto/16 :goto_5

    .line 761
    .end local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .restart local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    :cond_f
    move-object/from16 v18, v5

    .line 790
    .end local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .restart local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    :goto_8
    move-object v0, v11

    move/from16 v16, v12

    goto :goto_9

    .line 752
    .end local v12    # "maxUsages":I
    .end local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .local v0, "currentUsage":Landroid/permission/PermissionUsageHelper$OpUsage;
    .restart local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .local v11, "proxy":Landroid/permission/PermissionUsageHelper$OpUsage;
    .restart local v16    # "maxUsages":I
    :cond_10
    move-object/from16 v18, v5

    .end local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .restart local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    goto :goto_9

    .line 744
    .end local v11    # "proxy":Landroid/permission/PermissionUsageHelper$OpUsage;
    .end local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .restart local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    :cond_11
    move-object/from16 v18, v5

    .line 790
    .end local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .restart local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    :goto_9
    const-string v3, "android.permission-group.MICROPHONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 791
    nop

    .line 792
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v11, 0x0

    goto :goto_a

    :cond_12
    invoke-direct {v1, v14}, Landroid/permission/PermissionUsageHelper;->formatLabelList(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 791
    :goto_a
    invoke-virtual {v4, v13, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 739
    .end local v15    # "iterNum":I
    .end local v16    # "maxUsages":I
    .end local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .restart local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    :cond_13
    move-object/from16 v18, v5

    .line 733
    .end local v0    # "currentUsage":Landroid/permission/PermissionUsageHelper$OpUsage;
    .end local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .end local v13    # "start":Landroid/permission/PermissionUsageHelper$OpUsage;
    .end local v14    # "proxyLabelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .restart local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    :cond_14
    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, v18

    goto/16 :goto_4

    .end local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .restart local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    :cond_15
    move-object/from16 v18, v5

    .line 796
    .end local v5    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .end local v10    # "numStart":I
    .restart local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    iget-object v3, v1, Landroid/permission/PermissionUsageHelper;->mAttributionChains:Landroid/util/ArrayMap;

    monitor-enter v3

    .line 797
    const/4 v0, 0x0

    move v5, v0

    .local v5, "i":I
    :goto_c
    :try_start_2
    iget-object v0, v1, Landroid/permission/PermissionUsageHelper;->mAttributionChains:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v5, v0, :cond_1d

    .line 798
    iget-object v0, v1, Landroid/permission/PermissionUsageHelper;->mAttributionChains:Landroid/util/ArrayMap;

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v10, v0

    .line 799
    .local v10, "usageList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionUsageHelper$AccessChainLink;>;"
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 802
    .local v0, "lastVisible":I
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/permission/PermissionUsageHelper$AccessChainLink;

    invoke-virtual {v11}, Landroid/permission/PermissionUsageHelper$AccessChainLink;->isEnd()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 803
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/permission/PermissionUsageHelper$AccessChainLink;

    invoke-virtual {v12}, Landroid/permission/PermissionUsageHelper$AccessChainLink;->isStart()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 804
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/permission/PermissionUsageHelper$AccessChainLink;

    iget-object v11, v12, Landroid/permission/PermissionUsageHelper$AccessChainLink;->usage:Landroid/permission/PermissionUsageHelper$OpUsage;

    iget-object v11, v11, Landroid/permission/PermissionUsageHelper$OpUsage;->op:Ljava/lang/String;

    invoke-static {v11}, Landroid/permission/PermissionUsageHelper;->getGroupForOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const-string v11, "android.permission-group.MICROPHONE"

    .line 805
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 806
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 810
    :cond_16
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/permission/PermissionUsageHelper$AccessChainLink;

    .line 811
    .local v12, "link":Landroid/permission/PermissionUsageHelper$AccessChainLink;
    iget-object v13, v12, Landroid/permission/PermissionUsageHelper$AccessChainLink;->usage:Landroid/permission/PermissionUsageHelper$OpUsage;

    invoke-virtual {v13}, Landroid/permission/PermissionUsageHelper$OpUsage;->getPackageIdHash()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 812
    nop

    .end local v12    # "link":Landroid/permission/PermissionUsageHelper$AccessChainLink;
    goto :goto_d

    .line 814
    :cond_17
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/permission/PermissionUsageHelper$AccessChainLink;

    .line 815
    .local v12, "start":Landroid/permission/PermissionUsageHelper$AccessChainLink;
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/permission/PermissionUsageHelper$AccessChainLink;

    move-object v13, v11

    move v11, v0

    .line 816
    .end local v0    # "lastVisible":I
    .local v11, "lastVisible":I
    .local v13, "lastVisibleLink":Landroid/permission/PermissionUsageHelper$AccessChainLink;
    :goto_e
    if-lez v11, :cond_18

    iget-object v0, v13, Landroid/permission/PermissionUsageHelper$AccessChainLink;->usage:Landroid/permission/PermissionUsageHelper$OpUsage;

    iget-object v0, v0, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/permission/PermissionUsageHelper;->shouldShowPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 817
    add-int/lit8 v11, v11, -0x1

    .line 818
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/permission/PermissionUsageHelper$AccessChainLink;

    move-object v13, v0

    goto :goto_e

    .line 820
    :cond_18
    const/4 v14, 0x0

    .line 821
    .local v14, "proxyLabel":Ljava/lang/String;
    iget-object v0, v13, Landroid/permission/PermissionUsageHelper$AccessChainLink;->usage:Landroid/permission/PermissionUsageHelper$OpUsage;

    iget-object v0, v0, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;

    iget-object v15, v12, Landroid/permission/PermissionUsageHelper$AccessChainLink;->usage:Landroid/permission/PermissionUsageHelper$OpUsage;

    iget-object v15, v15, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_19

    .line 823
    :try_start_3
    iget-object v0, v13, Landroid/permission/PermissionUsageHelper$AccessChainLink;->usage:Landroid/permission/PermissionUsageHelper$OpUsage;

    .line 824
    invoke-virtual {v0}, Landroid/permission/PermissionUsageHelper$OpUsage;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/permission/PermissionUsageHelper;->getUserContext(Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 825
    .local v0, "userPkgManager":Landroid/content/pm/PackageManager;
    iget-object v15, v13, Landroid/permission/PermissionUsageHelper$AccessChainLink;->usage:Landroid/permission/PermissionUsageHelper$OpUsage;

    iget-object v15, v15, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v15, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    .line 827
    .local v15, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v15, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v14, v16

    .line 830
    .end local v0    # "userPkgManager":Landroid/content/pm/PackageManager;
    .end local v15    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_f

    .line 828
    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    goto :goto_f

    .line 821
    :cond_19
    const/4 v1, 0x0

    .line 832
    :goto_f
    :try_start_5
    iget-object v0, v12, Landroid/permission/PermissionUsageHelper$AccessChainLink;->usage:Landroid/permission/PermissionUsageHelper$OpUsage;

    invoke-virtual {v4, v0, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 804
    .end local v11    # "lastVisible":I
    .end local v12    # "start":Landroid/permission/PermissionUsageHelper$AccessChainLink;
    .end local v13    # "lastVisibleLink":Landroid/permission/PermissionUsageHelper$AccessChainLink;
    .end local v14    # "proxyLabel":Ljava/lang/String;
    .local v0, "lastVisible":I
    :cond_1a
    const/4 v1, 0x0

    goto :goto_10

    .line 803
    :cond_1b
    const/4 v1, 0x0

    goto :goto_10

    .line 802
    :cond_1c
    const/4 v1, 0x0

    .line 797
    .end local v0    # "lastVisible":I
    .end local v10    # "usageList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionUsageHelper$AccessChainLink;>;"
    :goto_10
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_c

    .line 834
    .end local v5    # "i":I
    :cond_1d
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 836
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 837
    .local v1, "packageHash":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/permission/PermissionUsageHelper$OpUsage;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 837
    :cond_1e
    const/4 v5, 0x0

    .line 840
    .end local v1    # "packageHash":I
    :goto_12
    goto :goto_11

    .line 842
    :cond_1f
    return-object v4

    .line 834
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 686
    .end local v6    # "mostRecentUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .end local v7    # "proxyPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v8    # "proxyLabels":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/permission/PermissionUsageHelper$OpUsage;Ljava/util/ArrayList<Ljava/lang/CharSequence;>;>;"
    .end local v9    # "proxies":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .end local v18    # "allUsages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    :cond_20
    :goto_13
    return-object v4
.end method

.method private blacklist getUserContext(Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 3
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 194
    iget-object v0, p0, Landroid/permission/PermissionUsageHelper;->mUserContexts:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/permission/PermissionUsageHelper;->mUserContexts:Landroid/util/ArrayMap;

    iget-object v1, p0, Landroid/permission/PermissionUsageHelper;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    iget-object v0, p0, Landroid/permission/PermissionUsageHelper;->mUserContexts:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private blacklist isBackgroundApp(I)Z
    .locals 6
    .param p1, "uid"    # I

    .line 527
    iget-object v0, p0, Landroid/permission/PermissionUsageHelper;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x7d

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 528
    .local v1, "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v5, p1, :cond_1

    .line 529
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-le v0, v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    return v2

    .line 532
    .end local v1    # "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_1
    goto :goto_0

    .line 534
    :cond_2
    sget-object v0, Landroid/permission/PermissionUsageHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UID "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " not found in getRunningAppProcesses()"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object v0, p0, Landroid/permission/PermissionUsageHelper;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->getUidImportance(I)I

    move-result v0

    if-le v0, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method private blacklist isLocationProvider(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 475
    iget-object v0, p0, Landroid/permission/PermissionUsageHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/location/LocationManager;

    .line 476
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 475
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 476
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderPackage(Ljava/lang/String;)Z

    move-result v0

    .line 475
    return v0
.end method

.method private blacklist isSubattributionSupported(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 453
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Landroid/permission/PermissionUsageHelper;->isLocationProvider(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    return v0

    .line 456
    :cond_0
    nop

    .line 457
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/permission/PermissionUsageHelper;->getUserContext(Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 458
    .local v1, "userPkgManager":Landroid/content/pm/PackageManager;
    nop

    .line 459
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v2

    .line 460
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 458
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 461
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v2, :cond_1

    .line 462
    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->areAttributionsUserVisible()Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 464
    :cond_1
    return v0

    .line 465
    .end local v1    # "userPkgManager":Landroid/content/pm/PackageManager;
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 466
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method private blacklist isSystemApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;I)Z
    .locals 7
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .param p4, "uid"    # I

    .line 486
    iget-object v0, p0, Landroid/permission/PermissionUsageHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 487
    .local v0, "userManager":Landroid/os/UserManager;
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 489
    const/4 v2, 0x0

    .line 490
    .local v2, "foundUser":Z
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    .line 491
    .local v3, "userProfiles":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserHandle;

    .line 492
    .local v5, "profile":Landroid/os/UserHandle;
    invoke-virtual {v5, p3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 493
    const/4 v2, 0x1

    .line 494
    goto :goto_1

    .line 496
    .end local v5    # "profile":Landroid/os/UserHandle;
    :cond_0
    goto :goto_0

    .line 497
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 498
    return v1

    .line 502
    .end local v2    # "foundUser":Z
    .end local v3    # "userProfiles":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    :cond_2
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 503
    .local v2, "permission":Ljava/lang/String;
    iget-object v3, p0, Landroid/permission/PermissionUsageHelper;->mPkgManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2, p2, p3}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v3

    .line 504
    .local v3, "permissionFlags":I
    iget-object v4, p0, Landroid/permission/PermissionUsageHelper;->mContext:Landroid/content/Context;

    const/4 v5, -0x1

    invoke-static {v4, v2, v5, p4, p2}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 510
    and-int/lit16 v4, v3, 0x100

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    return v1

    .line 513
    :cond_4
    and-int/lit16 v4, v3, 0x200

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    return v1
.end method

.method static synthetic blacklist lambda$addLinkToChainIfNotPresentLocked$0(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "k"    # Ljava/lang/Integer;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static blacklist shouldShowIndicators()Z
    .locals 3

    .line 116
    const-string/jumbo v0, "privacy"

    const-string v1, "camera_mic_icons_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/location/flags/Flags;->locationIndicatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 116
    :goto_1
    return v2
.end method

.method private blacklist shouldShowPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 846
    iget-object v0, p0, Landroid/permission/PermissionUsageHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private blacklist updateSubattributionLabelsMap(Ljava/util/List;Landroid/util/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/permission/PermissionUsageHelper$OpUsage;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 401
    .local p1, "usages":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .local p2, "subAttributionLabelsMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 404
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/permission/PermissionUsageHelper$OpUsage;

    .line 405
    .local v1, "usage":Landroid/permission/PermissionUsageHelper$OpUsage;
    iget-object v2, v1, Landroid/permission/PermissionUsageHelper$OpUsage;->attributionTag:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 407
    iget-object v2, v1, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;

    iget-object v3, v1, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;

    iget v4, v1, Landroid/permission/PermissionUsageHelper$OpUsage;->uid:I

    .line 408
    invoke-direct {p0, v3, v4}, Landroid/permission/PermissionUsageHelper;->getSubattributionLabelsForPackage(Ljava/lang/String;I)Landroid/util/ArrayMap;

    move-result-object v3

    .line 407
    invoke-virtual {p2, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .end local v1    # "usage":Landroid/permission/PermissionUsageHelper$OpUsage;
    :cond_1
    goto :goto_0

    .line 411
    :cond_2
    return-void

    .line 402
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public blacklist getOpUsageDataForAllDevices(Z)Ljava/util/List;
    .locals 5
    .param p1, "includeMicrophoneUsage"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/permission/PermissionGroupUsage;",
            ">;"
        }
    .end annotation

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .local v0, "allUsages":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionGroupUsage;>;"
    iget-object v1, p0, Landroid/permission/PermissionUsageHelper;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz v1, :cond_1

    .line 381
    iget-object v1, p0, Landroid/permission/PermissionUsageHelper;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDeviceManager;->getVirtualDevices()Ljava/util/List;

    move-result-object v1

    .line 382
    .local v1, "virtualDevices":Ljava/util/List;, "Ljava/util/List<Landroid/companion/virtual/VirtualDevice;>;"
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 384
    .local v2, "persistentDeviceIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "num":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 385
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/companion/virtual/VirtualDevice;

    invoke-virtual {v4}, Landroid/companion/virtual/VirtualDevice;->getPersistentDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 387
    .end local v3    # "num":I
    :cond_0
    const-string v3, "default:0"

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 389
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_1
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 390
    nop

    .line 392
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 391
    invoke-virtual {p0, p1, v4}, Landroid/permission/PermissionUsageHelper;->getOpUsageDataForIndicatorsByDevice(ZLjava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 390
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 389
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 395
    .end local v1    # "virtualDevices":Ljava/util/List;, "Ljava/util/List<Landroid/companion/virtual/VirtualDevice;>;"
    .end local v2    # "persistentDeviceIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v3    # "index":I
    :cond_1
    return-object v0
.end method

.method public blacklist getOpUsageDataForIndicatorsByDevice(ZLjava/lang/String;)Ljava/util/List;
    .locals 26
    .param p1, "includeMicrophoneUsage"    # Z
    .param p2, "deviceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/permission/PermissionGroupUsage;",
            ">;"
        }
    .end annotation

    .line 298
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .local v1, "usages":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionGroupUsage;>;"
    invoke-static {}, Landroid/permission/PermissionUsageHelper;->shouldShowIndicators()Z

    move-result v2

    if-nez v2, :cond_0

    .line 301
    return-object v1

    .line 304
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Landroid/permission/PermissionUsageHelper;->CAMERA_OPS:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .local v2, "ops":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 306
    sget-object v3, Landroid/permission/PermissionUsageHelper;->MIC_OPS:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/location/flags/Flags;->locationIndicatorsEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 309
    sget-object v3, Landroid/permission/PermissionUsageHelper;->LOCATION_OPS:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    :cond_2
    move-object/from16 v15, p2

    invoke-direct {v0, v2, v15}, Landroid/permission/PermissionUsageHelper;->getOpUsagesByDevice(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 314
    .local v3, "rawUsages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/permission/PermissionUsageHelper$OpUsage;>;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .local v4, "usedPermGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v5, v0, Landroid/permission/PermissionUsageHelper;->mContext:Landroid/content/Context;

    const-class v6, Landroid/media/AudioManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/media/AudioManager;

    .line 319
    .local v16, "audioManager":Landroid/media/AudioManager;
    const-string v5, "android:phone_call_camera"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "android:phone_call_microphone"

    const/4 v8, 0x1

    if-nez v6, :cond_4

    .line 320
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v8

    :goto_1
    move/from16 v17, v6

    .line 321
    .local v17, "hasPhoneCall":Z
    if-eqz v17, :cond_6

    const-string v6, "android.permission-group.MICROPHONE"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioManager;->getMode()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    .line 323
    iget-object v9, v0, Landroid/permission/PermissionUsageHelper;->mContext:Landroid/content/Context;

    const-class v10, Landroid/telephony/TelephonyManager;

    .line 324
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 325
    .local v9, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 326
    .local v6, "permUsages":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    const/4 v10, 0x0

    .local v10, "usageNum":I
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 327
    nop

    .line 328
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/permission/PermissionUsageHelper$OpUsage;

    iget-object v11, v11, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;

    .line 327
    invoke-virtual {v9, v11}, Landroid/telephony/TelephonyManager;->checkCarrierPrivilegesForPackage(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v8, :cond_5

    .line 330
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 326
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 337
    .end local v6    # "permUsages":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionUsageHelper$OpUsage;>;"
    .end local v9    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .end local v10    # "usageNum":I
    :cond_6
    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 339
    .local v6, "subAttributionLabelsMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v8, 0x0

    .local v8, "permGroupNum":I
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    .line 340
    const/4 v9, 0x0

    .line 341
    .local v9, "isPhone":Z
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 343
    .local v10, "permGroup":Ljava/lang/String;
    nop

    .line 344
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v0, v10, v11}, Landroid/permission/PermissionUsageHelper;->getUniqueUsagesWithLabels(Ljava/lang/String;Ljava/util/List;)Landroid/util/ArrayMap;

    move-result-object v11

    .line 346
    .local v11, "usagesWithLabels":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/permission/PermissionUsageHelper$OpUsage;Ljava/lang/CharSequence;>;"
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v0, v12, v6}, Landroid/permission/PermissionUsageHelper;->updateSubattributionLabelsMap(Ljava/util/List;Landroid/util/ArrayMap;)V

    .line 348
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 349
    const/4 v9, 0x1

    .line 350
    const-string v10, "android.permission-group.MICROPHONE"

    goto :goto_4

    .line 351
    :cond_7
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 352
    const/4 v9, 0x1

    .line 353
    const-string v10, "android.permission-group.CAMERA"

    .line 356
    :cond_8
    :goto_4
    const/4 v12, 0x0

    .local v12, "usageNum":I
    :goto_5
    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v13

    if-ge v12, v13, :cond_9

    .line 357
    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/permission/PermissionUsageHelper$OpUsage;

    .line 358
    .local v13, "usage":Landroid/permission/PermissionUsageHelper$OpUsage;
    iget-object v14, v13, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v6, v14, v0}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v14, v13, Landroid/permission/PermissionUsageHelper$OpUsage;->attributionTag:Ljava/lang/String;

    .line 359
    move-object/from16 v18, v2

    .end local v2    # "ops":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v18, "ops":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    .local v0, "attributionLabel":Ljava/lang/String;
    move-object v2, v4

    .end local v4    # "usedPermGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v2, "usedPermGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Landroid/permission/PermissionGroupUsage;

    move-object v14, v5

    iget-object v5, v13, Landroid/permission/PermissionUsageHelper$OpUsage;->packageName:Ljava/lang/String;

    move-object/from16 v19, v6

    .end local v6    # "subAttributionLabelsMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    .local v19, "subAttributionLabelsMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget v6, v13, Landroid/permission/PermissionUsageHelper$OpUsage;->uid:I

    move-object/from16 v21, v7

    move/from16 v20, v8

    .end local v8    # "permGroupNum":I
    .local v20, "permGroupNum":I
    iget-wide v7, v13, Landroid/permission/PermissionUsageHelper$OpUsage;->lastAccessTime:J

    move/from16 v22, v9

    move-object v9, v10

    .end local v10    # "permGroup":Ljava/lang/String;
    .local v9, "permGroup":Ljava/lang/String;
    .local v22, "isPhone":Z
    iget-boolean v10, v13, Landroid/permission/PermissionUsageHelper$OpUsage;->isRunning:Z

    move-object/from16 v23, v0

    .end local v0    # "attributionLabel":Ljava/lang/String;
    .local v23, "attributionLabel":Ljava/lang/String;
    iget-object v0, v13, Landroid/permission/PermissionUsageHelper$OpUsage;->attributionTag:Ljava/lang/String;

    .line 364
    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/CharSequence;

    move/from16 v25, v12

    move-object v12, v0

    move-object v0, v11

    move/from16 v11, v22

    move-object/from16 v22, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v21

    move/from16 v21, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v25

    .end local v12    # "usageNum":I
    .end local v23    # "attributionLabel":Ljava/lang/String;
    .local v0, "usagesWithLabels":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/permission/PermissionUsageHelper$OpUsage;Ljava/lang/CharSequence;>;"
    .local v11, "isPhone":Z
    .local v13, "attributionLabel":Ljava/lang/String;
    .local v21, "usageNum":I
    .local v22, "usage":Landroid/permission/PermissionUsageHelper$OpUsage;
    invoke-direct/range {v4 .. v15}, Landroid/permission/PermissionGroupUsage;-><init>(Ljava/lang/String;IJLjava/lang/String;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 360
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .end local v13    # "attributionLabel":Ljava/lang/String;
    .end local v22    # "usage":Landroid/permission/PermissionUsageHelper$OpUsage;
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v15, p2

    move-object v4, v2

    move-object v10, v9

    move v9, v11

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move/from16 v8, v20

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object v11, v0

    move-object/from16 v0, p0

    .end local v21    # "usageNum":I
    .restart local v12    # "usageNum":I
    goto :goto_5

    .end local v0    # "usagesWithLabels":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/permission/PermissionUsageHelper$OpUsage;Ljava/lang/CharSequence;>;"
    .end local v18    # "ops":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v19    # "subAttributionLabelsMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v20    # "permGroupNum":I
    .local v2, "ops":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "usedPermGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v6    # "subAttributionLabelsMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v8    # "permGroupNum":I
    .local v9, "isPhone":Z
    .restart local v10    # "permGroup":Ljava/lang/String;
    .local v11, "usagesWithLabels":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/permission/PermissionUsageHelper$OpUsage;Ljava/lang/CharSequence;>;"
    :cond_9
    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v24, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move/from16 v20, v8

    move-object v0, v11

    move/from16 v21, v12

    move v11, v9

    move-object v9, v10

    .line 339
    .end local v4    # "usedPermGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6    # "subAttributionLabelsMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v8    # "permGroupNum":I
    .end local v9    # "isPhone":Z
    .end local v10    # "permGroup":Ljava/lang/String;
    .end local v11    # "usagesWithLabels":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/permission/PermissionUsageHelper$OpUsage;Ljava/lang/CharSequence;>;"
    .end local v12    # "usageNum":I
    .local v2, "usedPermGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v18    # "ops":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v19    # "subAttributionLabelsMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v20    # "permGroupNum":I
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v2, v18

    .end local v20    # "permGroupNum":I
    .restart local v8    # "permGroupNum":I
    goto/16 :goto_3

    .line 368
    .end local v8    # "permGroupNum":I
    .end local v18    # "ops":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v19    # "subAttributionLabelsMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    .local v2, "ops":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "usedPermGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v6    # "subAttributionLabelsMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_a
    return-object v1
.end method

.method public blacklist onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 12
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "active"    # Z
    .param p6, "attributionFlags"    # I
    .param p7, "attributionChainId"    # I

    .line 215
    if-eqz p5, :cond_0

    .line 217
    return-void

    .line 222
    :cond_0
    iget-object v1, p0, Landroid/permission/PermissionUsageHelper;->mAttributionChains:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 223
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionUsageHelper;->mAttributionChains:Landroid/util/ArrayMap;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Landroid/permission/PermissionUsageHelper;->mAttributionChains:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 225
    .local v0, "numChains":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .local v2, "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .line 238
    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/permission/PermissionUsageHelper;->mAttributionChains:Landroid/util/ArrayMap;

    .line 226
    if-ge v3, v0, :cond_3

    .line 227
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 228
    .local v4, "chainId":I
    iget-object v5, p0, Landroid/permission/PermissionUsageHelper;->mAttributionChains:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 229
    .local v5, "chain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/permission/PermissionUsageHelper$AccessChainLink;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 230
    .local v6, "chainSize":I
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v6, :cond_2

    .line 231
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/permission/PermissionUsageHelper$AccessChainLink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .local v8, "link":Landroid/permission/PermissionUsageHelper$AccessChainLink;
    move-object v9, p3

    move-object/from16 v10, p4

    :try_start_2
    invoke-virtual {v8, p1, p3, v10, p2}, Landroid/permission/PermissionUsageHelper$AccessChainLink;->packageAndOpEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_2

    .line 230
    .end local v8    # "link":Landroid/permission/PermissionUsageHelper$AccessChainLink;
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v9, p3

    move-object/from16 v10, p4

    .line 226
    .end local v4    # "chainId":I
    .end local v5    # "chain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/permission/PermissionUsageHelper$AccessChainLink;>;"
    .end local v6    # "chainSize":I
    .end local v7    # "j":I
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v9, p3

    move-object/from16 v10, p4

    .line 238
    .end local v3    # "i":I
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 239
    nop

    .end local v0    # "numChains":I
    .end local v2    # "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    monitor-exit v1

    .line 240
    return-void

    .line 239
    :catchall_0
    move-exception v0

    move-object v9, p3

    move-object/from16 v10, p4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public whitelist onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "active"    # Z

    .line 209
    return-void
.end method

.method public blacklist onOpStarted(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "flags"    # I
    .param p6, "result"    # I

    .line 246
    return-void
.end method

.method public blacklist onOpStarted(IILjava/lang/String;Ljava/lang/String;IIIII)V
    .locals 9
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "flags"    # I
    .param p6, "result"    # I
    .param p7, "startedType"    # I
    .param p8, "attributionFlags"    # I
    .param p9, "attributionChainId"    # I

    .line 253
    if-eqz p7, :cond_1

    const/4 v0, -0x1

    move/from16 v7, p9

    if-eq v7, v0, :cond_1

    if-eqz p8, :cond_1

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    iget-object v8, p0, Landroid/permission/PermissionUsageHelper;->mAttributionChains:Landroid/util/ArrayMap;

    monitor-enter v8

    .line 260
    :try_start_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v4, p2

    move-object v3, p3

    move-object v5, p4

    move/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Landroid/permission/PermissionUsageHelper;->addLinkToChainIfNotPresentLocked(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 262
    monitor-exit v8

    .line 263
    return-void

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 257
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist tearDown()V
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/permission/PermissionUsageHelper;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {v0, p0}, Landroid/app/AppOpsManager;->stopWatchingActive(Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 202
    iget-object v0, p0, Landroid/permission/PermissionUsageHelper;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {v0, p0}, Landroid/app/AppOpsManager;->stopWatchingStarted(Landroid/app/AppOpsManager$OnOpStartedListener;)V

    .line 203
    return-void
.end method
