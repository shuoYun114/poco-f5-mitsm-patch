.class public final Landroid/os/CombinedVibration$Mono;
.super Landroid/os/CombinedVibration;
.source "CombinedVibration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CombinedVibration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mono"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/CombinedVibration$Mono;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mEffect:Landroid/os/VibrationEffect;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 373
    new-instance v0, Landroid/os/CombinedVibration$Mono$1;

    invoke-direct {v0}, Landroid/os/CombinedVibration$Mono$1;-><init>()V

    sput-object v0, Landroid/os/CombinedVibration$Mono;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 240
    invoke-direct {p0}, Landroid/os/CombinedVibration;-><init>()V

    .line 241
    sget-object v0, Landroid/os/VibrationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    iput-object v0, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    .line 242
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/VibrationEffect;)V
    .locals 0
    .param p1, "effect"    # Landroid/os/VibrationEffect;

    .line 244
    invoke-direct {p0}, Landroid/os/CombinedVibration;-><init>()V

    .line 245
    iput-object p1, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    .line 246
    return-void
.end method


# virtual methods
.method public blacklist adapt(Landroid/os/CombinedVibration$VibratorAdapter;)Landroid/os/CombinedVibration;
    .locals 8
    .param p1, "adapter"    # Landroid/os/CombinedVibration$VibratorAdapter;

    .line 302
    invoke-static {}, Landroid/os/CombinedVibration;->startParallel()Landroid/os/CombinedVibration$ParallelCombination;

    move-result-object v0

    .line 303
    .local v0, "combination":Landroid/os/CombinedVibration$ParallelCombination;
    const/4 v1, 0x1

    .line 304
    .local v1, "hasSameEffects":Z
    invoke-interface {p1}, Landroid/os/CombinedVibration$VibratorAdapter;->getAvailableVibratorIds()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 305
    .local v5, "vibratorId":I
    iget-object v6, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    invoke-interface {p1, v5, v6}, Landroid/os/CombinedVibration$VibratorAdapter;->adaptToVibrator(ILandroid/os/VibrationEffect;)Landroid/os/VibrationEffect;

    move-result-object v6

    .line 306
    .local v6, "newEffect":Landroid/os/VibrationEffect;
    if-nez v6, :cond_0

    .line 308
    const/4 v2, 0x0

    return-object v2

    .line 310
    :cond_0
    invoke-virtual {v0, v5, v6}, Landroid/os/CombinedVibration$ParallelCombination;->addVibrator(ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    .line 311
    iget-object v7, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    and-int/2addr v1, v7

    .line 304
    .end local v5    # "vibratorId":I
    .end local v6    # "newEffect":Landroid/os/VibrationEffect;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 313
    :cond_1
    if-eqz v1, :cond_2

    .line 314
    return-object p0

    .line 317
    :cond_2
    invoke-virtual {v0}, Landroid/os/CombinedVibration$ParallelCombination;->combine()Landroid/os/CombinedVibration;

    move-result-object v2

    return-object v2
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 334
    if-ne p0, p1, :cond_0

    .line 335
    const/4 v0, 0x1

    return v0

    .line 337
    :cond_0
    instance-of v0, p1, Landroid/os/CombinedVibration$Mono;

    if-nez v0, :cond_1

    .line 338
    const/4 v0, 0x0

    return v0

    .line 340
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/os/CombinedVibration$Mono;

    .line 341
    .local v0, "other":Landroid/os/CombinedVibration$Mono;
    iget-object v1, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    iget-object v2, v0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 255
    iget-object v0, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getDuration(Landroid/util/SparseArray;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/VibratorInfo;",
            ">;)J"
        }
    .end annotation

    .line 261
    .local p1, "vibratorInfos":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/VibratorInfo;>;"
    if-nez p1, :cond_0

    .line 262
    invoke-virtual {p0}, Landroid/os/CombinedVibration$Mono;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 264
    :cond_0
    const-wide/16 v0, 0x0

    .line 265
    .local v0, "maxDuration":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 266
    iget-object v3, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/VibratorInfo;

    invoke-virtual {v3, v4}, Landroid/os/VibrationEffect;->getDuration(Landroid/os/VibratorInfo;)J

    move-result-wide v3

    .line 267
    .local v3, "duration":J
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    goto :goto_1

    .line 270
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 265
    .end local v3    # "duration":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    .restart local v3    # "duration":J
    :cond_2
    :goto_1
    return-wide v3

    .line 272
    .end local v2    # "i":I
    .end local v3    # "duration":J
    :cond_3
    return-wide v0
.end method

.method public blacklist getEffect()Landroid/os/VibrationEffect;
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    return-object v0
.end method

.method public blacklist hasVendorEffects()Z
    .locals 1

    .line 329
    iget-object v0, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    instance-of v0, v0, Landroid/os/VibrationEffect$VendorEffect;

    return v0
.end method

.method public blacklist hasVibrator(I)Z
    .locals 1
    .param p1, "vibratorId"    # I

    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 346
    iget-object v0, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isHapticFeedbackCandidate()Z
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0}, Landroid/os/VibrationEffect;->isHapticFeedbackCandidate()Z

    move-result v0

    return v0
.end method

.method public blacklist toDebugString()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0}, Landroid/os/VibrationEffect;->toDebugString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mono{mEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

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
    .locals 2
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

    .line 291
    .local p1, "transformation":Landroid/os/VibrationEffect$Transformation;, "Landroid/os/VibrationEffect$Transformation<TParamT;>;"
    .local p2, "param":Ljava/lang/Object;, "TParamT;"
    iget-object v0, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    invoke-interface {p1, v0, p2}, Landroid/os/VibrationEffect$Transformation;->transform(Landroid/os/VibrationEffect;Ljava/lang/Object;)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 292
    .local v0, "newEffect":Landroid/os/VibrationEffect;
    iget-object v1, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    return-object p0

    .line 296
    :cond_0
    invoke-static {v0}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v1

    return-object v1
.end method

.method public blacklist validate()V
    .locals 1

    .line 284
    iget-object v0, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    .line 285
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 368
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    iget-object v0, p0, Landroid/os/CombinedVibration$Mono;->mEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0, p1, p2}, Landroid/os/VibrationEffect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 370
    return-void
.end method
