.class public Landroid/media/AudioFormat$ChannelMasksArray;
.super Ljava/lang/Object;
.source "AudioFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelMasksArray"
.end annotation


# instance fields
.field private final blacklist mAcnMasks:[I

.field private final blacklist mIndexMasks:[I

.field private final blacklist mPositionMasks:[I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 1491
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Landroid/media/AudioFormat$ChannelMasksArray;-><init>([I[I[I)V

    .line 1492
    return-void
.end method

.method public constructor blacklist <init>([I[I)V
    .locals 1
    .param p1, "positionMasks"    # [I
    .param p2, "indexMasks"    # [I

    .line 1495
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/media/AudioFormat$ChannelMasksArray;-><init>([I[I[I)V

    .line 1496
    return-void
.end method

.method public constructor blacklist <init>([I[I[I)V
    .locals 2
    .param p1, "positionMasks"    # [I
    .param p2, "indexMasks"    # [I
    .param p3, "acnMasks"    # [I

    .line 1498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1499
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-array v1, v0, [I

    :goto_0
    iput-object v1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    .line 1500
    if-eqz p2, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    new-array v1, v0, [I

    :goto_1
    iput-object v1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    .line 1501
    if-eqz p3, :cond_2

    move-object v0, p3

    goto :goto_2

    :cond_2
    new-array v0, v0, [I

    :goto_2
    iput-object v0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    .line 1502
    return-void
.end method

.method private blacklist addChannelCounts(Ljava/util/Set;Z)V
    .locals 6
    .param p2, "isInput"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1560
    .local p1, "countSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 1561
    .local v4, "mask":I
    if-eqz p2, :cond_0

    .line 1562
    invoke-static {v4}, Landroid/media/AudioFormat;->channelCountFromInChannelMask(I)I

    move-result v5

    goto :goto_1

    .line 1563
    :cond_0
    invoke-static {v4}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v5

    .line 1561
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1560
    .end local v4    # "mask":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1565
    :cond_1
    iget-object v0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    .line 1566
    .local v4, "indexMask":I
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1565
    .end local v4    # "indexMask":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1568
    :cond_2
    iget-object v0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    .line 1569
    .local v3, "acnMask":I
    invoke-static {v3}, Landroid/media/AudioFormat;->channelCountFromAcnChannelMask(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1568
    .end local v3    # "acnMask":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1571
    :cond_3
    return-void
.end method

.method static synthetic blacklist lambda$mergeLists$0(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "i"    # Ljava/lang/Integer;

    .line 1524
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$mergeLists$1(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "i"    # Ljava/lang/Integer;

    .line 1525
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$mergeLists$2(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "i"    # Ljava/lang/Integer;

    .line 1526
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$toHexString$3(I)Ljava/lang/String;
    .locals 2
    .param p0, "anInt"    # I

    .line 1592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist mergeLists(Ljava/util/List;)Landroid/media/AudioFormat$ChannelMasksArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioFormat$ChannelMasksArray;",
            ">;)",
            "Landroid/media/AudioFormat$ChannelMasksArray;"
        }
    .end annotation

    .line 1509
    .local p0, "arrays":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFormat$ChannelMasksArray;>;"
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1510
    .local v0, "posMasks":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 1511
    .local v1, "indexMasks":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 1512
    .local v2, "acnMasks":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioFormat$ChannelMasksArray;

    .line 1513
    .local v4, "array":Landroid/media/AudioFormat$ChannelMasksArray;
    iget-object v5, v4, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_0

    aget v9, v5, v8

    .line 1514
    .local v9, "mask":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1513
    .end local v9    # "mask":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1516
    :cond_0
    iget-object v5, v4, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    array-length v6, v5

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_1

    aget v9, v5, v8

    .line 1517
    .restart local v9    # "mask":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1516
    .end local v9    # "mask":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1519
    :cond_1
    iget-object v5, v4, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    array-length v6, v5

    :goto_3
    if-ge v7, v6, :cond_2

    aget v8, v5, v7

    .line 1520
    .local v8, "mask":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1519
    .end local v8    # "mask":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1522
    .end local v4    # "array":Landroid/media/AudioFormat$ChannelMasksArray;
    :cond_2
    goto :goto_0

    .line 1523
    :cond_3
    new-instance v3, Landroid/media/AudioFormat$ChannelMasksArray;

    .line 1524
    invoke-virtual {v0}, Ljava/util/TreeSet;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v4

    .line 1525
    invoke-virtual {v1}, Ljava/util/TreeSet;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v5

    .line 1526
    invoke-virtual {v2}, Ljava/util/TreeSet;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/media/AudioFormat$ChannelMasksArray;-><init>([I[I[I)V

    .line 1523
    return-object v3
.end method

.method private static blacklist toHexString([I)Ljava/lang/String;
    .locals 2
    .param p0, "ints"    # [I

    .line 1589
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1592
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1593
    const-string v1, ", "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1592
    return-object v0

    .line 1590
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1604
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1605
    :cond_0
    instance-of v1, p1, Landroid/media/AudioFormat$ChannelMasksArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1606
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/media/AudioFormat$ChannelMasksArray;

    .line 1607
    .local v1, "that":Landroid/media/AudioFormat$ChannelMasksArray;
    iget-object v3, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    iget-object v4, v1, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    iget-object v4, v1, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    .line 1608
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    iget-object v4, v1, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    .line 1609
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1607
    :goto_0
    return v0
.end method

.method public blacklist getAcnMasks()[I
    .locals 1

    .line 1538
    iget-object v0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    return-object v0
.end method

.method public blacklist getChannelCounts(Z)[I
    .locals 6
    .param p1, "isInput"    # Z

    .line 1549
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1550
    .local v0, "countSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    invoke-direct {p0, v0, p1}, Landroid/media/AudioFormat$ChannelMasksArray;->addChannelCounts(Ljava/util/Set;Z)V

    .line 1551
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 1552
    .local v1, "counts":[I
    const/4 v2, 0x0

    .line 1553
    .local v2, "index":I
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1554
    .local v4, "count":I
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index":I
    .local v5, "index":I
    aput v4, v1, v2

    .line 1555
    .end local v4    # "count":I
    move v2, v5

    goto :goto_0

    .line 1556
    .end local v5    # "index":I
    .restart local v2    # "index":I
    :cond_0
    return-object v1
.end method

.method public blacklist getIndexMasks()[I
    .locals 1

    .line 1534
    iget-object v0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    return-object v0
.end method

.method public blacklist getPositionMasks()[I
    .locals 1

    .line 1530
    iget-object v0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 1598
    iget-object v0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    .line 1599
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1598
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 1575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1576
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1577
    const-string v1, ", channel masks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    invoke-static {v2}, Landroid/media/AudioFormat$ChannelMasksArray;->toHexString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    :cond_0
    iget-object v1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1580
    const-string v1, ", channel index masks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    :cond_1
    iget-object v1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 1583
    const-string v1, ", ambisonics masks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
