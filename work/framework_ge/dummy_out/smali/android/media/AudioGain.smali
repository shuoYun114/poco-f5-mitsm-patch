.class public Landroid/media/AudioGain;
.super Ljava/lang/Object;
.source "AudioGain.java"


# static fields
.field public static final greylist-max-o MODE_CHANNELS:I = 0x2

.field public static final greylist-max-o MODE_JOINT:I = 0x1

.field public static final greylist-max-o MODE_RAMP:I = 0x4


# instance fields
.field private final blacklist mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

.field private final greylist-max-o mDefaultValue:I

.field private final greylist-max-o mIndex:I

.field private final greylist-max-o mMaxValue:I

.field private final greylist-max-o mMinValue:I

.field private final greylist-max-o mMode:I

.field private final greylist-max-o mRampDurationMaxMs:I

.field private final greylist-max-o mRampDurationMinMs:I

.field private final greylist-max-o mStepValue:I


# direct methods
.method constructor greylist-max-r <init>(IIIIIIIII)V
    .locals 10
    .param p1, "index"    # I
    .param p2, "mode"    # I
    .param p3, "channelMask"    # I
    .param p4, "minValue"    # I
    .param p5, "maxValue"    # I
    .param p6, "defaultValue"    # I
    .param p7, "stepValue"    # I
    .param p8, "rampDurationMinMs"    # I
    .param p9, "rampDurationMaxMs"    # I

    .line 82
    new-instance v3, Landroid/media/AudioFormat$ChannelMasks;

    invoke-direct {v3, p3}, Landroid/media/AudioFormat$ChannelMasks;-><init>(I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroid/media/AudioGain;-><init>(IILandroid/media/AudioFormat$ChannelMasks;IIIIII)V

    .line 86
    return-void
.end method

.method constructor blacklist <init>(IILandroid/media/AudioFormat$ChannelMasks;IIIIII)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "mode"    # I
    .param p3, "channelMasks"    # Landroid/media/AudioFormat$ChannelMasks;
    .param p4, "minValue"    # I
    .param p5, "maxValue"    # I
    .param p6, "defaultValue"    # I
    .param p7, "stepValue"    # I
    .param p8, "rampDurationMinMs"    # I
    .param p9, "rampDurationMaxMs"    # I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Landroid/media/AudioGain;->mIndex:I

    .line 92
    iput p2, p0, Landroid/media/AudioGain;->mMode:I

    .line 93
    iput-object p3, p0, Landroid/media/AudioGain;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    .line 94
    iput p4, p0, Landroid/media/AudioGain;->mMinValue:I

    .line 95
    iput p5, p0, Landroid/media/AudioGain;->mMaxValue:I

    .line 96
    iput p6, p0, Landroid/media/AudioGain;->mDefaultValue:I

    .line 97
    iput p7, p0, Landroid/media/AudioGain;->mStepValue:I

    .line 98
    iput p8, p0, Landroid/media/AudioGain;->mRampDurationMinMs:I

    .line 99
    iput p9, p0, Landroid/media/AudioGain;->mRampDurationMaxMs:I

    .line 100
    return-void
.end method


# virtual methods
.method public greylist-max-o buildConfig(II[II)Landroid/media/AudioGainConfig;
    .locals 7
    .param p1, "mode"    # I
    .param p2, "channelMask"    # I
    .param p3, "values"    # [I
    .param p4, "rampDurationMs"    # I

    .line 180
    new-instance v0, Landroid/media/AudioGainConfig;

    iget v1, p0, Landroid/media/AudioGain;->mIndex:I

    new-instance v4, Landroid/media/AudioFormat$ChannelMasks;

    invoke-direct {v4, p2}, Landroid/media/AudioFormat$ChannelMasks;-><init>(I)V

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    .end local p1    # "mode":I
    .end local p3    # "values":[I
    .end local p4    # "rampDurationMs":I
    .local v3, "mode":I
    .local v5, "values":[I
    .local v6, "rampDurationMs":I
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioGainConfig;-><init>(ILandroid/media/AudioGain;ILandroid/media/AudioFormat$ChannelMasks;[II)V

    return-object v0
.end method

.method public blacklist buildConfig(ILandroid/media/AudioFormat$ChannelMasks;[II)Landroid/media/AudioGainConfig;
    .locals 7
    .param p1, "mode"    # I
    .param p2, "channelMasks"    # Landroid/media/AudioFormat$ChannelMasks;
    .param p3, "values"    # [I
    .param p4, "rampDurationMs"    # I

    .line 194
    new-instance v0, Landroid/media/AudioGainConfig;

    iget v1, p0, Landroid/media/AudioGain;->mIndex:I

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .end local p1    # "mode":I
    .end local p2    # "channelMasks":Landroid/media/AudioFormat$ChannelMasks;
    .end local p3    # "values":[I
    .end local p4    # "rampDurationMs":I
    .local v3, "mode":I
    .local v4, "channelMasks":Landroid/media/AudioFormat$ChannelMasks;
    .local v5, "values":[I
    .local v6, "rampDurationMs":I
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioGainConfig;-><init>(ILandroid/media/AudioGain;ILandroid/media/AudioFormat$ChannelMasks;[II)V

    return-object v0
.end method

.method public greylist-max-o channelMask()I
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/media/AudioGain;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v0}, Landroid/media/AudioFormat$ChannelMasks;->getPositionMask()I

    move-result v0

    return v0
.end method

.method public blacklist channelMasks()Landroid/media/AudioFormat$ChannelMasks;
    .locals 1

    .line 121
    iget-object v0, p0, Landroid/media/AudioGain;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    return-object v0
.end method

.method public greylist-max-o defaultValue()I
    .locals 1

    .line 142
    iget v0, p0, Landroid/media/AudioGain;->mDefaultValue:I

    return v0
.end method

.method public greylist-max-o maxValue()I
    .locals 1

    .line 135
    iget v0, p0, Landroid/media/AudioGain;->mMaxValue:I

    return v0
.end method

.method public greylist-max-o minValue()I
    .locals 1

    .line 128
    iget v0, p0, Landroid/media/AudioGain;->mMinValue:I

    return v0
.end method

.method public greylist-max-o mode()I
    .locals 1

    .line 106
    iget v0, p0, Landroid/media/AudioGain;->mMode:I

    return v0
.end method

.method public greylist-max-o rampDurationMaxMs()I
    .locals 1

    .line 165
    iget v0, p0, Landroid/media/AudioGain;->mRampDurationMaxMs:I

    return v0
.end method

.method public greylist-max-o rampDurationMinMs()I
    .locals 1

    .line 157
    iget v0, p0, Landroid/media/AudioGain;->mRampDurationMinMs:I

    return v0
.end method

.method public greylist-max-o stepValue()I
    .locals 1

    .line 149
    iget v0, p0, Landroid/media/AudioGain;->mStepValue:I

    return v0
.end method
