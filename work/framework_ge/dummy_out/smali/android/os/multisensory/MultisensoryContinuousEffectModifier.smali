.class public final Landroid/os/multisensory/MultisensoryContinuousEffectModifier;
.super Ljava/lang/Object;
.source "MultisensoryContinuousEffectModifier.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/multisensory/MultisensoryContinuousEffectModifier$TargetParameter;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/multisensory/MultisensoryContinuousEffectModifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist TARGET_PARAMETER_INTENSITY:I = 0x0

.field public static final blacklist TARGET_PARAMETER_SHARPNESS:I = 0x1


# instance fields
.field private blacklist mModifierValue:F

.field private blacklist mRampDurationMillis:J

.field private final blacklist mTargetParameter:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 203
    new-instance v0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier$1;

    invoke-direct {v0}, Landroid/os/multisensory/MultisensoryContinuousEffectModifier$1;-><init>()V

    sput-object v0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 3
    .param p1, "targetParameter"    # I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 113
    const-string v2, "The target parameter must be one of the TARGET_PARAMETER_ options but was %d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iput p1, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mTargetParameter:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mModifierValue:F

    .line 120
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mRampDurationMillis:J

    .line 121
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mTargetParameter:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mModifierValue:F

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mRampDurationMillis:J

    .line 100
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/multisensory/MultisensoryContinuousEffectModifier-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist targetParameterToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "targetParameter"    # I

    .line 85
    packed-switch p0, :pswitch_data_0

    .line 88
    const-string v0, "Unknown modifier"

    goto :goto_0

    .line 87
    :pswitch_0
    const-string v0, "Sharpness modifier"

    goto :goto_0

    .line 86
    :pswitch_1
    const-string v0, "Intensity modifier"

    .line 85
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getModifierValue()F
    .locals 1

    .line 139
    iget v0, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mModifierValue:F

    return v0
.end method

.method public blacklist getRampDurationMillis()J
    .locals 2

    .line 149
    iget-wide v0, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mRampDurationMillis:J

    return-wide v0
.end method

.method public blacklist getTargetParameter()I
    .locals 1

    .line 129
    iget v0, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mTargetParameter:I

    return v0
.end method

.method public blacklist setModifierValue(F)V
    .locals 3
    .param p1, "newValue"    # F

    .line 160
    iget v0, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mTargetParameter:I

    .line 161
    invoke-static {v0}, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->targetParameterToString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    .line 162
    iput p1, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mModifierValue:F

    .line 163
    return-void
.end method

.method public blacklist setRampDuration(J)V
    .locals 3
    .param p1, "newRampDurationMillis"    # J

    .line 172
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 172
    const-string v2, "The new ramp duration must be positive but was %d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput-wide p1, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mRampDurationMillis:J

    .line 177
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultisensoryContinuousEffectModifier { targetParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mTargetParameter:I

    .line 195
    invoke-static {v1}, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->targetParameterToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mModifierValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rampDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mRampDurationMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 186
    iget v0, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mTargetParameter:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v0, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mModifierValue:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 188
    iget-wide v0, p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;->mRampDurationMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 189
    return-void
.end method
