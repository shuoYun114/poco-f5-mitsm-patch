.class public final Landroid/media/MediaRoute2Info;
.super Ljava/lang/Object;
.source "MediaRoute2Info.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaRoute2Info$Builder;,
        Landroid/media/MediaRoute2Info$SuitabilityStatus;,
        Landroid/media/MediaRoute2Info$RoutingType;,
        Landroid/media/MediaRoute2Info$Type;,
        Landroid/media/MediaRoute2Info$PlaybackVolume;,
        Landroid/media/MediaRoute2Info$ConnectionState;
    }
.end annotation


# static fields
.field public static final whitelist CONNECTION_STATE_CONNECTED:I = 0x2

.field public static final whitelist CONNECTION_STATE_CONNECTING:I = 0x1

.field public static final whitelist CONNECTION_STATE_DISCONNECTED:I = 0x0

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FEATURE_LIVE_AUDIO:Ljava/lang/String; = "android.media.route.feature.LIVE_AUDIO"

.field public static final whitelist FEATURE_LIVE_VIDEO:Ljava/lang/String; = "android.media.route.feature.LIVE_VIDEO"

.field public static final blacklist FEATURE_LOCAL_PLAYBACK:Ljava/lang/String; = "android.media.route.feature.LOCAL_PLAYBACK"

.field public static final whitelist FEATURE_REMOTE_AUDIO_PLAYBACK:Ljava/lang/String; = "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

.field public static final blacklist FEATURE_REMOTE_GROUP_PLAYBACK:Ljava/lang/String; = "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

.field public static final whitelist FEATURE_REMOTE_PLAYBACK:Ljava/lang/String; = "android.media.route.feature.REMOTE_PLAYBACK"

.field public static final whitelist FEATURE_REMOTE_VIDEO_PLAYBACK:Ljava/lang/String; = "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

.field private static final blacklist FLAG_ROUTING_TYPE_ALL:I = 0x7

.field public static final blacklist FLAG_ROUTING_TYPE_REMOTE:I = 0x4

.field public static final blacklist FLAG_ROUTING_TYPE_SYSTEM_AUDIO:I = 0x1

.field public static final blacklist FLAG_ROUTING_TYPE_SYSTEM_VIDEO:I = 0x2

.field public static final whitelist PLAYBACK_VOLUME_FIXED:I = 0x0

.field public static final whitelist PLAYBACK_VOLUME_VARIABLE:I = 0x1

.field public static final blacklist ROUTE_ID_DEFAULT:Ljava/lang/String; = "DEFAULT_ROUTE"

.field public static final blacklist ROUTE_ID_DEVICE:Ljava/lang/String; = "DEVICE_ROUTE"

.field public static final whitelist SUITABILITY_STATUS_NOT_SUITABLE_FOR_TRANSFER:I = 0x2

.field public static final whitelist SUITABILITY_STATUS_SUITABLE_FOR_DEFAULT_TRANSFER:I = 0x0

.field public static final whitelist SUITABILITY_STATUS_SUITABLE_FOR_MANUAL_TRANSFER:I = 0x1

.field public static final whitelist TYPE_AUX_LINE:I = 0x13

.field public static final whitelist TYPE_BLE_HEADSET:I = 0x1a

.field public static final whitelist TYPE_BLUETOOTH_A2DP:I = 0x8

.field public static final whitelist TYPE_BUILTIN_SPEAKER:I = 0x2

.field public static final whitelist TYPE_DOCK:I = 0xd

.field public static final whitelist TYPE_GROUP:I = 0x7d0

.field public static final whitelist TYPE_HDMI:I = 0x9

.field public static final whitelist TYPE_HDMI_ARC:I = 0xa

.field public static final whitelist TYPE_HDMI_EARC:I = 0x1d

.field public static final whitelist TYPE_HEARING_AID:I = 0x17

.field public static final whitelist TYPE_LINE_ANALOG:I = 0x5

.field public static final whitelist TYPE_LINE_DIGITAL:I = 0x6

.field public static final whitelist TYPE_MULTICHANNEL_SPEAKER_GROUP:I = 0x20

.field public static final whitelist TYPE_REMOTE_AUDIO_VIDEO_RECEIVER:I = 0x3eb

.field public static final whitelist TYPE_REMOTE_CAR:I = 0x3f0

.field public static final whitelist TYPE_REMOTE_COMPUTER:I = 0x3ee

.field public static final whitelist TYPE_REMOTE_GAME_CONSOLE:I = 0x3ef

.field public static final whitelist TYPE_REMOTE_SMARTPHONE:I = 0x3f2

.field public static final whitelist TYPE_REMOTE_SMARTWATCH:I = 0x3f1

.field public static final whitelist TYPE_REMOTE_SPEAKER:I = 0x3ea

.field public static final whitelist TYPE_REMOTE_TABLET:I = 0x3ec

.field public static final whitelist TYPE_REMOTE_TABLET_DOCKED:I = 0x3ed

.field public static final whitelist TYPE_REMOTE_TV:I = 0x3e9

.field public static final whitelist TYPE_UNKNOWN:I = 0x0

.field public static final whitelist TYPE_USB_ACCESSORY:I = 0xc

.field public static final whitelist TYPE_USB_DEVICE:I = 0xb

.field public static final whitelist TYPE_USB_HEADSET:I = 0x16

.field public static final whitelist TYPE_WIRED_HEADPHONES:I = 0x4

.field public static final whitelist TYPE_WIRED_HEADSET:I = 0x3


# instance fields
.field private final blacklist mAddress:Ljava/lang/String;

.field private final blacklist mAllowedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAlsoAllowPrivilegedPackages:Z

.field private final blacklist mClientPackageName:Ljava/lang/String;

.field private final blacklist mConnectionState:I

.field private final blacklist mDeduplicationIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDescription:Ljava/lang/CharSequence;

.field private final blacklist mDeviceManufacturer:Ljava/lang/String;

.field private final blacklist mDeviceModel:Ljava/lang/String;

.field private final blacklist mExtras:Landroid/os/Bundle;

.field private final blacklist mFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIconUri:Landroid/net/Uri;

.field private final blacklist mId:Ljava/lang/String;

.field private final blacklist mIsSystem:Z

.field private final blacklist mIsVisibilityRestricted:Z

.field private final blacklist mName:Ljava/lang/CharSequence;

.field private final blacklist mProviderId:Ljava/lang/String;

.field private final blacklist mProviderPackageName:Ljava/lang/String;

.field private final blacklist mRequiredPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mRoutingTypeFlags:I

.field private final blacklist mSuitabilityStatus:I

.field private blacklist mTemporaryVisibilityPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mType:I

.field private final blacklist mVolume:I

.field private final blacklist mVolumeHandling:I

.field private final blacklist mVolumeMax:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAddress(Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAllowedPackages(Landroid/media/MediaRoute2Info;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAlsoAllowPrivilegedPackages(Landroid/media/MediaRoute2Info;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/MediaRoute2Info;->mAlsoAllowPrivilegedPackages:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmClientPackageName(Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConnectionState(Landroid/media/MediaRoute2Info;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeduplicationIds(Landroid/media/MediaRoute2Info;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDescription(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceManufacturer(Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mDeviceManufacturer:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceModel(Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mDeviceModel:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExtras(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFeatures(Landroid/media/MediaRoute2Info;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIconUri(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsSystem(Landroid/media/MediaRoute2Info;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsVisibilityRestricted(Landroid/media/MediaRoute2Info;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmName(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProviderId(Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProviderPackageName(Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mProviderPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRequiredPermissions(Landroid/media/MediaRoute2Info;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mRequiredPermissions:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRoutingTypeFlags(Landroid/media/MediaRoute2Info;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info;->mRoutingTypeFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSuitabilityStatus(Landroid/media/MediaRoute2Info;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info;->mSuitabilityStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTemporaryVisibilityPackages(Landroid/media/MediaRoute2Info;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info;->mTemporaryVisibilityPackages:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmType(Landroid/media/MediaRoute2Info;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info;->mType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolume(Landroid/media/MediaRoute2Info;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info;->mVolume:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolumeHandling(Landroid/media/MediaRoute2Info;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolumeMax(Landroid/media/MediaRoute2Info;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smvalidateRoutingTypeFlags(I)I
    .locals 0

    invoke-static {p0}, Landroid/media/MediaRoute2Info;->validateRoutingTypeFlags(I)I

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroid/media/MediaRoute2Info$1;

    invoke-direct {v0}, Landroid/media/MediaRoute2Info$1;-><init>()V

    sput-object v0, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/MediaRoute2Info$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/media/MediaRoute2Info$Builder;

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmId(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    .line 658
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmName(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    .line 659
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmFeatures(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    .line 660
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmType(Landroid/media/MediaRoute2Info$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mType:I

    .line 661
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmRoutingTypeFlags(Landroid/media/MediaRoute2Info$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mRoutingTypeFlags:I

    .line 662
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmIsSystem(Landroid/media/MediaRoute2Info$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    .line 663
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmIconUri(Landroid/media/MediaRoute2Info$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    .line 664
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmDescription(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    .line 665
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmDeviceManufacturer(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mDeviceManufacturer:Ljava/lang/String;

    .line 666
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmDeviceModel(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mDeviceModel:Ljava/lang/String;

    .line 667
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmConnectionState(Landroid/media/MediaRoute2Info$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    .line 668
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmClientPackageName(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    .line 669
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmProviderPackageName(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderPackageName:Ljava/lang/String;

    .line 670
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmVolumeHandling(Landroid/media/MediaRoute2Info$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    .line 671
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmVolumeMax(Landroid/media/MediaRoute2Info$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    .line 672
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmVolume(Landroid/media/MediaRoute2Info$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mVolume:I

    .line 673
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmAddress(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    .line 674
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmDeduplicationIds(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    .line 675
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmExtras(Landroid/media/MediaRoute2Info$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    .line 676
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmProviderId(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    .line 677
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmIsVisibilityRestricted(Landroid/media/MediaRoute2Info$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    .line 678
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmAllowedPackages(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    .line 679
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmAlsoAllowPrivilegedPackages(Landroid/media/MediaRoute2Info$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info;->mAlsoAllowPrivilegedPackages:Z

    .line 680
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmSuitabilityStatus(Landroid/media/MediaRoute2Info$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mSuitabilityStatus:I

    .line 681
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmRequiredPermissions(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mRequiredPermissions:Ljava/util/List;

    .line 682
    invoke-static {p1}, Landroid/media/MediaRoute2Info$Builder;->-$$Nest$fgetmTemporaryVisibilityPackages(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mTemporaryVisibilityPackages:Ljava/util/Set;

    .line 683
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    .line 687
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 688
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    .line 690
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mType:I

    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Landroid/media/MediaRoute2Info;->validateRoutingTypeFlags(I)I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mRoutingTypeFlags:I

    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    .line 693
    const/4 v0, 0x0

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    .line 694
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    .line 695
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mDeviceManufacturer:Ljava/lang/String;

    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mDeviceModel:Ljava/lang/String;

    .line 697
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    .line 698
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderPackageName:Ljava/lang/String;

    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mVolume:I

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    .line 706
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    .line 708
    invoke-virtual {p1}, Landroid/os/Parcel;->createString8Array()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    .line 709
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info;->mAlsoAllowPrivilegedPackages:Z

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .local v0, "requiredPermissions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 712
    .local v1, "numRequiredPermissionSets":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->createString8Array()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 715
    .end local v2    # "i":I
    :cond_0
    invoke-static {v0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaRoute2Info;->mRequiredPermissions:Ljava/util/List;

    .line 716
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/media/MediaRoute2Info;->mSuitabilityStatus:I

    .line 717
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaRoute2Info;->mTemporaryVisibilityPackages:Ljava/util/Set;

    .line 718
    return-void
.end method

.method private blacklist dumpVolume(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/MediaRoute2Info;->mVolume:I

    iget v2, p0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    iget v3, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaRoute2Info;->getVolumeString(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1144
    return-void
.end method

.method private static blacklist getDeviceTypeString(I)Ljava/lang/String;
    .locals 2
    .param p0, "deviceType"    # I

    .line 1336
    sparse-switch p0, :sswitch_data_0

    .line 1393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UNKNOWN(%d)"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1390
    :sswitch_0
    const-string v0, "GROUP"

    return-object v0

    .line 1388
    :sswitch_1
    const-string v0, "REMOTE_SMARTPHONE"

    return-object v0

    .line 1386
    :sswitch_2
    const-string v0, "REMOTE_SMARTWATCH"

    return-object v0

    .line 1384
    :sswitch_3
    const-string v0, "REMOTE_CAR"

    return-object v0

    .line 1382
    :sswitch_4
    const-string v0, "REMOTE_GAME_CONSOLE"

    return-object v0

    .line 1380
    :sswitch_5
    const-string v0, "REMOTE_COMPUTER"

    return-object v0

    .line 1378
    :sswitch_6
    const-string v0, "REMOTE_TABLET_DOCKED"

    return-object v0

    .line 1376
    :sswitch_7
    const-string v0, "REMOTE_TABLET"

    return-object v0

    .line 1374
    :sswitch_8
    const-string v0, "REMOTE_AUDIO_VIDEO_RECEIVER"

    return-object v0

    .line 1372
    :sswitch_9
    const-string v0, "REMOTE_SPEAKER"

    return-object v0

    .line 1370
    :sswitch_a
    const-string v0, "REMOTE_TV"

    return-object v0

    .line 1368
    :sswitch_b
    const-string v0, "TYPE_MULTICHANNEL_SPEAKER_GROUP"

    return-object v0

    .line 1350
    :sswitch_c
    const-string v0, "HDMI_EARC"

    return-object v0

    .line 1366
    :sswitch_d
    const-string v0, "HEARING_AID"

    return-object v0

    .line 1364
    :sswitch_e
    const-string v0, "USB_HEADSET"

    return-object v0

    .line 1356
    :sswitch_f
    const-string v0, "AUX_LINE"

    return-object v0

    .line 1358
    :sswitch_10
    const-string v0, "DOCK"

    return-object v0

    .line 1362
    :sswitch_11
    const-string v0, "USB_ACCESSORY"

    return-object v0

    .line 1360
    :sswitch_12
    const-string v0, "USB_DEVICE"

    return-object v0

    .line 1348
    :sswitch_13
    const-string v0, "HDMI_ARC"

    return-object v0

    .line 1346
    :sswitch_14
    const-string v0, "HDMI"

    return-object v0

    .line 1344
    :sswitch_15
    const-string v0, "BLUETOOTH_A2DP"

    return-object v0

    .line 1352
    :sswitch_16
    const-string v0, "LINE_DIGITAL"

    return-object v0

    .line 1354
    :sswitch_17
    const-string v0, "LINE_ANALOG"

    return-object v0

    .line 1342
    :sswitch_18
    const-string v0, "WIRED_HEADPHONES"

    return-object v0

    .line 1340
    :sswitch_19
    const-string v0, "WIRED_HEADSET"

    return-object v0

    .line 1338
    :sswitch_1a
    const-string v0, "BUILTIN_SPEAKER"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1a
        0x3 -> :sswitch_19
        0x4 -> :sswitch_18
        0x5 -> :sswitch_17
        0x6 -> :sswitch_16
        0x8 -> :sswitch_15
        0x9 -> :sswitch_14
        0xa -> :sswitch_13
        0xb -> :sswitch_12
        0xc -> :sswitch_11
        0xd -> :sswitch_10
        0x13 -> :sswitch_f
        0x16 -> :sswitch_e
        0x17 -> :sswitch_d
        0x1d -> :sswitch_c
        0x20 -> :sswitch_b
        0x3e9 -> :sswitch_a
        0x3ea -> :sswitch_9
        0x3eb -> :sswitch_8
        0x3ec -> :sswitch_7
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_5
        0x3ef -> :sswitch_4
        0x3f0 -> :sswitch_3
        0x3f1 -> :sswitch_2
        0x3f2 -> :sswitch_1
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static blacklist getRoutingTypeFlagsString(I)Ljava/lang/String;
    .locals 2
    .param p0, "routingTypeFlags"    # I

    .line 1399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    .local v0, "typeStrings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 1401
    const-string v1, "SYSTEM_AUDIO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1403
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 1404
    const-string v1, "SYSTEM_VIDEO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 1407
    const-string v1, "REMOTE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1409
    :cond_2
    const-string/jumbo v1, "|"

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static blacklist getVolumeString(III)Ljava/lang/String;
    .locals 5
    .param p0, "volume"    # I
    .param p1, "maxVolume"    # I
    .param p2, "volumeHandling"    # I

    .line 1315
    packed-switch p2, :pswitch_data_0

    .line 1323
    const-string v0, "UNKNOWN"

    .local v0, "volumeHandlingName":Ljava/lang/String;
    goto :goto_0

    .line 1320
    .end local v0    # "volumeHandlingName":Ljava/lang/String;
    :pswitch_0
    const-string v0, "VARIABLE"

    .line 1321
    .restart local v0    # "volumeHandlingName":Ljava/lang/String;
    goto :goto_0

    .line 1317
    .end local v0    # "volumeHandlingName":Ljava/lang/String;
    :pswitch_1
    const-string v0, "FIXED"

    .line 1318
    .restart local v0    # "volumeHandlingName":Ljava/lang/String;
    nop

    .line 1326
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1332
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 1326
    const-string/jumbo v3, "volume(current=%d, max=%d, handling=%s(%d))"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic blacklist lambda$toString$0(Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .param p0, "set"    # Ljava/util/Set;

    .line 1260
    const-string v0, ","

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist validateRoutingTypeFlags(I)I
    .locals 3
    .param p0, "routingTypeFlags"    # I

    .line 1417
    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, -0x8

    if-nez v0, :cond_0

    .line 1421
    return p0

    .line 1418
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid routing type flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1419
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 1270
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MediaRoute2Info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1115
    .local v0, "indent":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mFeatures="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/MediaRoute2Info;->mType:I

    invoke-static {v2}, Landroid/media/MediaRoute2Info;->getDeviceTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mRoutingTypeFlags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/MediaRoute2Info;->mRoutingTypeFlags:I

    invoke-static {v2}, Landroid/media/MediaRoute2Info;->getRoutingTypeFlagsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mIsSystem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mIconUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mDeviceManufacturer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mDeviceManufacturer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mDeviceModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mDeviceModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mConnectionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mClientPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mProviderPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mProviderPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1129
    invoke-direct {p0, p1, v0}, Landroid/media/MediaRoute2Info;->dumpVolume(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mDeduplicationIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mExtras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mProviderId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mIsVisibilityRestricted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mAllowedPackages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mAlsoAllowPrivilegedPackages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/media/MediaRoute2Info;->mAlsoAllowPrivilegedPackages:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mSuitabilityStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/MediaRoute2Info;->mSuitabilityStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mRequiredPermissions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mRequiredPermissions:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1140
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1148
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1149
    return v0

    .line 1151
    :cond_0
    instance-of v1, p1, Landroid/media/MediaRoute2Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1152
    return v2

    .line 1154
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 1157
    .local v1, "other":Landroid/media/MediaRoute2Info;
    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    .line 1158
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    .line 1159
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/media/MediaRoute2Info;->mType:I

    iget v4, v1, Landroid/media/MediaRoute2Info;->mType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/MediaRoute2Info;->mRoutingTypeFlags:I

    iget v4, v1, Landroid/media/MediaRoute2Info;->mRoutingTypeFlags:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    iget-boolean v4, v1, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    .line 1163
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    .line 1164
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mDeviceManufacturer:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mDeviceManufacturer:Ljava/lang/String;

    .line 1165
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mDeviceModel:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mDeviceModel:Ljava/lang/String;

    .line 1166
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    iget v4, v1, Landroid/media/MediaRoute2Info;->mConnectionState:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    .line 1168
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mProviderPackageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mProviderPackageName:Ljava/lang/String;

    .line 1169
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    iget v4, v1, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    iget v4, v1, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/MediaRoute2Info;->mVolume:I

    iget v4, v1, Landroid/media/MediaRoute2Info;->mVolume:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    .line 1173
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    .line 1174
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    .line 1175
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    iget-boolean v4, v1, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    .line 1177
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/media/MediaRoute2Info;->mAlsoAllowPrivilegedPackages:Z

    iget-boolean v4, v1, Landroid/media/MediaRoute2Info;->mAlsoAllowPrivilegedPackages:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mRequiredPermissions:Ljava/util/List;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mRequiredPermissions:Ljava/util/List;

    .line 1179
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/media/MediaRoute2Info;->mSuitabilityStatus:I

    iget v4, v1, Landroid/media/MediaRoute2Info;->mSuitabilityStatus:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mTemporaryVisibilityPackages:Ljava/util/Set;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mTemporaryVisibilityPackages:Ljava/util/Set;

    .line 1181
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1157
    :goto_0
    return v0
.end method

.method public blacklist getAddress()Ljava/lang/String;
    .locals 1

    .line 919
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getClientPackageName()Ljava/lang/String;
    .locals 1

    .line 870
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getConnectionState()I
    .locals 1

    .line 861
    iget v0, p0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    return v0
.end method

.method public whitelist getDeduplicationIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 929
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    return-object v0
.end method

.method public whitelist getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 810
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 830
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mDeviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 850
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mDeviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 2

    .line 937
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0
.end method

.method public whitelist getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 764
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getIconUri()Landroid/net/Uri;
    .locals 1

    .line 802
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist getId()Ljava/lang/String;
    .locals 2

    .line 744
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    iget-object v1, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/MediaRouter2Utils;->toUniqueId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 747
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getName()Ljava/lang/CharSequence;
    .locals 1

    .line 756
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getOriginalId()Ljava/lang/String;
    .locals 1

    .line 947
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getProviderId()Ljava/lang/String;
    .locals 1

    .line 959
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getProviderPackageName()Ljava/lang/String;
    .locals 1

    .line 886
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getRequiredPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1052
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mRequiredPermissions:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getSuitabilityStatus()I
    .locals 1

    .line 1100
    iget v0, p0, Landroid/media/MediaRoute2Info;->mSuitabilityStatus:I

    return v0
.end method

.method public blacklist getSupportedRoutingTypes()I
    .locals 1

    .line 779
    iget v0, p0, Landroid/media/MediaRoute2Info;->mRoutingTypeFlags:I

    return v0
.end method

.method public blacklist getTemporaryVisibilityPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mTemporaryVisibilityPackages:Ljava/util/Set;

    return-object v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 772
    iget v0, p0, Landroid/media/MediaRoute2Info;->mType:I

    return v0
.end method

.method public whitelist getVolume()I
    .locals 1

    .line 910
    iget v0, p0, Landroid/media/MediaRoute2Info;->mVolume:I

    return v0
.end method

.method public whitelist getVolumeHandling()I
    .locals 1

    .line 896
    iget v0, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    return v0
.end method

.method public whitelist getVolumeMax()I
    .locals 1

    .line 903
    iget v0, p0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    return v0
.end method

.method public blacklist hasAnyFeatures(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 970
    .local p1, "features":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const-string v0, "features must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 971
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 972
    .local v1, "feature":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getFeatures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 973
    const/4 v0, 0x1

    return v0

    .line 975
    .end local v1    # "feature":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 976
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 26

    .line 1187
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    iget-object v2, v0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    iget v4, v0, Landroid/media/MediaRoute2Info;->mType:I

    .line 1191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Landroid/media/MediaRoute2Info;->mRoutingTypeFlags:I

    .line 1192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v6, v0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    .line 1193
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    iget-object v8, v0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    iget-object v9, v0, Landroid/media/MediaRoute2Info;->mDeviceManufacturer:Ljava/lang/String;

    iget-object v10, v0, Landroid/media/MediaRoute2Info;->mDeviceModel:Ljava/lang/String;

    iget v11, v0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    .line 1198
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    iget-object v13, v0, Landroid/media/MediaRoute2Info;->mProviderPackageName:Ljava/lang/String;

    iget v14, v0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    .line 1201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    .line 1202
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v1

    iget v1, v0, Landroid/media/MediaRoute2Info;->mVolume:I

    .line 1203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    iget-object v1, v0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    .line 1207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v21, v1

    iget-object v1, v0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Landroid/media/MediaRoute2Info;->mAlsoAllowPrivilegedPackages:Z

    .line 1209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v23, v1

    iget-object v1, v0, Landroid/media/MediaRoute2Info;->mRequiredPermissions:Ljava/util/List;

    move-object/from16 v24, v1

    iget v1, v0, Landroid/media/MediaRoute2Info;->mSuitabilityStatus:I

    .line 1211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v25

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v1

    .line 1187
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public blacklist isPublic()Z
    .locals 1

    .line 1019
    iget-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mRequiredPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isSystemRoute()Z
    .locals 1

    .line 790
    iget-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    return v0
.end method

.method public blacklist isSystemRouteType()Z
    .locals 1

    .line 1074
    iget v0, p0, Landroid/media/MediaRoute2Info;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 1092
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    :pswitch_1
    const/4 v0, 0x1

    .line 1074
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist isValid()Z
    .locals 1

    .line 1006
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1007
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1010
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1008
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isVisibleTo(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1028
    iget-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    if-eqz v0, :cond_1

    .line 1029
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getProviderPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    .line 1030
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mTemporaryVisibilityPackages:Ljava/util/Set;

    .line 1031
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1028
    :goto_1
    return v0
.end method

.method public blacklist isVisibleTo(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callerIsPrivileged"    # Z

    .line 1040
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info;->isVisibleTo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/flags/Flags;->enableRouteVisibilityControlApi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Landroid/media/MediaRoute2Info;->mAlsoAllowPrivilegedPackages:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mTemporaryVisibilityPackages:Ljava/util/Set;

    .line 1042
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 1040
    :goto_1
    return v0
.end method

.method public blacklist supportsRemoteRouting()Z
    .locals 1

    .line 996
    iget v0, p0, Landroid/media/MediaRoute2Info;->mRoutingTypeFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist supportsSystemMediaRouting()Z
    .locals 1

    .line 985
    iget v0, p0, Landroid/media/MediaRoute2Info;->mRoutingTypeFlags:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    const-string v1, "MediaRoute2Info{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1219
    const-string/jumbo v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1220
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1221
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1222
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1223
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1224
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v1

    invoke-static {v1}, Landroid/media/MediaRoute2Info;->getDeviceTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1225
    const-string v1, ", routingTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1226
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getSupportedRoutingTypes()I

    move-result v1

    invoke-static {v1}, Landroid/media/MediaRoute2Info;->getRoutingTypeFlagsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1227
    const-string v1, ", isSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1228
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1229
    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1230
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1231
    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1232
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1233
    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1234
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1235
    const-string v1, ", deviceManufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1236
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1237
    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1238
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1239
    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1240
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1241
    const-string v1, ", clientPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1242
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1243
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/MediaRoute2Info;->mVolume:I

    iget v2, p0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    iget v3, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    .line 1244
    invoke-static {v1, v2, v3}, Landroid/media/MediaRoute2Info;->getVolumeString(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1245
    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1246
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1247
    const-string v1, ", deduplicationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1248
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1249
    const-string v1, ", providerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1250
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1251
    const-string v1, ", isVisibilityRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    .line 1252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1253
    const-string v1, ", allowedPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    .line 1254
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1255
    const-string v1, ", alsoAllowPrivilegedPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/media/MediaRoute2Info;->mAlsoAllowPrivilegedPackages:Z

    .line 1256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1257
    const-string v1, ", mRequiredPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRoute2Info;->mRequiredPermissions:Ljava/util/List;

    .line 1259
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/media/MediaRoute2Info$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/media/MediaRoute2Info$$ExternalSyntheticLambda0;-><init>()V

    .line 1260
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 1261
    const-string v2, "),("

    const-string v3, "("

    const-string v4, ")"

    invoke-static {v2, v3, v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1262
    const-string v1, ", suitabilityStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/MediaRoute2Info;->mSuitabilityStatus:I

    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1264
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1217
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1275
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1276
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1277
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1278
    iget v0, p0, Landroid/media/MediaRoute2Info;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1279
    iget v0, p0, Landroid/media/MediaRoute2Info;->mRoutingTypeFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1280
    iget-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1281
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1282
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1283
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mDeviceManufacturer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mDeviceModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 1285
    iget v0, p0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1286
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1287
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1288
    iget v0, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1289
    iget v0, p0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1290
    iget v0, p0, Landroid/media/MediaRoute2Info;->mVolume:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1291
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    iget-object v1, p0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1294
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1295
    iget-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1296
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8Array([Ljava/lang/String;)V

    .line 1297
    iget-boolean v0, p0, Landroid/media/MediaRoute2Info;->mAlsoAllowPrivilegedPackages:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1298
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mRequiredPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1299
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mRequiredPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1300
    .local v2, "permissionSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString8Array([Ljava/lang/String;)V

    .line 1301
    .end local v2    # "permissionSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_0

    .line 1302
    :cond_0
    iget v0, p0, Landroid/media/MediaRoute2Info;->mSuitabilityStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1303
    return-void
.end method
