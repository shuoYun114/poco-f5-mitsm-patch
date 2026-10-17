.class public final Landroid/os/vibrator/StepSegment;
.super Landroid/os/vibrator/VibrationEffectSegment;
.source "StepSegment.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/vibrator/StepSegment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAmplitude:F

.field private final blacklist mDuration:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 215
    new-instance v0, Landroid/os/vibrator/StepSegment$1;

    invoke-direct {v0}, Landroid/os/vibrator/StepSegment$1;-><init>()V

    sput-object v0, Landroid/os/vibrator/StepSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(FI)V
    .locals 2
    .param p1, "amplitude"    # F
    .param p2, "duration"    # I

    .line 59
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/vibrator/StepSegment;-><init>(FIJ)V

    .line 60
    return-void
.end method

.method public constructor blacklist <init>(FIJ)V
    .locals 0
    .param p1, "amplitude"    # F
    .param p2, "duration"    # I
    .param p3, "startTimeMillis"    # J

    .line 75
    invoke-direct {p0, p3, p4}, Landroid/os/vibrator/VibrationEffectSegment;-><init>(J)V

    .line 76
    iput p1, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    .line 77
    iput p2, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    .line 78
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/vibrator/StepSegment;-><init>(FIJ)V

    .line 48
    return-void
.end method


# virtual methods
.method public blacklist applyAdaptiveScale(F)Landroid/os/vibrator/StepSegment;
    .locals 5
    .param p1, "scaleFactor"    # F

    .line 157
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    return-object p0

    .line 160
    :cond_0
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    mul-float/2addr v0, p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    .line 161
    .local v0, "newAmplitude":F
    iget v1, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    .line 162
    return-object p0

    .line 164
    :cond_1
    new-instance v1, Landroid/os/vibrator/StepSegment;

    iget v2, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getStartTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/os/vibrator/StepSegment;-><init>(FIJ)V

    return-object v1
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

    .line 40
    invoke-virtual {p0, p1}, Landroid/os/vibrator/StepSegment;->applyAdaptiveScale(F)Landroid/os/vibrator/StepSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist applyEffectStrength(I)Landroid/os/vibrator/StepSegment;
    .locals 0
    .param p1, "effectStrength"    # I

    .line 171
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

    .line 40
    invoke-virtual {p0, p1}, Landroid/os/vibrator/StepSegment;->applyEffectStrength(I)Landroid/os/vibrator/StepSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist applyStartTime(J)Landroid/os/vibrator/StepSegment;
    .locals 3
    .param p1, "startTimeMillis"    # J

    .line 178
    new-instance v0, Landroid/os/vibrator/StepSegment;

    iget v1, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    iget v2, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/os/vibrator/StepSegment;-><init>(FIJ)V

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

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/os/vibrator/StepSegment;->applyStartTime(J)Landroid/os/vibrator/StepSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist areVibrationFeaturesSupported(Landroid/os/VibratorInfo;)Z
    .locals 1
    .param p1, "vibratorInfo"    # Landroid/os/VibratorInfo;

    .line 103
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-static {v0}, Landroid/os/vibrator/StepSegment;->amplitudeRequiresAmplitudeControl(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/os/VibratorInfo;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 103
    :goto_1
    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 82
    instance-of v0, p1, Landroid/os/vibrator/StepSegment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 83
    return v1

    .line 85
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/os/vibrator/StepSegment;

    .line 86
    .local v0, "other":Landroid/os/vibrator/StepSegment;
    iget v2, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    iget v3, v0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    iget v3, v0, Landroid/os/vibrator/StepSegment;->mDuration:I

    if-ne v2, v3, :cond_1

    .line 88
    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getStartTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/vibrator/StepSegment;->getStartTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 86
    :goto_0
    return v1
.end method

.method public blacklist getAmplitude()F
    .locals 1

    .line 92
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    return v0
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 97
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 183
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getStartTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isHapticFeedbackCandidate()Z
    .locals 1

    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist resolve(I)Landroid/os/vibrator/StepSegment;
    .locals 5
    .param p1, "defaultAmplitude"    # I

    .line 126
    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    if-lez p1, :cond_1

    .line 131
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    return-object p0

    .line 134
    :cond_0
    new-instance v0, Landroid/os/vibrator/StepSegment;

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget v2, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    .line 136
    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getStartTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/vibrator/StepSegment;-><init>(FIJ)V

    .line 134
    return-object v0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitude must be between 1 and 255 inclusive (amplitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 40
    invoke-virtual {p0, p1}, Landroid/os/vibrator/StepSegment;->resolve(I)Landroid/os/vibrator/StepSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist scale(F)Landroid/os/vibrator/StepSegment;
    .locals 5
    .param p1, "scaleFactor"    # F

    .line 143
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    return-object p0

    .line 146
    :cond_0
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-static {v0, p1}, Landroid/os/VibrationEffect;->scale(FF)F

    move-result v0

    .line 147
    .local v0, "newAmplitude":F
    iget v1, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    .line 148
    return-object p0

    .line 150
    :cond_1
    new-instance v1, Landroid/os/vibrator/StepSegment;

    iget v2, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getStartTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/os/vibrator/StepSegment;-><init>(FIJ)V

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

    .line 40
    invoke-virtual {p0, p1}, Landroid/os/vibrator/StepSegment;->scale(F)Landroid/os/vibrator/StepSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist toDebugString()Ljava/lang/String;
    .locals 5

    .line 197
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", startTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 198
    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getStartTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 197
    const-string v1, "Step=%dms(amplitude=%.2f%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step{amplitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getStartTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", startTimeMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getStartTimeMillis()J

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

    .line 188
    return-object v0
.end method

.method public blacklist validate()V
    .locals 4

    .line 116
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    int-to-long v0, v0

    const-string v2, "duration"

    invoke-static {v0, v1, v2}, Landroid/os/vibrator/VibrationEffectSegment;->checkDurationArgument(JLjava/lang/String;)V

    .line 117
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "amplitude"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    .line 120
    :cond_0
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 208
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mAmplitude:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 210
    iget v0, p0, Landroid/os/vibrator/StepSegment;->mDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getStartTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 212
    return-void
.end method
