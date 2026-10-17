.class public final Landroid/os/vibrator/PrebakedSegment;
.super Landroid/os/vibrator/VibrationEffectSegment;
.source "PrebakedSegment.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/vibrator/PrebakedSegment;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEFAULT_SHOULD_FALLBACK:Z = true

.field public static final blacklist DEFAULT_STRENGTH:I = 0x1


# instance fields
.field private final blacklist mEffectId:I

.field private final blacklist mEffectStrength:I

.field private final blacklist mFallback:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 291
    new-instance v0, Landroid/os/vibrator/PrebakedSegment$1;

    invoke-direct {v0}, Landroid/os/vibrator/PrebakedSegment$1;-><init>()V

    sput-object v0, Landroid/os/vibrator/PrebakedSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IZI)V
    .locals 6
    .param p1, "effectId"    # I
    .param p2, "shouldFallback"    # Z
    .param p3, "effectStrength"    # I

    .line 66
    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .end local p1    # "effectId":I
    .end local p2    # "shouldFallback":Z
    .end local p3    # "effectStrength":I
    .local v1, "effectId":I
    .local v2, "shouldFallback":Z
    .local v3, "effectStrength":I
    invoke-direct/range {v0 .. v5}, Landroid/os/vibrator/PrebakedSegment;-><init>(IZIJ)V

    .line 67
    return-void
.end method

.method public constructor blacklist <init>(IZIJ)V
    .locals 0
    .param p1, "effectId"    # I
    .param p2, "shouldFallback"    # Z
    .param p3, "effectStrength"    # I
    .param p4, "startTimeMillis"    # J

    .line 77
    invoke-direct {p0, p4, p5}, Landroid/os/vibrator/VibrationEffectSegment;-><init>(J)V

    .line 78
    iput p1, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    .line 79
    iput-boolean p2, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    .line 80
    iput p3, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    .line 81
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/os/vibrator/PrebakedSegment;-><init>(IZIJ)V

    .line 62
    return-void
.end method

.method private blacklist estimateFromPrimitiveDuration(Landroid/os/VibratorInfo;I)J
    .locals 3
    .param p1, "vibratorInfo"    # Landroid/os/VibratorInfo;
    .param p2, "primitiveId"    # I

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/VibratorInfo;->getPrimitiveDuration(I)I

    move-result v0

    .line 124
    .local v0, "duration":I
    if-lez v0, :cond_0

    int-to-long v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getDuration()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private static blacklist isValidEffectStrength(I)Z
    .locals 1
    .param p0, "strength"    # I

    .line 207
    packed-switch p0, :pswitch_data_0

    .line 211
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :pswitch_0
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist applyAdaptiveScale(F)Landroid/os/vibrator/PrebakedSegment;
    .locals 0
    .param p1, "scaleFactor"    # F

    .line 186
    return-object p0
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

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrebakedSegment;->applyAdaptiveScale(F)Landroid/os/vibrator/PrebakedSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist applyEffectStrength(I)Landroid/os/vibrator/PrebakedSegment;
    .locals 7
    .param p1, "effectStrength"    # I

    .line 193
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Landroid/os/vibrator/PrebakedSegment;->isValidEffectStrength(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v1, Landroid/os/vibrator/PrebakedSegment;

    iget v2, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    iget-boolean v3, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

    move-result-wide v5

    move v4, p1

    .end local p1    # "effectStrength":I
    .local v4, "effectStrength":I
    invoke-direct/range {v1 .. v6}, Landroid/os/vibrator/PrebakedSegment;-><init>(IZIJ)V

    return-object v1

    .line 193
    .end local v4    # "effectStrength":I
    .restart local p1    # "effectStrength":I
    :cond_0
    move v4, p1

    .line 196
    .end local p1    # "effectStrength":I
    .restart local v4    # "effectStrength":I
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

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrebakedSegment;->applyEffectStrength(I)Landroid/os/vibrator/PrebakedSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist applyStartTime(J)Landroid/os/vibrator/PrebakedSegment;
    .locals 6
    .param p1, "startTimeMillis"    # J

    .line 203
    new-instance v0, Landroid/os/vibrator/PrebakedSegment;

    iget v1, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    iget-boolean v2, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    iget v3, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    move-wide v4, p1

    .end local p1    # "startTimeMillis":J
    .local v4, "startTimeMillis":J
    invoke-direct/range {v0 .. v5}, Landroid/os/vibrator/PrebakedSegment;-><init>(IZIJ)V

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

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/os/vibrator/PrebakedSegment;->applyStartTime(J)Landroid/os/vibrator/PrebakedSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist areVibrationFeaturesSupported(Landroid/os/VibratorInfo;)Z
    .locals 3
    .param p1, "vibratorInfo"    # Landroid/os/VibratorInfo;

    .line 130
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    invoke-virtual {p1, v0}, Landroid/os/VibratorInfo;->isEffectSupported(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 131
    return v1

    .line 133
    :cond_0
    iget-boolean v0, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 136
    return v2

    .line 140
    :cond_1
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    packed-switch v0, :pswitch_data_0

    .line 146
    :pswitch_0
    move v1, v2

    goto :goto_0

    .line 145
    :pswitch_1
    nop

    .line 140
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 242
    instance-of v0, p1, Landroid/os/vibrator/PrebakedSegment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 243
    return v1

    .line 245
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/os/vibrator/PrebakedSegment;

    .line 246
    .local v0, "other":Landroid/os/vibrator/PrebakedSegment;
    iget v2, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    iget v3, v0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    iget-boolean v3, v0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    iget v3, v0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    if-ne v2, v3, :cond_1

    .line 249
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 246
    :goto_0
    return v1
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 98
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist getDuration(Landroid/os/VibratorInfo;)J
    .locals 4
    .param p1, "vibratorInfo"    # Landroid/os/VibratorInfo;

    .line 104
    if-nez p1, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 107
    :cond_0
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getDuration()J

    move-result-wide v0

    goto :goto_1

    .line 111
    :sswitch_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Landroid/os/vibrator/PrebakedSegment;->estimateFromPrimitiveDuration(Landroid/os/VibratorInfo;I)J

    move-result-wide v0

    goto :goto_1

    .line 112
    :sswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/os/vibrator/PrebakedSegment;->estimateFromPrimitiveDuration(Landroid/os/VibratorInfo;I)J

    move-result-wide v0

    goto :goto_1

    .line 114
    :sswitch_2
    invoke-virtual {p1, v1}, Landroid/os/VibratorInfo;->getPrimitiveDuration(I)I

    move-result v0

    int-to-long v0, v0

    .line 115
    .local v0, "clickDuration":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/16 v2, 0x2

    mul-long/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getDuration()J

    move-result-wide v2

    :goto_0
    move-wide v0, v2

    goto :goto_1

    .line 110
    .end local v0    # "clickDuration":J
    :sswitch_3
    invoke-direct {p0, p1, v1}, Landroid/os/vibrator/PrebakedSegment;->estimateFromPrimitiveDuration(Landroid/os/VibratorInfo;I)J

    move-result-wide v0

    .line 107
    :goto_1
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x5 -> :sswitch_3
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist getEffectId()I
    .locals 1

    .line 84
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    return v0
.end method

.method public blacklist getEffectStrength()I
    .locals 1

    .line 88
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 254
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isHapticFeedbackCandidate()Z
    .locals 1

    .line 153
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    sparse-switch v0, :sswitch_data_0

    .line 162
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :sswitch_0
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist resolve(I)Landroid/os/vibrator/PrebakedSegment;
    .locals 0
    .param p1, "defaultAmplitude"    # I

    .line 170
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

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrebakedSegment;->resolve(I)Landroid/os/vibrator/PrebakedSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist scale(F)Landroid/os/vibrator/PrebakedSegment;
    .locals 0
    .param p1, "scaleFactor"    # F

    .line 178
    return-object p0
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

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrebakedSegment;->scale(F)Landroid/os/vibrator/PrebakedSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist shouldFallback()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    return v0
.end method

.method public blacklist toDebugString()Ljava/lang/String;
    .locals 6

    .line 269
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    .line 270
    invoke-static {v0}, Landroid/os/VibrationEffect;->effectIdToString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    .line 271
    invoke-static {v1}, Landroid/os/VibrationEffect;->effectStrengthToString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-boolean v2, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "with"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "no"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", startTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 273
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 269
    const-string v1, "Prebaked=%s(%s, %s fallback%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prebaked{effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    invoke-static {v1}, Landroid/os/VibrationEffect;->effectIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    .line 260
    invoke-static {v1}, Landroid/os/VibrationEffect;->effectStrengthToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", startTimeMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

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

    .line 259
    return-object v0
.end method

.method public blacklist validate()V
    .locals 5

    .line 218
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    const-string v1, ")"

    sparse-switch v0, :sswitch_data_0

    .line 228
    sget-object v0, Landroid/os/VibrationEffect;->RINGTONES:[I

    .line 229
    .local v0, "ringtones":[I
    iget v2, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    const/4 v3, 0x0

    aget v3, v0, v3

    if-lt v2, v3, :cond_1

    iget v2, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget v3, v0, v3

    if-gt v2, v3, :cond_1

    goto :goto_0

    .line 226
    .end local v0    # "ringtones":[I
    :sswitch_0
    nop

    .line 234
    :goto_0
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    invoke-static {v0}, Landroid/os/vibrator/PrebakedSegment;->isValidEffectStrength(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    return-void

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown prebaked effect strength (value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    .restart local v0    # "ringtones":[I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown prebaked effect type (value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 283
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget-boolean v0, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 286
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 288
    return-void
.end method
