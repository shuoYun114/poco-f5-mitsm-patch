.class public final Landroid/os/vibrator/BasicPwleSegment;
.super Landroid/os/vibrator/VibrationEffectSegment;
.source "BasicPwleSegment.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/vibrator/BasicPwleSegment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mDuration:J

.field private final blacklist mEndIntensity:F

.field private final blacklist mEndSharpness:F

.field private final blacklist mStartIntensity:F

.field private final blacklist mStartSharpness:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 237
    new-instance v0, Landroid/os/vibrator/BasicPwleSegment$1;

    invoke-direct {v0}, Landroid/os/vibrator/BasicPwleSegment$1;-><init>()V

    sput-object v0, Landroid/os/vibrator/BasicPwleSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(FFFFJ)V
    .locals 9
    .param p1, "startIntensity"    # F
    .param p2, "endIntensity"    # F
    .param p3, "startSharpness"    # F
    .param p4, "endSharpness"    # F
    .param p5, "duration"    # J

    .line 60
    const-wide/16 v7, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .end local p1    # "startIntensity":F
    .end local p2    # "endIntensity":F
    .end local p3    # "startSharpness":F
    .end local p4    # "endSharpness":F
    .end local p5    # "duration":J
    .local v1, "startIntensity":F
    .local v2, "endIntensity":F
    .local v3, "startSharpness":F
    .local v4, "endSharpness":F
    .local v5, "duration":J
    invoke-direct/range {v0 .. v8}, Landroid/os/vibrator/BasicPwleSegment;-><init>(FFFFJJ)V

    .line 61
    return-void
.end method

.method public constructor blacklist <init>(FFFFJJ)V
    .locals 0
    .param p1, "startIntensity"    # F
    .param p2, "endIntensity"    # F
    .param p3, "startSharpness"    # F
    .param p4, "endSharpness"    # F
    .param p5, "duration"    # J
    .param p7, "startTimeMillis"    # J

    .line 72
    invoke-direct {p0, p7, p8}, Landroid/os/vibrator/VibrationEffectSegment;-><init>(J)V

    .line 73
    iput p1, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartIntensity:F

    .line 74
    iput p2, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndIntensity:F

    .line 75
    iput p3, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartSharpness:F

    .line 76
    iput p4, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndSharpness:F

    .line 77
    iput-wide p5, p0, Landroid/os/vibrator/BasicPwleSegment;->mDuration:J

    .line 78
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1, "in"    # Landroid/os/Parcel;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 53
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroid/os/vibrator/BasicPwleSegment;-><init>(FFFFJJ)V

    .line 55
    return-void
.end method


# virtual methods
.method public blacklist applyAdaptiveScale(F)Landroid/os/vibrator/BasicPwleSegment;
    .locals 12
    .param p1, "scaleFactor"    # F

    .line 164
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartIntensity:F

    mul-float/2addr v0, p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v4

    .line 165
    .local v4, "newStartIntensity":F
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndIntensity:F

    mul-float/2addr v0, p1

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v5

    .line 166
    .local v5, "newEndIntensity":F
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartIntensity:F

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndIntensity:F

    .line 167
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    return-object p0

    .line 170
    :cond_0
    new-instance v3, Landroid/os/vibrator/BasicPwleSegment;

    iget v6, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartSharpness:F

    iget v7, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndSharpness:F

    iget-wide v8, p0, Landroid/os/vibrator/BasicPwleSegment;->mDuration:J

    .line 173
    invoke-virtual {p0}, Landroid/os/vibrator/BasicPwleSegment;->getStartTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Landroid/os/vibrator/BasicPwleSegment;-><init>(FFFFJJ)V

    .line 170
    return-object v3
.end method

.method public bridge synthetic blacklist applyAdaptiveScale(F)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/vibrator/BasicPwleSegment;->applyAdaptiveScale(F)Landroid/os/vibrator/BasicPwleSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist applyEffectStrength(I)Landroid/os/vibrator/BasicPwleSegment;
    .locals 0
    .param p1, "effectStrength"    # I

    .line 180
    return-object p0
.end method

.method public bridge synthetic blacklist applyEffectStrength(I)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/vibrator/BasicPwleSegment;->applyEffectStrength(I)Landroid/os/vibrator/BasicPwleSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist applyStartTime(J)Landroid/os/vibrator/BasicPwleSegment;
    .locals 9
    .param p1, "startTimeMillis"    # J

    .line 187
    new-instance v0, Landroid/os/vibrator/BasicPwleSegment;

    iget v1, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartIntensity:F

    iget v2, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndIntensity:F

    iget v3, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartSharpness:F

    iget v4, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndSharpness:F

    iget-wide v5, p0, Landroid/os/vibrator/BasicPwleSegment;->mDuration:J

    move-wide v7, p1

    .end local p1    # "startTimeMillis":J
    .local v7, "startTimeMillis":J
    invoke-direct/range {v0 .. v8}, Landroid/os/vibrator/BasicPwleSegment;-><init>(FFFFJJ)V

    return-object v0
.end method

.method public bridge synthetic blacklist applyStartTime(J)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/os/vibrator/BasicPwleSegment;->applyStartTime(J)Landroid/os/vibrator/BasicPwleSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist areVibrationFeaturesSupported(Landroid/os/VibratorInfo;)Z
    .locals 1
    .param p1, "vibratorInfo"    # Landroid/os/VibratorInfo;

    .line 118
    invoke-virtual {p1}, Landroid/os/VibratorInfo;->areEnvelopeEffectsSupported()Z

    move-result v0

    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 103
    instance-of v0, p1, Landroid/os/vibrator/BasicPwleSegment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 104
    return v1

    .line 106
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/os/vibrator/BasicPwleSegment;

    .line 107
    .local v0, "other":Landroid/os/vibrator/BasicPwleSegment;
    iget v2, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartIntensity:F

    iget v3, v0, Landroid/os/vibrator/BasicPwleSegment;->mStartIntensity:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndIntensity:F

    iget v3, v0, Landroid/os/vibrator/BasicPwleSegment;->mEndIntensity:F

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartSharpness:F

    iget v3, v0, Landroid/os/vibrator/BasicPwleSegment;->mStartSharpness:F

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndSharpness:F

    iget v3, v0, Landroid/os/vibrator/BasicPwleSegment;->mEndSharpness:F

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroid/os/vibrator/BasicPwleSegment;->mDuration:J

    iget-wide v4, v0, Landroid/os/vibrator/BasicPwleSegment;->mDuration:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 112
    invoke-virtual {p0}, Landroid/os/vibrator/BasicPwleSegment;->getStartTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/vibrator/BasicPwleSegment;->getStartTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 107
    :goto_0
    return v1
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 98
    iget-wide v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mDuration:J

    return-wide v0
.end method

.method public blacklist getEndIntensity()F
    .locals 1

    .line 85
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndIntensity:F

    return v0
.end method

.method public blacklist getEndSharpness()F
    .locals 1

    .line 93
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndSharpness:F

    return v0
.end method

.method public blacklist getStartIntensity()F
    .locals 1

    .line 81
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartIntensity:F

    return v0
.end method

.method public blacklist getStartSharpness()F
    .locals 1

    .line 89
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartSharpness:F

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 8

    .line 193
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartIntensity:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndIntensity:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartSharpness:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndSharpness:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v5, p0, Landroid/os/vibrator/BasicPwleSegment;->mDuration:J

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Landroid/os/vibrator/BasicPwleSegment;->getStartTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isHapticFeedbackCandidate()Z
    .locals 1

    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist resolve(I)Landroid/os/vibrator/BasicPwleSegment;
    .locals 0
    .param p1, "defaultAmplitude"    # I

    .line 141
    return-object p0
.end method

.method public bridge synthetic blacklist resolve(I)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/vibrator/BasicPwleSegment;->resolve(I)Landroid/os/vibrator/BasicPwleSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist scale(F)Landroid/os/vibrator/BasicPwleSegment;
    .locals 10
    .param p1, "scaleFactor"    # F

    .line 148
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartIntensity:F

    invoke-static {v0, p1}, Landroid/os/VibrationEffect;->scale(FF)F

    move-result v2

    .line 149
    .local v2, "newStartIntensity":F
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndIntensity:F

    invoke-static {v0, p1}, Landroid/os/VibrationEffect;->scale(FF)F

    move-result v3

    .line 150
    .local v3, "newEndIntensity":F
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartIntensity:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndIntensity:F

    .line 151
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    return-object p0

    .line 154
    :cond_0
    new-instance v1, Landroid/os/vibrator/BasicPwleSegment;

    iget v4, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartSharpness:F

    iget v5, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndSharpness:F

    iget-wide v6, p0, Landroid/os/vibrator/BasicPwleSegment;->mDuration:J

    .line 157
    invoke-virtual {p0}, Landroid/os/vibrator/BasicPwleSegment;->getStartTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Landroid/os/vibrator/BasicPwleSegment;-><init>(FFFFJJ)V

    .line 154
    return-object v1
.end method

.method public bridge synthetic blacklist scale(F)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/vibrator/BasicPwleSegment;->scale(F)Landroid/os/vibrator/BasicPwleSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist toDebugString()Ljava/lang/String;
    .locals 10

    .line 211
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Landroid/os/vibrator/BasicPwleSegment;->mDuration:J

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartIntensity:F

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartSharpness:F

    .line 214
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v1, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndIntensity:F

    .line 215
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndSharpness:F

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", startTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Landroid/os/vibrator/BasicPwleSegment;->getStartTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    .line 211
    const-string v2, "BasicPwle=%dms(intensity=%.2f @ %.2f to %.2f @ %.2f%s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicPwle{startIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartIntensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndIntensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startSharpness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartSharpness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endSharpness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndSharpness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/os/vibrator/BasicPwleSegment;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Landroid/os/vibrator/BasicPwleSegment;->getStartTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", startTimeMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/vibrator/BasicPwleSegment;->getStartTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method public blacklist validate()V
    .locals 4

    .line 130
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartSharpness:F

    const-string/jumbo v1, "startSharpness"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    .line 131
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndSharpness:F

    const-string v1, "endSharpness"

    invoke-static {v0, v2, v3, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    .line 132
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartIntensity:F

    const-string/jumbo v1, "startIntensity"

    invoke-static {v0, v2, v3, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    .line 133
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndIntensity:F

    const-string v1, "endIntensity"

    invoke-static {v0, v2, v3, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    .line 134
    iget-wide v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mDuration:J

    long-to-float v0, v0

    const-string v1, "Time must be greater than zero."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(FLjava/lang/String;)F

    .line 135
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 227
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartIntensity:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 229
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndIntensity:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 230
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mStartSharpness:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 231
    iget v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mEndSharpness:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 232
    iget-wide v0, p0, Landroid/os/vibrator/BasicPwleSegment;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 233
    invoke-virtual {p0}, Landroid/os/vibrator/BasicPwleSegment;->getStartTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 234
    return-void
.end method
