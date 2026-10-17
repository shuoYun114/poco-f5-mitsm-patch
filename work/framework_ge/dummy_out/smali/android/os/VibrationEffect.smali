.class public abstract Landroid/os/VibrationEffect;
.super Ljava/lang/Object;
.source "VibrationEffect.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/VibrationEffect$Composed;,
        Landroid/os/VibrationEffect$VendorEffect;,
        Landroid/os/VibrationEffect$Composition;,
        Landroid/os/VibrationEffect$BasicEnvelopeBuilder;,
        Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;,
        Landroid/os/VibrationEffect$Transformation;,
        Landroid/os/VibrationEffect$EffectType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DEFAULT_AMPLITUDE:I = -0x1

.field public static final whitelist EFFECT_CLICK:I = 0x0

.field public static final whitelist EFFECT_DOUBLE_CLICK:I = 0x1

.field public static final whitelist EFFECT_HEAVY_CLICK:I = 0x5

.field public static final greylist-max-r EFFECT_POP:I = 0x4

.field public static final blacklist EFFECT_STRENGTH_LIGHT:I = 0x0

.field public static final blacklist EFFECT_STRENGTH_MEDIUM:I = 0x1

.field public static final blacklist EFFECT_STRENGTH_STRONG:I = 0x2

.field public static final blacklist EFFECT_TEXTURE_TICK:I = 0x15

.field public static final greylist-max-r EFFECT_THUD:I = 0x3

.field public static final whitelist EFFECT_TICK:I = 0x2

.field public static final greylist-max-o MAX_AMPLITUDE:I = 0xff

.field private static final blacklist MAX_HAPTIC_FEEDBACK_COMPOSITION_SIZE:J = 0x3L

.field private static final blacklist MAX_HAPTIC_FEEDBACK_DURATION:J = 0x66L

.field private static final blacklist PARCEL_TOKEN_COMPOSED:I = 0x1

.field private static final blacklist PARCEL_TOKEN_VENDOR_EFFECT:I = 0x2

.field public static final greylist-max-r RINGTONES:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 174
    const/4 v0, 0x6

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    sput-object v0, Landroid/os/VibrationEffect;->RINGTONES:[I

    .line 1980
    new-instance v0, Landroid/os/VibrationEffect$1;

    invoke-direct {v0}, Landroid/os/VibrationEffect$1;-><init>()V

    sput-object v0, Landroid/os/VibrationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist createOneShot(JI)Landroid/os/VibrationEffect;
    .locals 3
    .param p0, "milliseconds"    # J
    .param p2, "amplitude"    # I

    .line 202
    if-eqz p2, :cond_0

    .line 207
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    filled-new-array {p2}, [I

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitude must either be DEFAULT_AMPLITUDE, or between 1 and 255 inclusive (amplitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist createPredefined(I)Landroid/os/VibrationEffect;
    .locals 1
    .param p0, "effectId"    # I

    .line 327
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createRepeatingEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect;
    .locals 4
    .param p0, "effect"    # Landroid/os/VibrationEffect;

    .line 1305
    instance-of v0, p0, Landroid/os/VibrationEffect$Composed;

    const-string v1, "Can\'t repeat a vendor effect."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1306
    invoke-virtual {p0}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Can\'t repeat an indefinitely repeating effect."

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1308
    new-instance v0, Landroid/os/VibrationEffect$Composed;

    move-object v2, p0

    check-cast v2, Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 1309
    .local v0, "repeating":Landroid/os/VibrationEffect;
    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    .line 1310
    return-object v0
.end method

.method public static whitelist createRepeatingEffect(Landroid/os/VibrationEffect;Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect;
    .locals 7
    .param p0, "preamble"    # Landroid/os/VibrationEffect;
    .param p1, "repeatingEffect"    # Landroid/os/VibrationEffect;

    .line 1330
    instance-of v0, p0, Landroid/os/VibrationEffect$Composed;

    const-string v1, "Can\'t repeat a vendor effect."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1331
    invoke-virtual {p0}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v6, "Can\'t repeat an indefinitely repeating effect."

    invoke-static {v0, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1333
    instance-of v0, p1, Landroid/os/VibrationEffect$Composed;

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1335
    invoke-virtual {p1}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1337
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Landroid/os/VibrationEffect$Composed;

    .line 1338
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1339
    .local v0, "segments":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/VibrationEffectSegment;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1340
    .local v1, "repeatIndex":I
    move-object v2, p1

    check-cast v2, Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1341
    new-instance v2, Landroid/os/VibrationEffect$Composed;

    invoke-direct {v2, v0, v1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 1342
    .local v2, "repeating":Landroid/os/VibrationEffect;
    invoke-virtual {v2}, Landroid/os/VibrationEffect;->validate()V

    .line 1343
    return-object v2
.end method

.method public static whitelist createVendorEffect(Landroid/os/PersistableBundle;)Landroid/os/VibrationEffect;
    .locals 3
    .param p0, "effect"    # Landroid/os/PersistableBundle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 348
    new-instance v0, Landroid/os/VibrationEffect$VendorEffect;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v2, v2}, Landroid/os/VibrationEffect$VendorEffect;-><init>(Landroid/os/PersistableBundle;IFF)V

    .line 350
    .local v0, "vendorEffect":Landroid/os/VibrationEffect;
    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    .line 351
    return-object v0
.end method

.method public static whitelist createWaveform([JI)Landroid/os/VibrationEffect;
    .locals 4
    .param p0, "timings"    # [J
    .param p1, "repeat"    # I

    .line 236
    array-length v0, p0

    new-array v0, v0, [I

    .line 237
    .local v0, "amplitudes":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 238
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    aput v3, v0, v2

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    .end local v1    # "i":I
    :cond_0
    invoke-static {p0, v0, p1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist createWaveform([J[II)Landroid/os/VibrationEffect;
    .locals 6
    .param p0, "timings"    # [J
    .param p1, "amplitudes"    # [I
    .param p2, "repeat"    # I

    .line 291
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .local v0, "segments":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/StepSegment;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 299
    aget v2, p1, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 300
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1

    :cond_0
    aget v2, p1, v1

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 301
    .local v2, "parsedAmplitude":F
    :goto_1
    new-instance v3, Landroid/os/vibrator/StepSegment;

    aget-wide v4, p0, v1

    long-to-int v4, v4

    invoke-direct {v3, v2, v4}, Landroid/os/vibrator/StepSegment;-><init>(FI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .end local v2    # "parsedAmplitude":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Landroid/os/VibrationEffect$Composed;

    invoke-direct {v1, v0, p2}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 304
    .local v1, "effect":Landroid/os/VibrationEffect;
    invoke-virtual {v1}, Landroid/os/VibrationEffect;->validate()V

    .line 305
    return-object v1

    .line 292
    .end local v0    # "segments":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/StepSegment;>;"
    .end local v1    # "effect":Landroid/os/VibrationEffect;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timing and amplitude arrays must be of equal length (timings.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", amplitudes.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist effectIdToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "effectId"    # I

    .line 642
    sparse-switch p0, :sswitch_data_0

    .line 650
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 649
    :sswitch_0
    const-string v0, "TEXTURE_TICK"

    goto :goto_0

    .line 645
    :sswitch_1
    const-string v0, "HEAVY_CLICK"

    goto :goto_0

    .line 647
    :sswitch_2
    const-string v0, "POP"

    goto :goto_0

    .line 648
    :sswitch_3
    const-string v0, "THUD"

    goto :goto_0

    .line 644
    :sswitch_4
    const-string v0, "TICK"

    goto :goto_0

    .line 646
    :sswitch_5
    const-string v0, "DOUBLE_CLICK"

    goto :goto_0

    .line 643
    :sswitch_6
    const-string v0, "CLICK"

    .line 642
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist effectStrengthToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "effectStrength"    # I

    .line 656
    packed-switch p0, :pswitch_data_0

    .line 660
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 659
    :pswitch_0
    const-string v0, "STRONG"

    goto :goto_0

    .line 658
    :pswitch_1
    const-string v0, "MEDIUM"

    goto :goto_0

    .line 657
    :pswitch_2
    const-string v0, "LIGHT"

    .line 656
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o get(I)Landroid/os/VibrationEffect;
    .locals 1
    .param p0, "effectId"    # I

    .line 374
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o get(IZ)Landroid/os/VibrationEffect;
    .locals 3
    .param p0, "effectId"    # I
    .param p1, "fallback"    # Z

    .line 401
    new-instance v0, Landroid/os/VibrationEffect$Composed;

    new-instance v1, Landroid/os/vibrator/PrebakedSegment;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroid/os/vibrator/PrebakedSegment;-><init>(IZI)V

    invoke-direct {v0, v1}, Landroid/os/VibrationEffect$Composed;-><init>(Landroid/os/vibrator/VibrationEffectSegment;)V

    .line 403
    .local v0, "effect":Landroid/os/VibrationEffect;
    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    .line 404
    return-object v0
.end method

.method public static greylist-max-o get(Landroid/net/Uri;Landroid/content/Context;)Landroid/os/VibrationEffect;
    .locals 7
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "context"    # Landroid/content/Context;

    .line 426
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 430
    .local v0, "uris":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 431
    return-object v2

    .line 434
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 435
    .local v1, "cr":Landroid/content/ContentResolver;
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 436
    .local v3, "uncanonicalUri":Landroid/net/Uri;
    if-nez v3, :cond_1

    .line 440
    move-object v3, p0

    .line 443
    :cond_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_5

    sget-object v5, Landroid/os/VibrationEffect;->RINGTONES:[I

    array-length v5, v5

    if-ge v4, v5, :cond_5

    .line 444
    aget-object v5, v0, v4

    if-nez v5, :cond_2

    .line 445
    goto :goto_1

    .line 447
    :cond_2
    aget-object v5, v0, v4

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 448
    .local v5, "mappedUri":Landroid/net/Uri;
    if-nez v5, :cond_3

    .line 449
    goto :goto_1

    .line 451
    :cond_3
    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 452
    sget-object v2, Landroid/os/VibrationEffect;->RINGTONES:[I

    aget v2, v2, v4

    invoke-static {v2}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v2

    return-object v2

    .line 443
    .end local v5    # "mappedUri":Landroid/net/Uri;
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 455
    .end local v4    # "i":I
    :cond_5
    return-object v2
.end method

.method public static blacklist scale(FF)F
    .locals 4
    .param p0, "intensity"    # F
    .param p1, "scaleFactor"    # F

    .line 623
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 627
    :cond_0
    cmpg-float v2, p1, v1

    if-lez v2, :cond_2

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 629
    :cond_1
    mul-float v2, p1, p0

    sub-float v3, p1, v1

    mul-float/2addr v3, p0

    mul-float/2addr v3, p0

    add-float/2addr v3, v1

    div-float/2addr v2, v3

    goto :goto_1

    .line 628
    :cond_2
    :goto_0
    mul-float v2, p1, p0

    .line 629
    :goto_1
    nop

    .line 630
    .local v2, "scaledIntensity":F
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0

    .line 624
    .end local v2    # "scaledIntensity":F
    :cond_3
    :goto_2
    return p0
.end method

.method public static whitelist startComposition()Landroid/os/VibrationEffect$Composition;
    .locals 1

    .line 465
    new-instance v0, Landroid/os/VibrationEffect$Composition;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Composition;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract blacklist applyAdaptiveScale(F)Landroid/os/VibrationEffect;
.end method

.method public abstract blacklist applyEffectStrength(I)Landroid/os/VibrationEffect;
.end method

.method public abstract blacklist applyRepeatingIndefinitely(ZI)Landroid/os/VibrationEffect;
.end method

.method public abstract blacklist areVibrationFeaturesSupported(Landroid/os/VibratorInfo;)Z
.end method

.method public abstract blacklist computeCreateWaveformOffOnTimingsOrNull()[J
.end method

.method public abstract blacklist cropToLengthOrNull(I)Landroid/os/VibrationEffect;
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 470
    const/4 v0, 0x0

    return v0
.end method

.method public abstract greylist-max-o getDuration()J
.end method

.method public blacklist getDuration(Landroid/os/VibratorInfo;)J
    .locals 2
    .param p1, "vibratorInfo"    # Landroid/os/VibratorInfo;

    .line 509
    invoke-virtual {p0}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist isHapticFeedbackCandidate()Z
    .locals 1

    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method public abstract blacklist resolve(I)Landroid/os/VibrationEffect;
.end method

.method public abstract blacklist scale(F)Landroid/os/VibrationEffect;
.end method

.method public abstract blacklist toDebugString()Ljava/lang/String;
.end method

.method public abstract greylist-max-o validate()V
.end method
