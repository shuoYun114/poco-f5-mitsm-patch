.class public final Landroid/os/VibrationEffect$Composed;
.super Landroid/os/VibrationEffect;
.source "VibrationEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Composed"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/VibrationEffect$Composed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mRepeatIndex:I

.field private final blacklist mSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 983
    new-instance v0, Landroid/os/VibrationEffect$Composed$1;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Composed$1;-><init>()V

    sput-object v0, Landroid/os/VibrationEffect$Composed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 693
    const-class v0, Landroid/os/vibrator/VibrationEffectSegment;

    .line 694
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/os/vibrator/VibrationEffectSegment;

    .line 693
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 693
    invoke-direct {p0, v0, v1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 697
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/vibrator/VibrationEffectSegment;)V
    .locals 2
    .param p1, "segment"    # Landroid/os/vibrator/VibrationEffectSegment;

    .line 701
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/vibrator/VibrationEffectSegment;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 702
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;I)V
    .locals 1
    .param p2, "repeatIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;I)V"
        }
    .end annotation

    .line 706
    .local p1, "segments":Ljava/util/List;, "Ljava/util/List<+Landroid/os/vibrator/VibrationEffectSegment;>;"
    invoke-direct {p0}, Landroid/os/VibrationEffect;-><init>()V

    .line 707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    .line 708
    iput p2, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    .line 709
    return-void
.end method

.method private blacklist applyToSegments(Ljava/util/function/BiFunction;Ljava/lang/Object;)Landroid/os/VibrationEffect$Composed;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            "TT;",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;TT;)",
            "Landroid/os/VibrationEffect$Composed;"
        }
    .end annotation

    .line 1021
    .local p1, "function":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Landroid/os/vibrator/VibrationEffectSegment;TT;Landroid/os/vibrator/VibrationEffectSegment;>;"
    .local p2, "param":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1022
    .local v0, "segmentCount":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1023
    .local v1, "updatedSegments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/vibrator/VibrationEffectSegment;>;"
    const/4 v2, 0x0

    .line 1026
    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    .line 1023
    if-ge v2, v0, :cond_0

    .line 1024
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-interface {p1, v3, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1026
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1027
    return-object p0

    .line 1029
    :cond_1
    new-instance v2, Landroid/os/VibrationEffect$Composed;

    iget v3, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    invoke-direct {v2, v1, v3}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 1030
    .local v2, "updated":Landroid/os/VibrationEffect$Composed;
    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composed;->validate()V

    .line 1031
    return-object v2
.end method

.method private static blacklist castToValidStepSegmentForOffOnTimingsOrNull(Landroid/os/vibrator/VibrationEffectSegment;)Landroid/os/vibrator/StepSegment;
    .locals 4
    .param p0, "segment"    # Landroid/os/vibrator/VibrationEffectSegment;

    .line 1005
    instance-of v0, p0, Landroid/os/vibrator/StepSegment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1006
    return-object v1

    .line 1009
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/os/vibrator/StepSegment;

    .line 1011
    .local v0, "stepSegment":Landroid/os/vibrator/StepSegment;
    invoke-virtual {v0}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v2

    .line 1012
    .local v2, "amplitude":F
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 1013
    return-object v1

    .line 1016
    :cond_1
    return-object v0
.end method

.method private blacklist getDuration(Ljava/util/function/Function;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 823
    .local p1, "durationFn":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/vibrator/VibrationEffectSegment;Ljava/lang/Long;>;"
    iget v0, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    if-ltz v0, :cond_0

    .line 824
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 826
    :cond_0
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 827
    .local v0, "segmentCount":I
    const-wide/16 v1, 0x0

    .line 828
    .local v1, "totalDuration":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 829
    iget-object v4, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-interface {p1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 830
    .local v4, "segmentDuration":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_1

    .line 831
    return-wide v4

    .line 833
    :cond_1
    add-long/2addr v1, v4

    .line 828
    .end local v4    # "segmentDuration":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 835
    .end local v3    # "i":I
    :cond_2
    return-wide v1
.end method

.method static synthetic blacklist lambda$getDuration$0(Landroid/os/VibratorInfo;Landroid/os/vibrator/VibrationEffectSegment;)Ljava/lang/Long;
    .locals 2
    .param p0, "vibratorInfo"    # Landroid/os/VibratorInfo;
    .param p1, "segment"    # Landroid/os/vibrator/VibrationEffectSegment;

    .line 819
    invoke-virtual {p1, p0}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration(Landroid/os/VibratorInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist applyAdaptiveScale(F)Landroid/os/VibrationEffect$Composed;
    .locals 2
    .param p1, "scaleFactor"    # F

    .line 904
    new-instance v0, Landroid/os/VibrationEffect$Composed$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Composed$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/os/VibrationEffect$Composed;->applyToSegments(Ljava/util/function/BiFunction;Ljava/lang/Object;)Landroid/os/VibrationEffect$Composed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic blacklist applyAdaptiveScale(F)Landroid/os/VibrationEffect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 686
    invoke-virtual {p0, p1}, Landroid/os/VibrationEffect$Composed;->applyAdaptiveScale(F)Landroid/os/VibrationEffect$Composed;

    move-result-object p1

    return-object p1
.end method

.method public blacklist applyEffectStrength(I)Landroid/os/VibrationEffect;
    .locals 2
    .param p1, "effectStrength"    # I

    .line 890
    new-instance v0, Landroid/os/VibrationEffect$Composed$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Composed$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/os/VibrationEffect$Composed;->applyToSegments(Ljava/util/function/BiFunction;Ljava/lang/Object;)Landroid/os/VibrationEffect$Composed;

    move-result-object v0

    return-object v0
.end method

.method public blacklist applyRepeatingIndefinitely(ZI)Landroid/os/VibrationEffect$Composed;
    .locals 5
    .param p1, "wantRepeating"    # Z
    .param p2, "loopDelayMs"    # I

    .line 911
    iget v0, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 912
    .local v0, "isRepeating":Z
    :goto_0
    if-ne v0, p1, :cond_1

    .line 913
    return-object p0

    .line 914
    :cond_1
    if-nez p1, :cond_2

    .line 915
    new-instance v1, Landroid/os/VibrationEffect$Composed;

    iget-object v2, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    return-object v1

    .line 916
    :cond_2
    if-gtz p2, :cond_3

    .line 918
    new-instance v1, Landroid/os/VibrationEffect$Composed;

    iget-object v3, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v2}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    return-object v1

    .line 922
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    .line 923
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 924
    .local v3, "loopingSegments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/vibrator/VibrationEffectSegment;>;"
    iget-object v1, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 925
    new-instance v1, Landroid/os/vibrator/StepSegment;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p2}, Landroid/os/vibrator/StepSegment;-><init>(FI)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    new-instance v1, Landroid/os/VibrationEffect$Composed;

    invoke-direct {v1, v3, v2}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method public bridge synthetic blacklist applyRepeatingIndefinitely(ZI)Landroid/os/VibrationEffect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 686
    invoke-virtual {p0, p1, p2}, Landroid/os/VibrationEffect$Composed;->applyRepeatingIndefinitely(ZI)Landroid/os/VibrationEffect$Composed;

    move-result-object p1

    return-object p1
.end method

.method public blacklist areVibrationFeaturesSupported(Landroid/os/VibratorInfo;)Z
    .locals 3
    .param p1, "vibratorInfo"    # Landroid/os/VibratorInfo;

    .line 841
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/vibrator/VibrationEffectSegment;

    .line 842
    .local v1, "segment":Landroid/os/vibrator/VibrationEffectSegment;
    invoke-virtual {v1, p1}, Landroid/os/vibrator/VibrationEffectSegment;->areVibrationFeaturesSupported(Landroid/os/VibratorInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 843
    const/4 v0, 0x0

    return v0

    .line 845
    .end local v1    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    :cond_0
    goto :goto_0

    .line 846
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist computeCreateWaveformOffOnTimingsOrNull()[J
    .locals 13

    .line 724
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 726
    return-object v1

    .line 729
    :cond_0
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v0

    .line 738
    .local v0, "segments":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/VibrationEffectSegment;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [J

    .line 739
    .local v2, "patternBuffer":[J
    const/4 v4, 0x0

    .line 741
    .local v4, "patternIndex":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 742
    nop

    .line 743
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-static {v6}, Landroid/os/VibrationEffect$Composed;->castToValidStepSegmentForOffOnTimingsOrNull(Landroid/os/vibrator/VibrationEffectSegment;)Landroid/os/vibrator/StepSegment;

    move-result-object v6

    .line 744
    .local v6, "stepSegment":Landroid/os/vibrator/StepSegment;
    if-nez v6, :cond_1

    .line 748
    return-object v1

    .line 751
    :cond_1
    invoke-virtual {v6}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x0

    if-nez v7, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v8

    .line 753
    .local v7, "isSegmentOff":Z
    :goto_1
    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_3

    move v8, v3

    .line 754
    .local v8, "isCurrentPatternIndexOff":Z
    :cond_3
    if-eq v7, v8, :cond_4

    .line 757
    add-int/lit8 v4, v4, 0x1

    .line 759
    :cond_4
    aget-wide v9, v2, v4

    invoke-virtual {v6}, Landroid/os/vibrator/StepSegment;->getDuration()J

    move-result-wide v11

    add-long/2addr v9, v11

    aput-wide v9, v2, v4

    .line 741
    .end local v6    # "stepSegment":Landroid/os/vibrator/StepSegment;
    .end local v7    # "isSegmentOff":Z
    .end local v8    # "isCurrentPatternIndexOff":Z
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 762
    .end local v5    # "i":I
    :cond_5
    add-int/lit8 v1, v4, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    return-object v1
.end method

.method public blacklist cropToLengthOrNull(I)Landroid/os/VibrationEffect;
    .locals 5
    .param p1, "length"    # I

    .line 792
    iget v0, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 793
    return-object v1

    .line 796
    :cond_0
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 797
    .local v0, "segmentCount":I
    if-gt v0, p1, :cond_1

    .line 798
    return-object p0

    .line 801
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 802
    .local v2, "truncated":Ljava/util/ArrayList;
    new-instance v3, Landroid/os/VibrationEffect$Composed;

    iget v4, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    invoke-direct {v3, v2, v4}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 804
    .local v3, "updated":Landroid/os/VibrationEffect$Composed;
    :try_start_0
    invoke-virtual {v3}, Landroid/os/VibrationEffect$Composed;->validate()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    nop

    .line 808
    return-object v3

    .line 805
    :catch_0
    move-exception v4

    .line 806
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    return-object v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 972
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 932
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 933
    return v0

    .line 935
    :cond_0
    instance-of v1, p1, Landroid/os/VibrationEffect$Composed;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/os/VibrationEffect$Composed;

    .line 938
    .local v1, "other":Landroid/os/VibrationEffect$Composed;
    iget-object v3, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    iget-object v4, v1, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    iget v4, v1, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 936
    .end local v1    # "other":Landroid/os/VibrationEffect$Composed;
    :cond_2
    return v2
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 813
    new-instance v0, Landroid/os/VibrationEffect$Composed$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Composed$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0}, Landroid/os/VibrationEffect$Composed;->getDuration(Ljava/util/function/Function;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getDuration(Landroid/os/VibratorInfo;)J
    .locals 2
    .param p1, "vibratorInfo"    # Landroid/os/VibratorInfo;

    .line 819
    new-instance v0, Landroid/os/VibrationEffect$Composed$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroid/os/VibrationEffect$Composed$$ExternalSyntheticLambda2;-><init>(Landroid/os/VibratorInfo;)V

    invoke-direct {p0, v0}, Landroid/os/VibrationEffect$Composed;->getDuration(Ljava/util/function/Function;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getRepeatIndex()I
    .locals 1

    .line 717
    iget v0, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    return v0
.end method

.method public blacklist getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 943
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    iget v1, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isHapticFeedbackCandidate()Z
    .locals 11

    .line 852
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getDuration()J

    move-result-wide v0

    .line 853
    .local v0, "totalDuration":J
    const-wide/16 v2, 0x66

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 856
    return v5

    .line 858
    :cond_0
    iget-object v4, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 859
    .local v4, "segmentCount":I
    int-to-long v6, v4

    const-wide/16 v8, 0x3

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 862
    return v5

    .line 864
    :cond_1
    const-wide/16 v0, 0x0

    .line 865
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_4

    .line 866
    iget-object v7, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v7}, Landroid/os/vibrator/VibrationEffectSegment;->isHapticFeedbackCandidate()Z

    move-result v7

    if-nez v7, :cond_2

    .line 868
    return v5

    .line 870
    :cond_2
    iget-object v7, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v7}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v7

    .line 871
    .local v7, "segmentDuration":J
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_3

    .line 872
    add-long/2addr v0, v7

    .line 865
    .end local v7    # "segmentDuration":J
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 876
    .end local v6    # "i":I
    :cond_4
    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public blacklist resolve(I)Landroid/os/VibrationEffect$Composed;
    .locals 2
    .param p1, "defaultAmplitude"    # I

    .line 883
    new-instance v0, Landroid/os/VibrationEffect$Composed$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Composed$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/os/VibrationEffect$Composed;->applyToSegments(Ljava/util/function/BiFunction;Ljava/lang/Object;)Landroid/os/VibrationEffect$Composed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic blacklist resolve(I)Landroid/os/VibrationEffect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 686
    invoke-virtual {p0, p1}, Landroid/os/VibrationEffect$Composed;->resolve(I)Landroid/os/VibrationEffect$Composed;

    move-result-object p1

    return-object p1
.end method

.method public blacklist scale(F)Landroid/os/VibrationEffect$Composed;
    .locals 2
    .param p1, "scaleFactor"    # F

    .line 897
    new-instance v0, Landroid/os/VibrationEffect$Composed$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Composed$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/os/VibrationEffect$Composed;->applyToSegments(Ljava/util/function/BiFunction;Ljava/lang/Object;)Landroid/os/VibrationEffect$Composed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic blacklist scale(F)Landroid/os/VibrationEffect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 686
    invoke-virtual {p0, p1}, Landroid/os/VibrationEffect$Composed;->scale(F)Landroid/os/VibrationEffect$Composed;

    move-result-object p1

    return-object p1
.end method

.method public blacklist toDebugString()Ljava/lang/String;
    .locals 4

    .line 956
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    if-gez v0, :cond_0

    .line 958
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v0}, Landroid/os/vibrator/VibrationEffectSegment;->toDebugString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 960
    :cond_0
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "["

    const-string v2, "]"

    const-string v3, ","

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 961
    .local v0, "sj":Ljava/util/StringJoiner;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 962
    iget-object v2, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v2}, Landroid/os/vibrator/VibrationEffectSegment;->toDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 961
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 964
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    if-ltz v1, :cond_2

    .line 965
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v2, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s, repeat=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 967
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Composed{segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist validate()V
    .locals 9

    .line 768
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 769
    .local v0, "segmentCount":I
    const/4 v1, 0x0

    .line 770
    .local v1, "hasNonZeroDuration":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 771
    iget-object v4, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/vibrator/VibrationEffectSegment;

    .line 772
    .local v4, "segment":Landroid/os/vibrator/VibrationEffectSegment;
    invoke-virtual {v4}, Landroid/os/vibrator/VibrationEffectSegment;->validate()V

    .line 774
    invoke-virtual {v4}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    or-int/2addr v1, v3

    .line 770
    .end local v4    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 776
    .end local v2    # "i":I
    :cond_1
    const-string v2, ")"

    if-eqz v1, :cond_3

    .line 780
    iget v4, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 781
    iget v4, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    add-int/lit8 v5, v0, -0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "repeat index must be within the bounds of the segments (segments.length="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", index="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v5, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 785
    :cond_2
    return-void

    .line 777
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "at least one timing must be non-zero (segments="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 977
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 978
    iget-object v0, p0, Landroid/os/VibrationEffect$Composed;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 979
    iget v0, p0, Landroid/os/VibrationEffect$Composed;->mRepeatIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 980
    return-void
.end method
