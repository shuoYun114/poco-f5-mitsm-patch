.class public final Landroid/media/MediaRoute2Info$Builder;
.super Ljava/lang/Object;
.source "MediaRoute2Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRoute2Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAddress:Ljava/lang/String;

.field private blacklist mAllowedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mAlsoAllowPrivilegedPackages:Z

.field private blacklist mClientPackageName:Ljava/lang/String;

.field private blacklist mConnectionState:I

.field private blacklist mDeduplicationIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDescription:Ljava/lang/CharSequence;

.field private blacklist mDeviceManufacturer:Ljava/lang/String;

.field private blacklist mDeviceModel:Ljava/lang/String;

.field private blacklist mExtras:Landroid/os/Bundle;

.field private final blacklist mFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIconUri:Landroid/net/Uri;

.field private final blacklist mId:Ljava/lang/String;

.field private blacklist mIsSystem:Z

.field private blacklist mIsVisibilityRestricted:Z

.field private final blacklist mName:Ljava/lang/CharSequence;

.field private blacklist mProviderId:Ljava/lang/String;

.field private blacklist mProviderPackageName:Ljava/lang/String;

.field private blacklist mRequiredPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mRoutingTypeFlags:I

.field private blacklist mSuitabilityStatus:I

.field private blacklist mTemporaryVisibilityPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mType:I

.field private blacklist mVolume:I

.field private blacklist mVolumeHandling:I

.field private blacklist mVolumeMax:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAddress(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mAddress:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAllowedPackages(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mAllowedPackages:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAlsoAllowPrivilegedPackages(Landroid/media/MediaRoute2Info$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/MediaRoute2Info$Builder;->mAlsoAllowPrivilegedPackages:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmClientPackageName(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mClientPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConnectionState(Landroid/media/MediaRoute2Info$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info$Builder;->mConnectionState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeduplicationIds(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mDeduplicationIds:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDescription(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceManufacturer(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mDeviceManufacturer:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceModel(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mDeviceModel:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExtras(Landroid/media/MediaRoute2Info$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFeatures(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIconUri(Landroid/media/MediaRoute2Info$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mIconUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsSystem(Landroid/media/MediaRoute2Info$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/MediaRoute2Info$Builder;->mIsSystem:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsVisibilityRestricted(Landroid/media/MediaRoute2Info$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/MediaRoute2Info$Builder;->mIsVisibilityRestricted:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmName(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProviderId(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mProviderId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProviderPackageName(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mProviderPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRequiredPermissions(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mRequiredPermissions:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRoutingTypeFlags(Landroid/media/MediaRoute2Info$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info$Builder;->mRoutingTypeFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSuitabilityStatus(Landroid/media/MediaRoute2Info$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info$Builder;->mSuitabilityStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTemporaryVisibilityPackages(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mTemporaryVisibilityPackages:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmType(Landroid/media/MediaRoute2Info$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info$Builder;->mType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolume(Landroid/media/MediaRoute2Info$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolume:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolumeHandling(Landroid/media/MediaRoute2Info$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolumeMax(Landroid/media/MediaRoute2Info$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeMax:I

    return p0
.end method

.method public constructor whitelist <init>(Landroid/media/MediaRoute2Info;)V
    .locals 1
    .param p1, "routeInfo"    # Landroid/media/MediaRoute2Info;

    .line 1498
    invoke-static {p1}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmId(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    .line 1499
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "routeInfo"    # Landroid/media/MediaRoute2Info;

    .line 1509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1433
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mType:I

    .line 1435
    const/4 v1, 0x4

    iput v1, p0, Landroid/media/MediaRoute2Info$Builder;->mRoutingTypeFlags:I

    .line 1445
    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    .line 1510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1513
    const-string/jumbo v0, "routeInfo must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1515
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mId:Ljava/lang/String;

    .line 1516
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmName(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mName:Ljava/lang/CharSequence;

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmFeatures(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    .line 1518
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmType(Landroid/media/MediaRoute2Info;)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mType:I

    .line 1519
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmRoutingTypeFlags(Landroid/media/MediaRoute2Info;)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mRoutingTypeFlags:I

    .line 1520
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmIsSystem(Landroid/media/MediaRoute2Info;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info$Builder;->mIsSystem:Z

    .line 1521
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmIconUri(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mIconUri:Landroid/net/Uri;

    .line 1522
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmDescription(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 1523
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmDeviceManufacturer(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mDeviceManufacturer:Ljava/lang/String;

    .line 1524
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmDeviceModel(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mDeviceModel:Ljava/lang/String;

    .line 1525
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmConnectionState(Landroid/media/MediaRoute2Info;)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mConnectionState:I

    .line 1526
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmClientPackageName(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mClientPackageName:Ljava/lang/String;

    .line 1527
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmProviderPackageName(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mProviderPackageName:Ljava/lang/String;

    .line 1528
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmVolumeHandling(Landroid/media/MediaRoute2Info;)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    .line 1529
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmVolumeMax(Landroid/media/MediaRoute2Info;)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeMax:I

    .line 1530
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmVolume(Landroid/media/MediaRoute2Info;)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolume:I

    .line 1531
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmAddress(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mAddress:Ljava/lang/String;

    .line 1532
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmDeduplicationIds(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mDeduplicationIds:Ljava/util/Set;

    .line 1533
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmExtras(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1534
    new-instance v0, Landroid/os/Bundle;

    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmExtras(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mExtras:Landroid/os/Bundle;

    .line 1536
    :cond_0
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmProviderId(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mProviderId:Ljava/lang/String;

    .line 1537
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmIsVisibilityRestricted(Landroid/media/MediaRoute2Info;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info$Builder;->mIsVisibilityRestricted:Z

    .line 1538
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmAllowedPackages(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mAllowedPackages:Ljava/util/Set;

    .line 1539
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmAlsoAllowPrivilegedPackages(Landroid/media/MediaRoute2Info;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info$Builder;->mAlsoAllowPrivilegedPackages:Z

    .line 1540
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmSuitabilityStatus(Landroid/media/MediaRoute2Info;)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mSuitabilityStatus:I

    .line 1541
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmRequiredPermissions(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 1542
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmTemporaryVisibilityPackages(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mTemporaryVisibilityPackages:Ljava/util/Set;

    .line 1543
    return-void

    .line 1511
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "id must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/CharSequence;

    .line 1474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1433
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mType:I

    .line 1435
    const/4 v1, 0x4

    iput v1, p0, Landroid/media/MediaRoute2Info$Builder;->mRoutingTypeFlags:I

    .line 1445
    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    .line 1475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1478
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1481
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mId:Ljava/lang/String;

    .line 1482
    iput-object p2, p0, Landroid/media/MediaRoute2Info$Builder;->mName:Ljava/lang/CharSequence;

    .line 1483
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    .line 1484
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaRoute2Info$Builder;->mDeduplicationIds:Ljava/util/Set;

    .line 1485
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaRoute2Info$Builder;->mAllowedPackages:Ljava/util/Set;

    .line 1486
    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mSuitabilityStatus:I

    .line 1487
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 1488
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mTemporaryVisibilityPackages:Ljava/util/Set;

    .line 1489
    return-void

    .line 1479
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "name must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1476
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "id must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 2
    .param p1, "feature"    # Ljava/lang/String;

    .line 1556
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    iget-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    return-object p0

    .line 1557
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "feature must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addFeatures(Ljava/util/Collection;)Landroid/media/MediaRoute2Info$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    .line 1574
    .local p1, "features":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const-string v0, "features must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1575
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1576
    .local v1, "feature":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 1577
    .end local v1    # "feature":Ljava/lang/String;
    goto :goto_0

    .line 1578
    :cond_0
    return-object p0
.end method

.method public whitelist build()Landroid/media/MediaRoute2Info;
    .locals 2

    .line 1922
    iget-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1925
    new-instance v0, Landroid/media/MediaRoute2Info;

    invoke-direct {v0, p0}, Landroid/media/MediaRoute2Info;-><init>(Landroid/media/MediaRoute2Info$Builder;)V

    return-object v0

    .line 1923
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "features must not be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist clearFeatures()Landroid/media/MediaRoute2Info$Builder;
    .locals 1

    .line 1586
    iget-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1587
    return-object p0
.end method

.method public blacklist setAddress(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .line 1751
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mAddress:Ljava/lang/String;

    .line 1752
    return-object p0
.end method

.method public whitelist setClientPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1702
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mClientPackageName:Ljava/lang/String;

    .line 1703
    return-object p0
.end method

.method public whitelist setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "connectionState"    # I

    .line 1693
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mConnectionState:I

    .line 1694
    return-object p0
.end method

.method public whitelist setDeduplicationIds(Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    .line 1760
    .local p1, "id":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mDeduplicationIds:Ljava/util/Set;

    .line 1761
    return-object p0
.end method

.method public whitelist setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 1650
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 1651
    return-object p0
.end method

.method public blacklist setDeviceManufacturer(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "deviceManufacturer"    # Ljava/lang/String;

    .line 1665
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mDeviceManufacturer:Ljava/lang/String;

    .line 1666
    return-object p0
.end method

.method public blacklist setDeviceModel(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "deviceModel"    # Ljava/lang/String;

    .line 1680
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mDeviceModel:Ljava/lang/String;

    .line 1681
    return-object p0
.end method

.method public whitelist setExtras(Landroid/os/Bundle;)Landroid/media/MediaRoute2Info$Builder;
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 1771
    if-nez p1, :cond_0

    .line 1772
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mExtras:Landroid/os/Bundle;

    .line 1773
    return-object p0

    .line 1775
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mExtras:Landroid/os/Bundle;

    .line 1776
    return-object p0
.end method

.method public whitelist setIconUri(Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "iconUri"    # Landroid/net/Uri;

    .line 1641
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mIconUri:Landroid/net/Uri;

    .line 1642
    return-object p0
.end method

.method public blacklist setProviderId(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 2
    .param p1, "providerId"    # Ljava/lang/String;

    .line 1785
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1788
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mProviderId:Ljava/lang/String;

    .line 1789
    return-object p0

    .line 1786
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "providerId must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setProviderPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "providerPackageName"    # Ljava/lang/String;

    .line 1714
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mProviderPackageName:Ljava/lang/String;

    .line 1715
    return-object p0
.end method

.method public whitelist setRequiredPermissions(Ljava/util/List;)Landroid/media/MediaRoute2Info$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    .line 1883
    .local p1, "requiresOneOf":Ljava/util/List;, "Ljava/util/List<Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-static {p1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 1884
    return-object p0
.end method

.method public whitelist setRequiredPermissions(Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    .line 1868
    .local p1, "requiredPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRoute2Info$Builder;->setRequiredPermissions(Ljava/util/List;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setSuitabilityStatus(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "suitabilityStatus"    # I

    .line 1911
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mSuitabilityStatus:I

    .line 1912
    return-object p0
.end method

.method public blacklist setSupportedRoutingTypes(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 1
    .param p1, "routingTypeFlags"    # I

    .line 1609
    invoke-static {p1}, Landroid/media/MediaRoute2Info;->-$$Nest$smvalidateRoutingTypeFlags(I)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mRoutingTypeFlags:I

    .line 1610
    return-object p0
.end method

.method public blacklist setSystemRoute(Z)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "isSystem"    # Z

    .line 1621
    iput-boolean p1, p0, Landroid/media/MediaRoute2Info$Builder;->mIsSystem:Z

    .line 1622
    return-object p0
.end method

.method public blacklist setTemporaryAllowedPackages(Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    .line 1894
    .local p1, "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mTemporaryVisibilityPackages:Ljava/util/Set;

    .line 1895
    return-object p0
.end method

.method public whitelist setType(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "type"    # I

    .line 1597
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mType:I

    .line 1598
    return-object p0
.end method

.method public whitelist setVisibilityPublic()Landroid/media/MediaRoute2Info$Builder;
    .locals 2

    .line 1806
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info$Builder;->mIsVisibilityRestricted:Z

    .line 1807
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaRoute2Info$Builder;->mAllowedPackages:Ljava/util/Set;

    .line 1808
    iput-boolean v0, p0, Landroid/media/MediaRoute2Info$Builder;->mAlsoAllowPrivilegedPackages:Z

    .line 1809
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 1810
    return-object p0
.end method

.method public whitelist setVisibilityRestricted(Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    .line 1828
    .local p1, "allowedPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info$Builder;->mIsVisibilityRestricted:Z

    .line 1829
    invoke-static {p1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mAllowedPackages:Ljava/util/Set;

    .line 1830
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info$Builder;->mAlsoAllowPrivilegedPackages:Z

    .line 1831
    return-object p0
.end method

.method public whitelist setVisibilityRestricted(Ljava/util/Set;Z)Landroid/media/MediaRoute2Info$Builder;
    .locals 1
    .param p2, "alsoAllowPrivileged"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    .line 1850
    .local p1, "allowedPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info$Builder;->mIsVisibilityRestricted:Z

    .line 1851
    invoke-static {p1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mAllowedPackages:Ljava/util/Set;

    .line 1852
    iput-boolean p2, p0, Landroid/media/MediaRoute2Info$Builder;->mAlsoAllowPrivilegedPackages:Z

    .line 1853
    return-object p0
.end method

.method public whitelist setVolume(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "volume"    # I

    .line 1741
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mVolume:I

    .line 1742
    return-object p0
.end method

.method public whitelist setVolumeHandling(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "volumeHandling"    # I

    .line 1723
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    .line 1724
    return-object p0
.end method

.method public whitelist setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "volumeMax"    # I

    .line 1732
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeMax:I

    .line 1733
    return-object p0
.end method
