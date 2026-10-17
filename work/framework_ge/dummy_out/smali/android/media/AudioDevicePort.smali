.class public Landroid/media/AudioDevicePort;
.super Landroid/media/AudioPort;
.source "AudioDevicePort.java"


# static fields
.field private static final blacklist DEBUG:Z


# instance fields
.field private final greylist-max-o mAddress:Ljava/lang/String;

.field private final blacklist mEncapsulationMetadataTypes:[I

.field private final blacklist mEncapsulationModes:[I

.field private final blacklist mSpeakerLayoutChannelMask:I

.field private final greylist-max-o mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 89
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Landroid/media/AudioDevicePort;->DEBUG:Z

    .line 89
    return-void
.end method

.method constructor blacklist <init>(Landroid/media/AudioHandle;Ljava/lang/String;Ljava/util/List;[Landroid/media/AudioGain;ILjava/lang/String;I[I[ILjava/util/List;)V
    .locals 7
    .param p1, "handle"    # Landroid/media/AudioHandle;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p4, "gains"    # [Landroid/media/AudioGain;
    .param p5, "type"    # I
    .param p6, "address"    # Ljava/lang/String;
    .param p7, "speakerLayoutChannelMask"    # I
    .param p8, "encapsulationModes"    # [I
    .param p9, "encapsulationMetadataTypes"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioHandle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;[",
            "Landroid/media/AudioGain;",
            "I",
            "Ljava/lang/String;",
            "I[I[I",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 128
    .local p3, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioProfile;>;"
    .local p10, "descriptors":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDescriptor;>;"
    nop

    .line 129
    invoke-static {p5}, Landroid/media/AudioManager;->isInputDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move v2, v0

    .line 128
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioPort;-><init>(Landroid/media/AudioHandle;ILjava/lang/String;Ljava/util/List;[Landroid/media/AudioGain;Ljava/util/List;)V

    .line 131
    iput p5, p0, Landroid/media/AudioDevicePort;->mType:I

    .line 132
    iput-object p6, p0, Landroid/media/AudioDevicePort;->mAddress:Ljava/lang/String;

    .line 133
    iput p7, p0, Landroid/media/AudioDevicePort;->mSpeakerLayoutChannelMask:I

    .line 134
    iput-object p8, p0, Landroid/media/AudioDevicePort;->mEncapsulationModes:[I

    .line 135
    move-object/from16 v5, p9

    iput-object v5, p0, Landroid/media/AudioDevicePort;->mEncapsulationMetadataTypes:[I

    .line 136
    return-void
.end method

.method constructor blacklist <init>(Landroid/media/AudioHandle;Ljava/lang/String;[ILandroid/media/AudioFormat$ChannelMasksArray;[I[Landroid/media/AudioGain;ILjava/lang/String;[I[I)V
    .locals 8
    .param p1, "handle"    # Landroid/media/AudioHandle;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "samplingRates"    # [I
    .param p4, "channelMasks"    # Landroid/media/AudioFormat$ChannelMasksArray;
    .param p5, "formats"    # [I
    .param p6, "gains"    # [Landroid/media/AudioGain;
    .param p7, "type"    # I
    .param p8, "address"    # Ljava/lang/String;
    .param p9, "encapsulationModes"    # [I
    .param p10, "encapsulationMetadataTypes"    # [I

    .line 106
    nop

    .line 107
    invoke-static {p7}, Landroid/media/AudioManager;->isInputDevice(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    move v2, v1

    .line 106
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioPort;-><init>(Landroid/media/AudioHandle;ILjava/lang/String;[ILandroid/media/AudioFormat$ChannelMasksArray;[I[Landroid/media/AudioGain;)V

    .line 110
    iput p7, p0, Landroid/media/AudioDevicePort;->mType:I

    .line 111
    move-object/from16 v2, p8

    iput-object v2, p0, Landroid/media/AudioDevicePort;->mAddress:Ljava/lang/String;

    .line 112
    const/4 v3, 0x0

    iput v3, p0, Landroid/media/AudioDevicePort;->mSpeakerLayoutChannelMask:I

    .line 113
    move-object/from16 v3, p9

    iput-object v3, p0, Landroid/media/AudioDevicePort;->mEncapsulationModes:[I

    .line 114
    move-object/from16 v4, p10

    iput-object v4, p0, Landroid/media/AudioDevicePort;->mEncapsulationMetadataTypes:[I

    .line 115
    return-void
.end method

.method constructor greylist-max-r <init>(Landroid/media/AudioHandle;Ljava/lang/String;[I[I[I[I[Landroid/media/AudioGain;ILjava/lang/String;[I[I)V
    .locals 13
    .param p1, "handle"    # Landroid/media/AudioHandle;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "samplingRates"    # [I
    .param p4, "channelMasks"    # [I
    .param p5, "channelIndexMasks"    # [I
    .param p6, "formats"    # [I
    .param p7, "gains"    # [Landroid/media/AudioGain;
    .param p8, "type"    # I
    .param p9, "address"    # Ljava/lang/String;
    .param p10, "encapsulationModes"    # [I
    .param p11, "encapsulationMetadataTypes"    # [I

    .line 97
    new-instance v4, Landroid/media/AudioFormat$ChannelMasksArray;

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct {v4, v11, v12}, Landroid/media/AudioFormat$ChannelMasksArray;-><init>([I[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Landroid/media/AudioDevicePort;-><init>(Landroid/media/AudioHandle;Ljava/lang/String;[ILandroid/media/AudioFormat$ChannelMasksArray;[I[Landroid/media/AudioGain;ILjava/lang/String;[I[I)V

    .line 100
    return-void
.end method

.method public static blacklist createForTesting(I)Landroid/media/AudioDevicePort;
    .locals 11
    .param p0, "speakerLayoutChannelMask"    # I

    .line 70
    new-instance v0, Landroid/media/AudioDevicePort;

    new-instance v1, Landroid/media/AudioHandle;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/media/AudioHandle;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "testAudioDevicePort"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string/jumbo v6, "testAddress"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, p0

    .end local p0    # "speakerLayoutChannelMask":I
    .local v7, "speakerLayoutChannelMask":I
    invoke-direct/range {v0 .. v10}, Landroid/media/AudioDevicePort;-><init>(Landroid/media/AudioHandle;Ljava/lang/String;Ljava/util/List;[Landroid/media/AudioGain;ILjava/lang/String;I[I[ILjava/util/List;)V

    return-object v0
.end method

.method public static blacklist createForTesting(ILjava/lang/String;Ljava/lang/String;)Landroid/media/AudioDevicePort;
    .locals 12
    .param p0, "type"    # I
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;

    .line 51
    new-instance v0, Landroid/media/AudioDevicePort;

    new-instance v1, Landroid/media/AudioHandle;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/media/AudioHandle;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, p0

    move-object v2, p1

    move-object v9, p2

    .end local p0    # "type":I
    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "address":Ljava/lang/String;
    .local v2, "name":Ljava/lang/String;
    .local v8, "type":I
    .local v9, "address":Ljava/lang/String;
    invoke-direct/range {v0 .. v11}, Landroid/media/AudioDevicePort;-><init>(Landroid/media/AudioHandle;Ljava/lang/String;[I[I[I[I[Landroid/media/AudioGain;ILjava/lang/String;[I[I)V

    return-object v0
.end method

.method private blacklist getAnonymizedAddress(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "devicetype"    # I
    .param p2, "address"    # Ljava/lang/String;

    .line 270
    sget-boolean v0, Landroid/media/AudioDevicePort;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 271
    iget v0, p0, Landroid/media/AudioDevicePort;->mType:I

    iget-object v1, p0, Landroid/media/AudioDevicePort;->mAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/Utils;->anonymizeBluetoothAddress(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 273
    :cond_0
    const-string/jumbo v0, "null"

    return-object v0
.end method

.method static synthetic blacklist lambda$encapsulationModes$0(Ljava/lang/Integer;)Z
    .locals 2
    .param p0, "mode"    # Ljava/lang/Integer;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public greylist-max-o address()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/media/AudioDevicePort;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioDevicePortConfig;
    .locals 6
    .param p1, "samplingRate"    # I
    .param p2, "channelMask"    # I
    .param p3, "format"    # I
    .param p4, "gain"    # Landroid/media/AudioGainConfig;

    .line 205
    new-instance v0, Landroid/media/AudioDevicePortConfig;

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
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioDevicePortConfig;-><init>(Landroid/media/AudioDevicePort;IIILandroid/media/AudioGainConfig;)V

    return-object v0
.end method

.method public blacklist buildConfig(ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)Landroid/media/AudioDevicePortConfig;
    .locals 6
    .param p1, "samplingRate"    # I
    .param p2, "channelMasks"    # Landroid/media/AudioFormat$ChannelMasks;
    .param p3, "format"    # I
    .param p4, "gain"    # Landroid/media/AudioGainConfig;

    .line 215
    new-instance v0, Landroid/media/AudioDevicePortConfig;

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
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioDevicePortConfig;-><init>(Landroid/media/AudioDevicePort;ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)V

    return-object v0
.end method

.method public bridge synthetic blacklist buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioDevicePort;->buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioDevicePortConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist buildConfig(ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioDevicePort;->buildConfig(ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)Landroid/media/AudioDevicePortConfig;

    move-result-object p1

    return-object p1
.end method

.method public blacklist encapsulationMetadataTypes()[I
    .locals 4

    .line 190
    iget-object v0, p0, Landroid/media/AudioDevicePort;->mEncapsulationMetadataTypes:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 191
    new-array v0, v1, [I

    return-object v0

    .line 193
    :cond_0
    iget-object v0, p0, Landroid/media/AudioDevicePort;->mEncapsulationMetadataTypes:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 194
    .local v0, "encapsulationMetadataTypes":[I
    iget-object v2, p0, Landroid/media/AudioDevicePort;->mEncapsulationMetadataTypes:[I

    iget-object v3, p0, Landroid/media/AudioDevicePort;->mEncapsulationMetadataTypes:[I

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    return-object v0
.end method

.method public blacklist encapsulationModes()[I
    .locals 2

    .line 178
    iget-object v0, p0, Landroid/media/AudioDevicePort;->mEncapsulationModes:[I

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Landroid/media/AudioDevicePort;->mEncapsulationModes:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/media/AudioDevicePort$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/AudioDevicePort$$ExternalSyntheticLambda0;-><init>()V

    .line 182
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    .line 183
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 181
    return-object v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 220
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroid/media/AudioDevicePort;

    if-nez v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/media/AudioDevicePort;

    .line 224
    .local v1, "other":Landroid/media/AudioDevicePort;
    iget v2, p0, Landroid/media/AudioDevicePort;->mType:I

    invoke-virtual {v1}, Landroid/media/AudioDevicePort;->type()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 225
    return v0

    .line 227
    :cond_1
    iget-object v2, p0, Landroid/media/AudioDevicePort;->mAddress:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioDevicePort;->address()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 228
    return v0

    .line 230
    :cond_2
    iget-object v2, p0, Landroid/media/AudioDevicePort;->mAddress:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/media/AudioDevicePort;->address()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 231
    return v0

    .line 233
    :cond_3
    invoke-super {p0, p1}, Landroid/media/AudioPort;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 221
    .end local v1    # "other":Landroid/media/AudioDevicePort;
    :cond_4
    :goto_0
    return v0
.end method

.method public blacklist isSameAs(Landroid/media/AudioDevicePort;)Z
    .locals 3
    .param p1, "other"    # Landroid/media/AudioDevicePort;

    .line 245
    iget v0, p0, Landroid/media/AudioDevicePort;->mType:I

    invoke-virtual {p1}, Landroid/media/AudioDevicePort;->type()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 246
    return v2

    .line 248
    :cond_0
    iget-object v0, p0, Landroid/media/AudioDevicePort;->mAddress:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDevicePort;->address()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    return v2

    .line 251
    :cond_1
    iget-object v0, p0, Landroid/media/AudioDevicePort;->mAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/AudioDevicePort;->address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    return v2

    .line 254
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist speakerLayoutChannelMask()I
    .locals 1

    .line 171
    iget v0, p0, Landroid/media/AudioDevicePort;->mSpeakerLayoutChannelMask:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 259
    iget v0, p0, Landroid/media/AudioDevicePort;->mRole:I

    .line 261
    iget v1, p0, Landroid/media/AudioDevicePort;->mType:I

    .line 259
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 260
    invoke-static {v1}, Landroid/media/AudioSystem;->getInputDeviceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {v1}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 262
    .local v0, "type":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Landroid/media/AudioPort;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/AudioDevicePort;->mType:I

    iget-object v3, p0, Landroid/media/AudioDevicePort;->mAddress:Ljava/lang/String;

    .line 264
    invoke-direct {p0, v2, v3}, Landroid/media/AudioDevicePort;->getAnonymizedAddress(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    return-object v1
.end method

.method public greylist type()I
    .locals 1

    .line 143
    iget v0, p0, Landroid/media/AudioDevicePort;->mType:I

    return v0
.end method
