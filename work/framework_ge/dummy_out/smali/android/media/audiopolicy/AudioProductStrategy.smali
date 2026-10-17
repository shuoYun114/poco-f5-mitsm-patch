.class public final Landroid/media/audiopolicy/AudioProductStrategy;
.super Ljava/lang/Object;
.source "AudioProductStrategy.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;,
        Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
    }
.end annotation


# static fields
.field private static final blacklist AUDIO_FLAGS_AFFECT_STRATEGY_SELECTION:I = 0xd

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

.field public static final blacklist DEFAULT_GROUP:I = -0x1

.field public static final blacklist DEFAULT_ZONE_ID:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist INDENT:Ljava/lang/String; = "  "

.field private static final blacklist INTERNAL_TAG:Ljava/lang/String; = "reserved_internal_strategy"

.field public static final blacklist INVALID_ZONE_ID:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist MATCH_ATTRIBUTES_EQUALS:I = 0xf

.field private static final blacklist MATCH_EQUALS:I = 0x1f

.field private static final blacklist MATCH_ON_CONTENT_TYPE_SCORE:I = 0x1

.field private static final blacklist MATCH_ON_DEFAULT_SCORE:I = 0x0

.field private static final blacklist MATCH_ON_FLAGS_SCORE:I = 0x4

.field private static final blacklist MATCH_ON_TAGS_SCORE:I = 0x8

.field private static final blacklist MATCH_ON_USAGE_SCORE:I = 0x2

.field private static final blacklist MATCH_ON_ZONE_ID_SCORE:I = 0x10

.field private static final blacklist NO_MATCH:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "AudioProductStrategy"

.field private static blacklist sService:Landroid/media/IAudioService;


# instance fields
.field private final blacklist mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

.field private final blacklist mId:I

.field private final blacklist mName:Ljava/lang/String;

.field private blacklist mZoneId:I


# direct methods
.method public static synthetic blacklist $r8$lambda$hTUMupWCqugYBj1hVMoczwbvNk8(Landroid/media/audiopolicy/AudioProductStrategy;)Z
    .locals 0

    invoke-direct {p0}, Landroid/media/audiopolicy/AudioProductStrategy;->isInternalStrategy()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEFAULT_ATTRIBUTES()Landroid/media/AudioAttributes;
    .locals 1

    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smattributesAndZonesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;II)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/audiopolicy/AudioProductStrategy;->attributesAndZonesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smattributesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;)I
    .locals 0

    invoke-static {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->attributesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smisMatchScoreEquals(I)Z
    .locals 0

    invoke-static {p0}, Landroid/media/audiopolicy/AudioProductStrategy;->isMatchScoreEquals(I)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 814
    new-instance v0, Landroid/media/audiopolicy/AudioProductStrategy$1;

    invoke-direct {v0}, Landroid/media/audiopolicy/AudioProductStrategy$1;-><init>()V

    sput-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 860
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 861
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 860
    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "zoneId"    # I
    .param p4, "aag"    # [Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    .line 521
    const-string/jumbo v1, "name must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    const-string v1, "AudioAttributesGroups must not be null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    iput-object p1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    .line 524
    iput p2, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    .line 525
    iput p3, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    .line 526
    iput-object p4, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    .line 527
    iget-object v1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 528
    .local v3, "audioAttributesGroup":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v3}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getStrategyId()I

    move-result v4

    iget v5, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    if-ne v4, v5, :cond_0

    .line 527
    .end local v3    # "audioAttributesGroup":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    .restart local v3    # "audioAttributesGroup":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioAttributesGroup strategy id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 530
    invoke-virtual {v3}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getStrategyId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not match AudioProductStrategy id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    .end local v3    # "audioAttributesGroup":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    :cond_1
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;II[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;Landroid/media/audiopolicy/AudioProductStrategy-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/audiopolicy/AudioProductStrategy;-><init>(Ljava/lang/String;II[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V

    return-void
.end method

.method private static blacklist attributesAndZonesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;II)I
    .locals 3
    .param p0, "refAttr"    # Landroid/media/AudioAttributes;
    .param p1, "attr"    # Landroid/media/AudioAttributes;
    .param p2, "refZoneId"    # I
    .param p3, "zoneId"    # I

    .line 888
    const/4 v0, -0x1

    if-eq p3, p2, :cond_0

    if-eqz p2, :cond_0

    .line 890
    return v0

    .line 892
    :cond_0
    const/4 v1, 0x0

    .line 893
    .local v1, "score":I
    if-ne p2, p3, :cond_1

    .line 894
    or-int/lit8 v1, v1, 0x10

    .line 896
    :cond_1
    invoke-static {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->attributesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;)I

    move-result v2

    .line 897
    .local v2, "attributeMatchScore":I
    if-ne v2, v0, :cond_2

    .line 898
    return v0

    .line 900
    :cond_2
    or-int v0, v1, v2

    return v0
.end method

.method private static blacklist attributesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;)I
    .locals 6
    .param p0, "refAttr"    # Landroid/media/AudioAttributes;
    .param p1, "attr"    # Landroid/media/AudioAttributes;

    .line 914
    const-string v0, "Reference audio attributes must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 915
    const-string v0, "Audio attributes to check must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 916
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    const/16 v0, 0xf

    return v0

    .line 919
    :cond_0
    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 920
    return v1

    .line 922
    :cond_1
    const/4 v0, 0x0

    .line 923
    .local v0, "score":I
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getSystemUsage()I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_2

    .line 924
    or-int/2addr v0, v1

    goto :goto_0

    .line 925
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getSystemUsage()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getSystemUsage()I

    move-result v4

    if-ne v2, v4, :cond_9

    .line 926
    or-int/lit8 v0, v0, 0x2

    .line 930
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v2

    if-nez v2, :cond_3

    .line 931
    or-int/2addr v0, v1

    goto :goto_1

    .line 932
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v4

    if-ne v2, v4, :cond_8

    .line 933
    or-int/lit8 v0, v0, 0x1

    .line 937
    :goto_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getTags()Ljava/util/Set;

    move-result-object v2

    const-string v4, ";"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 938
    .local v2, "refFormattedTags":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getTags()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 939
    .local v4, "cliFormattedTags":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 940
    or-int/2addr v0, v1

    goto :goto_2

    .line 941
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 942
    or-int/lit8 v0, v0, 0x8

    .line 946
    :goto_2
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0xd

    if-nez v5, :cond_5

    .line 947
    or-int/2addr v0, v1

    goto :goto_3

    .line 948
    :cond_5
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0xd

    if-eqz v1, :cond_6

    .line 949
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v5

    and-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v5

    if-ne v1, v5, :cond_6

    .line 950
    or-int/lit8 v0, v0, 0x4

    .line 954
    :goto_3
    return v0

    .line 952
    :cond_6
    return v3

    .line 944
    :cond_7
    return v3

    .line 935
    .end local v2    # "refFormattedTags":Ljava/lang/String;
    .end local v4    # "cliFormattedTags":Ljava/lang/String;
    :cond_8
    return v3

    .line 928
    :cond_9
    return v3
.end method

.method public static whitelist createInvalidAudioProductStrategy(I)Landroid/media/audiopolicy/AudioProductStrategy;
    .locals 6
    .param p0, "id"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 257
    nop

    .line 258
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategiesFromService(Z)Ljava/util/List;

    move-result-object v1

    .line 259
    .local v1, "strategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    new-instance v2, Landroid/media/audiopolicy/AudioProductStrategy;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-array v4, v0, [Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    const-string/jumbo v5, "invalid strategy"

    invoke-direct {v2, v5, v3, v0, v4}, Landroid/media/audiopolicy/AudioProductStrategy;-><init>(Ljava/lang/String;II[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V

    return-object v2
.end method

.method public static blacklist dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p0, "pw"    # Ljava/io/PrintWriter;

    .line 1176
    const-string v0, "- AUDIO PRODUCT STRATEGIES:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1177
    nop

    .line 1178
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategiesFromService(Z)Ljava/util/List;

    move-result-object v0

    .line 1179
    .local v0, "strategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "  "

    if-eqz v1, :cond_0

    .line 1180
    const-string v1, "%sEMPTY! (Empty product strategies)\n"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    .line 1182
    :cond_0
    new-instance v1, Landroid/media/audiopolicy/AudioProductStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/media/audiopolicy/AudioProductStrategy$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1194
    :goto_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 1195
    const-string v1, "- AUDIO VOLUME GROUPS:"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1196
    invoke-static {}, Landroid/media/audiopolicy/AudioVolumeGroup;->getAudioVolumeGroups()Ljava/util/List;

    move-result-object v1

    .line 1197
    .local v1, "groups":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioVolumeGroup;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1198
    const-string v3, "%sEMPTY! (Empty volume groups)\n"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 1200
    :cond_1
    new-instance v2, Landroid/media/audiopolicy/AudioProductStrategy$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroid/media/audiopolicy/AudioProductStrategy$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1204
    :goto_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 1205
    return-void
.end method

.method public static blacklist filterNonInternalStrategies(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation

    .line 377
    .local p0, "strategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .local v0, "filteredStrategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    new-instance v1, Landroid/media/audiopolicy/AudioProductStrategy$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/media/audiopolicy/AudioProductStrategy$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 379
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getAudioAttributeGroupForLegacyStreamType(I)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    .locals 5
    .param p1, "streamType"    # I

    .line 959
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 960
    .local v3, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v3, p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->supportsStreamType(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 961
    return-object v3

    .line 959
    .end local v3    # "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 964
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getAudioAttributesForStrategyWithLegacyStreamType(I)Landroid/media/AudioAttributes;
    .locals 2
    .param p0, "streamType"    # I

    .line 273
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 274
    .local v0, "builder":Landroid/media/AudioAttributes$Builder;
    invoke-static {p0, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->native_get_audio_attributes_for_legacy_stream(ILandroid/media/AudioAttributes$Builder;)I

    .line 275
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getAudioAttributesForStrategyWithLegacyStreamType(Ljava/util/List;I)Landroid/media/AudioAttributes;
    .locals 3
    .param p1, "streamType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;I)",
            "Landroid/media/AudioAttributes;"
        }
    .end annotation

    .line 291
    .local p0, "strategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    const-string v0, "Product strategies must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 293
    .local v1, "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    invoke-direct {v1, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributeGroupForLegacyStreamType(I)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v2

    .line 294
    .local v2, "group":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {v2}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0

    .line 297
    .end local v1    # "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    .end local v2    # "group":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    :cond_0
    goto :goto_0

    .line 298
    :cond_1
    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method private static blacklist getAudioAttributesGroupForAttributes(Landroid/media/AudioAttributes;IZ)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    .locals 8
    .param p0, "attributes"    # Landroid/media/AudioAttributes;
    .param p1, "zoneId"    # I
    .param p2, "fallbackOnDefault"    # Z

    .line 399
    const-string v0, "attributes must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    const/4 v0, -0x1

    .line 401
    .local v0, "matchScore":I
    const/4 v1, 0x0

    .line 402
    .local v1, "bestAudioAttributesGroupOrDefault":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    nop

    .line 403
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategiesFromService(Z)Ljava/util/List;

    move-result-object v2

    .line 404
    .local v2, "strategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 405
    .local v4, "productStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    nop

    .line 406
    invoke-direct {v4, p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;I)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object v5

    .line 407
    .local v5, "scoredAag":Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
    invoke-virtual {v5}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getScore()I

    move-result v6

    .line 408
    .local v6, "score":I
    invoke-static {v6}, Landroid/media/audiopolicy/AudioProductStrategy;->isMatchScoreEquals(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 409
    invoke-virtual {v5}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v3

    return-object v3

    .line 411
    :cond_0
    if-le v6, v0, :cond_1

    .line 412
    move v0, v6

    .line 413
    invoke-virtual {v5}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v1

    .line 415
    .end local v4    # "productStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    .end local v5    # "scoredAag":Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
    .end local v6    # "score":I
    :cond_1
    goto :goto_0

    .line 416
    :cond_2
    invoke-static {v0}, Landroid/media/audiopolicy/AudioProductStrategy;->isDefaultMatchScore(I)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 417
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v1

    .line 416
    :goto_2
    return-object v3
.end method

.method private static blacklist getAudioAttributesGroupForAttributes(Landroid/media/AudioAttributes;Z)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    .locals 8
    .param p0, "attributes"    # Landroid/media/AudioAttributes;
    .param p1, "fallbackOnDefault"    # Z

    .line 423
    const-string v0, "attributes must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    const/4 v0, -0x1

    .line 425
    .local v0, "matchScore":I
    const/4 v1, 0x0

    .line 426
    .local v1, "bestAudioAttributesGroupOrDefault":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    nop

    .line 427
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategiesFromService(Z)Ljava/util/List;

    move-result-object v2

    .line 428
    .local v2, "strategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 429
    .local v4, "productStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    nop

    .line 430
    invoke-direct {v4, p0}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object v5

    .line 431
    .local v5, "scoredAag":Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
    invoke-virtual {v5}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getScore()I

    move-result v6

    .line 432
    .local v6, "score":I
    invoke-static {v6}, Landroid/media/audiopolicy/AudioProductStrategy;->isMatchScoreEquals(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 433
    invoke-virtual {v5}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v3

    return-object v3

    .line 435
    :cond_0
    if-le v6, v0, :cond_1

    .line 436
    move v0, v6

    .line 437
    invoke-virtual {v5}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v1

    .line 439
    .end local v4    # "productStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    .end local v5    # "scoredAag":Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
    .end local v6    # "score":I
    :cond_1
    goto :goto_0

    .line 441
    :cond_2
    invoke-static {v0}, Landroid/media/audiopolicy/AudioProductStrategy;->isDefaultMatchScore(I)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    .line 442
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v1

    .line 441
    :goto_2
    return-object v3
.end method

.method private blacklist getAudioAttributesSupportScore(Landroid/media/AudioAttributes;I)I
    .locals 1
    .param p1, "aa"    # Landroid/media/AudioAttributes;
    .param p2, "zoneId"    # I

    .line 691
    invoke-direct {p0, p1, p2}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;I)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getScore()I

    move-result v0

    return v0
.end method

.method private static blacklist getAudioProductStrategiesFromService(Z)Ljava/util/List;
    .locals 4
    .param p0, "filterInternal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation

    .line 447
    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 449
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p0}, Landroid/media/IAudioService;->getAudioProductStrategies(Z)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 450
    :catch_0
    move-exception v1

    .line 451
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioProductStrategy"

    const-string v3, "Error getting audio product strategies"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist getAudioProductStrategyForAudioAttributes(Landroid/media/AudioAttributes;IZ)Landroid/media/audiopolicy/AudioProductStrategy;
    .locals 2
    .param p0, "attributes"    # Landroid/media/AudioAttributes;
    .param p1, "zoneId"    # I
    .param p2, "fallbackOnDefault"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 217
    nop

    .line 218
    invoke-static {p0, p1, p2}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesGroupForAttributes(Landroid/media/AudioAttributes;IZ)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v0

    .line 219
    .local v0, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getStrategyId()I

    move-result v1

    invoke-static {v1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategyWithId(I)Landroid/media/audiopolicy/AudioProductStrategy;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static blacklist getAudioProductStrategyForAudioAttributes(Landroid/media/AudioAttributes;Z)Landroid/media/audiopolicy/AudioProductStrategy;
    .locals 2
    .param p0, "attributes"    # Landroid/media/AudioAttributes;
    .param p1, "fallbackOnDefault"    # Z

    .line 143
    nop

    .line 144
    invoke-static {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesGroupForAttributes(Landroid/media/AudioAttributes;Z)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v0

    .line 145
    .local v0, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategyForAudioAttributes(Landroid/media/AudioAttributes;IZ)Landroid/media/audiopolicy/AudioProductStrategy;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getAudioProductStrategyWithId(I)Landroid/media/audiopolicy/AudioProductStrategy;
    .locals 4
    .param p0, "id"    # I

    .line 230
    nop

    .line 231
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategiesFromService(Z)Ljava/util/List;

    move-result-object v0

    .line 232
    .local v0, "strategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 233
    .local v2, "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    invoke-virtual {v2}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 234
    return-object v2

    .line 236
    .end local v2    # "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    :cond_0
    goto :goto_0

    .line 237
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static blacklist getDefaultAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 868
    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public static blacklist getLegacyStreamTypeForStrategyWithAudioAttributes(Landroid/media/AudioAttributes;)I
    .locals 2
    .param p0, "audioAttributes"    # Landroid/media/AudioAttributes;

    .line 311
    const-string v0, "AudioAttributes must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    invoke-static {p0}, Landroid/media/audiopolicy/AudioProductStrategy;->native_get_legacy_stream_for_audio_attributes(Landroid/media/AudioAttributes;)I

    move-result v0

    .line 313
    .local v0, "streamType":I
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 314
    return v0

    .line 316
    :cond_0
    const/4 v1, 0x3

    return v1
.end method

.method private blacklist getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
    .locals 8
    .param p1, "aa"    # Landroid/media/AudioAttributes;

    .line 722
    const-string v0, "AudioAttributes must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    const/4 v0, -0x1

    .line 724
    .local v0, "bestScore":I
    const/4 v1, 0x0

    .line 725
    .local v1, "bestAttributGroupOrDefault":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    iget-object v2, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 726
    .local v5, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v5, p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getAttributesMatchingScore(Landroid/media/AudioAttributes;)I

    move-result v6

    .line 727
    .local v6, "score":I
    invoke-static {v6}, Landroid/media/audiopolicy/AudioProductStrategy;->isMatchScoreEquals(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 728
    new-instance v2, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    const/16 v3, 0x1f

    invoke-direct {v2, v3, v5}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;-><init>(ILandroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V

    return-object v2

    .line 730
    :cond_0
    if-le v6, v0, :cond_1

    .line 731
    move-object v1, v5

    .line 732
    move v0, v6

    .line 725
    .end local v5    # "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    .end local v6    # "score":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 735
    :cond_2
    new-instance v2, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    invoke-direct {v2, v0, v1}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;-><init>(ILandroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V

    return-object v2
.end method

.method private blacklist getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;I)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
    .locals 8
    .param p1, "aa"    # Landroid/media/AudioAttributes;
    .param p2, "zoneId"    # I

    .line 696
    const-string v0, "AudioAttributes must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    const/4 v0, -0x1

    .line 698
    .local v0, "bestScore":I
    const/4 v1, 0x0

    .line 699
    .local v1, "bestAttributGroupOrDefault":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    iget-object v2, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 700
    .local v5, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    iget v6, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    invoke-virtual {v5, p1, v6, p2}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getAttributesMatchingScore(Landroid/media/AudioAttributes;II)I

    move-result v6

    .line 701
    .local v6, "score":I
    invoke-static {v6}, Landroid/media/audiopolicy/AudioProductStrategy;->isMatchScoreEquals(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 702
    new-instance v2, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    const/16 v3, 0x1f

    invoke-direct {v2, v3, v5}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;-><init>(ILandroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V

    return-object v2

    .line 704
    :cond_0
    if-le v6, v0, :cond_1

    .line 705
    move-object v1, v5

    .line 706
    move v0, v6

    .line 699
    .end local v5    # "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    .end local v6    # "score":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 709
    :cond_2
    new-instance v2, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    invoke-direct {v2, v0, v1}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;-><init>(ILandroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V

    return-object v2
.end method

.method private static blacklist getService()Landroid/media/IAudioService;
    .locals 2

    .line 122
    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->sService:Landroid/media/IAudioService;

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->sService:Landroid/media/IAudioService;

    return-object v0

    .line 125
    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 126
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    sput-object v1, Landroid/media/audiopolicy/AudioProductStrategy;->sService:Landroid/media/IAudioService;

    .line 127
    sget-object v1, Landroid/media/audiopolicy/AudioProductStrategy;->sService:Landroid/media/IAudioService;

    return-object v1
.end method

.method public static blacklist getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;IZ)I
    .locals 2
    .param p0, "attributes"    # Landroid/media/AudioAttributes;
    .param p1, "zoneId"    # I
    .param p2, "fallbackOnDefault"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 363
    invoke-static {p0, p1, p2}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesGroupForAttributes(Landroid/media/AudioAttributes;IZ)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v0

    .line 365
    .local v0, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getVolumeGroupId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public static blacklist getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;Z)I
    .locals 1
    .param p0, "attributes"    # Landroid/media/AudioAttributes;
    .param p1, "fallbackOnDefault"    # Z

    .line 336
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;IZ)I

    move-result v0

    return v0
.end method

.method public static blacklist getVolumeGroupIdForStreamType(Ljava/util/List;I)I
    .locals 4
    .param p1, "stream"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;I)I"
        }
    .end annotation

    .line 486
    .local p0, "strategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    const-string v0, "Product strategies must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 488
    .local v1, "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    invoke-virtual {v1, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getVolumeGroupIdForLegacyStreamType(I)I

    move-result v3

    .line 489
    .local v3, "group":I
    if-eq v3, v2, :cond_0

    .line 490
    return v3

    .line 492
    .end local v1    # "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    .end local v3    # "group":I
    :cond_0
    goto :goto_0

    .line 493
    :cond_1
    return v2
.end method

.method public static blacklist getZoneIdForAudioVolumeGroupId(I)I
    .locals 4
    .param p0, "groupId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 165
    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 167
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p0}, Landroid/media/IAudioService;->getZoneIdForAudioVolumeGroupId(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 168
    :catch_0
    move-exception v1

    .line 169
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioProductStrategy"

    const-string v3, "Error getting audio product strategies"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    const/4 v2, 0x0

    return v2
.end method

.method public static blacklist getZoneIdForAudioVolumeGroupId(Ljava/util/List;I)I
    .locals 7
    .param p1, "groupId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;I)I"
        }
    .end annotation

    .line 185
    .local p0, "strategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 186
    .local v1, "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    iget-object v2, v1, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 187
    .local v5, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-static {v5}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->-$$Nest$fgetmVolumeGroupId(Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)I

    move-result v6

    if-ne v6, p1, :cond_0

    .line 188
    invoke-virtual {v1}, Landroid/media/audiopolicy/AudioProductStrategy;->getZoneId()I

    move-result v0

    return v0

    .line 186
    .end local v5    # "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 191
    .end local v1    # "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    :cond_1
    goto :goto_0

    .line 192
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private static blacklist isDefaultMatchScore(I)Z
    .locals 3
    .param p0, "matchScore"    # I

    .line 383
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;->multiZoneAudio()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 384
    if-eqz p0, :cond_1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 386
    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method static blacklist isInternalAttributesForStrategy(Landroid/media/AudioAttributes;)Z
    .locals 2
    .param p0, "aa"    # Landroid/media/AudioAttributes;

    .line 984
    const-string v0, ";"

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getTags()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 985
    .local v0, "formattedTags":Ljava/lang/String;
    const-string/jumbo v1, "reserved_internal_strategy"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private blacklist isInternalStrategy()Z
    .locals 6

    .line 968
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 969
    .local v4, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-static {v4}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->-$$Nest$misInternalStrategy(Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 970
    const/4 v0, 0x1

    return v0

    .line 968
    .end local v4    # "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 973
    :cond_1
    return v2
.end method

.method private static blacklist isMatchScoreEquals(I)Z
    .locals 3
    .param p0, "matchScore"    # I

    .line 390
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;->multiZoneAudio()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 391
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 393
    :cond_1
    const/16 v0, 0xf

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method static synthetic blacklist lambda$dump$0(Ljava/io/PrintWriter;Landroid/media/audiopolicy/AudioProductStrategy;)V
    .locals 6
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "aps"    # Landroid/media/audiopolicy/AudioProductStrategy;

    .line 1183
    const-string v0, "    "

    invoke-virtual {p1, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1184
    .local v0, "apsStr":Ljava/lang/String;
    invoke-direct {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->isInternalStrategy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1186
    .local v2, "lines":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 1187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " (Internal)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1188
    invoke-static {v1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    .end local v2    # "lines":[Ljava/lang/String;
    :cond_0
    const-string v1, "  "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s\n"

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1192
    return-void
.end method

.method static synthetic blacklist lambda$dump$1(Ljava/io/PrintWriter;Landroid/media/audiopolicy/AudioVolumeGroup;)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "avg"    # Landroid/media/audiopolicy/AudioVolumeGroup;

    .line 1201
    const-string v0, "    "

    invoke-virtual {p1, v0}, Landroid/media/audiopolicy/AudioVolumeGroup;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s\n"

    invoke-virtual {p0, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1202
    return-void
.end method

.method private static native blacklist native_get_audio_attributes_for_legacy_stream(ILandroid/media/AudioAttributes$Builder;)I
.end method

.method private static native blacklist native_get_legacy_stream_for_audio_attributes(Landroid/media/AudioAttributes;)I
.end method

.method public static native blacklist native_list_audio_product_strategies(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;)I"
        }
    .end annotation
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 799
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 498
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 499
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 501
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 503
    .local v2, "thatStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    iget v3, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    iget v4, v2, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    .line 504
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    iget-object v4, v2, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    .line 505
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 503
    :goto_0
    return v0

    .line 499
    .end local v2    # "thatStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 597
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v0, v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 597
    :goto_0
    return-object v0
.end method

.method public blacklist getAudioAttributesForLegacyStreamType(I)Landroid/media/AudioAttributes;
    .locals 2
    .param p1, "streamType"    # I

    .line 610
    invoke-direct {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributeGroupForLegacyStreamType(I)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v0

    .line 611
    .local v0, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist getId()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 549
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    return v0
.end method

.method public blacklist getLegacyStreamTypeForAudioAttributes(Landroid/media/AudioAttributes;)I
    .locals 4
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 626
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;->multiZoneAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    invoke-direct {p0, p1, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;I)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object v0

    .local v0, "scoredAag":Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
    goto :goto_0

    .line 629
    .end local v0    # "scoredAag":Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object v0

    .line 631
    .restart local v0    # "scoredAag":Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
    :goto_0
    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v1

    .line 632
    .local v1, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getScore()I

    move-result v2

    .line 633
    .local v2, "score":I
    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/media/audiopolicy/AudioProductStrategy;->isDefaultMatchScore(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 634
    invoke-virtual {v1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getStreamType()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 633
    :goto_1
    return v3
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 581
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;)I
    .locals 4
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 762
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;->multiZoneAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    invoke-virtual {p0, p1, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;I)I

    move-result v0

    return v0

    .line 765
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object v0

    .line 766
    .local v0, "scoredAag":Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v1

    .line 767
    .local v1, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getScore()I

    move-result v2

    .line 768
    .local v2, "score":I
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 769
    invoke-virtual {v1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getVolumeGroupId()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 768
    :goto_0
    return v3
.end method

.method public blacklist getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;I)I
    .locals 4
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "zoneId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 789
    invoke-direct {p0, p1, p2}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;I)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object v0

    .line 791
    .local v0, "scoredAag":Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v1

    .line 792
    .local v1, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getScore()I

    move-result v2

    .line 793
    .local v2, "score":I
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/media/audiopolicy/AudioProductStrategy;->isDefaultMatchScore(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 794
    invoke-virtual {v1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getVolumeGroupId()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 793
    :goto_0
    return v3
.end method

.method public blacklist getVolumeGroupIdForLegacyStreamType(I)I
    .locals 2
    .param p1, "streamType"    # I

    .line 747
    invoke-direct {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributeGroupForLegacyStreamType(I)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v0

    .line 748
    .local v0, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getVolumeGroupId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public blacklist getZoneId()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 565
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 510
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    iget-object v2, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist supportsAudioAttributes(Landroid/media/AudioAttributes;)Z
    .locals 1
    .param p1, "aa"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 652
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;->multiZoneAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    invoke-virtual {p0, p1, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->supportsAudioAttributes(Landroid/media/AudioAttributes;I)Z

    move-result v0

    return v0

    .line 655
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getScore()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist supportsAudioAttributes(Landroid/media/AudioAttributes;I)Z
    .locals 2
    .param p1, "aa"    # Landroid/media/AudioAttributes;
    .param p2, "zoneId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 677
    invoke-direct {p0, p1, p2}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesSupportScore(Landroid/media/AudioAttributes;I)I

    move-result v0

    .line 678
    .local v0, "score":I
    if-lez v0, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 838
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method blacklist toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "indent"    # Ljava/lang/String;

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .local v0, "s":Ljava/lang/StringBuilder;
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v1, " Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;->multiZoneAudio()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 847
    const-string v1, " ZoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    iget v1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    :cond_0
    iget-object v1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 851
    .local v4, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v4, p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .end local v4    # "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 853
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 804
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 805
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 806
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 807
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 808
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 809
    .local v3, "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    invoke-virtual {v3, p1, p2}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 808
    .end local v3    # "aag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 811
    :cond_0
    return-void
.end method
