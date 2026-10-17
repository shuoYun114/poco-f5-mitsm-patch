.class public final Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;
.super Ljava/lang/Object;
.source "VibrationEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaveformEnvelopeBuilder"
.end annotation


# instance fields
.field private blacklist mLastAmplitude:F

.field private blacklist mLastFrequencyHz:F

.field private blacklist mSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/vibrator/PwleSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 1715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    .line 1712
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mLastAmplitude:F

    .line 1713
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mLastFrequencyHz:F

    .line 1715
    return-void
.end method


# virtual methods
.method public whitelist addControlPoint(FFJ)Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;
    .locals 8
    .param p1, "amplitude"    # F
    .param p2, "frequencyHz"    # F
    .param p3, "durationMillis"    # J

    .line 1781
    iget v0, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mLastFrequencyHz:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1782
    iput p2, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mLastFrequencyHz:F

    .line 1785
    :cond_0
    iget-object v0, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/vibrator/PwleSegment;

    iget v2, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mLastAmplitude:F

    iget v4, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mLastFrequencyHz:F

    move v3, p1

    move v5, p2

    move-wide v6, p3

    .end local p1    # "amplitude":F
    .end local p2    # "frequencyHz":F
    .end local p3    # "durationMillis":J
    .local v3, "amplitude":F
    .local v5, "frequencyHz":F
    .local v6, "durationMillis":J
    invoke-direct/range {v1 .. v7}, Landroid/os/vibrator/PwleSegment;-><init>(FFFFJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    iput v3, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mLastAmplitude:F

    .line 1789
    iput v5, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mLastFrequencyHz:F

    .line 1791
    return-object p0
.end method

.method public whitelist build()Landroid/os/VibrationEffect;
    .locals 3

    .line 1807
    iget-object v0, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1811
    new-instance v0, Landroid/os/VibrationEffect$Composed;

    iget-object v1, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 1812
    .local v0, "effect":Landroid/os/VibrationEffect;
    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    .line 1813
    return-object v0

    .line 1808
    .end local v0    # "effect":Landroid/os/VibrationEffect;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WaveformEnvelopeBuilder must have at least one control point to build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setInitialFrequencyHz(F)Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;
    .locals 9
    .param p1, "initialFrequencyHz"    # F

    .line 1736
    iget-object v0, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1737
    iput p1, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mLastFrequencyHz:F

    move v5, p1

    goto :goto_0

    .line 1739
    :cond_0
    iget-object v0, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/vibrator/PwleSegment;

    .line 1740
    .local v0, "firstSegment":Landroid/os/vibrator/PwleSegment;
    iget-object v1, p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    new-instance v2, Landroid/os/vibrator/PwleSegment;

    .line 1741
    invoke-virtual {v0}, Landroid/os/vibrator/PwleSegment;->getStartAmplitude()F

    move-result v3

    .line 1742
    invoke-virtual {v0}, Landroid/os/vibrator/PwleSegment;->getEndAmplitude()F

    move-result v4

    .line 1744
    invoke-virtual {v0}, Landroid/os/vibrator/PwleSegment;->getEndFrequencyHz()F

    move-result v6

    .line 1745
    invoke-virtual {v0}, Landroid/os/vibrator/PwleSegment;->getDuration()J

    move-result-wide v7

    move v5, p1

    .end local p1    # "initialFrequencyHz":F
    .local v5, "initialFrequencyHz":F
    invoke-direct/range {v2 .. v8}, Landroid/os/vibrator/PwleSegment;-><init>(FFFFJ)V

    .line 1740
    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .end local v0    # "firstSegment":Landroid/os/vibrator/PwleSegment;
    :goto_0
    return-object p0
.end method
