.class final Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"

# interfaces
.implements Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo$AudioCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioCapsLegacyImpl"
.end annotation


# static fields
.field static final blacklist AUDIO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist MAX_INPUT_CHANNEL_COUNT:I = 0x1e


# instance fields
.field private blacklist mBitrateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mInputChannelRanges:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

.field private blacklist mSampleRateRanges:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSampleRates:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2226
    const-string/jumbo v0, "mime"

    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->AUDIO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 1768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist ConvertDiscreteSampleRatesToRanges([I)[Landroid/util/Range;
    .locals 6
    .param p0, "rates"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1874
    if-nez p0, :cond_0

    .line 1875
    const/4 v0, 0x0

    return-object v0

    .line 1877
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1878
    .local v0, "ranges":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 1879
    .local v3, "rate":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1878
    .end local v3    # "rate":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1881
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    return-object v1
.end method

.method private static blacklist MergeSortedArraysAndRemoveDuplicates([I[I)[I
    .locals 5
    .param p0, "a1"    # [I
    .param p1, "a2"    # [I

    .line 1859
    if-nez p0, :cond_0

    .line 1860
    return-object p1

    .line 1861
    :cond_0
    if-nez p1, :cond_1

    .line 1862
    return-object p0

    .line 1864
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 1865
    .local v0, "v1":[Ljava/lang/Integer;
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 1866
    .local v1, "v2":[Ljava/lang/Integer;
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 1867
    .local v2, "set":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Ljava/lang/Integer;>;"
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 1868
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 1869
    invoke-interface {v2}, Ljava/util/SortedSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/SortedSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    .line 1870
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v3

    .line 1869
    return-object v3
.end method

.method private static blacklist UnionSortedDistinctRanges([Landroid/util/Range;[Landroid/util/Range;)[Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([",
            "Landroid/util/Range<",
            "TT;>;[",
            "Landroid/util/Range<",
            "TT;>;)[",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .line 1886
    .local p0, "a":[Landroid/util/Range;, "[Landroid/util/Range<TT;>;"
    .local p1, "b":[Landroid/util/Range;, "[Landroid/util/Range<TT;>;"
    if-nez p0, :cond_0

    .line 1887
    return-object p1

    .line 1888
    :cond_0
    if-nez p1, :cond_1

    .line 1889
    return-object p0

    .line 1891
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1892
    .local v0, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Range<TT;>;>;"
    const/4 v1, 0x0

    .line 1893
    .local v1, "last":Landroid/util/Range;, "Landroid/util/Range<TT;>;"
    const/4 v2, 0x0

    .line 1894
    .local v2, "ixA":I
    const/4 v3, 0x0

    .line 1895
    .local v3, "ixB":I
    :goto_0
    array-length v4, p0

    if-lt v2, v4, :cond_4

    array-length v4, p1

    if-ge v3, v4, :cond_2

    goto :goto_1

    .line 1918
    :cond_2
    if-eqz v1, :cond_3

    .line 1919
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/util/Range;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/util/Range;

    return-object v4

    .line 1896
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 1898
    .local v4, "temp":Landroid/util/Range;, "Landroid/util/Range<TT;>;"
    array-length v5, p1

    if-eq v3, v5, :cond_6

    array-length v5, p0

    if-ge v2, v5, :cond_5

    aget-object v5, p0, v2

    .line 1899
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    aget-object v6, p1, v3

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_2

    .line 1903
    :cond_5
    aget-object v4, p1, v3

    .line 1904
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1900
    :cond_6
    :goto_2
    aget-object v4, p0, v2

    .line 1901
    add-int/lit8 v2, v2, 0x1

    .line 1906
    :goto_3
    if-nez v1, :cond_7

    .line 1907
    move-object v1, v4

    .line 1908
    goto :goto_0

    .line 1911
    :cond_7
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_8

    .line 1912
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1913
    move-object v1, v4

    goto :goto_4

    .line 1915
    :cond_8
    invoke-virtual {v1, v4}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    .line 1917
    .end local v4    # "temp":Landroid/util/Range;, "Landroid/util/Range<TT;>;"
    :goto_4
    goto :goto_0
.end method

.method private blacklist applyLevelLimits()V
    .locals 29

    .line 1925
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1926
    .local v1, "sampleRates":[I
    const/4 v2, 0x0

    .line 1927
    .local v2, "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .line 1928
    .local v3, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v4, 0x1

    .line 1929
    .local v4, "maxChannels":I
    iget-object v5, v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    .line 1930
    .local v5, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget-object v6, v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getMimeType()Ljava/lang/String;

    move-result-object v6

    .line 1932
    .local v6, "mime":Ljava/lang/String;
    const-string v7, "audio/mpeg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x1f40

    .line 1937
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1932
    const/4 v11, 0x1

    .line 2136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1932
    if-eqz v7, :cond_0

    .line 1933
    const/16 v7, 0x9

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    move-object v1, v7

    .line 1937
    const v7, 0x4e200

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 1938
    const/4 v4, 0x2

    move-object/from16 v28, v5

    move/from16 v16, v8

    goto/16 :goto_c

    .line 1939
    :cond_0
    const-string v7, "audio/3gpp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1940
    filled-new-array {v9}, [I

    move-result-object v7

    move-object v1, v7

    .line 1941
    const/16 v7, 0x128e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x2fa8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 1942
    const/4 v4, 0x1

    move-object/from16 v28, v5

    move/from16 v16, v8

    goto/16 :goto_c

    .line 1943
    :cond_1
    const-string v7, "audio/amr-wb"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/16 v13, 0x3e80

    if-eqz v7, :cond_2

    .line 1944
    filled-new-array {v13}, [I

    move-result-object v7

    move-object v1, v7

    .line 1945
    const/16 v7, 0x19c8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x5d2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 1946
    const/4 v4, 0x1

    move-object/from16 v28, v5

    move/from16 v16, v8

    goto/16 :goto_c

    .line 1947
    :cond_2
    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1948
    const/16 v7, 0xd

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    move-object v1, v7

    .line 1954
    const v7, 0x7c830

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 1955
    const/16 v4, 0x30

    move-object/from16 v28, v5

    move/from16 v16, v8

    goto/16 :goto_c

    .line 1956
    :cond_3
    const-string v7, "audio/vorbis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const v14, 0x2ee00

    const/16 v15, 0x7d00

    if-eqz v7, :cond_4

    .line 1957
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v9, 0x7a120

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 1958
    new-array v7, v11, [Landroid/util/Range;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v9

    aput-object v9, v7, v8

    move-object v2, v7

    .line 1959
    const/16 v4, 0xff

    move-object/from16 v28, v5

    move/from16 v16, v8

    goto/16 :goto_c

    .line 1960
    :cond_4
    const-string v7, "audio/opus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    move/from16 v16, v8

    const/16 v8, 0x5dc0

    const/16 v17, 0x1770

    const v10, 0xbb80

    if-eqz v7, :cond_5

    .line 1961
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v14, 0x7c830

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 1962
    const/16 v7, 0x2ee0

    filled-new-array {v9, v7, v13, v8, v10}, [I

    move-result-object v7

    move-object v1, v7

    .line 1963
    const/16 v4, 0xff

    move-object/from16 v28, v5

    goto/16 :goto_c

    .line 1964
    :cond_5
    const-string v7, "audio/raw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1965
    new-array v7, v11, [Landroid/util/Range;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v8

    aput-object v8, v7, v16

    move-object v2, v7

    .line 1966
    const v7, 0x989680

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 1967
    sget v4, Landroid/media/AudioSystem;->OUT_CHANNEL_COUNT_MAX:I

    move-object/from16 v28, v5

    goto/16 :goto_c

    .line 1968
    :cond_6
    const-string v7, "audio/flac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1969
    new-array v7, v11, [Landroid/util/Range;

    const v8, 0x9fff6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v8

    aput-object v8, v7, v16

    move-object v2, v7

    .line 1971
    const/16 v4, 0xff

    move-object/from16 v28, v5

    goto/16 :goto_c

    .line 1972
    :cond_7
    const-string v7, "audio/g711-alaw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 1973
    const-string v7, "audio/g711-mlaw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v5

    goto/16 :goto_b

    .line 1978
    :cond_8
    const-string v7, "audio/gsm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1979
    filled-new-array {v9}, [I

    move-result-object v7

    move-object v1, v7

    .line 1980
    const/16 v7, 0x32c8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x32c8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 1981
    const/4 v4, 0x1

    move-object/from16 v28, v5

    goto/16 :goto_c

    .line 1982
    :cond_9
    const-string v7, "audio/ac3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1983
    const/4 v4, 0x6

    move-object/from16 v28, v5

    goto/16 :goto_c

    .line 1984
    :cond_a
    const-string v7, "audio/eac3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1985
    const/16 v4, 0x10

    move-object/from16 v28, v5

    goto/16 :goto_c

    .line 1986
    :cond_b
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1987
    filled-new-array {v10}, [I

    move-result-object v7

    move-object v1, v7

    .line 1988
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x5dc000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 1989
    const/16 v4, 0x10

    move-object/from16 v28, v5

    goto/16 :goto_c

    .line 1990
    :cond_c
    const-string v7, "audio/ac4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const v9, 0xac44

    move/from16 v18, v11

    const v11, 0x17700

    if-eqz v7, :cond_d

    .line 1991
    filled-new-array {v9, v10, v11, v14}, [I

    move-result-object v7

    move-object v1, v7

    .line 1992
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x290400

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 1993
    const/16 v4, 0x18

    move-object/from16 v28, v5

    goto/16 :goto_c

    .line 1994
    :cond_d
    const-string v7, "audio/vnd.dts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1995
    filled-new-array {v9, v10}, [I

    move-result-object v7

    move-object v1, v7

    .line 1996
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x174120

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 1997
    const/4 v4, 0x6

    move-object/from16 v28, v5

    goto/16 :goto_c

    .line 1998
    :cond_e
    const-string v7, "audio/vnd.dts.hd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v14, " for "

    const v19, 0x175d720

    move/from16 v20, v11

    const-string v13, "AudioCapabilities"

    if-eqz v7, :cond_11

    .line 1999
    array-length v7, v5

    move/from16 v22, v15

    move/from16 v15, v16

    :goto_0
    if-ge v15, v7, :cond_10

    aget-object v11, v5, v15

    .line 2000
    .local v11, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v17, 0x0

    .line 2001
    .local v17, "SR":[I
    const/16 v21, 0x0

    .line 2002
    .local v21, "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget v8, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v8, :pswitch_data_0

    .line 2013
    :pswitch_0
    move-object/from16 v25, v2

    .end local v2    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v25, "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unrecognized profile "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2015
    iget-object v2, v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v8, v2, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    .line 2016
    const/4 v2, 0x6

    new-array v8, v2, [I

    fill-array-data v8, :array_2

    .line 2017
    .end local v17    # "SR":[I
    .local v8, "SR":[I
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    .end local v21    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v2, "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    goto :goto_1

    .line 2004
    .end local v8    # "SR":[I
    .end local v25    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v2, "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v17    # "SR":[I
    .restart local v21    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :pswitch_1
    const/16 v8, 0x5622

    move-object/from16 v25, v2

    const/16 v2, 0x5dc0

    .end local v2    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v25    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    filled-new-array {v8, v2, v9, v10}, [I

    move-result-object v8

    .line 2005
    .end local v17    # "SR":[I
    .restart local v8    # "SR":[I
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v17, 0xbb800

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    .line 2006
    .end local v21    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v2, "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    goto :goto_1

    .line 2009
    .end local v8    # "SR":[I
    .end local v25    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v2, "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v17    # "SR":[I
    .restart local v21    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :pswitch_2
    move-object/from16 v25, v2

    .end local v2    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v25    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v2, 0x6

    new-array v8, v2, [I

    fill-array-data v8, :array_3

    .line 2010
    .end local v17    # "SR":[I
    .restart local v8    # "SR":[I
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    .line 2011
    .end local v21    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v2, "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    nop

    .line 2019
    :goto_1
    invoke-static {v1, v8}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->MergeSortedArraysAndRemoveDuplicates([I[I)[I

    move-result-object v1

    .line 2020
    if-nez v3, :cond_f

    move-object v9, v2

    goto :goto_2

    :cond_f
    invoke-virtual {v3, v2}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    :goto_2
    move-object v3, v9

    .line 1999
    .end local v2    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v8    # "SR":[I
    .end local v11    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v25

    const/16 v8, 0x5dc0

    const v9, 0xac44

    goto/16 :goto_0

    .line 2022
    .end local v25    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v2, "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_10
    move-object/from16 v25, v2

    .end local v2    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v25    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const/16 v4, 0x8

    move-object/from16 v28, v5

    goto/16 :goto_c

    .line 2023
    .end local v25    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v2    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_11
    move-object/from16 v25, v2

    move/from16 v22, v15

    .end local v2    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v25    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const-string v2, "audio/vnd.dts.uhd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2024
    array-length v2, v5

    move/from16 v7, v16

    :goto_3
    if-ge v7, v2, :cond_13

    aget-object v8, v5, v7

    .line 2025
    .local v8, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/4 v9, 0x0

    .line 2026
    .local v9, "SR":[I
    const/4 v11, 0x0

    .line 2027
    .local v11, "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v15, 0x0

    .line 2028
    .local v15, "MC":I
    move/from16 v24, v10

    iget v10, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v10, :pswitch_data_1

    .line 2040
    move/from16 v21, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unrecognized profile "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v10, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2042
    iget-object v2, v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v10, v2, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v2, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    .line 2043
    const/4 v2, 0x6

    new-array v10, v2, [I

    fill-array-data v10, :array_4

    .line 2044
    .end local v9    # "SR":[I
    .local v10, "SR":[I
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    .line 2045
    .end local v11    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v2, "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/16 v9, 0x20

    .end local v15    # "MC":I
    .local v9, "MC":I
    goto :goto_4

    .line 2030
    .end local v2    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v10    # "SR":[I
    .local v9, "SR":[I
    .restart local v11    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v15    # "MC":I
    :pswitch_3
    filled-new-array/range {v24 .. v24}, [I

    move-result-object v10

    .line 2031
    .end local v9    # "SR":[I
    .restart local v10    # "SR":[I
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v17, 0xbb800

    move/from16 v21, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    .line 2032
    .end local v11    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v2    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/16 v9, 0xa

    .line 2033
    .end local v15    # "MC":I
    .local v9, "MC":I
    goto :goto_4

    .line 2035
    .end local v2    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v10    # "SR":[I
    .local v9, "SR":[I
    .restart local v11    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v15    # "MC":I
    :pswitch_4
    move/from16 v21, v2

    const/4 v2, 0x6

    new-array v10, v2, [I

    fill-array-data v10, :array_5

    .line 2036
    .end local v9    # "SR":[I
    .restart local v10    # "SR":[I
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    .line 2037
    .end local v11    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v2    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/16 v9, 0x20

    .line 2038
    .end local v15    # "MC":I
    .local v9, "MC":I
    nop

    .line 2047
    :goto_4
    invoke-static {v1, v10}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->MergeSortedArraysAndRemoveDuplicates([I[I)[I

    move-result-object v1

    .line 2048
    if-nez v3, :cond_12

    move-object v11, v2

    goto :goto_5

    :cond_12
    invoke-virtual {v3, v2}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    :goto_5
    move-object v3, v11

    .line 2049
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2024
    .end local v2    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v8    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v9    # "MC":I
    .end local v10    # "SR":[I
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v21

    move/from16 v10, v24

    goto/16 :goto_3

    :cond_13
    move-object/from16 v28, v5

    move-object/from16 v2, v25

    goto/16 :goto_c

    .line 2051
    :cond_14
    move/from16 v24, v10

    new-instance v2, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v2}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2052
    const-string v2, "audio/iamf"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2053
    array-length v2, v5

    move v7, v4

    move/from16 v8, v16

    move-object v4, v3

    move-object/from16 v3, v25

    .end local v25    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v3, "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v4, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v7, "maxChannels":I
    :goto_6
    if-ge v8, v2, :cond_17

    aget-object v9, v5, v8

    .line 2054
    .local v9, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/4 v10, 0x0

    .line 2055
    .restart local v10    # "SR":[I
    const/4 v11, 0x0

    .line 2056
    .local v11, "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v15, 0x0

    .line 2057
    .local v15, "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/16 v19, 0x0

    .line 2058
    .local v19, "MC":I
    move-object/from16 v23, v1

    .end local v1    # "sampleRates":[I
    .local v23, "sampleRates":[I
    iget v1, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    and-int/lit16 v1, v1, 0xff

    .line 2059
    .local v1, "iamfEncoding":I
    move/from16 v27, v2

    iget v2, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/high16 v25, 0xff0000

    and-int v2, v2, v25

    .line 2060
    .local v2, "iamfProfile":I
    sparse-switch v2, :sswitch_data_0

    .line 2077
    const/16 v19, 0x1c

    .line 2078
    move-object/from16 v28, v5

    .end local v5    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v28, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v8

    const-string v8, "Unrecognized IAMF profile "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2080
    iget-object v5, v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v8, v5, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v5, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    move/from16 v5, v19

    goto :goto_7

    .line 2073
    .end local v28    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v5    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :sswitch_0
    const/16 v19, 0x1c

    .line 2074
    move-object/from16 v28, v5

    move/from16 v25, v8

    move/from16 v5, v19

    goto :goto_7

    .line 2069
    :sswitch_1
    const/16 v19, 0x12

    .line 2070
    move-object/from16 v28, v5

    move/from16 v25, v8

    move/from16 v5, v19

    goto :goto_7

    .line 2065
    :sswitch_2
    const/16 v19, 0x10

    .line 2066
    move-object/from16 v28, v5

    move/from16 v25, v8

    move/from16 v5, v19

    .line 2085
    .end local v19    # "MC":I
    .local v5, "MC":I
    .restart local v28    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_7
    sparse-switch v1, :sswitch_data_1

    .line 2113
    move/from16 v19, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v10, v20

    move-object/from16 v20, v9

    .end local v2    # "iamfProfile":I
    .end local v9    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v10    # "SR":[I
    .end local v11    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v19, "iamfProfile":I
    .local v20, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v21, "SR":[I
    .local v22, "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unrecognized encoding "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2115
    iget-object v2, v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v8, v2, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    const/16 v18, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    move-object/from16 v2, v21

    goto/16 :goto_8

    .line 2107
    .end local v19    # "iamfProfile":I
    .end local v20    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v21    # "SR":[I
    .end local v22    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v2    # "iamfProfile":I
    .restart local v9    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v10    # "SR":[I
    .restart local v11    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    :sswitch_3
    move/from16 v19, v2

    move-object/from16 v21, v10

    move/from16 v10, v20

    move/from16 v8, v22

    const/16 v2, 0x3e80

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move/from16 v11, v24

    const v9, 0xac44

    .end local v2    # "iamfProfile":I
    .end local v9    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v10    # "SR":[I
    .end local v11    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v19    # "iamfProfile":I
    .restart local v20    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v21    # "SR":[I
    .restart local v22    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    filled-new-array {v2, v8, v9, v11, v10}, [I

    move-result-object v26

    .line 2108
    .end local v21    # "SR":[I
    .local v26, "SR":[I
    invoke-static/range {v26 .. v26}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->ConvertDiscreteSampleRatesToRanges([I)[Landroid/util/Range;

    move-result-object v11

    .line 2110
    .end local v22    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v11    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const v21, 0x1406f40

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v15

    .line 2111
    move-object/from16 v2, v26

    const v24, 0xbb80

    goto/16 :goto_8

    .line 2100
    .end local v19    # "iamfProfile":I
    .end local v20    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v26    # "SR":[I
    .restart local v2    # "iamfProfile":I
    .restart local v9    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v10    # "SR":[I
    :sswitch_4
    move/from16 v19, v2

    move-object/from16 v21, v10

    move/from16 v10, v20

    move/from16 v8, v22

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    const v9, 0xac44

    .end local v2    # "iamfProfile":I
    .end local v9    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v10    # "SR":[I
    .end local v11    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v19    # "iamfProfile":I
    .restart local v20    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v21    # "SR":[I
    .restart local v22    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    move/from16 v2, v18

    new-array v11, v2, [Landroid/util/Range;

    const v2, 0x9fff6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    aput-object v2, v11, v16

    .line 2103
    .end local v22    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v11    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const v2, 0x1406f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v15

    .line 2104
    move-object/from16 v2, v21

    const v24, 0xbb80

    goto :goto_8

    .line 2092
    .end local v19    # "iamfProfile":I
    .end local v20    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v21    # "SR":[I
    .restart local v2    # "iamfProfile":I
    .restart local v9    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v10    # "SR":[I
    :sswitch_5
    move/from16 v19, v2

    move-object/from16 v21, v10

    move/from16 v10, v20

    move/from16 v8, v22

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    const v9, 0xac44

    .end local v2    # "iamfProfile":I
    .end local v9    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v10    # "SR":[I
    .end local v11    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v19    # "iamfProfile":I
    .restart local v20    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v21    # "SR":[I
    .restart local v22    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    .line 2096
    .end local v21    # "SR":[I
    .local v2, "SR":[I
    invoke-static {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->ConvertDiscreteSampleRatesToRanges([I)[Landroid/util/Range;

    move-result-object v11

    .line 2097
    .end local v22    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v11    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v21, 0x1f400

    mul-int v21, v21, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v15

    .line 2098
    const v24, 0xbb80

    goto :goto_8

    .line 2087
    .end local v19    # "iamfProfile":I
    .end local v20    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v2, "iamfProfile":I
    .restart local v9    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v10    # "SR":[I
    :sswitch_6
    move/from16 v19, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v10, v20

    move-object/from16 v20, v9

    .end local v2    # "iamfProfile":I
    .end local v9    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v10    # "SR":[I
    .end local v11    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v19    # "iamfProfile":I
    .restart local v20    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v21    # "SR":[I
    .restart local v22    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const v24, 0xbb80

    filled-new-array/range {v24 .. v24}, [I

    move-result-object v2

    .line 2088
    .end local v21    # "SR":[I
    .local v2, "SR":[I
    invoke-static {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->ConvertDiscreteSampleRatesToRanges([I)[Landroid/util/Range;

    move-result-object v11

    .line 2089
    .end local v22    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v11    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x1f400

    mul-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v15

    .line 2090
    nop

    .line 2117
    :goto_8
    invoke-static {v3, v11}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->UnionSortedDistinctRanges([Landroid/util/Range;[Landroid/util/Range;)[Landroid/util/Range;

    move-result-object v3

    .line 2118
    if-nez v15, :cond_15

    move-object v8, v4

    goto :goto_9

    .line 2119
    :cond_15
    if-nez v4, :cond_16

    move-object v8, v15

    goto :goto_9

    .line 2120
    :cond_16
    invoke-virtual {v4, v15}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    :goto_9
    move-object v4, v8

    .line 2121
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2053
    .end local v1    # "iamfEncoding":I
    .end local v2    # "SR":[I
    .end local v5    # "MC":I
    .end local v11    # "SRR":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v15    # "BR":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v19    # "iamfProfile":I
    .end local v20    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    add-int/lit8 v8, v25, 0x1

    move/from16 v20, v10

    move-object/from16 v1, v23

    move/from16 v2, v27

    move-object/from16 v5, v28

    const/16 v18, 0x1

    const/16 v22, 0x7d00

    goto/16 :goto_6

    .end local v23    # "sampleRates":[I
    .end local v28    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v1, "sampleRates":[I
    .local v5, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_17
    move-object/from16 v23, v1

    move-object/from16 v28, v5

    .end local v1    # "sampleRates":[I
    .end local v5    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v23    # "sampleRates":[I
    .restart local v28    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    move-object v2, v3

    move-object v3, v4

    move v4, v7

    goto :goto_c

    .line 2052
    .end local v7    # "maxChannels":I
    .end local v23    # "sampleRates":[I
    .end local v28    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v1    # "sampleRates":[I
    .local v3, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v4, "maxChannels":I
    .restart local v5    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v25    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_18
    move-object/from16 v23, v1

    move-object/from16 v28, v5

    .end local v1    # "sampleRates":[I
    .end local v5    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v23    # "sampleRates":[I
    .restart local v28    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    goto :goto_a

    .line 2051
    .end local v23    # "sampleRates":[I
    .end local v28    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v1    # "sampleRates":[I
    .restart local v5    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_19
    move-object/from16 v23, v1

    move-object/from16 v28, v5

    .line 2124
    .end local v1    # "sampleRates":[I
    .end local v5    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v23    # "sampleRates":[I
    .restart local v28    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported mime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2125
    const/16 v4, 0x1e

    .line 2126
    iget-object v1, v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    goto :goto_c

    .line 1972
    .end local v23    # "sampleRates":[I
    .end local v25    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v28    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v1    # "sampleRates":[I
    .local v2, "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v5    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_1a
    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v5

    .line 1974
    .end local v1    # "sampleRates":[I
    .end local v2    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v5    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v23    # "sampleRates":[I
    .restart local v25    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v28    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_b
    filled-new-array {v9}, [I

    move-result-object v1

    .line 1975
    .end local v23    # "sampleRates":[I
    .restart local v1    # "sampleRates":[I
    const v2, 0xfa00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 1977
    const/16 v4, 0x1e

    move-object/from16 v2, v25

    .line 2130
    .end local v25    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v2    # "sampleRateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    :goto_c
    if-eqz v1, :cond_1b

    .line 2131
    invoke-direct {v0, v1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->limitSampleRates([I)V

    goto :goto_d

    .line 2132
    :cond_1b
    if-eqz v2, :cond_1c

    .line 2133
    invoke-direct {v0, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->limitSampleRates([Landroid/util/Range;)V

    .line 2136
    :cond_1c
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    .line 2138
    .local v5, "channelRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/util/Range;

    aput-object v5, v7, v16

    invoke-direct {v0, v7, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->applyLimits([Landroid/util/Range;Landroid/util/Range;)V

    .line 2139
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_2
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0x7d00
        0xac44
        0xbb80
    .end array-data

    :array_1
    .array-data 4
        0x1cb6
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0x7d00
        0xac44
        0xbb80
        0xfa00
        0x15888
        0x17700
    .end array-data

    :array_2
    .array-data 4
        0xac44
        0xbb80
        0x15888
        0x17700
        0x2b110
        0x2ee00
    .end array-data

    :array_3
    .array-data 4
        0xac44
        0xbb80
        0x15888
        0x17700
        0x2b110
        0x2ee00
    .end array-data

    :array_4
    .array-data 4
        0xac44
        0xbb80
        0x15888
        0x17700
        0x2b110
        0x2ee00
    .end array-data

    :array_5
    .array-data 4
        0xac44
        0xbb80
        0x15888
        0x17700
        0x2b110
        0x2ee00
    .end array-data

    :array_6
    .array-data 4
        0x1cb6
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0x7d00
        0xac44
        0xbb80
        0xfa00
        0x15888
        0x17700
    .end array-data
.end method

.method private blacklist applyLimits([Landroid/util/Range;Landroid/util/Range;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2144
    .local p1, "inputChannels":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    .local p2, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    array-length v0, p1

    new-array v0, v0, [Landroid/util/Range;

    .line 2145
    .local v0, "myInputChannels":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2146
    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2147
    .local v2, "lower":I
    aget-object v3, p1, v1

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2148
    .local v3, "upper":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    aput-object v4, v0, v1

    .line 2145
    .end local v2    # "lower":I
    .end local v3    # "upper":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2152
    .end local v1    # "i":I
    :cond_0
    invoke-static {v0}, Landroid/media/Utils;->sortDistinctRanges([Landroid/util/Range;)V

    .line 2153
    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    .line 2154
    invoke-static {v0, v1}, Landroid/media/Utils;->intersectSortedDistinctRanges([Landroid/util/Range;[Landroid/util/Range;)[Landroid/util/Range;

    move-result-object v1

    .line 2155
    .local v1, "joinedChannelList":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    iput-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    .line 2157
    if-eqz p2, :cond_1

    .line 2158
    iget-object v2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v2, p2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    .line 2160
    :cond_1
    return-void
.end method

.method public static blacklist create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;
    .locals 2
    .param p0, "info"    # Landroid/media/MediaFormat;
    .param p1, "parent"    # Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    .line 1772
    new-instance v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1773
    const-string v0, "AudioCapabilities"

    const-string v1, "Legacy implementation is called while native flag is on."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    :cond_0
    new-instance v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;-><init>()V

    .line 1777
    .local v0, "caps":Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;
    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)V

    .line 1778
    return-object v0
.end method

.method private blacklist createDiscreteSampleRates()V
    .locals 3

    .line 1837
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    .line 1838
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1839
    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    iget-object v2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    .line 1838
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1841
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)V
    .locals 0
    .param p1, "info"    # Landroid/media/MediaFormat;
    .param p2, "parent"    # Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    .line 1782
    iput-object p2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    .line 1783
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->initWithPlatformLimits()V

    .line 1784
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->applyLevelLimits()V

    .line 1785
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->parseFromInfo(Landroid/media/MediaFormat;)V

    .line 1786
    return-void
.end method

.method private blacklist initWithPlatformLimits()V
    .locals 6

    .line 1789
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    .line 1790
    const/4 v1, 0x1

    new-array v2, v1, [Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    .line 1792
    nop

    .line 1793
    const-string/jumbo v2, "ro.mediacodec.min_sample_rate"

    const/16 v3, 0x1cb6

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1794
    .local v2, "minSampleRate":I
    nop

    .line 1795
    const-string/jumbo v3, "ro.mediacodec.max_sample_rate"

    const v4, 0x2ee00

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1796
    .local v3, "maxSampleRate":I
    new-array v1, v1, [Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    aput-object v4, v1, v0

    iput-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    .line 1797
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    .line 1798
    return-void
.end method

.method static synthetic blacklist lambda$MergeSortedArraysAndRemoveDuplicates$1(I)[Ljava/lang/Integer;
    .locals 1
    .param p0, "x$0"    # I

    .line 1864
    new-array v0, p0, [Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic blacklist lambda$MergeSortedArraysAndRemoveDuplicates$2(I)[Ljava/lang/Integer;
    .locals 1
    .param p0, "x$0"    # I

    .line 1865
    new-array v0, p0, [Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic blacklist lambda$applyLevelLimits$3()Ljava/lang/Boolean;
    .locals 1

    .line 2051
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->iamfDefinitionsApi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$create$0()Ljava/lang/Boolean;
    .locals 1

    .line 1772
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->nativeCapabilites()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private blacklist limitSampleRates([I)V
    .locals 6
    .param p1, "rates"    # [I

    .line 1825
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 1826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    .local v0, "ranges":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Range<Ljava/lang/Integer;>;>;"
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 1828
    .local v3, "rate":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1829
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    .end local v3    # "rate":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1832
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    iput-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    .line 1833
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->createDiscreteSampleRates()V

    .line 1834
    return-void
.end method

.method private blacklist limitSampleRates([Landroid/util/Range;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1845
    .local p1, "rateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-static {p1}, Landroid/media/Utils;->sortDistinctRanges([Landroid/util/Range;)V

    .line 1846
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    invoke-static {v0, p1}, Landroid/media/Utils;->intersectSortedDistinctRanges([Landroid/util/Range;[Landroid/util/Range;)[Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    .line 1849
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1850
    .local v3, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1851
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    .line 1852
    return-void

    .line 1849
    .end local v3    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1855
    :cond_1
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->createDiscreteSampleRates()V

    .line 1856
    return-void
.end method

.method private blacklist parseFromInfo(Landroid/media/MediaFormat;)V
    .locals 13
    .param p1, "info"    # Landroid/media/MediaFormat;

    .line 2163
    const/16 v0, 0x1e

    .line 2164
    .local v0, "maxInputChannels":I
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    const/4 v5, 0x0

    .line 2198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2164
    aput-object v4, v3, v5

    .line 2165
    .local v3, "channels":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_INTEGERS()Landroid/util/Range;

    move-result-object v4

    .line 2167
    .local v4, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const-string/jumbo v7, "sample-rate-ranges"

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ","

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 2168
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2169
    .local v7, "rateStrings":[Ljava/lang/String;
    array-length v8, v7

    new-array v8, v8, [Landroid/util/Range;

    .line 2170
    .local v8, "rateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    array-length v12, v7

    if-ge v11, v12, :cond_0

    .line 2171
    aget-object v12, v7, v11

    invoke-static {v12, v10}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    aput-object v12, v8, v11

    .line 2170
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 2173
    .end local v11    # "i":I
    :cond_0
    invoke-direct {p0, v8}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->limitSampleRates([Landroid/util/Range;)V

    .line 2177
    .end local v7    # "rateStrings":[Ljava/lang/String;
    .end local v8    # "rateRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_1
    const-string v7, "channel-ranges"

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2178
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2179
    .local v1, "channelStrings":[Ljava/lang/String;
    array-length v2, v1

    new-array v2, v2, [Landroid/util/Range;

    .line 2180
    .local v2, "channelRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 2181
    aget-object v6, v1, v5

    invoke-static {v6, v10}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    aput-object v6, v2, v5

    .line 2180
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2183
    .end local v5    # "i":I
    :cond_2
    move-object v3, v2

    .line 2184
    .end local v1    # "channelStrings":[Ljava/lang/String;
    .end local v2    # "channelRanges":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    goto :goto_2

    :cond_3
    const-string v7, "channel-range"

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2185
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    .line 2187
    .local v2, "oneRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    new-array v1, v1, [Landroid/util/Range;

    aput-object v2, v1, v5

    move-object v3, v1

    .line 2188
    .end local v2    # "oneRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    goto :goto_2

    :cond_4
    const-string/jumbo v7, "max-channel-count"

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2189
    nop

    .line 2190
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2189
    invoke-static {v7, v0}, Landroid/media/Utils;->parseIntSafely(Ljava/lang/Object;I)I

    move-result v0

    .line 2191
    if-nez v0, :cond_5

    .line 2192
    new-array v1, v1, [Landroid/util/Range;

    invoke-static {v6, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    aput-object v2, v1, v5

    move-object v3, v1

    goto :goto_2

    .line 2194
    :cond_5
    new-array v1, v1, [Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    aput-object v2, v1, v5

    move-object v3, v1

    goto :goto_2

    .line 2196
    :cond_6
    iget-object v2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 2197
    const/4 v0, 0x0

    .line 2198
    new-array v1, v1, [Landroid/util/Range;

    invoke-static {v6, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    aput-object v2, v1, v5

    move-object v3, v1

    .line 2201
    :cond_7
    :goto_2
    const-string v1, "bitrate-range"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2202
    nop

    .line 2203
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    .line 2202
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    .line 2206
    :cond_8
    invoke-direct {p0, v3, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->applyLimits([Landroid/util/Range;Landroid/util/Range;)V

    .line 2207
    return-void
.end method

.method private blacklist supports(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2
    .param p1, "sampleRate"    # Ljava/lang/Integer;
    .param p2, "inputChannels"    # Ljava/lang/Integer;

    .line 1802
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1803
    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    invoke-static {v1, p2}, Landroid/media/Utils;->binarySearchDistinctRanges([Landroid/util/Range;Ljava/lang/Comparable;)I

    move-result v1

    .line 1805
    .local v1, "ix":I
    if-gez v1, :cond_0

    .line 1806
    return v0

    .line 1809
    .end local v1    # "ix":I
    :cond_0
    if-eqz p1, :cond_1

    .line 1810
    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    invoke-static {v1, p1}, Landroid/media/Utils;->binarySearchDistinctRanges([Landroid/util/Range;Ljava/lang/Comparable;)I

    move-result v1

    .line 1812
    .restart local v1    # "ix":I
    if-gez v1, :cond_1

    .line 1813
    return v0

    .line 1816
    .end local v1    # "ix":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public blacklist getBitrateRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1729
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getDefaultFormat(Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 2212
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2213
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2215
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->getMaxInputChannelCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2217
    const-string v0, "channel-count"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2219
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    array-length v0, v0

    if-ne v0, v1, :cond_2

    .line 2220
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2222
    :cond_2
    return-void
.end method

.method public blacklist getInputChannelCountRanges()[Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1764
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getMaxInputChannelCount()I
    .locals 3

    .line 1742
    const/4 v0, 0x0

    .line 1743
    .local v0, "overall_max":I
    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1744
    iget-object v2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1745
    .local v2, "lmax":I
    if-le v2, v0, :cond_0

    .line 1746
    move v0, v2

    .line 1743
    .end local v2    # "lmax":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1749
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public blacklist getMinInputChannelCount()I
    .locals 3

    .line 1753
    const/16 v0, 0x1e

    .line 1754
    .local v0, "overall_min":I
    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1755
    iget-object v2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1756
    .local v2, "lmin":I
    if-ge v2, v0, :cond_0

    .line 1757
    move v0, v2

    .line 1754
    .end local v2    # "lmin":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1760
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public blacklist getSupportedSampleRateRanges()[Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1738
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getSupportedSampleRates()[I
    .locals 2

    .line 1733
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0

    .line 1734
    :cond_0
    const/4 v0, 0x0

    .line 1733
    :goto_0
    return-object v0
.end method

.method public blacklist isSampleRateSupported(I)Z
    .locals 2
    .param p1, "sampleRate"    # I

    .line 1820
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public blacklist supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 5
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 2236
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 2237
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "sample-rate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2238
    .local v1, "sampleRate":Ljava/lang/Integer;
    const-string v2, "channel-count"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2240
    .local v2, "channels":Ljava/lang/Integer;
    invoke-direct {p0, v1, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2241
    return v4

    .line 2244
    :cond_0
    iget-object v3, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-static {v3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->-$$Nest$smsupportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2245
    return v4

    .line 2251
    :cond_1
    const/4 v3, 0x1

    return v3
.end method
