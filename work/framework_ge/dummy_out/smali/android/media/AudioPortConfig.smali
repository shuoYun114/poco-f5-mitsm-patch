.class public Landroid/media/AudioPortConfig;
.super Ljava/lang/Object;
.source "AudioPortConfig.java"


# static fields
.field static final greylist-max-o CHANNEL_MASK:I = 0x2

.field static final greylist-max-o FORMAT:I = 0x4

.field static final greylist-max-o GAIN:I = 0x8

.field static final greylist-max-o SAMPLE_RATE:I = 0x1


# instance fields
.field private final greylist mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

.field greylist-max-r mConfigMask:I

.field private final greylist mFormat:I

.field private final greylist mGain:Landroid/media/AudioGainConfig;

.field final greylist mPort:Landroid/media/AudioPort;

.field private final greylist mSamplingRate:I


# direct methods
.method constructor greylist <init>(Landroid/media/AudioPort;IIILandroid/media/AudioGainConfig;)V
    .locals 6
    .param p1, "port"    # Landroid/media/AudioPort;
    .param p2, "samplingRate"    # I
    .param p3, "channelMask"    # I
    .param p4, "format"    # I
    .param p5, "gain"    # Landroid/media/AudioGainConfig;

    .line 63
    new-instance v3, Landroid/media/AudioFormat$ChannelMasks;

    invoke-direct {v3, p3}, Landroid/media/AudioFormat$ChannelMasks;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    .end local p1    # "port":Landroid/media/AudioPort;
    .end local p2    # "samplingRate":I
    .end local p4    # "format":I
    .end local p5    # "gain":Landroid/media/AudioGainConfig;
    .local v1, "port":Landroid/media/AudioPort;
    .local v2, "samplingRate":I
    .local v4, "format":I
    .local v5, "gain":Landroid/media/AudioGainConfig;
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioPortConfig;-><init>(Landroid/media/AudioPort;ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)V

    .line 64
    return-void
.end method

.method constructor greylist <init>(Landroid/media/AudioPort;ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)V
    .locals 1
    .param p1, "port"    # Landroid/media/AudioPort;
    .param p2, "samplingRate"    # I
    .param p3, "channelMasks"    # Landroid/media/AudioFormat$ChannelMasks;
    .param p4, "format"    # I
    .param p5, "gain"    # Landroid/media/AudioGainConfig;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroid/media/AudioPortConfig;->mPort:Landroid/media/AudioPort;

    .line 70
    iput p2, p0, Landroid/media/AudioPortConfig;->mSamplingRate:I

    .line 71
    iput-object p3, p0, Landroid/media/AudioPortConfig;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    .line 72
    iput p4, p0, Landroid/media/AudioPortConfig;->mFormat:I

    .line 73
    iput-object p5, p0, Landroid/media/AudioPortConfig;->mGain:Landroid/media/AudioGainConfig;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioPortConfig;->mConfigMask:I

    .line 75
    return-void
.end method


# virtual methods
.method public greylist-max-o channelMask()I
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/media/AudioPortConfig;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v0}, Landroid/media/AudioFormat$ChannelMasks;->getPositionMask()I

    move-result v0

    return v0
.end method

.method public blacklist channelMasks()Landroid/media/AudioFormat$ChannelMasks;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/media/AudioPortConfig;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    return-object v0
.end method

.method public greylist-max-o format()I
    .locals 1

    .line 110
    iget v0, p0, Landroid/media/AudioPortConfig;->mFormat:I

    return v0
.end method

.method public greylist-max-o gain()Landroid/media/AudioGainConfig;
    .locals 1

    .line 117
    iget-object v0, p0, Landroid/media/AudioPortConfig;->mGain:Landroid/media/AudioGainConfig;

    return-object v0
.end method

.method public greylist port()Landroid/media/AudioPort;
    .locals 1

    .line 82
    iget-object v0, p0, Landroid/media/AudioPortConfig;->mPort:Landroid/media/AudioPort;

    return-object v0
.end method

.method public greylist-max-o samplingRate()I
    .locals 1

    .line 89
    iget v0, p0, Landroid/media/AudioPortConfig;->mSamplingRate:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{mPort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioPortConfig;->mPort:Landroid/media/AudioPort;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSamplingRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioPortConfig;->mSamplingRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioPortConfig;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioPortConfig;->mFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioPortConfig;->mGain:Landroid/media/AudioGainConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
