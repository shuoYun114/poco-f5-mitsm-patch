.class public final Landroid/os/VibratorInfo$FrequencyProfile;
.super Ljava/lang/Object;
.source "VibratorInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibratorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrequencyProfile"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/VibratorInfo$FrequencyProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mFrequenciesHz:[F

.field private final blacklist mMaxFrequencyHz:F

.field private final blacklist mMaxOutputAccelerationGs:F

.field private final blacklist mMinFrequencyHz:F

.field private final blacklist mOutputAccelerationsGs:[F

.field private final blacklist mResonantFrequencyHz:F


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmResonantFrequencyHz(Landroid/os/VibratorInfo$FrequencyProfile;)F
    .locals 0

    iget p0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mResonantFrequencyHz:F

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 811
    new-instance v0, Landroid/os/VibratorInfo$FrequencyProfile$1;

    invoke-direct {v0}, Landroid/os/VibratorInfo$FrequencyProfile$1;-><init>()V

    sput-object v0, Landroid/os/VibratorInfo$FrequencyProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(F[F[F)V
    .locals 11
    .param p1, "resonantFrequencyHz"    # F
    .param p2, "frequenciesHz"    # [F
    .param p3, "outputAccelerationsGs"    # [F

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput p1, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mResonantFrequencyHz:F

    .line 594
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    array-length v2, p2

    array-length v3, p3

    if-ne v2, v3, :cond_1

    array-length v2, p2

    if-lez v2, :cond_1

    .line 597
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 599
    .local v2, "isValid":Z
    :goto_0
    if-nez v2, :cond_2

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid frequency profile received from HAL. resonantFrequencyHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frequenciesHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 602
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputAccelerationsGs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 603
    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    const-string v1, "VibratorInfo"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    .line 606
    iput-object v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    .line 607
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMinFrequencyHz:F

    .line 608
    iput v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMaxFrequencyHz:F

    .line 609
    iput v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMaxOutputAccelerationGs:F

    .line 610
    return-void

    .line 613
    :cond_2
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 615
    .local v3, "frequencyToOutputAccelerationMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Float;Ljava/lang/Float;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_3

    .line 616
    aget v5, p2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget v6, p3, v4

    .line 617
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 616
    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 620
    .end local v4    # "i":I
    :cond_3
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v4

    new-array v4, v4, [F

    .line 621
    .local v4, "frequencies":[F
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v5

    new-array v5, v5, [F

    .line 622
    .local v5, "accelerations":[F
    const/4 v6, 0x0

    .line 623
    .local v6, "maxOutputAccelerationGs":F
    const/4 v7, 0x0

    .line 624
    .local v7, "i":I
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 625
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Float;Ljava/lang/Float;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v4, v7

    .line 626
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v5, v7

    .line 627
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 628
    nop

    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Float;Ljava/lang/Float;>;"
    add-int/lit8 v7, v7, 0x1

    .line 629
    goto :goto_2

    .line 631
    :cond_4
    iput-object v4, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    .line 632
    iput-object v5, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    .line 633
    iget-object v8, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    aget v0, v8, v0

    iput v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMinFrequencyHz:F

    .line 634
    iget-object v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    iget-object v8, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    array-length v8, v8

    sub-int/2addr v8, v1

    aget v0, v0, v8

    iput v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMaxFrequencyHz:F

    .line 635
    iput v6, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMaxOutputAccelerationGs:F

    .line 636
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/os/VibratorInfo$FrequencyProfile;-><init>(F[F[F)V

    .line 579
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 776
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 781
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 782
    return v0

    .line 784
    :cond_0
    instance-of v1, p1, Landroid/os/VibratorInfo$FrequencyProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/os/VibratorInfo$FrequencyProfile;

    .line 787
    .local v1, "that":Landroid/os/VibratorInfo$FrequencyProfile;
    iget v3, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mResonantFrequencyHz:F

    iget v4, v1, Landroid/os/VibratorInfo$FrequencyProfile;->mResonantFrequencyHz:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    iget-object v4, v1, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    .line 788
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    iget-object v4, v1, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    .line 789
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 787
    :goto_0
    return v0

    .line 785
    .end local v1    # "that":Landroid/os/VibratorInfo$FrequencyProfile;
    :cond_2
    return v2
.end method

.method public blacklist getFrequenciesHz()[F
    .locals 1

    .line 648
    iget-object v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    return-object v0
.end method

.method public blacklist getFrequencyRangeHz(F)Landroid/util/Range;
    .locals 9
    .param p1, "minOutputAcceleration"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    if-eqz v0, :cond_9

    iget v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMaxOutputAccelerationGs:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto/16 :goto_5

    .line 719
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 720
    new-instance v0, Landroid/util/Range;

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMinFrequencyHz:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMaxFrequencyHz:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    .line 723
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 724
    .local v0, "minFrequency":F
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 725
    .local v2, "maxFrequency":F
    const/4 v3, 0x0

    .line 727
    .local v3, "lowerFrequencyBoundIndex":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 728
    iget-object v5, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    aget v5, v5, v4

    cmpl-float v5, v5, p1

    if-ltz v5, :cond_3

    .line 729
    if-nez v4, :cond_2

    .line 730
    iget v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMinFrequencyHz:F

    goto :goto_1

    .line 732
    :cond_2
    iget-object v5, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    add-int/lit8 v6, v4, -0x1

    aget v5, v5, v6

    iget-object v6, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    aget v6, v6, v4

    iget-object v7, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    add-int/lit8 v8, v4, -0x1

    aget v7, v7, v8

    iget-object v8, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    aget v8, v8, v4

    invoke-static {v5, v6, v7, v8, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v0

    .line 737
    :goto_1
    move v3, v4

    .line 738
    goto :goto_2

    .line 727
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 742
    .end local v4    # "i":I
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 744
    return-object v1

    .line 748
    :cond_5
    move v1, v3

    .local v1, "i":I
    :goto_3
    iget-object v4, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 749
    iget-object v4, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    aget v4, v4, v1

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_6

    .line 750
    iget-object v4, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    add-int/lit8 v5, v1, -0x1

    aget v4, v4, v5

    iget-object v5, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    aget v5, v5, v1

    iget-object v6, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    add-int/lit8 v7, v1, -0x1

    aget v6, v6, v7

    iget-object v7, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    aget v7, v7, v1

    invoke-static {v4, v5, v6, v7, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v2

    .line 754
    goto :goto_4

    .line 748
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 758
    .end local v1    # "i":I
    :cond_7
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 761
    iget v2, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMaxFrequencyHz:F

    .line 764
    :cond_8
    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    .line 716
    .end local v0    # "minFrequency":F
    .end local v2    # "maxFrequency":F
    .end local v3    # "lowerFrequencyBoundIndex":I
    :cond_9
    :goto_5
    return-object v1
.end method

.method public blacklist getMaxFrequencyHz()F
    .locals 1

    .line 702
    iget v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMaxFrequencyHz:F

    return v0
.end method

.method public blacklist getMaxOutputAccelerationGs()F
    .locals 1

    .line 659
    iget v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMaxOutputAccelerationGs:F

    return v0
.end method

.method public blacklist getMinFrequencyHz()F
    .locals 1

    .line 697
    iget v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMinFrequencyHz:F

    return v0
.end method

.method public blacklist getOutputAccelerationGs(F)F
    .locals 6
    .param p1, "frequencyHz"    # F

    .line 670
    iget-object v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    if-nez v0, :cond_0

    .line 671
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 674
    :cond_0
    iget v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMinFrequencyHz:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    iget v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMaxFrequencyHz:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 679
    :cond_1
    iget-object v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    .line 680
    .local v0, "idx":I
    nop

    .line 689
    iget-object v1, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    .line 680
    if-ltz v0, :cond_2

    .line 681
    aget v1, v1, v0

    return v1

    .line 686
    :cond_2
    neg-int v2, v0

    add-int/lit8 v2, v2, -0x2

    .line 689
    .end local v0    # "idx":I
    .local v2, "idx":I
    aget v0, v1, v2

    iget-object v1, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    aget v3, v3, v2

    iget-object v4, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    invoke-static {v0, v1, v3, v4, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v0

    return v0

    .line 676
    .end local v2    # "idx":I
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getOutputAccelerationsGs()[F
    .locals 1

    .line 654
    iget-object v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 794
    iget v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mResonantFrequencyHz:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    .line 795
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 794
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isEmpty()Z
    .locals 1

    .line 640
    iget-object v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrequencyProfile{mResonantFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mResonantFrequencyHz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFrequenciesHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    .line 802
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOutputAccelerationsGs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    .line 803
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMinFrequencyHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMinFrequencyHz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMaxFrequencyHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMaxFrequencyHz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMaxOutputAccelerationGs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mMaxOutputAccelerationGs:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 800
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 769
    iget v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mResonantFrequencyHz:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 770
    iget-object v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mFrequenciesHz:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 771
    iget-object v0, p0, Landroid/os/VibratorInfo$FrequencyProfile;->mOutputAccelerationsGs:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 772
    return-void
.end method
