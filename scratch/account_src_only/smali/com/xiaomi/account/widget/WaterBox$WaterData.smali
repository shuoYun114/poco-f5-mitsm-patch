.class public final Lcom/xiaomi/account/widget/WaterBox$WaterData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/widget/WaterBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaterData"
.end annotation


# instance fields
.field private edgeRot:F

.field private effectPer:F

.field private rot:F

.field private value:F

.field private waterAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/xiaomi/account/widget/WaterBox$WaterData;->edgeRot:F

    iput v0, p0, Lcom/xiaomi/account/widget/WaterBox$WaterData;->rot:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/xiaomi/account/widget/WaterBox$WaterData;->value:F

    iput v0, p0, Lcom/xiaomi/account/widget/WaterBox$WaterData;->waterAlpha:F

    return-void
.end method


# virtual methods
.method public final getEdgeRot()F
    .locals 1

    iget v0, p0, Lcom/xiaomi/account/widget/WaterBox$WaterData;->edgeRot:F

    return v0
.end method

.method public final getEffectPer()F
    .locals 1

    iget v0, p0, Lcom/xiaomi/account/widget/WaterBox$WaterData;->effectPer:F

    return v0
.end method

.method public final getRot()F
    .locals 1

    iget v0, p0, Lcom/xiaomi/account/widget/WaterBox$WaterData;->rot:F

    return v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Lcom/xiaomi/account/widget/WaterBox$WaterData;->value:F

    return v0
.end method

.method public final getWaterAlpha()F
    .locals 1

    iget v0, p0, Lcom/xiaomi/account/widget/WaterBox$WaterData;->waterAlpha:F

    return v0
.end method

.method public final setEdgeRot(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/account/widget/WaterBox$WaterData;->edgeRot:F

    return-void
.end method

.method public final setEffectPer(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/account/widget/WaterBox$WaterData;->effectPer:F

    return-void
.end method

.method public final setRot(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/account/widget/WaterBox$WaterData;->rot:F

    return-void
.end method

.method public final setValue(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/account/widget/WaterBox$WaterData;->value:F

    return-void
.end method

.method public final setWaterAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/xiaomi/account/widget/WaterBox$WaterData;->waterAlpha:F

    return-void
.end method
