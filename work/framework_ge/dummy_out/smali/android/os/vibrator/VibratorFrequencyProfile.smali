.class public final Landroid/os/vibrator/VibratorFrequencyProfile;
.super Ljava/lang/Object;
.source "VibratorFrequencyProfile.java"


# instance fields
.field private final blacklist mFrequenciesOutputAcceleration:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFrequencyProfile:Landroid/os/VibratorInfo$FrequencyProfile;


# direct methods
.method public constructor blacklist <init>(Landroid/os/VibratorInfo$FrequencyProfile;)V
    .locals 2
    .param p1, "frequencyProfile"    # Landroid/os/VibratorInfo$FrequencyProfile;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Landroid/os/VibratorInfo$FrequencyProfile;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Frequency profile must not be empty"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    iput-object p1, p0, Landroid/os/vibrator/VibratorFrequencyProfile;->mFrequencyProfile:Landroid/os/VibratorInfo$FrequencyProfile;

    .line 55
    iget-object v0, p0, Landroid/os/vibrator/VibratorFrequencyProfile;->mFrequencyProfile:Landroid/os/VibratorInfo$FrequencyProfile;

    invoke-static {v0}, Landroid/os/vibrator/VibratorFrequencyProfile;->generateFrequencyToAccelerationMap(Landroid/os/VibratorInfo$FrequencyProfile;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroid/os/vibrator/VibratorFrequencyProfile;->mFrequenciesOutputAcceleration:Landroid/util/SparseArray;

    .line 56
    return-void
.end method

.method private static blacklist generateFrequencyToAccelerationMap(Landroid/os/VibratorInfo$FrequencyProfile;)Landroid/util/SparseArray;
    .locals 7
    .param p0, "frequencyProfile"    # Landroid/os/VibratorInfo$FrequencyProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/VibratorInfo$FrequencyProfile;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Landroid/os/VibratorInfo$FrequencyProfile;->getFrequenciesHz()[F

    move-result-object v0

    .line 138
    .local v0, "frequencies":[F
    new-instance v1, Landroid/util/SparseArray;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 139
    .local v1, "frequencyToAcceleration":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Float;>;"
    const/4 v2, -0x1

    .line 140
    .local v2, "lastFrequency":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 141
    aget v4, v0, v3

    float-to-int v4, v4

    .line 142
    .local v4, "frequency":I
    if-ne v4, v2, :cond_0

    .line 143
    goto :goto_1

    .line 145
    :cond_0
    int-to-float v5, v4

    invoke-virtual {p0, v5}, Landroid/os/VibratorInfo$FrequencyProfile;->getOutputAccelerationGs(F)F

    move-result v5

    .line 146
    .local v5, "acceleration":F
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    move v2, v4

    .line 140
    .end local v4    # "frequency":I
    .end local v5    # "acceleration":F
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    .end local v3    # "i":I
    :cond_1
    return-object v1
.end method


# virtual methods
.method public whitelist getFrequenciesOutputAcceleration()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroid/os/vibrator/VibratorFrequencyProfile;->mFrequenciesOutputAcceleration:Landroid/util/SparseArray;

    return-object v0
.end method

.method public whitelist getFrequencyRange(F)Landroid/util/Range;
    .locals 1
    .param p1, "minOutputAccelerationGs"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroid/os/vibrator/VibratorFrequencyProfile;->mFrequencyProfile:Landroid/os/VibratorInfo$FrequencyProfile;

    invoke-virtual {v0, p1}, Landroid/os/VibratorInfo$FrequencyProfile;->getFrequencyRangeHz(F)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getMaxFrequencyHz()F
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/os/vibrator/VibratorFrequencyProfile;->mFrequencyProfile:Landroid/os/VibratorInfo$FrequencyProfile;

    invoke-virtual {v0}, Landroid/os/VibratorInfo$FrequencyProfile;->getMaxFrequencyHz()F

    move-result v0

    return v0
.end method

.method public whitelist getMaxOutputAccelerationGs()F
    .locals 1

    .line 82
    iget-object v0, p0, Landroid/os/vibrator/VibratorFrequencyProfile;->mFrequencyProfile:Landroid/os/VibratorInfo$FrequencyProfile;

    invoke-virtual {v0}, Landroid/os/VibratorInfo$FrequencyProfile;->getMaxOutputAccelerationGs()F

    move-result v0

    return v0
.end method

.method public whitelist getMinFrequencyHz()F
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/os/vibrator/VibratorFrequencyProfile;->mFrequencyProfile:Landroid/os/VibratorInfo$FrequencyProfile;

    invoke-virtual {v0}, Landroid/os/VibratorInfo$FrequencyProfile;->getMinFrequencyHz()F

    move-result v0

    return v0
.end method

.method public whitelist getOutputAccelerationGs(F)F
    .locals 1
    .param p1, "frequencyHz"    # F

    .line 112
    iget-object v0, p0, Landroid/os/vibrator/VibratorFrequencyProfile;->mFrequencyProfile:Landroid/os/VibratorInfo$FrequencyProfile;

    invoke-virtual {v0, p1}, Landroid/os/VibratorInfo$FrequencyProfile;->getOutputAccelerationGs(F)F

    move-result v0

    return v0
.end method
