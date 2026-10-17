.class public final Landroid/os/CombinedVibration$Stereo;
.super Landroid/os/CombinedVibration;
.source "CombinedVibration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CombinedVibration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stereo"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/CombinedVibration$Stereo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mEffects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$cdvXeSO9pMJjJ-u7cs1pGfka_30(Landroid/os/CombinedVibration$Stereo;Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/CombinedVibration$Stereo;->lambda$getDuration$0(Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$etDOqC3FtktB09k8rHwTuDQO1Ys(Landroid/os/CombinedVibration$Stereo;Landroid/util/SparseArray;Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/os/CombinedVibration$Stereo;->lambda$getDuration$1(Landroid/util/SparseArray;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 602
    new-instance v0, Landroid/os/CombinedVibration$Stereo$1;

    invoke-direct {v0}, Landroid/os/CombinedVibration$Stereo$1;-><init>()V

    sput-object v0, Landroid/os/CombinedVibration$Stereo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 402
    invoke-direct {p0}, Landroid/os/CombinedVibration;-><init>()V

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 404
    .local v0, "size":I
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    .line 405
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 407
    .local v2, "vibratorId":I
    iget-object v3, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    sget-object v4, Landroid/os/VibrationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/VibrationEffect;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    .end local v2    # "vibratorId":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method constructor blacklist <init>(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/VibrationEffect;",
            ">;)V"
        }
    .end annotation

    .line 411
    .local p1, "effects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/VibrationEffect;>;"
    invoke-direct {p0}, Landroid/os/CombinedVibration;-><init>()V

    .line 412
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    .line 413
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 414
    iget-object v1, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/VibrationEffect;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 416
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist getDuration(Ljava/util/function/Function;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 443
    .local p1, "durationFn":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide/high16 v0, -0x8000000000000000L

    .line 444
    .local v0, "maxDuration":J
    const/4 v2, 0x0

    .line 445
    .local v2, "hasUnknownStep":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 447
    .local v4, "duration":J
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 449
    return-wide v4

    .line 451
    :cond_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 455
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v2, v6

    .line 445
    .end local v4    # "duration":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 457
    .end local v3    # "i":I
    :cond_2
    if-eqz v2, :cond_3

    .line 459
    const-wide/16 v3, -0x1

    return-wide v3

    .line 461
    :cond_3
    return-wide v0
.end method

.method private synthetic blacklist lambda$getDuration$0(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 2
    .param p1, "idx"    # Ljava/lang/Integer;

    .line 426
    iget-object v0, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    invoke-virtual {v0}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getDuration$1(Landroid/util/SparseArray;Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 4
    .param p1, "vibratorInfos"    # Landroid/util/SparseArray;
    .param p2, "idx"    # Ljava/lang/Integer;

    .line 436
    iget-object v0, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    .line 437
    .local v0, "effect":Landroid/os/VibrationEffect;
    iget-object v1, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibratorInfo;

    .line 438
    .local v1, "info":Landroid/os/VibratorInfo;
    invoke-virtual {v0, v1}, Landroid/os/VibrationEffect;->getDuration(Landroid/os/VibratorInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public blacklist adapt(Landroid/os/CombinedVibration$VibratorAdapter;)Landroid/os/CombinedVibration;
    .locals 7
    .param p1, "adapter"    # Landroid/os/CombinedVibration$VibratorAdapter;

    .line 508
    invoke-static {}, Landroid/os/CombinedVibration;->startParallel()Landroid/os/CombinedVibration$ParallelCombination;

    move-result-object v0

    .line 509
    .local v0, "combination":Landroid/os/CombinedVibration$ParallelCombination;
    const/4 v1, 0x1

    .line 510
    .local v1, "hasSameEffects":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 511
    iget-object v3, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 512
    .local v3, "vibratorId":I
    iget-object v4, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/VibrationEffect;

    .line 513
    .local v4, "effect":Landroid/os/VibrationEffect;
    invoke-interface {p1, v3, v4}, Landroid/os/CombinedVibration$VibratorAdapter;->adaptToVibrator(ILandroid/os/VibrationEffect;)Landroid/os/VibrationEffect;

    move-result-object v5

    .line 514
    .local v5, "newEffect":Landroid/os/VibrationEffect;
    if-nez v5, :cond_0

    .line 516
    const/4 v6, 0x0

    return-object v6

    .line 518
    :cond_0
    invoke-virtual {v0, v3, v5}, Landroid/os/CombinedVibration$ParallelCombination;->addVibrator(ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v1, v6

    .line 510
    .end local v3    # "vibratorId":I
    .end local v4    # "effect":Landroid/os/VibrationEffect;
    .end local v5    # "newEffect":Landroid/os/VibrationEffect;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 521
    .end local v2    # "i":I
    :cond_1
    if-eqz v1, :cond_2

    .line 522
    return-object p0

    .line 525
    :cond_2
    invoke-virtual {v0}, Landroid/os/CombinedVibration$ParallelCombination;->combine()Landroid/os/CombinedVibration;

    move-result-object v2

    return-object v2
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 547
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 548
    return v0

    .line 550
    :cond_0
    instance-of v1, p1, Landroid/os/CombinedVibration$Stereo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 551
    return v2

    .line 553
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/os/CombinedVibration$Stereo;

    .line 554
    .local v1, "other":Landroid/os/CombinedVibration$Stereo;
    iget-object v3, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object v4, v1, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 555
    return v2

    .line 557
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 558
    iget-object v4, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/VibrationEffect;

    iget-object v5, v1, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    iget-object v6, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 559
    return v2

    .line 557
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 562
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 426
    new-instance v0, Landroid/os/CombinedVibration$Stereo$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/os/CombinedVibration$Stereo$$ExternalSyntheticLambda0;-><init>(Landroid/os/CombinedVibration$Stereo;)V

    invoke-direct {p0, v0}, Landroid/os/CombinedVibration$Stereo;->getDuration(Ljava/util/function/Function;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getDuration(Landroid/util/SparseArray;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/VibratorInfo;",
            ">;)J"
        }
    .end annotation

    .line 432
    .local p1, "vibratorInfos":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/VibratorInfo;>;"
    if-nez p1, :cond_0

    .line 433
    invoke-virtual {p0}, Landroid/os/CombinedVibration$Stereo;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 435
    :cond_0
    new-instance v0, Landroid/os/CombinedVibration$Stereo$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroid/os/CombinedVibration$Stereo$$ExternalSyntheticLambda1;-><init>(Landroid/os/CombinedVibration$Stereo;Landroid/util/SparseArray;)V

    invoke-direct {p0, v0}, Landroid/os/CombinedVibration$Stereo;->getDuration(Ljava/util/function/Function;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getEffects()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    return-object v0
.end method

.method public blacklist hasVendorEffects()Z
    .locals 2

    .line 537
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 538
    iget-object v1, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/VibrationEffect$VendorEffect;

    if-eqz v1, :cond_0

    .line 539
    const/4 v1, 0x1

    return v1

    .line 537
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hasVibrator(I)Z
    .locals 1
    .param p1, "vibratorId"    # I

    .line 531
    iget-object v0, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 567
    iget-object v0, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->contentHashCode()I

    move-result v0

    return v0
.end method

.method public blacklist isHapticFeedbackCandidate()Z
    .locals 2

    .line 467
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 468
    iget-object v1, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibrationEffect;

    invoke-virtual {v1}, Landroid/os/VibrationEffect;->isHapticFeedbackCandidate()Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    const/4 v1, 0x0

    return v1

    .line 467
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist toDebugString()Ljava/lang/String;
    .locals 5

    .line 578
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "Stereo{"

    const-string/jumbo v2, "}"

    const-string v3, ","

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 579
    .local v0, "sj":Ljava/util/StringJoiner;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 580
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v3, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    .line 581
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/VibrationEffect;

    invoke-virtual {v4}, Landroid/os/VibrationEffect;->toDebugString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 580
    const-string/jumbo v4, "vibrator(id=%d): %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 579
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 583
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stereo{mEffects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist transform(Landroid/os/VibrationEffect$Transformation;Ljava/lang/Object;)Landroid/os/CombinedVibration;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParamT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/VibrationEffect$Transformation<",
            "TParamT;>;TParamT;)",
            "Landroid/os/CombinedVibration;"
        }
    .end annotation

    .line 489
    .local p1, "transformation":Landroid/os/VibrationEffect$Transformation;, "Landroid/os/VibrationEffect$Transformation<TParamT;>;"
    .local p2, "param":Ljava/lang/Object;, "TParamT;"
    invoke-static {}, Landroid/os/CombinedVibration;->startParallel()Landroid/os/CombinedVibration$ParallelCombination;

    move-result-object v0

    .line 490
    .local v0, "combination":Landroid/os/CombinedVibration$ParallelCombination;
    const/4 v1, 0x1

    .line 491
    .local v1, "hasSameEffects":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 492
    iget-object v3, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 493
    .local v3, "vibratorId":I
    iget-object v4, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/VibrationEffect;

    .line 494
    .local v4, "effect":Landroid/os/VibrationEffect;
    invoke-interface {p1, v4, p2}, Landroid/os/VibrationEffect$Transformation;->transform(Landroid/os/VibrationEffect;Ljava/lang/Object;)Landroid/os/VibrationEffect;

    move-result-object v5

    .line 495
    .local v5, "newEffect":Landroid/os/VibrationEffect;
    invoke-virtual {v0, v3, v5}, Landroid/os/CombinedVibration$ParallelCombination;->addVibrator(ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v1, v6

    .line 491
    .end local v3    # "vibratorId":I
    .end local v4    # "effect":Landroid/os/VibrationEffect;
    .end local v5    # "newEffect":Landroid/os/VibrationEffect;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 498
    .end local v2    # "i":I
    :cond_0
    if-eqz v1, :cond_1

    .line 499
    return-object p0

    .line 502
    :cond_1
    invoke-virtual {v0}, Landroid/os/CombinedVibration$ParallelCombination;->combine()Landroid/os/CombinedVibration;

    move-result-object v2

    return-object v2
.end method

.method public blacklist validate()V
    .locals 2

    .line 478
    iget-object v0, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "There should be at least one effect set for a combined effect"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 480
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 481
    iget-object v1, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibrationEffect;

    invoke-virtual {v1}, Landroid/os/VibrationEffect;->validate()V

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 483
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 593
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    iget-object v0, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 596
    iget-object v1, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 597
    iget-object v1, p0, Landroid/os/CombinedVibration$Stereo;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibrationEffect;

    invoke-virtual {v1, p1, p2}, Landroid/os/VibrationEffect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
