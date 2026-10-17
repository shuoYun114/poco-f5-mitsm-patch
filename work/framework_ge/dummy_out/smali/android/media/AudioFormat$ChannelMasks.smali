.class public Landroid/media/AudioFormat$ChannelMasks;
.super Ljava/lang/Object;
.source "AudioFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelMasks"
.end annotation


# instance fields
.field private final blacklist mAcnMask:I

.field private final blacklist mChannelCount:I

.field private final blacklist mIndexMask:I

.field private final blacklist mPositionMask:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAcnMask(Landroid/media/AudioFormat$ChannelMasks;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mAcnMask:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmChannelCount(Landroid/media/AudioFormat$ChannelMasks;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mChannelCount:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIndexMask(Landroid/media/AudioFormat$ChannelMasks;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mIndexMask:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPositionMask(Landroid/media/AudioFormat$ChannelMasks;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mPositionMask:I

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 1623
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Landroid/media/AudioFormat$ChannelMasks;-><init>(III)V

    .line 1625
    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 1
    .param p1, "positionMask"    # I

    .line 1628
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/media/AudioFormat$ChannelMasks;-><init>(III)V

    .line 1629
    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 1
    .param p1, "positionMask"    # I
    .param p2, "indexMask"    # I

    .line 1632
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/media/AudioFormat$ChannelMasks;-><init>(III)V

    .line 1633
    return-void
.end method

.method public constructor blacklist <init>(III)V
    .locals 1
    .param p1, "positionMask"    # I
    .param p2, "indexMask"    # I
    .param p3, "acnMask"    # I

    .line 1635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1636
    invoke-static {p1, p2, p3}, Landroid/media/AudioFormat$ChannelMasks;->getChannelCount(III)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$ChannelMasks;->mChannelCount:I

    .line 1637
    iput p1, p0, Landroid/media/AudioFormat$ChannelMasks;->mPositionMask:I

    .line 1638
    iput p2, p0, Landroid/media/AudioFormat$ChannelMasks;->mIndexMask:I

    .line 1639
    iput p3, p0, Landroid/media/AudioFormat$ChannelMasks;->mAcnMask:I

    .line 1640
    return-void
.end method

.method private static blacklist getChannelCount(III)I
    .locals 4
    .param p0, "positionMask"    # I
    .param p1, "indexMask"    # I
    .param p2, "acnMask"    # I

    .line 1683
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 1684
    .local v0, "indexChannelCount":I
    invoke-static {p2}, Landroid/media/AudioFormat;->channelCountFromAcnChannelMask(I)I

    move-result v1

    .line 1685
    .local v1, "acnChannelCount":I
    invoke-static {p0}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v2

    .line 1686
    .local v2, "channelCount":I
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1687
    return v1

    .line 1690
    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 1692
    if-eqz p1, :cond_2

    if-eq v2, v0, :cond_2

    .line 1693
    return v3

    .line 1697
    :cond_1
    move v2, v0

    .line 1700
    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eq v2, v1, :cond_3

    .line 1701
    return v3

    .line 1703
    :cond_3
    return v2
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1665
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1666
    :cond_0
    instance-of v1, p1, Landroid/media/AudioFormat$ChannelMasks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1667
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/media/AudioFormat$ChannelMasks;

    .line 1669
    .local v1, "that":Landroid/media/AudioFormat$ChannelMasks;
    iget v3, p0, Landroid/media/AudioFormat$ChannelMasks;->mPositionMask:I

    iget v4, v1, Landroid/media/AudioFormat$ChannelMasks;->mPositionMask:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioFormat$ChannelMasks;->mIndexMask:I

    iget v4, v1, Landroid/media/AudioFormat$ChannelMasks;->mIndexMask:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioFormat$ChannelMasks;->mAcnMask:I

    iget v4, v1, Landroid/media/AudioFormat$ChannelMasks;->mAcnMask:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public blacklist getAcnMask()I
    .locals 1

    .line 1651
    iget v0, p0, Landroid/media/AudioFormat$ChannelMasks;->mAcnMask:I

    return v0
.end method

.method public blacklist getChannelCount()I
    .locals 1

    .line 1655
    iget v0, p0, Landroid/media/AudioFormat$ChannelMasks;->mChannelCount:I

    return v0
.end method

.method public blacklist getIndexMask()I
    .locals 1

    .line 1647
    iget v0, p0, Landroid/media/AudioFormat$ChannelMasks;->mIndexMask:I

    return v0
.end method

.method public blacklist getPositionMask()I
    .locals 1

    .line 1643
    iget v0, p0, Landroid/media/AudioFormat$ChannelMasks;->mPositionMask:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 1660
    iget v0, p0, Landroid/media/AudioFormat$ChannelMasks;->mPositionMask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioFormat$ChannelMasks;->mIndexMask:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/media/AudioFormat$ChannelMasks;->mAcnMask:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 1676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelMasks: chan=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioFormat$ChannelMasks;->mPositionMask:I

    .line 1677
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chan_index=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioFormat$ChannelMasks;->mIndexMask:I

    .line 1678
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chan_acn=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioFormat$ChannelMasks;->mAcnMask:I

    .line 1679
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1676
    return-object v0
.end method
