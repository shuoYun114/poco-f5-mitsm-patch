.class public Landroid/media/AudioGainConfig;
.super Ljava/lang/Object;
.source "AudioGainConfig.java"


# instance fields
.field private final greylist mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

.field greylist-max-o mGain:Landroid/media/AudioGain;

.field private final greylist mIndex:I

.field private final greylist mMode:I

.field private final greylist mRampDurationMs:I

.field private final greylist mValues:[I


# direct methods
.method constructor greylist <init>(ILandroid/media/AudioGain;II[II)V
    .locals 7
    .param p1, "index"    # I
    .param p2, "gain"    # Landroid/media/AudioGain;
    .param p3, "mode"    # I
    .param p4, "channelMask"    # I
    .param p5, "values"    # [I
    .param p6, "rampDurationMs"    # I

    .line 48
    new-instance v4, Landroid/media/AudioFormat$ChannelMasks;

    invoke-direct {v4, p4}, Landroid/media/AudioFormat$ChannelMasks;-><init>(I)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move v6, p6

    .end local p1    # "index":I
    .end local p2    # "gain":Landroid/media/AudioGain;
    .end local p3    # "mode":I
    .end local p5    # "values":[I
    .end local p6    # "rampDurationMs":I
    .local v1, "index":I
    .local v2, "gain":Landroid/media/AudioGain;
    .local v3, "mode":I
    .local v5, "values":[I
    .local v6, "rampDurationMs":I
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioGainConfig;-><init>(ILandroid/media/AudioGain;ILandroid/media/AudioFormat$ChannelMasks;[II)V

    .line 49
    return-void
.end method

.method constructor greylist <init>(ILandroid/media/AudioGain;ILandroid/media/AudioFormat$ChannelMasks;[II)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "gain"    # Landroid/media/AudioGain;
    .param p3, "mode"    # I
    .param p4, "channelMasks"    # Landroid/media/AudioFormat$ChannelMasks;
    .param p5, "values"    # [I
    .param p6, "rampDurationMs"    # I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Landroid/media/AudioGainConfig;->mIndex:I

    .line 56
    iput-object p2, p0, Landroid/media/AudioGainConfig;->mGain:Landroid/media/AudioGain;

    .line 57
    iput p3, p0, Landroid/media/AudioGainConfig;->mMode:I

    .line 58
    iput-object p4, p0, Landroid/media/AudioGainConfig;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    .line 59
    iput-object p5, p0, Landroid/media/AudioGainConfig;->mValues:[I

    .line 60
    iput p6, p0, Landroid/media/AudioGainConfig;->mRampDurationMs:I

    .line 61
    return-void
.end method


# virtual methods
.method public greylist-max-o channelMask()I
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/media/AudioGainConfig;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v0}, Landroid/media/AudioFormat$ChannelMasks;->getPositionMask()I

    move-result v0

    return v0
.end method

.method public blacklist channelMasks()Landroid/media/AudioFormat$ChannelMasks;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/media/AudioGainConfig;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    return-object v0
.end method

.method greylist-max-o index()I
    .locals 1

    .line 68
    iget v0, p0, Landroid/media/AudioGainConfig;->mIndex:I

    return v0
.end method

.method public greylist-max-o mode()I
    .locals 1

    .line 76
    iget v0, p0, Landroid/media/AudioGainConfig;->mMode:I

    return v0
.end method

.method public greylist-max-o rampDurationMs()I
    .locals 1

    .line 107
    iget v0, p0, Landroid/media/AudioGainConfig;->mRampDurationMs:I

    return v0
.end method

.method public greylist-max-o values()[I
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/media/AudioGainConfig;->mValues:[I

    return-object v0
.end method
