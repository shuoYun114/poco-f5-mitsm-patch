.class public final Landroid/os/VibrationEffect$BasicEnvelopeBuilder;
.super Ljava/lang/Object;
.source "VibrationEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BasicEnvelopeBuilder"
.end annotation


# instance fields
.field private blacklist mLastIntensity:F

.field private blacklist mLastSharpness:F

.field private blacklist mSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/vibrator/BasicPwleSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 1875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    .line 1872
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mLastIntensity:F

    .line 1873
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mLastSharpness:F

    .line 1875
    return-void
.end method


# virtual methods
.method public whitelist addControlPoint(FFJ)Landroid/os/VibrationEffect$BasicEnvelopeBuilder;
    .locals 8
    .param p1, "intensity"    # F
    .param p2, "sharpness"    # F
    .param p3, "durationMillis"    # J

    .line 1938
    iget v0, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mLastSharpness:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1939
    iput p2, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mLastSharpness:F

    .line 1942
    :cond_0
    iget-object v0, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/vibrator/BasicPwleSegment;

    iget v2, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mLastIntensity:F

    iget v4, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mLastSharpness:F

    move v3, p1

    move v5, p2

    move-wide v6, p3

    .end local p1    # "intensity":F
    .end local p2    # "sharpness":F
    .end local p3    # "durationMillis":J
    .local v3, "intensity":F
    .local v5, "sharpness":F
    .local v6, "durationMillis":J
    invoke-direct/range {v1 .. v7}, Landroid/os/vibrator/BasicPwleSegment;-><init>(FFFFJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1945
    iput v3, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mLastIntensity:F

    .line 1946
    iput v5, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mLastSharpness:F

    .line 1948
    return-object p0
.end method

.method public whitelist build()Landroid/os/VibrationEffect;
    .locals 3

    .line 1964
    iget-object v0, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1968
    iget-object v0, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/vibrator/BasicPwleSegment;

    invoke-virtual {v0}, Landroid/os/vibrator/BasicPwleSegment;->getEndIntensity()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1972
    new-instance v0, Landroid/os/VibrationEffect$Composed;

    iget-object v1, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 1973
    .local v0, "effect":Landroid/os/VibrationEffect;
    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    .line 1974
    return-object v0

    .line 1969
    .end local v0    # "effect":Landroid/os/VibrationEffect;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Basic envelope effects must end at a zero intensity control point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1965
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BasicEnvelopeBuilder must have at least one control point to build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setInitialSharpness(F)Landroid/os/VibrationEffect$BasicEnvelopeBuilder;
    .locals 9
    .param p1, "initialSharpness"    # F

    .line 1895
    iget-object v0, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1896
    iput p1, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mLastSharpness:F

    move v5, p1

    goto :goto_0

    .line 1898
    :cond_0
    iget-object v0, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/vibrator/BasicPwleSegment;

    .line 1899
    .local v0, "firstSegment":Landroid/os/vibrator/BasicPwleSegment;
    iget-object v1, p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->mSegments:Ljava/util/ArrayList;

    new-instance v2, Landroid/os/vibrator/BasicPwleSegment;

    .line 1900
    invoke-virtual {v0}, Landroid/os/vibrator/BasicPwleSegment;->getStartIntensity()F

    move-result v3

    .line 1901
    invoke-virtual {v0}, Landroid/os/vibrator/BasicPwleSegment;->getEndIntensity()F

    move-result v4

    .line 1903
    invoke-virtual {v0}, Landroid/os/vibrator/BasicPwleSegment;->getEndSharpness()F

    move-result v6

    .line 1904
    invoke-virtual {v0}, Landroid/os/vibrator/BasicPwleSegment;->getDuration()J

    move-result-wide v7

    move v5, p1

    .end local p1    # "initialSharpness":F
    .local v5, "initialSharpness":F
    invoke-direct/range {v2 .. v8}, Landroid/os/vibrator/BasicPwleSegment;-><init>(FFFFJ)V

    .line 1899
    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .end local v0    # "firstSegment":Landroid/os/vibrator/BasicPwleSegment;
    :goto_0
    return-object p0
.end method
