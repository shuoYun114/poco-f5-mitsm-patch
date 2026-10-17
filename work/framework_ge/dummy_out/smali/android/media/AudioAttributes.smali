.class public final Landroid/media/AudioAttributes;
.super Ljava/lang/Object;
.source "AudioAttributes.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioAttributes$XsdHolder;,
        Landroid/media/AudioAttributes$AttrInternalContentType;,
        Landroid/media/AudioAttributes$AttributeContentType;,
        Landroid/media/AudioAttributes$AttributeUsage;,
        Landroid/media/AudioAttributes$AttributeSdkUsage;,
        Landroid/media/AudioAttributes$AttributeSystemUsage;,
        Landroid/media/AudioAttributes$Builder;,
        Landroid/media/AudioAttributes$SpatializationBehavior;,
        Landroid/media/AudioAttributes$CapturePolicy;
    }
.end annotation


# static fields
.field public static final whitelist ALLOW_CAPTURE_BY_ALL:I = 0x1

.field public static final whitelist ALLOW_CAPTURE_BY_NONE:I = 0x3

.field public static final whitelist ALLOW_CAPTURE_BY_SYSTEM:I = 0x2

.field private static final greylist-max-o ALL_PARCEL_FLAGS:I = 0x1

.field private static final greylist-max-o ATTR_PARCEL_IS_NULL_BUNDLE:I = -0x7b9

.field private static final greylist-max-o ATTR_PARCEL_IS_VALID_BUNDLE:I = 0x7bc

.field private static final blacklist CONTENT_TYPES:Landroid/util/IntArray;

.field public static final whitelist CONTENT_TYPE_MOVIE:I = 0x3

.field public static final whitelist CONTENT_TYPE_MUSIC:I = 0x2

.field public static final whitelist CONTENT_TYPE_SONIFICATION:I = 0x4

.field public static final whitelist CONTENT_TYPE_SPEECH:I = 0x1

.field public static final whitelist CONTENT_TYPE_ULTRASOUND:I = 0x7cd
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CONTENT_TYPE_UNKNOWN:I = 0x0

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/AudioAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o FLAG_ALL:I = 0x1f7ff

.field private static final blacklist FLAG_ALL_API_SET:I = 0x1d1

.field private static final greylist-max-o FLAG_ALL_PUBLIC:I = 0x111

.field public static final whitelist FLAG_AUDIBILITY_ENFORCED:I = 0x1

.field public static final whitelist FLAG_BEACON:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FLAG_BYPASS_INTERRUPTION_POLICY:I = 0x40
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FLAG_BYPASS_MUTE:I = 0x80
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist FLAG_CALL_REDIRECTION:I = 0x10000

.field public static final blacklist FLAG_CAPTURE_PRIVATE:I = 0x2000

.field public static final blacklist FLAG_CONTENT_SPATIALIZED:I = 0x4000

.field public static final greylist-max-o FLAG_DEEP_BUFFER:I = 0x200

.field public static final whitelist FLAG_HW_AV_SYNC:I = 0x10

.field public static final whitelist FLAG_HW_HOTWORD:I = 0x20
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FLAG_LOW_LATENCY:I = 0x100

.field public static final blacklist FLAG_MUTE_HAPTIC:I = 0x800

.field private static final blacklist FLAG_NAMES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist FLAG_NEVER_SPATIALIZE:I = 0x8000

.field public static final blacklist FLAG_NO_MEDIA_PROJECTION:I = 0x400

.field public static final blacklist FLAG_NO_SYSTEM_CAPTURE:I = 0x1000

.field public static final greylist-max-o FLAG_SCO:I = 0x4

.field public static final greylist-max-o FLAG_SECURE:I = 0x2

.field public static final greylist-max-o FLATTEN_TAGS:I = 0x1

.field private static final blacklist KEY_TEST_ID:Ljava/lang/String; = "key_test_id"

.field public static final blacklist SDK_USAGES:Landroid/util/IntArray;

.field public static final whitelist SPATIALIZATION_BEHAVIOR_AUTO:I = 0x0

.field public static final whitelist SPATIALIZATION_BEHAVIOR_NEVER:I = 0x1

.field public static final greylist-max-o SUPPRESSIBLE_ALARM:I = 0x4

.field public static final greylist-max-o SUPPRESSIBLE_CALL:I = 0x2

.field public static final greylist-max-o SUPPRESSIBLE_MEDIA:I = 0x5

.field public static final greylist-max-o SUPPRESSIBLE_NEVER:I = 0x3

.field public static final greylist-max-o SUPPRESSIBLE_NOTIFICATION:I = 0x1

.field public static final greylist-max-o SUPPRESSIBLE_SYSTEM:I = 0x6

.field public static final greylist-max-o SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

.field private static final blacklist SYSTEM_USAGE_OFFSET:I = 0x3e8

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AudioAttributes"

.field public static final whitelist USAGE_ALARM:I = 0x4

.field public static final whitelist USAGE_ANNOUNCEMENT:I = 0x3eb
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USAGE_ASSISTANCE_ACCESSIBILITY:I = 0xb

.field public static final whitelist USAGE_ASSISTANCE_NAVIGATION_GUIDANCE:I = 0xc

.field public static final whitelist USAGE_ASSISTANCE_SONIFICATION:I = 0xd

.field public static final whitelist USAGE_ASSISTANT:I = 0x10

.field public static final whitelist USAGE_CALL_ASSISTANT:I = 0x11
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USAGE_EMERGENCY:I = 0x3e8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USAGE_GAME:I = 0xe

.field private static final blacklist USAGE_INVALID:I = -0x1

.field public static final whitelist USAGE_MEDIA:I = 0x1

.field public static final whitelist USAGE_NOTIFICATION:I = 0x5

.field public static final whitelist USAGE_NOTIFICATION_COMMUNICATION_DELAYED:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist USAGE_NOTIFICATION_COMMUNICATION_INSTANT:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist USAGE_NOTIFICATION_COMMUNICATION_REQUEST:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist USAGE_NOTIFICATION_EVENT:I = 0xa

.field public static final whitelist USAGE_NOTIFICATION_RINGTONE:I = 0x6

.field public static final blacklist USAGE_NOTIFICATION_VIBRATION:I = 0x3ed
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist USAGE_RINGTONE_VIBRATION:I = 0x3ee
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USAGE_SAFETY:I = 0x3e9
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USAGE_SPEAKER_CLEANUP:I = 0x3ec
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USAGE_UNKNOWN:I = 0x0

.field public static final whitelist USAGE_VEHICLE_STATUS:I = 0x3ea
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o USAGE_VIRTUAL_SOURCE:I = 0xf

.field public static final whitelist USAGE_VOICE_COMMUNICATION:I = 0x2

.field public static final whitelist USAGE_VOICE_COMMUNICATION_SIGNALLING:I = 0x3

.field public static final blacklist VALUE_TEST_ID_NONE:J = -0x8000000000000000L


# instance fields
.field private greylist-max-o mBundle:Landroid/os/Bundle;

.field private greylist-max-p mContentType:I

.field private greylist-max-p mFlags:I

.field private greylist-max-r mFormattedTags:Ljava/lang/String;

.field private greylist-max-p mSource:I

.field private greylist-max-o mTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-r mUsage:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmBundle(Landroid/media/AudioAttributes;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContentType(Landroid/media/AudioAttributes;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioAttributes;->mContentType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFlags(Landroid/media/AudioAttributes;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioAttributes;->mFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSource(Landroid/media/AudioAttributes;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioAttributes;->mSource:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTags(Landroid/media/AudioAttributes;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioAttributes;->mTags:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUsage(Landroid/media/AudioAttributes;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioAttributes;->mUsage:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmBundle(Landroid/media/AudioAttributes;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmContentType(Landroid/media/AudioAttributes;I)V
    .locals 0

    iput p1, p0, Landroid/media/AudioAttributes;->mContentType:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFlags(Landroid/media/AudioAttributes;I)V
    .locals 0

    iput p1, p0, Landroid/media/AudioAttributes;->mFlags:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFormattedTags(Landroid/media/AudioAttributes;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/media/AudioAttributes;->mFormattedTags:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSource(Landroid/media/AudioAttributes;I)V
    .locals 0

    iput p1, p0, Landroid/media/AudioAttributes;->mSource:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTags(Landroid/media/AudioAttributes;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Landroid/media/AudioAttributes;->mTags:Ljava/util/HashSet;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmUsage(Landroid/media/AudioAttributes;I)V
    .locals 0

    iput p1, p0, Landroid/media/AudioAttributes;->mUsage:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smusageForStreamType(I)I
    .locals 0

    invoke-static {p0}, Landroid/media/AudioAttributes;->usageForStreamType(I)I

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 11

    .line 349
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    .line 350
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 351
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 352
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/4 v5, 0x7

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 353
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/16 v5, 0x8

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 354
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/16 v6, 0x9

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 355
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 356
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/16 v6, 0xb

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 357
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 358
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 359
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 360
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 361
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/16 v8, 0xc

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 362
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/16 v8, 0xe

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 363
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/16 v8, 0x10

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 364
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/16 v9, 0x11

    invoke-virtual {v0, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 366
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 367
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 374
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/util/IntArray;->wrap([I)Landroid/util/IntArray;

    move-result-object v0

    sput-object v0, Landroid/media/AudioAttributes;->SDK_USAGES:Landroid/util/IntArray;

    .line 619
    filled-new-array {v10, v2, v4, v7, v6}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/util/IntArray;->wrap([I)Landroid/util/IntArray;

    move-result-object v0

    sput-object v0, Landroid/media/AudioAttributes;->CONTENT_TYPES:Landroid/util/IntArray;

    .line 1492
    new-instance v0, Landroid/media/AudioAttributes$1;

    invoke-direct {v0}, Landroid/media/AudioAttributes$1;-><init>()V

    sput-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1539
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v9}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    .line 1542
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const-string v1, "FLAG_AUDIBILITY_ENFORCED"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1543
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const-string v1, "FLAG_SECURE"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1544
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const-string v1, "FLAG_SCO"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1545
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const-string v1, "FLAG_BEACON"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1546
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const-string v1, "FLAG_HW_AV_SYNC"

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1547
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-string v2, "FLAG_HW_HOTWORD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1548
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const/16 v1, 0x40

    const-string v2, "FLAG_BYPASS_INTERRUPTION_POLICY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1550
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const/16 v1, 0x80

    const-string v2, "FLAG_BYPASS_MUTE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1551
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const/16 v1, 0x100

    const-string v2, "FLAG_LOW_LATENCY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1552
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const/16 v1, 0x200

    const-string v2, "FLAG_DEEP_BUFFER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1553
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const/16 v1, 0x400

    const-string v2, "FLAG_NO_MEDIA_PROJECTION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1554
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const/16 v1, 0x800

    const-string v2, "FLAG_MUTE_HAPTIC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1555
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const/16 v1, 0x1000

    const-string v2, "FLAG_NO_SYSTEM_CAPTURE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1556
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const/16 v1, 0x2000

    const-string v2, "FLAG_CAPTURE_PRIVATE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1557
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const/16 v1, 0x4000

    const-string v2, "FLAG_CONTENT_SPATIALIZED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1558
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const v1, 0x8000

    const-string v2, "FLAG_NEVER_SPATIALIZE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1559
    sget-object v0, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    const/high16 v1, 0x10000

    const-string v2, "FLAG_CALL_REDIRECTION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1560
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method private constructor greylist-max-o <init>()V
    .locals 2

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioAttributes;->mUsage:I

    .line 607
    iput v0, p0, Landroid/media/AudioAttributes;->mContentType:I

    .line 609
    const/4 v1, -0x1

    iput v1, p0, Landroid/media/AudioAttributes;->mSource:I

    .line 611
    iput v0, p0, Landroid/media/AudioAttributes;->mFlags:I

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    .line 629
    const-string v0, ""

    iput-object v0, p0, Landroid/media/AudioAttributes;->mFormattedTags:Ljava/lang/String;

    .line 630
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/AudioAttributes-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioAttributes;-><init>()V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioAttributes;->mUsage:I

    .line 607
    iput v0, p0, Landroid/media/AudioAttributes;->mContentType:I

    .line 609
    const/4 v1, -0x1

    iput v1, p0, Landroid/media/AudioAttributes;->mSource:I

    .line 611
    iput v0, p0, Landroid/media/AudioAttributes;->mFlags:I

    .line 1464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes;->mUsage:I

    .line 1465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes;->mContentType:I

    .line 1466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes;->mSource:I

    .line 1467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes;->mFlags:I

    .line 1468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move v0, v2

    .line 1469
    .local v0, "hasFlattenedTags":Z
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroid/media/AudioAttributes;->mTags:Ljava/util/HashSet;

    .line 1470
    if-eqz v0, :cond_1

    .line 1471
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/media/AudioAttributes;->mFormattedTags:Ljava/lang/String;

    .line 1472
    iget-object v1, p0, Landroid/media/AudioAttributes;->mTags:Ljava/util/HashSet;

    iget-object v2, p0, Landroid/media/AudioAttributes;->mFormattedTags:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1474
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1475
    .local v1, "tagsArray":[Ljava/lang/String;
    array-length v3, v1

    sub-int/2addr v3, v2

    .line 1478
    .local v3, "i":I
    :goto_0
    iget-object v2, p0, Landroid/media/AudioAttributes;->mTags:Ljava/util/HashSet;

    .line 1475
    if-ltz v3, :cond_2

    .line 1476
    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1475
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1478
    .end local v3    # "i":I
    :cond_2
    const-string v3, ";"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/media/AudioAttributes;->mFormattedTags:Ljava/lang/String;

    .line 1480
    .end local v1    # "tagsArray":[Ljava/lang/String;
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1488
    const-string v1, "AudioAttributes"

    const-string v2, "Illegal value unmarshalling AudioAttributes, can\'t initialize bundle"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1485
    :sswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    .line 1486
    goto :goto_2

    .line 1482
    :sswitch_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    .line 1483
    nop

    .line 1490
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b9 -> :sswitch_1
        0x7bc -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/AudioAttributes-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioAttributes;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist capturePolicyToFlags(II)I
    .locals 2
    .param p0, "capturePolicy"    # I
    .param p1, "flags"    # I

    .line 1957
    packed-switch p0, :pswitch_data_0

    .line 1969
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown allow playback capture policy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1959
    :pswitch_0
    or-int/lit16 p1, p1, 0x1400

    .line 1960
    goto :goto_0

    .line 1962
    :pswitch_1
    or-int/lit16 p1, p1, 0x400

    .line 1963
    and-int/lit16 p1, p1, -0x1001

    .line 1964
    goto :goto_0

    .line 1966
    :pswitch_2
    and-int/lit16 p1, p1, -0x1401

    .line 1967
    nop

    .line 1971
    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist flagsToString()Ljava/lang/String;
    .locals 9

    .line 1563
    iget v0, p0, Landroid/media/AudioAttributes;->mFlags:I

    const-string v1, ""

    if-nez v0, :cond_0

    .line 1564
    return-object v1

    .line 1566
    :cond_0
    iget v0, p0, Landroid/media/AudioAttributes;->mFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const-string v0, "+"

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1567
    .local v0, "separator":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1568
    .local v2, "sb":Ljava/lang/StringBuilder;
    sget-object v3, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1569
    .local v3, "numFlags":I
    const/4 v4, 0x1

    .line 1570
    .local v4, "first":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v3, :cond_4

    .line 1571
    sget-object v6, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 1572
    .local v6, "flagKey":I
    sget-object v7, Landroid/media/AudioAttributes;->FLAG_NAMES:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1573
    .local v7, "flagName":Ljava/lang/String;
    iget v8, p0, Landroid/media/AudioAttributes;->mFlags:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_3

    .line 1574
    if-eqz v4, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    const/4 v4, 0x0

    .line 1570
    .end local v6    # "flagKey":I
    .end local v7    # "flagName":Ljava/lang/String;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1578
    .end local v5    # "i":I
    :cond_4
    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getSdkUsages()[I
    .locals 1

    .line 398
    sget-object v0, Landroid/media/AudioAttributes;->SDK_USAGES:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSuppressibleUsage(I)I
    .locals 1
    .param p0, "usage"    # I

    .line 405
    sget-object v0, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public static blacklist isHiddenUsage(I)Z
    .locals 1
    .param p0, "usage"    # I

    .line 1845
    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isSdkContentType(I)Z
    .locals 1
    .param p0, "contentType"    # I

    .line 1855
    sget-object v0, Landroid/media/AudioAttributes;->CONTENT_TYPES:Landroid/util/IntArray;

    invoke-virtual {v0, p0}, Landroid/util/IntArray;->contains(I)Z

    move-result v0

    return v0
.end method

.method public static blacklist isSdkUsage(I)Z
    .locals 1
    .param p0, "usage"    # I

    .line 1833
    sget-object v0, Landroid/media/AudioAttributes;->SDK_USAGES:Landroid/util/IntArray;

    invoke-virtual {v0, p0}, Landroid/util/IntArray;->contains(I)Z

    move-result v0

    return v0
.end method

.method public static whitelist isSystemUsage(I)Z
    .locals 1
    .param p0, "usage"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1815
    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ee

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static greylist toLegacyStreamType(Landroid/media/AudioAttributes;)I
    .locals 1
    .param p0, "aa"    # Landroid/media/AudioAttributes;

    .line 1885
    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroid/media/AudioAttributes;->toVolumeStreamType(ZLandroid/media/AudioAttributes;)I

    move-result v0

    return v0
.end method

.method private static greylist-max-o toVolumeStreamType(ZLandroid/media/AudioAttributes;)I
    .locals 7
    .param p0, "fromGetVolumeControlStream"    # Z
    .param p1, "aa"    # Landroid/media/AudioAttributes;

    .line 1890
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1891
    if-eqz p0, :cond_0

    .line 1892
    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    .line 1891
    :goto_0
    return v1

    .line 1894
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 1895
    return v3

    .line 1897
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    const/16 v4, 0x8

    and-int/2addr v0, v4

    const/4 v5, 0x3

    if-ne v0, v4, :cond_4

    .line 1898
    if-eqz p0, :cond_3

    .line 1899
    goto :goto_1

    :cond_3
    const/16 v5, 0x9

    .line 1898
    :goto_1
    return v5

    .line 1902
    :cond_4
    invoke-static {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getLegacyStreamTypeForStrategyWithAudioAttributes(Landroid/media/AudioAttributes;)I

    move-result v0

    .line 1903
    .local v0, "stream":I
    const/4 v6, -0x1

    if-eq v0, v6, :cond_5

    .line 1904
    return v0

    .line 1907
    :cond_5
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 1944
    if-nez p0, :cond_7

    .line 1948
    return v5

    .line 1913
    :sswitch_0
    const/16 v1, 0xb

    return v1

    .line 1915
    :sswitch_1
    return v1

    .line 1935
    :sswitch_2
    const/16 v1, 0xa

    return v1

    .line 1926
    :sswitch_3
    const/4 v1, 0x2

    return v1

    .line 1933
    :sswitch_4
    const/4 v1, 0x5

    return v1

    .line 1923
    :sswitch_5
    return v2

    .line 1920
    :sswitch_6
    if-eqz p0, :cond_6

    .line 1921
    goto :goto_2

    :cond_6
    move v3, v4

    .line 1920
    :goto_2
    return v3

    .line 1918
    :sswitch_7
    return v3

    .line 1911
    :sswitch_8
    return v5

    .line 1942
    :sswitch_9
    return v5

    .line 1945
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown usage value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in audio attributes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_2
        0xc -> :sswitch_8
        0xd -> :sswitch_1
        0xe -> :sswitch_8
        0x10 -> :sswitch_0
        0x11 -> :sswitch_7
        0x3e8 -> :sswitch_9
        0x3e9 -> :sswitch_9
        0x3ea -> :sswitch_9
        0x3eb -> :sswitch_9
        0x3ec -> :sswitch_9
        0x3ed -> :sswitch_4
        0x3ee -> :sswitch_3
    .end sparse-switch
.end method

.method private static greylist-max-o usageForStreamType(I)I
    .locals 1
    .param p0, "streamType"    # I

    .line 1779
    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    .line 1803
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1800
    :pswitch_1
    const/16 v0, 0x10

    return v0

    .line 1798
    :pswitch_2
    const/16 v0, 0xb

    return v0

    .line 1796
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 1794
    :pswitch_4
    return v0

    .line 1792
    :pswitch_5
    const/4 v0, 0x5

    return v0

    .line 1790
    :pswitch_6
    const/4 v0, 0x4

    return v0

    .line 1788
    :pswitch_7
    const/4 v0, 0x1

    return v0

    .line 1786
    :pswitch_8
    const/4 v0, 0x6

    return v0

    .line 1784
    :pswitch_9
    const/16 v0, 0xd

    return v0

    .line 1781
    :pswitch_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static greylist-max-o usageToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "usage"    # I

    .line 1616
    sparse-switch p0, :sswitch_data_0

    .line 1666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown usage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1664
    :sswitch_0
    const-string v0, "USAGE_RINGTONE_VIBRATION"

    return-object v0

    .line 1662
    :sswitch_1
    const-string v0, "USAGE_NOTIFICATION_VIBRATION"

    return-object v0

    .line 1660
    :sswitch_2
    const-string v0, "USAGE_SPEAKER_CLEANUP"

    return-object v0

    .line 1658
    :sswitch_3
    const-string v0, "USAGE_ANNOUNCEMENT"

    return-object v0

    .line 1656
    :sswitch_4
    const-string v0, "USAGE_VEHICLE_STATUS"

    return-object v0

    .line 1654
    :sswitch_5
    const-string v0, "USAGE_SAFETY"

    return-object v0

    .line 1652
    :sswitch_6
    const-string v0, "USAGE_EMERGENCY"

    return-object v0

    .line 1650
    :sswitch_7
    const-string v0, "USAGE_CALL_ASSISTANT"

    return-object v0

    .line 1648
    :sswitch_8
    const-string v0, "USAGE_ASSISTANT"

    return-object v0

    .line 1646
    :sswitch_9
    const-string v0, "USAGE_GAME"

    return-object v0

    .line 1644
    :sswitch_a
    const-string v0, "USAGE_ASSISTANCE_SONIFICATION"

    return-object v0

    .line 1642
    :sswitch_b
    const-string v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    return-object v0

    .line 1640
    :sswitch_c
    const-string v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    return-object v0

    .line 1638
    :sswitch_d
    const-string v0, "USAGE_NOTIFICATION_EVENT"

    return-object v0

    .line 1636
    :sswitch_e
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    return-object v0

    .line 1634
    :sswitch_f
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    return-object v0

    .line 1632
    :sswitch_10
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    return-object v0

    .line 1630
    :sswitch_11
    const-string v0, "USAGE_NOTIFICATION_RINGTONE"

    return-object v0

    .line 1628
    :sswitch_12
    const-string v0, "USAGE_NOTIFICATION"

    return-object v0

    .line 1626
    :sswitch_13
    const-string v0, "USAGE_ALARM"

    return-object v0

    .line 1624
    :sswitch_14
    const-string v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    return-object v0

    .line 1622
    :sswitch_15
    const-string v0, "USAGE_VOICE_COMMUNICATION"

    return-object v0

    .line 1620
    :sswitch_16
    const-string v0, "USAGE_MEDIA"

    return-object v0

    .line 1618
    :sswitch_17
    const-string v0, "USAGE_UNKNOWN"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x1 -> :sswitch_16
        0x2 -> :sswitch_15
        0x3 -> :sswitch_14
        0x4 -> :sswitch_13
        0x5 -> :sswitch_12
        0x6 -> :sswitch_11
        0x7 -> :sswitch_10
        0x8 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0xb -> :sswitch_c
        0xc -> :sswitch_b
        0xd -> :sswitch_a
        0xe -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x3e8 -> :sswitch_6
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_1
        0x3ee -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist usageToXsdString(I)Ljava/lang/String;
    .locals 2
    .param p0, "usage"    # I

    .line 1674
    sparse-switch p0, :sswitch_data_0

    .line 1712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown usage value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributes"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_UNKNOWN:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1710
    :sswitch_0
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_ANNOUNCEMENT:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1708
    :sswitch_1
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_VEHICLE_STATUS:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1706
    :sswitch_2
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_SAFETY:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1704
    :sswitch_3
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_EMERGENCY:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1702
    :sswitch_4
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_CALL_ASSISTANT:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1700
    :sswitch_5
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_ASSISTANT:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1698
    :sswitch_6
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_VIRTUAL_SOURCE:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1696
    :sswitch_7
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_GAME:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1694
    :sswitch_8
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_ASSISTANCE_SONIFICATION:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1692
    :sswitch_9
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_ASSISTANCE_NAVIGATION_GUIDANCE:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1690
    :sswitch_a
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_ASSISTANCE_ACCESSIBILITY:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1688
    :sswitch_b
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_NOTIFICATION_TELEPHONY_RINGTONE:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1686
    :sswitch_c
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_NOTIFICATION:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1684
    :sswitch_d
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_ALARM:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1682
    :sswitch_e
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_VOICE_COMMUNICATION_SIGNALLING:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1680
    :sswitch_f
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_VOICE_COMMUNICATION:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1678
    :sswitch_10
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_MEDIA:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1676
    :sswitch_11
    sget-object v0, Landroid/audio/policy/configuration/V7_0/AudioUsage;->AUDIO_USAGE_UNKNOWN:Landroid/audio/policy/configuration/V7_0/AudioUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x3 -> :sswitch_e
        0x4 -> :sswitch_d
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0xb -> :sswitch_a
        0xc -> :sswitch_9
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_1
        0x3eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist xsdStringToUsage(Ljava/lang/String;)I
    .locals 2
    .param p0, "xsdUsage"    # Ljava/lang/String;

    .line 1756
    sget-object v0, Landroid/media/AudioAttributes$XsdHolder;->sInstance:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1757
    sget-object v0, Landroid/media/AudioAttributes$XsdHolder;->sInstance:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1759
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Usage name not found in AudioUsage enum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributes"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1760
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public whitelist areHapticChannelsMuted()Z
    .locals 1

    .line 721
    iget v0, p0, Landroid/media/AudioAttributes;->mFlags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o contentTypeToString()Ljava/lang/String;
    .locals 3

    .line 1766
    iget v0, p0, Landroid/media/AudioAttributes;->mContentType:I

    sparse-switch v0, :sswitch_data_0

    .line 1774
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown content type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/AudioAttributes;->mContentType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1773
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "CONTENT_TYPE_ULTRASOUND"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1772
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "CONTENT_TYPE_SONIFICATION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1771
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "CONTENT_TYPE_MOVIE"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1770
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    const-string v1, "CONTENT_TYPE_MUSIC"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1769
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    const-string v1, "CONTENT_TYPE_SPEECH"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1768
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    const-string v1, "CONTENT_TYPE_UNKNOWN"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7cd -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1408
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 8
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1584
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1586
    .local v0, "token":J
    const-wide v2, 0x10e00000001L

    iget v4, p0, Landroid/media/AudioAttributes;->mUsage:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1587
    const-wide v2, 0x10e00000002L

    iget v4, p0, Landroid/media/AudioAttributes;->mContentType:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1588
    const-wide v2, 0x10500000003L

    iget v4, p0, Landroid/media/AudioAttributes;->mFlags:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1590
    iget-object v2, p0, Landroid/media/AudioAttributes;->mFormattedTags:Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1591
    .local v5, "t":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1592
    const-string v6, ""

    if-eq v5, v6, :cond_0

    .line 1593
    const-wide v6, 0x20900000004L

    invoke-virtual {p1, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1590
    .end local v5    # "t":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1598
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1599
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1509
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1510
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1512
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/AudioAttributes;

    .line 1514
    .local v2, "that":Landroid/media/AudioAttributes;
    iget v3, p0, Landroid/media/AudioAttributes;->mContentType:I

    iget v4, v2, Landroid/media/AudioAttributes;->mContentType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioAttributes;->mFlags:I

    iget v4, v2, Landroid/media/AudioAttributes;->mFlags:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioAttributes;->mSource:I

    iget v4, v2, Landroid/media/AudioAttributes;->mSource:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioAttributes;->mUsage:I

    iget v4, v2, Landroid/media/AudioAttributes;->mUsage:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/AudioAttributes;->mFormattedTags:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/AudioAttributes;->mFormattedTags:Ljava/lang/String;

    .line 1519
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1514
    :goto_0
    return v0

    .line 1510
    .end local v2    # "that":Landroid/media/AudioAttributes;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAllFlags()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 690
    iget v0, p0, Landroid/media/AudioAttributes;->mFlags:I

    const v1, 0x1f7ff

    and-int/2addr v0, v1

    return v0
.end method

.method public whitelist getAllowedCapturePolicy()I
    .locals 2

    .line 789
    iget v0, p0, Landroid/media/AudioAttributes;->mFlags:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 790
    const/4 v0, 0x3

    return v0

    .line 792
    :cond_0
    iget v0, p0, Landroid/media/AudioAttributes;->mFlags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 793
    const/4 v0, 0x2

    return v0

    .line 795
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist getBundle()Landroid/os/Bundle;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 700
    iget-object v0, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 701
    iget-object v0, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    return-object v0

    .line 703
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public whitelist getCapturePreset()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 670
    iget v0, p0, Landroid/media/AudioAttributes;->mSource:I

    return v0
.end method

.method public whitelist getContentType()I
    .locals 1

    .line 637
    iget v0, p0, Landroid/media/AudioAttributes;->mContentType:I

    return v0
.end method

.method public whitelist getFlags()I
    .locals 1

    .line 679
    iget v0, p0, Landroid/media/AudioAttributes;->mFlags:I

    and-int/lit16 v0, v0, 0x111

    return v0
.end method

.method public whitelist getSpatializationBehavior()I
    .locals 2

    .line 778
    iget v0, p0, Landroid/media/AudioAttributes;->mFlags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 779
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 778
    :goto_0
    return v0
.end method

.method public whitelist getSystemUsage()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 659
    iget v0, p0, Landroid/media/AudioAttributes;->mUsage:I

    return v0
.end method

.method public greylist-max-o getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Landroid/media/AudioAttributes;->mTags:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getTestId()J
    .locals 4

    .line 742
    iget-object v0, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_0

    .line 743
    return-wide v1

    .line 745
    :cond_0
    iget-object v0, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "key_test_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getUsage()I
    .locals 1

    .line 645
    iget v0, p0, Landroid/media/AudioAttributes;->mUsage:I

    invoke-static {v0}, Landroid/media/AudioAttributes;->isSystemUsage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const/4 v0, 0x0

    return v0

    .line 648
    :cond_0
    iget v0, p0, Landroid/media/AudioAttributes;->mUsage:I

    return v0
.end method

.method public whitelist getVolumeControlStream()I
    .locals 1

    .line 1873
    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroid/media/AudioAttributes;->toVolumeStreamType(ZLandroid/media/AudioAttributes;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 1524
    iget v0, p0, Landroid/media/AudioAttributes;->mContentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/media/AudioAttributes;->mFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroid/media/AudioAttributes;->mSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Landroid/media/AudioAttributes;->mUsage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroid/media/AudioAttributes;->mFormattedTags:Ljava/lang/String;

    iget-object v6, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isContentSpatialized()Z
    .locals 1

    .line 731
    iget v0, p0, Landroid/media/AudioAttributes;->mFlags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isForCallRedirection()Z
    .locals 2

    .line 804
    iget v0, p0, Landroid/media/AudioAttributes;->mFlags:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 1529
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioAttributes: usage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1530
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->usageToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1531
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->contentTypeToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1532
    iget v2, p0, Landroid/media/AudioAttributes;->mSource:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/AudioAttributes;->mSource:I

    invoke-static {v3}, Landroid/media/MediaRecorder;->toLogFriendlyAudioSource(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/AudioAttributes;->mFlags:I

    .line 1534
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Landroid/media/AudioAttributes;->flagsToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioAttributes;->mFormattedTags:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bundle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1536
    iget-object v2, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    if-nez v2, :cond_1

    const-string/jumbo v2, "null"

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1529
    return-object v0
.end method

.method public greylist-max-o usageToString()Ljava/lang/String;
    .locals 1

    .line 1603
    iget v0, p0, Landroid/media/AudioAttributes;->mUsage:I

    invoke-static {v0}, Landroid/media/AudioAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1443
    iget v0, p0, Landroid/media/AudioAttributes;->mUsage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1444
    iget v0, p0, Landroid/media/AudioAttributes;->mContentType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1445
    iget v0, p0, Landroid/media/AudioAttributes;->mSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1446
    iget v0, p0, Landroid/media/AudioAttributes;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1447
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1448
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    .line 1449
    iget-object v0, p0, Landroid/media/AudioAttributes;->mTags:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1450
    .local v0, "tagsArray":[Ljava/lang/String;
    iget-object v1, p0, Landroid/media/AudioAttributes;->mTags:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1451
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .end local v0    # "tagsArray":[Ljava/lang/String;
    goto :goto_0

    .line 1452
    :cond_0
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1453
    iget-object v0, p0, Landroid/media/AudioAttributes;->mFormattedTags:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 1452
    :cond_1
    :goto_0
    nop

    .line 1455
    :goto_1
    iget-object v0, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 1456
    const/16 v0, -0x7b9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 1458
    :cond_2
    const/16 v0, 0x7bc

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1459
    iget-object v0, p0, Landroid/media/AudioAttributes;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1461
    :goto_2
    return-void
.end method
