.class final Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
.super Ljava/lang/Object;
.source "AudioProductStrategy.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiopolicy/AudioProductStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AudioAttributesGroup"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAudioAttributes:[Landroid/media/AudioAttributes;

.field private blacklist mLegacyStreamType:I

.field private blacklist mProductStrategyId:I

.field private blacklist mVolumeGroupId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmVolumeGroupId(Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)I
    .locals 0

    iget p0, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mVolumeGroupId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misInternalStrategy(Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)Z
    .locals 0

    invoke-direct {p0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->isInternalStrategy()Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1128
    new-instance v0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup$1;

    invoke-direct {v0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup$1;-><init>()V

    sput-object v0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(III[Landroid/media/AudioAttributes;)V
    .locals 0
    .param p1, "volumeGroupId"    # I
    .param p2, "streamType"    # I
    .param p3, "productStrategyId"    # I
    .param p4, "audioAttributes"    # [Landroid/media/AudioAttributes;

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    iput p1, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mVolumeGroupId:I

    .line 1015
    iput p2, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mLegacyStreamType:I

    .line 1016
    iput p3, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mProductStrategyId:I

    .line 1017
    iput-object p4, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mAudioAttributes:[Landroid/media/AudioAttributes;

    .line 1018
    return-void
.end method

.method private blacklist isInternalStrategy()Z
    .locals 6

    .line 1021
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mAudioAttributes:[Landroid/media/AudioAttributes;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1022
    .local v4, "aa":Landroid/media/AudioAttributes;
    invoke-static {v4}, Landroid/media/audiopolicy/AudioProductStrategy;->isInternalAttributesForStrategy(Landroid/media/AudioAttributes;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1023
    const/4 v0, 0x1

    return v0

    .line 1021
    .end local v4    # "aa":Landroid/media/AudioAttributes;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1026
    :cond_1
    return v2
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 1114
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1031
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1032
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1034
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    .line 1036
    .local v2, "thatAag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    iget v3, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mVolumeGroupId:I

    iget v4, v2, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mVolumeGroupId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mLegacyStreamType:I

    iget v4, v2, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mLegacyStreamType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mProductStrategyId:I

    iget v4, v2, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mProductStrategyId:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mAudioAttributes:[Landroid/media/AudioAttributes;

    iget-object v4, v2, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mAudioAttributes:[Landroid/media/AudioAttributes;

    .line 1039
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1036
    :goto_0
    return v0

    .line 1032
    .end local v2    # "thatAag":Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getAttributesMatchingScore(Landroid/media/AudioAttributes;)I
    .locals 7
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 1073
    const/4 v0, -0x1

    .line 1074
    .local v0, "strategyScore":I
    iget-object v1, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mAudioAttributes:[Landroid/media/AudioAttributes;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1075
    .local v4, "refAa":Landroid/media/AudioAttributes;
    invoke-static {v4, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->-$$Nest$smattributesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;)I

    move-result v5

    .line 1076
    .local v5, "attributesGroupScore":I
    invoke-static {v5}, Landroid/media/audiopolicy/AudioProductStrategy;->-$$Nest$smisMatchScoreEquals(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1077
    return v5

    .line 1079
    :cond_0
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1074
    .end local v4    # "refAa":Landroid/media/AudioAttributes;
    .end local v5    # "attributesGroupScore":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1081
    :cond_1
    return v0
.end method

.method blacklist getAttributesMatchingScore(Landroid/media/AudioAttributes;II)I
    .locals 7
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "refZoneId"    # I
    .param p3, "zoneId"    # I

    .line 1096
    const/4 v0, -0x1

    .line 1097
    .local v0, "strategyScore":I
    iget-object v1, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mAudioAttributes:[Landroid/media/AudioAttributes;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1098
    .local v4, "refAa":Landroid/media/AudioAttributes;
    invoke-static {v4, p1, p2, p3}, Landroid/media/audiopolicy/AudioProductStrategy;->-$$Nest$smattributesAndZonesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;II)I

    move-result v5

    .line 1100
    .local v5, "attributesGroupScore":I
    invoke-static {v5}, Landroid/media/audiopolicy/AudioProductStrategy;->-$$Nest$smisMatchScoreEquals(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1101
    return v5

    .line 1103
    :cond_0
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1097
    .end local v4    # "refAa":Landroid/media/AudioAttributes;
    .end local v5    # "attributesGroupScore":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1105
    :cond_1
    return v0
.end method

.method public blacklist getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 2

    .line 1058
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mAudioAttributes:[Landroid/media/AudioAttributes;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->-$$Nest$sfgetDEFAULT_ATTRIBUTES()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mAudioAttributes:[Landroid/media/AudioAttributes;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method blacklist getStrategyId()I
    .locals 1

    .line 1062
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mProductStrategyId:I

    return v0
.end method

.method public blacklist getStreamType()I
    .locals 1

    .line 1049
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mLegacyStreamType:I

    return v0
.end method

.method public blacklist getVolumeGroupId()I
    .locals 1

    .line 1053
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mVolumeGroupId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 1044
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mVolumeGroupId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mLegacyStreamType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mProductStrategyId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mAudioAttributes:[Landroid/media/AudioAttributes;

    .line 1045
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist supportsStreamType(I)Z
    .locals 1
    .param p1, "streamType"    # I

    .line 1109
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mLegacyStreamType:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 1152
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method blacklist toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "indent"    # Ljava/lang/String;

    .line 1156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1157
    .local v0, "s":Ljava/lang/StringBuilder;
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Legacy Stream Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    iget v2, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mLegacyStreamType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1159
    const-string v2, " Volume Group Id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    iget v2, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mVolumeGroupId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1162
    iget-object v2, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mAudioAttributes:[Landroid/media/AudioAttributes;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 1163
    .local v5, "attribute":Landroid/media/AudioAttributes;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {v5}, Landroid/media/AudioAttributes;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .end local v5    # "attribute":Landroid/media/AudioAttributes;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1166
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1119
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mVolumeGroupId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1120
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mLegacyStreamType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1121
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mProductStrategyId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1122
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mAudioAttributes:[Landroid/media/AudioAttributes;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1123
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->mAudioAttributes:[Landroid/media/AudioAttributes;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1124
    .local v3, "attributes":Landroid/media/AudioAttributes;
    or-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, p1, v4}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1123
    .end local v3    # "attributes":Landroid/media/AudioAttributes;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1126
    :cond_0
    return-void
.end method
