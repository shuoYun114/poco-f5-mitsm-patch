.class public Landroid/media/AudioFormat$Builder;
.super Ljava/lang/Object;
.source "AudioFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mChannelAcnMask:I

.field private greylist-max-o mChannelIndexMask:I

.field private greylist-max-o mChannelMask:I

.field private greylist-max-o mEncoding:I

.field private greylist-max-o mPropertySetMask:I

.field private greylist-max-o mSampleRate:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 1911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1901
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 1902
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    .line 1903
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    .line 1904
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    .line 1905
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelAcnMask:I

    .line 1906
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 1912
    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/AudioFormat;)V
    .locals 1
    .param p1, "af"    # Landroid/media/AudioFormat;

    .line 1918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1901
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 1902
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    .line 1903
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    .line 1904
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    .line 1905
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelAcnMask:I

    .line 1906
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 1919
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmEncoding(Landroid/media/AudioFormat;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 1920
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmSampleRate(Landroid/media/AudioFormat;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    .line 1921
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmChannelMasks(Landroid/media/AudioFormat;)Landroid/media/AudioFormat$ChannelMasks;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmPositionMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    .line 1922
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmChannelMasks(Landroid/media/AudioFormat;)Landroid/media/AudioFormat$ChannelMasks;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmIndexMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    .line 1923
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmChannelMasks(Landroid/media/AudioFormat;)Landroid/media/AudioFormat$ChannelMasks;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmAcnMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelAcnMask:I

    .line 1924
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmPropertySetMask(Landroid/media/AudioFormat;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 1925
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/AudioFormat;
    .locals 8

    .line 1933
    new-instance v0, Landroid/media/AudioFormat;

    iget v1, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    iget v2, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    iget v3, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    iget v4, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    iget v5, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    iget v6, p0, Landroid/media/AudioFormat$Builder;->mChannelAcnMask:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioFormat;-><init>(IIIIIILandroid/media/AudioFormat-IA;)V

    .line 1941
    .local v0, "af":Landroid/media/AudioFormat;
    return-object v0
.end method

.method public whitelist setChannelAcnMask(I)Landroid/media/AudioFormat$Builder;
    .locals 4
    .param p1, "channelAcnMask"    # I

    .line 2135
    if-eqz p1, :cond_2

    .line 2137
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    if-eqz v0, :cond_1

    .line 2138
    invoke-static {p1}, Landroid/media/AudioFormat;->channelCountFromAcnChannelMask(I)I

    move-result v0

    iget v1, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    .line 2139
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2140
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatched channel count for Ambisonics mask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2142
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2144
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mChannelAcnMask:I

    .line 2145
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 2146
    return-object p0

    .line 2136
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid zero Ambisonics channel mask"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;
    .locals 3
    .param p1, "channelIndexMask"    # I

    .line 2105
    if-eqz p1, :cond_3

    .line 2107
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    if-eqz v0, :cond_0

    .line 2108
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget v1, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mChannelAcnMask:I

    if-eqz v0, :cond_2

    .line 2109
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget v1, p0, Landroid/media/AudioFormat$Builder;->mChannelAcnMask:I

    .line 2110
    invoke-static {v1}, Landroid/media/AudioFormat;->channelCountFromAcnChannelMask(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2111
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatched channel count for index mask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2112
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2114
    :cond_2
    :goto_0
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    .line 2115
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 2116
    return-object p0

    .line 2106
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid zero channel index mask"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setChannelMask(I)Landroid/media/AudioFormat$Builder;
    .locals 3
    .param p1, "channelMask"    # I

    .line 2052
    if-eqz p1, :cond_2

    .line 2054
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    if-eqz v0, :cond_1

    .line 2055
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget v1, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2056
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatched channel count for mask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2057
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2059
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    .line 2060
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 2061
    return-object p0

    .line 2053
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid zero channel mask"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setEncoding(I)Landroid/media/AudioFormat$Builder;
    .locals 3
    .param p1, "encoding"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1951
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 2007
    :sswitch_0
    invoke-static {}, Landroid/os/Build;->isQcomPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2008
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 2009
    goto :goto_0

    .line 1998
    :sswitch_1
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 1999
    goto :goto_0

    .line 1953
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 1954
    nop

    .line 2016
    :goto_0
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 2017
    return-object p0

    .line 2014
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1b -> :sswitch_1
        0x1c -> :sswitch_1
        0x1d -> :sswitch_1
        0x1e -> :sswitch_1
        0x1f -> :sswitch_1
        0x20 -> :sswitch_1
        0x21 -> :sswitch_1
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
        0x25 -> :sswitch_1
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist setSampleRate(I)Landroid/media/AudioFormat$Builder;
    .locals 3
    .param p1, "sampleRate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2159
    sget v0, Landroid/media/AudioFormat;->SAMPLE_RATE_HZ_MIN:I

    if-lt p1, v0, :cond_0

    sget v0, Landroid/media/AudioFormat;->SAMPLE_RATE_HZ_MAX:I

    if-le p1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 2163
    :cond_1
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    .line 2164
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 2165
    return-object p0

    .line 2161
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sample rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
