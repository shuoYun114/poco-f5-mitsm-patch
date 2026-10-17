.class public Landroid/media/AudioPort;
.super Ljava/lang/Object;
.source "AudioPort.java"


# static fields
.field public static final greylist-max-o ROLE_NONE:I = 0x0

.field public static final greylist-max-o ROLE_SINK:I = 0x2

.field public static final greylist-max-o ROLE_SOURCE:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AudioPort"

.field public static final greylist-max-o TYPE_DEVICE:I = 0x1

.field public static final greylist-max-o TYPE_NONE:I = 0x0

.field public static final greylist-max-o TYPE_SESSION:I = 0x3

.field public static final greylist-max-o TYPE_SUBMIX:I = 0x2


# instance fields
.field private greylist mActiveConfig:Landroid/media/AudioPortConfig;

.field private final blacklist mChannelMasks:Landroid/media/AudioFormat$ChannelMasksArray;

.field private final blacklist mDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mFormats:[I

.field private final greylist mGains:[Landroid/media/AudioGain;

.field greylist mHandle:Landroid/media/AudioHandle;

.field private final greylist-max-o mName:Ljava/lang/String;

.field private final blacklist mProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;"
        }
    .end annotation
.end field

.field protected final greylist mRole:I

.field private final greylist-max-o mSamplingRates:[I


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioHandle;ILjava/lang/String;Ljava/util/List;[Landroid/media/AudioGain;Ljava/util/List;)V
    .locals 6
    .param p1, "handle"    # Landroid/media/AudioHandle;
    .param p2, "role"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p5, "gains"    # [Landroid/media/AudioGain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioHandle;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;[",
            "Landroid/media/AudioGain;",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 128
    .local p4, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioProfile;>;"
    .local p6, "descriptors":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDescriptor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    .line 130
    iput p2, p0, Landroid/media/AudioPort;->mRole:I

    .line 131
    iput-object p3, p0, Landroid/media/AudioPort;->mName:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Landroid/media/AudioPort;->mProfiles:Ljava/util/List;

    .line 133
    iput-object p6, p0, Landroid/media/AudioPort;->mDescriptors:Ljava/util/List;

    .line 134
    iput-object p5, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 136
    .local v0, "formats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 137
    .local v1, "samplingRates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioProfile;

    .line 138
    .local v3, "profile":Landroid/media/AudioProfile;
    invoke-virtual {v3}, Landroid/media/AudioProfile;->getFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v3}, Landroid/media/AudioProfile;->getSampleRates()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v4

    .line 140
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 139
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 141
    .end local v3    # "profile":Landroid/media/AudioProfile;
    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/media/AudioPort$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroid/media/AudioPort$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v2

    iput-object v2, p0, Landroid/media/AudioPort;->mSamplingRates:[I

    .line 143
    nop

    .line 144
    invoke-interface {p4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/media/AudioPort$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroid/media/AudioPort$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 145
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 143
    invoke-static {v2}, Landroid/media/AudioFormat$ChannelMasksArray;->mergeLists(Ljava/util/List;)Landroid/media/AudioFormat$ChannelMasksArray;

    move-result-object v2

    iput-object v2, p0, Landroid/media/AudioPort;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasksArray;

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/media/AudioPort$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroid/media/AudioPort$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v2

    iput-object v2, p0, Landroid/media/AudioPort;->mFormats:[I

    .line 147
    return-void
.end method

.method constructor blacklist <init>(Landroid/media/AudioHandle;ILjava/lang/String;[ILandroid/media/AudioFormat$ChannelMasksArray;[I[Landroid/media/AudioGain;)V
    .locals 7
    .param p1, "handle"    # Landroid/media/AudioHandle;
    .param p2, "role"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "samplingRates"    # [I
    .param p5, "channelMasks"    # Landroid/media/AudioFormat$ChannelMasksArray;
    .param p6, "formats"    # [I
    .param p7, "gains"    # [Landroid/media/AudioGain;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    .line 110
    iput p2, p0, Landroid/media/AudioPort;->mRole:I

    .line 111
    iput-object p3, p0, Landroid/media/AudioPort;->mName:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Landroid/media/AudioPort;->mSamplingRates:[I

    .line 113
    if-eqz p5, :cond_0

    move-object v0, p5

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/AudioFormat$ChannelMasksArray;

    invoke-direct {v0}, Landroid/media/AudioFormat$ChannelMasksArray;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/media/AudioPort;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasksArray;

    .line 114
    iput-object p6, p0, Landroid/media/AudioPort;->mFormats:[I

    .line 115
    iput-object p7, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/AudioPort;->mProfiles:Ljava/util/List;

    .line 117
    iget-object v0, p0, Landroid/media/AudioPort;->mFormats:[I

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Landroid/media/AudioPort;->mFormats:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 119
    .local v4, "format":I
    iget-object v5, p0, Landroid/media/AudioPort;->mProfiles:Ljava/util/List;

    new-instance v6, Landroid/media/AudioProfile;

    invoke-direct {v6, v4, p4, p5, v2}, Landroid/media/AudioProfile;-><init>(I[ILandroid/media/AudioFormat$ChannelMasksArray;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .end local v4    # "format":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 123
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/AudioPort;->mDescriptors:Ljava/util/List;

    .line 124
    return-void
.end method

.method constructor greylist-max-r <init>(Landroid/media/AudioHandle;ILjava/lang/String;[I[I[I[I[Landroid/media/AudioGain;)V
    .locals 8
    .param p1, "handle"    # Landroid/media/AudioHandle;
    .param p2, "role"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "samplingRates"    # [I
    .param p5, "channelMasks"    # [I
    .param p6, "channelIndexMasks"    # [I
    .param p7, "formats"    # [I
    .param p8, "gains"    # [Landroid/media/AudioGain;

    .line 101
    new-instance v5, Landroid/media/AudioFormat$ChannelMasksArray;

    invoke-direct {v5, p5, p6}, Landroid/media/AudioFormat$ChannelMasksArray;-><init>([I[I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioPort;-><init>(Landroid/media/AudioHandle;ILjava/lang/String;[ILandroid/media/AudioFormat$ChannelMasksArray;[I[Landroid/media/AudioGain;)V

    .line 104
    return-void
.end method


# virtual methods
.method public greylist-max-o activeConfig()Landroid/media/AudioPortConfig;
    .locals 1

    .line 299
    iget-object v0, p0, Landroid/media/AudioPort;->mActiveConfig:Landroid/media/AudioPortConfig;

    return-object v0
.end method

.method public blacklist audioDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Landroid/media/AudioPort;->mDescriptors:Ljava/util/List;

    return-object v0
.end method

.method public greylist-max-o buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;
    .locals 6
    .param p1, "samplingRate"    # I
    .param p2, "channelMask"    # I
    .param p3, "format"    # I
    .param p4, "gain"    # Landroid/media/AudioGainConfig;

    .line 275
    new-instance v0, Landroid/media/AudioPortConfig;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .end local p1    # "samplingRate":I
    .end local p2    # "channelMask":I
    .end local p3    # "format":I
    .end local p4    # "gain":Landroid/media/AudioGainConfig;
    .local v2, "samplingRate":I
    .local v3, "channelMask":I
    .local v4, "format":I
    .local v5, "gain":Landroid/media/AudioGainConfig;
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioPortConfig;-><init>(Landroid/media/AudioPort;IIILandroid/media/AudioGainConfig;)V

    return-object v0
.end method

.method public blacklist buildConfig(ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;
    .locals 6
    .param p1, "samplingRate"    # I
    .param p2, "channelMasks"    # Landroid/media/AudioFormat$ChannelMasks;
    .param p3, "format"    # I
    .param p4, "gain"    # Landroid/media/AudioGainConfig;

    .line 292
    new-instance v0, Landroid/media/AudioPortConfig;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .end local p1    # "samplingRate":I
    .end local p2    # "channelMasks":Landroid/media/AudioFormat$ChannelMasks;
    .end local p3    # "format":I
    .end local p4    # "gain":Landroid/media/AudioGainConfig;
    .local v2, "samplingRate":I
    .local v3, "channelMasks":Landroid/media/AudioFormat$ChannelMasks;
    .local v4, "format":I
    .local v5, "gain":Landroid/media/AudioGainConfig;
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioPortConfig;-><init>(Landroid/media/AudioPort;ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)V

    return-object v0
.end method

.method public blacklist channelAcnMasks()[I
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/media/AudioPort;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasksArray;

    invoke-virtual {v0}, Landroid/media/AudioFormat$ChannelMasksArray;->getAcnMasks()[I

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o channelIndexMasks()[I
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/media/AudioPort;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasksArray;

    invoke-virtual {v0}, Landroid/media/AudioFormat$ChannelMasksArray;->getIndexMasks()[I

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o channelMasks()[I
    .locals 1

    .line 192
    iget-object v0, p0, Landroid/media/AudioPort;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasksArray;

    invoke-virtual {v0}, Landroid/media/AudioFormat$ChannelMasksArray;->getPositionMasks()[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 304
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/media/AudioPort;

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/media/AudioPort;

    .line 308
    .local v0, "ap":Landroid/media/AudioPort;
    iget-object v1, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {v0}, Landroid/media/AudioPort;->handle()Landroid/media/AudioHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 305
    .end local v0    # "ap":Landroid/media/AudioPort;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o formats()[I
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/media/AudioPort;->mFormats:[I

    return-object v0
.end method

.method greylist-max-o gain(I)Landroid/media/AudioGain;
    .locals 1
    .param p1, "index"    # I

    .line 257
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    aget-object v0, v0, p1

    return-object v0

    .line 258
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o gains()[Landroid/media/AudioGain;
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/media/AudioPort;->mGains:[Landroid/media/AudioGain;

    return-object v0
.end method

.method public blacklist getChannelMasks()Landroid/media/AudioFormat$ChannelMasksArray;
    .locals 1

    .line 219
    iget-object v0, p0, Landroid/media/AudioPort;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasksArray;

    return-object v0
.end method

.method greylist-max-o handle()Landroid/media/AudioHandle;
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {v0}, Landroid/media/AudioHandle;->hashCode()I

    move-result v0

    return v0
.end method

.method public greylist id()I
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {v0}, Landroid/media/AudioHandle;->id()I

    move-result v0

    return v0
.end method

.method public greylist-max-o name()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/media/AudioPort;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist profiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Landroid/media/AudioPort;->mProfiles:Ljava/util/List;

    return-object v0
.end method

.method public greylist-max-r role()I
    .locals 1

    .line 167
    iget v0, p0, Landroid/media/AudioPort;->mRole:I

    return v0
.end method

.method public greylist-max-o samplingRates()[I
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/media/AudioPort;->mSamplingRates:[I

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 318
    iget v0, p0, Landroid/media/AudioPort;->mRole:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    .local v0, "role":Ljava/lang/String;
    iget v1, p0, Landroid/media/AudioPort;->mRole:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 327
    :pswitch_0
    const-string v0, "SINK"

    goto :goto_0

    .line 324
    :pswitch_1
    const-string v0, "SOURCE"

    .line 325
    goto :goto_0

    .line 321
    :pswitch_2
    const-string v0, "NONE"

    .line 322
    nop

    .line 330
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{mHandle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioPort;->mHandle:Landroid/media/AudioHandle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRole: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
