.class final Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"

# interfaces
.implements Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo$EncoderCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EncoderCapsLegacyImpl"
.end annotation


# static fields
.field private static final blacklist bitrates:[Landroid/media/MediaCodecInfo$Feature;


# instance fields
.field private blacklist mBitControl:I

.field private blacklist mComplexityRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDefaultComplexity:Ljava/lang/Integer;

.field private blacklist mDefaultQuality:Ljava/lang/Integer;

.field private blacklist mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

.field private blacklist mQualityRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mQualityScale:Ljava/lang/String;

.field private blacklist mSupportedLayeringSchemas:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 5036
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/media/MediaCodecInfo$Feature;

    new-instance v1, Landroid/media/MediaCodecInfo$Feature;

    const-string v2, "VBR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/media/MediaCodecInfo$Feature;

    const-string v4, "CBR"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/media/MediaCodecInfo$Feature;

    const-string v3, "CQ"

    invoke-direct {v1, v3, v2, v2}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/media/MediaCodecInfo$Feature;

    const-string v3, "CBR-FD"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, v4

    sput-object v0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->bitrates:[Landroid/media/MediaCodecInfo$Feature;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 5066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist applyLevelLimits()V
    .locals 3

    .line 5093
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 5094
    .local v0, "mime":Ljava/lang/String;
    const-string v1, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5095
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    .line 5096
    const/4 v1, 0x1

    iput v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    goto :goto_0

    .line 5097
    :cond_0
    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5098
    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5099
    const-string v1, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5100
    const-string v1, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5101
    const-string v1, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5102
    :cond_1
    const/4 v1, 0x4

    iput v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    .line 5104
    :cond_2
    :goto_0
    return-void
.end method

.method public static blacklist create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;
    .locals 2
    .param p0, "info"    # Landroid/media/MediaFormat;
    .param p1, "parent"    # Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    .line 5071
    new-instance v0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5072
    const-string v0, "EncoderCapabilities"

    const-string v1, "Legacy implementation is called while native flag is on."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5075
    :cond_0
    new-instance v0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;-><init>()V

    .line 5076
    .local v0, "caps":Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;
    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)V

    .line 5077
    return-object v0
.end method

.method private blacklist init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)V
    .locals 3
    .param p1, "info"    # Landroid/media/MediaFormat;
    .param p2, "parent"    # Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    .line 5082
    iput-object p2, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    .line 5083
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    .line 5084
    invoke-static {v1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityRange:Landroid/util/Range;

    .line 5085
    const/4 v1, 0x2

    iput v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    .line 5086
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mSupportedLayeringSchemas:[Ljava/lang/String;

    .line 5088
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->applyLevelLimits()V

    .line 5089
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->parseFromInfo(Landroid/media/MediaFormat;)V

    .line 5090
    return-void
.end method

.method static synthetic blacklist lambda$create$0()Ljava/lang/Boolean;
    .locals 1

    .line 5071
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->nativeCapabilites()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist parseBitrateMode(Ljava/lang/String;)I
    .locals 6
    .param p0, "mode"    # Ljava/lang/String;

    .line 5044
    sget-object v0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->bitrates:[Landroid/media/MediaCodecInfo$Feature;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5045
    .local v4, "feat":Landroid/media/MediaCodecInfo$Feature;
    iget-object v5, v4, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5046
    iget v0, v4, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    return v0

    .line 5044
    .end local v4    # "feat":Landroid/media/MediaCodecInfo$Feature;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5049
    :cond_1
    return v2
.end method

.method private blacklist parseFromInfo(Landroid/media/MediaFormat;)V
    .locals 9
    .param p1, "info"    # Landroid/media/MediaFormat;

    .line 5112
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 5114
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "complexity-range"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5115
    nop

    .line 5116
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    invoke-static {v1, v2}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    .line 5119
    :cond_0
    const-string/jumbo v1, "quality-range"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5120
    nop

    .line 5121
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityRange:Landroid/util/Range;

    invoke-static {v1, v2}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityRange:Landroid/util/Range;

    .line 5123
    :cond_1
    const-string v1, "feature-bitrate-modes"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5124
    iput v3, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    .line 5125
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 5126
    .local v5, "mode":Ljava/lang/String;
    iget v6, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    invoke-static {v5}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->parseBitrateMode(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    shl-int v7, v8, v7

    or-int/2addr v6, v7

    iput v6, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    .line 5125
    .end local v5    # "mode":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5129
    :cond_2
    const-string/jumbo v1, "ts-schemas"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5131
    .local v2, "schemas":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    .line 5132
    .local v5, "schema":Ljava/lang/String;
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5131
    .end local v5    # "schema":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5134
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mSupportedLayeringSchemas:[Ljava/lang/String;

    .line 5135
    iget-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mSupportedLayeringSchemas:[Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5139
    .end local v2    # "schemas":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    :try_start_0
    const-string v1, "complexity-default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mDefaultComplexity:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5140
    :catch_0
    move-exception v1

    :goto_2
    nop

    .line 5143
    :try_start_1
    const-string/jumbo v1, "quality-default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mDefaultQuality:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 5144
    :catch_1
    move-exception v1

    :goto_3
    nop

    .line 5146
    const-string/jumbo v1, "quality-scale"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityScale:Ljava/lang/String;

    .line 5147
    return-void
.end method

.method private blacklist supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 8
    .param p1, "complexity"    # Ljava/lang/Integer;
    .param p2, "quality"    # Ljava/lang/Integer;
    .param p3, "profile"    # Ljava/lang/Integer;

    .line 5150
    const/4 v0, 0x1

    .line 5151
    .local v0, "ok":Z
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5152
    iget-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    invoke-virtual {v1, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    .line 5154
    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 5155
    iget-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityRange:Landroid/util/Range;

    invoke-virtual {v1, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    .line 5157
    :cond_1
    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 5158
    iget-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 5159
    .local v5, "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 5160
    const/4 p3, 0x0

    .line 5161
    goto :goto_1

    .line 5158
    .end local v5    # "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5164
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    const/4 v3, 0x1

    :cond_4
    move v0, v3

    .line 5166
    :cond_5
    return v0
.end method


# virtual methods
.method public blacklist getComplexityRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5033
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getDefaultFormat(Landroid/media/MediaFormat;)V
    .locals 7
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 5172
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mDefaultQuality:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5174
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mDefaultQuality:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "quality"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5176
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mDefaultComplexity:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5178
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mDefaultComplexity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "complexity"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5181
    :cond_1
    sget-object v0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->bitrates:[Landroid/media/MediaCodecInfo$Feature;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 5182
    .local v3, "feat":Landroid/media/MediaCodecInfo$Feature;
    iget v4, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    iget v5, v3, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    const/4 v6, 0x1

    shl-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 5183
    const-string v0, "bitrate-mode"

    iget v1, v3, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5184
    goto :goto_1

    .line 5181
    .end local v3    # "feat":Landroid/media/MediaCodecInfo$Feature;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5187
    :cond_3
    :goto_1
    return-void
.end method

.method public blacklist getQualityRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5029
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getSupportedLayeringSchemas()[Ljava/lang/String;
    .locals 1

    .line 5062
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mSupportedLayeringSchemas:[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isBitrateModeSupported(I)Z
    .locals 6
    .param p1, "mode"    # I

    .line 5053
    sget-object v0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->bitrates:[Landroid/media/MediaCodecInfo$Feature;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 5054
    .local v4, "feat":Landroid/media/MediaCodecInfo$Feature;
    iget v5, v4, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    if-ne p1, v5, :cond_1

    .line 5055
    iget v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    const/4 v1, 0x1

    shl-int v3, v1, p1

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    return v2

    .line 5053
    .end local v4    # "feat":Landroid/media/MediaCodecInfo$Feature;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5058
    :cond_2
    return v2
.end method

.method public blacklist supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 8
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 5191
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 5192
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 5194
    .local v1, "mime":Ljava/lang/String;
    const-string v2, "bitrate-mode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5195
    .local v2, "mode":Ljava/lang/Integer;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->isBitrateModeSupported(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5196
    const/4 v3, 0x0

    return v3

    .line 5199
    :cond_0
    const-string v3, "complexity"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5200
    .local v3, "complexity":Ljava/lang/Integer;
    const-string v4, "audio/flac"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5201
    nop

    .line 5202
    const-string v4, "flac-compression-level"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 5203
    .local v4, "flacComplexity":Ljava/lang/Integer;
    if-nez v3, :cond_1

    .line 5204
    move-object v3, v4

    goto :goto_0

    .line 5205
    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 5206
    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "conflicting values for complexity and flac-compression-level"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 5213
    .end local v4    # "flacComplexity":Ljava/lang/Integer;
    :cond_3
    :goto_0
    const-string/jumbo v4, "profile"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 5214
    .local v4, "profile":Ljava/lang/Integer;
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 5215
    const-string v5, "aac-profile"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 5216
    .local v5, "aacProfile":Ljava/lang/Integer;
    if-nez v4, :cond_4

    .line 5217
    move-object v4, v5

    goto :goto_1

    .line 5218
    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 5219
    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "conflicting values for profile and aac-profile"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 5224
    .end local v5    # "aacProfile":Ljava/lang/Integer;
    :cond_6
    :goto_1
    const-string/jumbo v5, "quality"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 5226
    .local v5, "quality":Ljava/lang/Integer;
    invoke-direct {p0, v3, v5, v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v6

    return v6
.end method
