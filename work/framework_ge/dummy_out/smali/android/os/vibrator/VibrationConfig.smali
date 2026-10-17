.class public Landroid/os/vibrator/VibrationConfig;
.super Ljava/lang/Object;
.source "VibrationConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/vibrator/VibrationConfig$Builder;
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_AMPLITUDE:I = 0xff

.field private static final blacklist DEFAULT_SCALE_LEVEL_GAIN:F = 1.4f


# instance fields
.field private final blacklist mDefaultAlarmVibrationIntensity:I

.field private final blacklist mDefaultHapticFeedbackIntensity:I

.field private final blacklist mDefaultKeyboardVibrationIntensity:I

.field private final blacklist mDefaultMediaVibrationIntensity:I

.field private final blacklist mDefaultNotificationVibrationIntensity:I

.field private final blacklist mDefaultRingVibrationIntensity:I

.field private final blacklist mDefaultVibrationAmplitude:I

.field private final blacklist mDefaultVibrationScaleLevelGain:F

.field private final blacklist mExternalVibrationScaleFactors:[F

.field private final blacklist mHapticChannelMaxVibrationAmplitude:F

.field private final blacklist mIgnoreVibrationsOnWirelessCharger:Z

.field private final blacklist mKeyboardVibrationScaleFactors:[F

.field private final blacklist mKeyboardVibrationSettingsIntensitySupported:Z

.field private final blacklist mKeyboardVibrationSettingsSupported:Z

.field private final blacklist mRampDownDurationMs:I

.field private final blacklist mRequestVibrationParamsForUsages:[I

.field private final blacklist mRequestVibrationParamsTimeoutMs:I

.field private final blacklist mVibrationPipelineMaxDurationMs:I

.field private final blacklist mVibrationScaleFactors:[F


# direct methods
.method static bridge synthetic blacklist -$$Nest$smloadBoolean(Landroid/content/res/Resources;I)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/os/vibrator/VibrationConfig;->loadBoolean(Landroid/content/res/Resources;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smloadDefaultIntensity(Landroid/content/res/Resources;I)I
    .locals 0

    invoke-static {p0, p1}, Landroid/os/vibrator/VibrationConfig;->loadDefaultIntensity(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smloadFloat(Landroid/content/res/Resources;I)F
    .locals 0

    invoke-static {p0, p1}, Landroid/os/vibrator/VibrationConfig;->loadFloat(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smloadIntArray(Landroid/content/res/Resources;I)[I
    .locals 0

    invoke-static {p0, p1}, Landroid/os/vibrator/VibrationConfig;->loadIntArray(Landroid/content/res/Resources;I)[I

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smloadInteger(Landroid/content/res/Resources;I)I
    .locals 0

    invoke-static {p0, p1}, Landroid/os/vibrator/VibrationConfig;->loadInteger(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smloadInteger(Landroid/content/res/Resources;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/os/vibrator/VibrationConfig;->loadInteger(Landroid/content/res/Resources;II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smloadIntensityScaleFactors(Landroid/content/res/Resources;I)[F
    .locals 0

    invoke-static {p0, p1}, Landroid/os/vibrator/VibrationConfig;->loadIntensityScaleFactors(Landroid/content/res/Resources;I)[F

    move-result-object p0

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 97
    new-instance v0, Landroid/os/vibrator/VibrationConfig$Builder;

    invoke-direct {v0, p1}, Landroid/os/vibrator/VibrationConfig$Builder;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, v0}, Landroid/os/vibrator/VibrationConfig;-><init>(Landroid/os/vibrator/VibrationConfig$Builder;)V

    .line 98
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/vibrator/VibrationConfig$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/os/vibrator/VibrationConfig$Builder;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmDefaultVibrationAmplitude(Landroid/os/vibrator/VibrationConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultVibrationAmplitude:I

    .line 103
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmHapticChannelMaxVibrationAmplitude(Landroid/os/vibrator/VibrationConfig$Builder;)F

    move-result v0

    iput v0, p0, Landroid/os/vibrator/VibrationConfig;->mHapticChannelMaxVibrationAmplitude:F

    .line 104
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmRampDownDurationMs(Landroid/os/vibrator/VibrationConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/VibrationConfig;->mRampDownDurationMs:I

    .line 105
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmRequestVibrationParamsTimeoutMs(Landroid/os/vibrator/VibrationConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/VibrationConfig;->mRequestVibrationParamsTimeoutMs:I

    .line 106
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmRequestVibrationParamsForUsages(Landroid/os/vibrator/VibrationConfig$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mRequestVibrationParamsForUsages:[I

    .line 107
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmIgnoreVibrationsOnWirelessCharger(Landroid/os/vibrator/VibrationConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/vibrator/VibrationConfig;->mIgnoreVibrationsOnWirelessCharger:Z

    .line 108
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmKeyboardVibrationSettingsSupported(Landroid/os/vibrator/VibrationConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/vibrator/VibrationConfig;->mKeyboardVibrationSettingsSupported:Z

    .line 109
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmKeyboardVibrationSettingsIntensitySupported(Landroid/os/vibrator/VibrationConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/vibrator/VibrationConfig;->mKeyboardVibrationSettingsIntensitySupported:Z

    .line 111
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmVibrationPipelineMaxDurationMs(Landroid/os/vibrator/VibrationConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/VibrationConfig;->mVibrationPipelineMaxDurationMs:I

    .line 112
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmDefaultVibrationScaleLevelGain(Landroid/os/vibrator/VibrationConfig$Builder;)F

    move-result v0

    iput v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultVibrationScaleLevelGain:F

    .line 113
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmVibrationScaleFactors(Landroid/os/vibrator/VibrationConfig$Builder;)[F

    move-result-object v0

    iput-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mVibrationScaleFactors:[F

    .line 114
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmKeyboardVibrationScaleFactors(Landroid/os/vibrator/VibrationConfig$Builder;)[F

    move-result-object v0

    iput-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mKeyboardVibrationScaleFactors:[F

    .line 115
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmExternalVibrationScaleFactors(Landroid/os/vibrator/VibrationConfig$Builder;)[F

    move-result-object v0

    iput-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mExternalVibrationScaleFactors:[F

    .line 116
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmDefaultAlarmVibrationIntensity(Landroid/os/vibrator/VibrationConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultAlarmVibrationIntensity:I

    .line 117
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmDefaultHapticFeedbackIntensity(Landroid/os/vibrator/VibrationConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultHapticFeedbackIntensity:I

    .line 118
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmDefaultMediaVibrationIntensity(Landroid/os/vibrator/VibrationConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultMediaVibrationIntensity:I

    .line 119
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmDefaultNotificationVibrationIntensity(Landroid/os/vibrator/VibrationConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultNotificationVibrationIntensity:I

    .line 120
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmDefaultRingVibrationIntensity(Landroid/os/vibrator/VibrationConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultRingVibrationIntensity:I

    .line 121
    invoke-static {p1}, Landroid/os/vibrator/VibrationConfig$Builder;->-$$Nest$fgetmDefaultKeyboardVibrationIntensity(Landroid/os/vibrator/VibrationConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultKeyboardVibrationIntensity:I

    .line 122
    return-void
.end method

.method private blacklist getRequestVibrationParamsForUsagesNames()[Ljava/lang/String;
    .locals 4

    .line 417
    iget-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mRequestVibrationParamsForUsages:[I

    array-length v0, v0

    .line 418
    .local v0, "usagesCount":I
    new-array v1, v0, [Ljava/lang/String;

    .line 419
    .local v1, "names":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 420
    iget-object v3, p0, Landroid/os/vibrator/VibrationConfig;->mRequestVibrationParamsForUsages:[I

    aget v3, v3, v2

    invoke-static {v3}, Landroid/os/VibrationAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 419
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 423
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method private static blacklist loadBoolean(Landroid/content/res/Resources;I)Z
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I

    .line 163
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist loadDefaultIntensity(Landroid/content/res/Resources;I)I
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I

    .line 126
    const/4 v0, 0x2

    .line 127
    .local v0, "defaultIntensity":I
    invoke-static {p0, p1, v0}, Landroid/os/vibrator/VibrationConfig;->loadInteger(Landroid/content/res/Resources;II)I

    move-result v1

    .line 128
    .local v1, "value":I
    if-ltz v1, :cond_1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    return v1

    .line 129
    :cond_1
    :goto_0
    return v0
.end method

.method private static blacklist loadFloat(Landroid/content/res/Resources;I)F
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I

    .line 151
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist loadFloatArray(Landroid/content/res/Resources;I)[F
    .locals 5
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I

    .line 171
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 172
    .local v1, "values":[Ljava/lang/String;
    :goto_0
    if-nez v1, :cond_1

    .line 173
    return-object v0

    .line 175
    :cond_1
    array-length v2, v1

    new-array v2, v2, [F

    .line 176
    .local v2, "parsedValues":[F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 178
    :try_start_0
    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    nop

    .line 176
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 179
    :catch_0
    move-exception v4

    .line 180
    .local v4, "e":Ljava/lang/Exception;
    return-object v0

    .line 183
    .end local v3    # "i":I
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    return-object v2
.end method

.method private static blacklist loadIntArray(Landroid/content/res/Resources;I)[I
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I

    .line 167
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_0
    return-object v0
.end method

.method private static blacklist loadInteger(Landroid/content/res/Resources;I)I
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I

    .line 155
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/os/vibrator/VibrationConfig;->loadInteger(Landroid/content/res/Resources;II)I

    move-result v0

    return v0
.end method

.method private static blacklist loadInteger(Landroid/content/res/Resources;II)I
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I
    .param p2, "defaultValue"    # I

    .line 159
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method private static blacklist loadIntensityScaleFactors(Landroid/content/res/Resources;I)[F
    .locals 6
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I

    .line 136
    invoke-static {p0, p1}, Landroid/os/vibrator/VibrationConfig;->loadFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v0

    .line 137
    .local v0, "scales":[F
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    .line 142
    .local v4, "scale":F
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    .line 144
    return-object v1

    .line 141
    .end local v4    # "scale":F
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_2
    return-object v0

    .line 139
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public blacklist dumpWithoutDefaultSettings(Landroid/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 401
    const-string v0, "VibrationConfig:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ignoreVibrationsOnWirelessCharger = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/os/vibrator/VibrationConfig;->mIgnoreVibrationsOnWirelessCharger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "defaultVibrationAmplitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultVibrationAmplitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "hapticChannelMaxAmplitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/VibrationConfig;->mHapticChannelMaxVibrationAmplitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vibrationScaleFactors = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/vibrator/VibrationConfig;->mVibrationScaleFactors:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "externalVibrationScaleFactors = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/vibrator/VibrationConfig;->mExternalVibrationScaleFactors:[F

    .line 408
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rampDownDurationMs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/VibrationConfig;->mRampDownDurationMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestVibrationParamsForUsages = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 411
    invoke-direct {p0}, Landroid/os/vibrator/VibrationConfig;->getRequestVibrationParamsForUsagesNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestVibrationParamsTimeoutMs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/VibrationConfig;->mRequestVibrationParamsTimeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 414
    return-void
.end method

.method public blacklist getDefaultVibrationAmplitude()I
    .locals 3

    .line 204
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultVibrationAmplitude:I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultVibrationAmplitude:I

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultVibrationAmplitude:I

    return v0

    .line 205
    :cond_1
    :goto_0
    return v2
.end method

.method public blacklist getDefaultVibrationIntensity(I)I
    .locals 1
    .param p1, "usage"    # I

    .line 345
    sparse-switch p1, :sswitch_data_0

    .line 366
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultMediaVibrationIntensity:I

    return v0

    .line 360
    :sswitch_0
    invoke-virtual {p0}, Landroid/os/vibrator/VibrationConfig;->isKeyboardVibrationSettingsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultKeyboardVibrationIntensity:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultHapticFeedbackIntensity:I

    .line 360
    :goto_0
    return v0

    .line 350
    :sswitch_1
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultNotificationVibrationIntensity:I

    return v0

    .line 352
    :sswitch_2
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultRingVibrationIntensity:I

    return v0

    .line 358
    :sswitch_3
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultHapticFeedbackIntensity:I

    return v0

    .line 347
    :sswitch_4
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultAlarmVibrationIntensity:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x31 -> :sswitch_1
        0x32 -> :sswitch_3
        0x41 -> :sswitch_1
        0x42 -> :sswitch_3
        0x52 -> :sswitch_0
        0x62 -> :sswitch_3
    .end sparse-switch
.end method

.method public blacklist getDefaultVibrationScaleLevelGain()F
    .locals 2

    .line 215
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultVibrationScaleLevelGain:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 216
    const v0, 0x3fb33333    # 1.4f

    return v0

    .line 218
    :cond_0
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultVibrationScaleLevelGain:F

    return v0
.end method

.method public blacklist getExternalVibrationScaleFactor(IF)F
    .locals 2
    .param p1, "intensity"    # I
    .param p2, "defaultValue"    # F

    .line 263
    iget-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mExternalVibrationScaleFactors:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mExternalVibrationScaleFactors:[F

    array-length v0, v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mExternalVibrationScaleFactors:[F

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    return v0

    .line 265
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/vibrator/VibrationConfig;->getVibrationScaleFactor(IF)F

    move-result v0

    return v0
.end method

.method public blacklist getHapticChannelMaximumAmplitude()F
    .locals 2

    .line 193
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mHapticChannelMaxVibrationAmplitude:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 194
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 196
    :cond_0
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mHapticChannelMaxVibrationAmplitude:F

    return v0
.end method

.method public blacklist getKeyboardVibrationScaleFactor(IF)F
    .locals 2
    .param p1, "intensity"    # I
    .param p2, "defaultValue"    # F

    .line 243
    iget-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mKeyboardVibrationScaleFactors:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mKeyboardVibrationScaleFactors:[F

    array-length v0, v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mKeyboardVibrationScaleFactors:[F

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    return v0

    .line 245
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/vibrator/VibrationConfig;->getVibrationScaleFactor(IF)F

    move-result v0

    return v0
.end method

.method public blacklist getRampDownDurationMs()I
    .locals 1

    .line 275
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mRampDownDurationMs:I

    if-gez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    return v0

    .line 278
    :cond_0
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mRampDownDurationMs:I

    return v0
.end method

.method public blacklist getRequestVibrationParamsForUsages()[I
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mRequestVibrationParamsForUsages:[I

    return-object v0
.end method

.method public blacklist getRequestVibrationParamsTimeoutMs()I
    .locals 2

    .line 286
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mRequestVibrationParamsTimeoutMs:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public blacklist getVibrationPipelineMaxDurationMs()I
    .locals 1

    .line 309
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mVibrationPipelineMaxDurationMs:I

    if-gez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    return v0

    .line 312
    :cond_0
    iget v0, p0, Landroid/os/vibrator/VibrationConfig;->mVibrationPipelineMaxDurationMs:I

    return v0
.end method

.method public blacklist getVibrationScaleFactor(IF)F
    .locals 2
    .param p1, "intensity"    # I
    .param p2, "defaultValue"    # F

    .line 231
    iget-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mVibrationScaleFactors:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mVibrationScaleFactors:[F

    array-length v0, v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mVibrationScaleFactors:[F

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    return v0

    .line 232
    :cond_1
    :goto_0
    return p2
.end method

.method public blacklist hasExternalVibrationScaleFactors()Z
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mExternalVibrationScaleFactors:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist hasVibrationScaleFactors()Z
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/os/vibrator/VibrationConfig;->mVibrationScaleFactors:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist ignoreVibrationsOnWirelessCharger()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Landroid/os/vibrator/VibrationConfig;->mIgnoreVibrationsOnWirelessCharger:Z

    return v0
.end method

.method public blacklist isKeyboardVibrationSettingsIntensitySupported()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Landroid/os/vibrator/VibrationConfig;->mKeyboardVibrationSettingsIntensitySupported:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/vibrator/Flags;->keyboardIntensitySliderEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    return v0
.end method

.method public blacklist isKeyboardVibrationSettingsSupported()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Landroid/os/vibrator/VibrationConfig;->mKeyboardVibrationSettingsSupported:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VibrationConfig{mIgnoreVibrationsOnWirelessCharger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/os/vibrator/VibrationConfig;->mIgnoreVibrationsOnWirelessCharger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDefaultVibrationAmplitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultVibrationAmplitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHapticChannelMaxVibrationAmplitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/VibrationConfig;->mHapticChannelMaxVibrationAmplitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRampDownDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/VibrationConfig;->mRampDownDurationMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRequestVibrationParamsForUsages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 378
    invoke-direct {p0}, Landroid/os/vibrator/VibrationConfig;->getRequestVibrationParamsForUsagesNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRequestVibrationParamsTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/VibrationConfig;->mRequestVibrationParamsTimeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDefaultAlarmIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultAlarmVibrationIntensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDefaultHapticFeedbackIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultHapticFeedbackIntensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDefaultMediaIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultMediaVibrationIntensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDefaultNotificationIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultNotificationVibrationIntensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDefaultRingIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultRingVibrationIntensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDefaultKeyboardIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/VibrationConfig;->mDefaultKeyboardVibrationIntensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mKeyboardVibrationSettingsSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/os/vibrator/VibrationConfig;->mKeyboardVibrationSettingsSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mKeyboardVibrationSettingsIntensitySupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/os/vibrator/VibrationConfig;->mKeyboardVibrationSettingsIntensitySupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVibrationScaleFactors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/vibrator/VibrationConfig;->mVibrationScaleFactors:[F

    .line 389
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExternalVibrationScaleFactors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/vibrator/VibrationConfig;->mExternalVibrationScaleFactors:[F

    .line 391
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    return-object v0
.end method
