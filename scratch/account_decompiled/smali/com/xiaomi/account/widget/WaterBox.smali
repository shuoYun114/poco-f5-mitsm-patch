.class public final Lcom/xiaomi/account/widget/WaterBox;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/widget/WaterBox$WaterData;,
        Lcom/xiaomi/account/widget/WaterBox$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Landroid/graphics/PointF;

.field private C:Lmiuix/animation/base/AnimConfig;

.field private D:Landroid/graphics/PointF;

.field private M:Lmiuix/animation/base/AnimConfig;

.field private N:Lmiuix/animation/base/AnimConfig;

.field private O:Z

.field private P:F

.field private Q:J

.field private final a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

.field private b:Lmiuix/animation/base/AnimConfig;

.field private c:Landroid/graphics/PointF;

.field private d:Z

.field private e:Z

.field private f:[[F

.field private g:I

.field private h:[F

.field private i:Landroid/hardware/Sensor;

.field private j:I

.field private final k:Landroid/graphics/Path;

.field private l:F

.field private m:Z

.field private final n:Landroid/graphics/Paint;

.field private o:Z

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/hardware/SensorManager;

.field private r:F

.field private final s:Landroid/graphics/Paint;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-direct {p1}, Lcom/xiaomi/account/widget/WaterBox$WaterData;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    const/4 p2, 0x2

    .line 3
    new-array p2, p2, [[F

    iput-object p2, p0, Lcom/xiaomi/account/widget/WaterBox;->f:[[F

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/xiaomi/account/widget/WaterBox;->g:I

    .line 5
    const-string p2, "#330084FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/account/widget/WaterBox;->j:I

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/widget/WaterBox;->k:Landroid/graphics/Path;

    const/high16 p2, 0x42400000    # 48.0f

    .line 7
    iput p2, p0, Lcom/xiaomi/account/widget/WaterBox;->l:F

    .line 8
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "water_box"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/xiaomi/account/widget/WaterBox;->m:Z

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/widget/WaterBox;->p:Landroid/graphics/RectF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lcom/xiaomi/account/widget/WaterBox;->r:F

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/widget/WaterBox;->s:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/widget/WaterBox;->x:Ljava/util/List;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/widget/WaterBox;->y:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getRot()F

    move-result p1

    iput p1, p0, Lcom/xiaomi/account/widget/WaterBox;->z:F

    const-wide p1, 0x7fffffffffffffffL

    .line 16
    iput-wide p1, p0, Lcom/xiaomi/account/widget/WaterBox;->Q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-direct {p1}, Lcom/xiaomi/account/widget/WaterBox$WaterData;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [[F

    iput-object p2, p0, Lcom/xiaomi/account/widget/WaterBox;->f:[[F

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/xiaomi/account/widget/WaterBox;->g:I

    .line 21
    const-string p2, "#330084FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/account/widget/WaterBox;->j:I

    .line 22
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/widget/WaterBox;->k:Landroid/graphics/Path;

    const/high16 p2, 0x42400000    # 48.0f

    .line 23
    iput p2, p0, Lcom/xiaomi/account/widget/WaterBox;->l:F

    .line 24
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    const-string v0, "water_box"

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/xiaomi/account/widget/WaterBox;->m:Z

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    .line 26
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/widget/WaterBox;->p:Landroid/graphics/RectF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    iput p2, p0, Lcom/xiaomi/account/widget/WaterBox;->r:F

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/widget/WaterBox;->s:Landroid/graphics/Paint;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/widget/WaterBox;->x:Ljava/util/List;

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/widget/WaterBox;->y:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getRot()F

    move-result p1

    iput p1, p0, Lcom/xiaomi/account/widget/WaterBox;->z:F

    const-wide p1, 0x7fffffffffffffffL

    .line 32
    iput-wide p1, p0, Lcom/xiaomi/account/widget/WaterBox;->Q:J

    return-void
.end method

.method private final A()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaomi/account/widget/WaterBox;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v2}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getWaterAlpha()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private final B(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    mul-float/2addr p1, p3

    add-float/2addr v0, p1

    return v0
.end method

.method private final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    div-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/widget/WaterBox;->O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/account/widget/WaterBox;->r:F

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/widget/WaterBox;->setValue(F)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/xiaomi/account/widget/WaterBox;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/account/widget/WaterBox;->e:Z

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->b:Lmiuix/animation/base/AnimConfig;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->C:Lmiuix/animation/base/AnimConfig;

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->N:Lmiuix/animation/base/AnimConfig;

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->M:Lmiuix/animation/base/AnimConfig;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v0

    double-to-float v0, v4

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->D:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->c:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->B:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->A:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->D:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->c:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v5, p0, Lcom/xiaomi/account/widget/WaterBox;->D:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/xiaomi/account/widget/WaterBox;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v5}, Lcom/xiaomi/account/widget/WaterBox;->g(Landroid/graphics/PointF;)I

    move-result v7

    invoke-direct {p0, v6}, Lcom/xiaomi/account/widget/WaterBox;->g(Landroid/graphics/PointF;)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v7, v10, :cond_0

    if-ne v8, v10, :cond_0

    filled-new-array {v0, v2, v3, v4}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    if-ne v7, v10, :cond_1

    if-ne v8, v9, :cond_1

    filled-new-array {v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x3

    if-ne v7, v10, :cond_2

    if-ne v8, v11, :cond_2

    filled-new-array {v0, v2}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x4

    if-ne v7, v10, :cond_3

    if-ne v8, v12, :cond_3

    filled-new-array {v0, v2, v3}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    if-ne v7, v9, :cond_4

    if-ne v8, v9, :cond_4

    filled-new-array {v2, v3, v4, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    if-ne v7, v9, :cond_5

    if-ne v8, v11, :cond_5

    filled-new-array {v2}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    if-ne v7, v9, :cond_6

    if-ne v8, v12, :cond_6

    filled-new-array {v2, v3}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    if-ne v7, v9, :cond_7

    if-ne v8, v10, :cond_7

    filled-new-array {v2, v3, v4}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    if-ne v7, v11, :cond_8

    if-ne v8, v11, :cond_8

    filled-new-array {v2, v3}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_8
    if-ne v7, v11, :cond_9

    if-ne v8, v12, :cond_9

    filled-new-array {v3}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_9
    if-ne v7, v11, :cond_a

    if-ne v8, v10, :cond_a

    filled-new-array {v3, v4}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_a
    if-ne v7, v11, :cond_b

    if-ne v8, v9, :cond_b

    filled-new-array {v3, v4, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_b
    if-ne v7, v12, :cond_c

    if-ne v8, v12, :cond_c

    filled-new-array {v4, v0, v2, v3}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_c
    if-ne v7, v12, :cond_d

    if-ne v8, v10, :cond_d

    filled-new-array {v4}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_d
    if-ne v7, v12, :cond_e

    if-ne v8, v9, :cond_e

    filled-new-array {v4, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_e
    if-ne v7, v12, :cond_15

    if-ne v8, v11, :cond_15

    filled-new-array {v4, v0, v2}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v3, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const-string v4, "WaterBox"

    if-nez v3, :cond_f

    iget v3, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const-string v3, "endP.x error"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v6, Landroid/graphics/PointF;->x:F

    :cond_10
    iget v3, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_11

    iget v3, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const-string v3, "startP.x error"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, v5, Landroid/graphics/PointF;->x:F

    :cond_12
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_13
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v1, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-direct {p0, v1, v3}, Lcom/xiaomi/account/widget/WaterBox;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v9, v1, :cond_14

    add-int/lit8 v3, v9, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-direct {p0, v4, v5}, Lcom/xiaomi/account/widget/WaterBox;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v3, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_14
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->A()V

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private final f()V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getValue()F

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v1}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getRot()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/account/widget/WaterBox;->h(FF)Lcom/xiaomi/account/widget/WaterBox$a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->B:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/WaterBox$a;->b()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->B:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/WaterBox$a;->b()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->A:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/WaterBox$a;->a()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->A:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/WaterBox$a;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v1}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getRot()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/widget/WaterBox;->b:Lmiuix/animation/base/AnimConfig;

    const-string v3, "edgeRot"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v2}, Lcom/xiaomi/account/widget/WaterBox;->k(I)F

    move-result v5

    iget-object v6, p0, Lcom/xiaomi/account/widget/WaterBox;->x:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/animation/base/AnimConfig;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v7}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "x"

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/account/widget/WaterBox;->B:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget-object v10, p0, Lcom/xiaomi/account/widget/WaterBox;->A:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v5, v9, v10}, Lcom/xiaomi/account/widget/WaterBox;->B(FFF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x2

    aput-object v2, v8, v6

    invoke-interface {v7, v8}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    iget-object v6, p0, Lcom/xiaomi/account/widget/WaterBox;->B:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/xiaomi/account/widget/WaterBox;->A:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v5, v6, v7}, Lcom/xiaomi/account/widget/WaterBox;->B(FFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "y"

    filled-new-array {v6, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move v2, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getValue()F

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v1}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getEdgeRot()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/account/widget/WaterBox;->h(FF)Lcom/xiaomi/account/widget/WaterBox$a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->D:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/WaterBox$a;->b()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->D:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/WaterBox$a;->b()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->c:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/WaterBox$a;->a()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->c:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/WaterBox$a;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private final g(Landroid/graphics/PointF;)I
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/account/widget/WaterBox;->q(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/account/widget/WaterBox;->q(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/account/widget/WaterBox;->q(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/widget/WaterBox;->q(FF)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final h(FF)Lcom/xiaomi/account/widget/WaterBox$a;
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/account/widget/WaterBox;->j(FFI)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/xiaomi/account/widget/WaterBox;->j(FFI)Landroid/graphics/PointF;

    move-result-object p1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p2, v1

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    add-float/2addr p2, v1

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    move-object v0, p1

    :cond_1
    new-instance p2, Lcom/xiaomi/account/widget/WaterBox$a;

    invoke-direct {p2, v0, p1}, Lcom/xiaomi/account/widget/WaterBox$a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object p2
.end method

.method private final i(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;
    .locals 6

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, p2}, Lcom/xiaomi/account/widget/WaterBox;->y(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x420c0000    # 35.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p2}, Lcom/xiaomi/account/widget/WaterBox;->y(F)F

    move-result p2

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p2, v4

    mul-float/2addr p2, v3

    add-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget p2, v0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v3, p1, v0

    mul-float/2addr v0, v1

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    new-instance p1, Landroid/graphics/PointF;

    neg-float p2, v0

    mul-float/2addr p4, v3

    sub-float p4, p2, p4

    div-float/2addr p4, v2

    mul-float/2addr v2, p3

    sub-float/2addr p2, v2

    div-float/2addr p2, v3

    invoke-direct {p1, p4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private final j(FFI)Landroid/graphics/PointF;
    .locals 5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-direct {p0, p2}, Lcom/xiaomi/account/widget/WaterBox;->y(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-direct {p0, p2}, Lcom/xiaomi/account/widget/WaterBox;->y(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v3, p3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, p1, Landroid/graphics/PointF;->x:F

    mul-int/lit8 p3, p3, 0x5a

    int-to-float p3, p3

    sub-float/2addr p2, p3

    const/high16 p3, 0x7fc00000    # Float.NaN

    invoke-direct {p0, v0, p2, v1, p3}, Lcom/xiaomi/account/widget/WaterBox;->i(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v1}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getRot()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/xiaomi/account/widget/WaterBox;->i(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iput p2, p1, Landroid/graphics/PointF;->x:F

    :cond_0
    return-object p1
.end method

.method private final k(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private final l(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method private m([F)V
    .locals 5

    iput-object p1, p0, Lcom/xiaomi/account/widget/WaterBox;->h:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    div-float/2addr v3, v1

    const/4 v4, 0x2

    aget p1, p1, v4

    div-float/2addr p1, v1

    neg-float v1, v3

    float-to-double v3, v1

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/widget/WaterBox;->x(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->p()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p0, v0}, Lcom/xiaomi/account/widget/WaterBox;->o(F)Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/account/widget/WaterBox;->Q:J

    iput v0, p0, Lcom/xiaomi/account/widget/WaterBox;->P:F

    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/account/widget/WaterBox;->w(F)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "effectPer"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method private final n()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/xiaomi/account/widget/WaterBox;->d:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/xiaomi/account/widget/WaterBox;->d:Z

    iget-object v2, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lcom/xiaomi/account/widget/WaterBox;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    iget v3, p0, Lcom/xiaomi/account/widget/WaterBox;->r:F

    invoke-direct {p0, v3}, Lcom/xiaomi/account/widget/WaterBox;->l(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->setWaterAlpha(F)V

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->A()V

    iget-object v2, p0, Lcom/xiaomi/account/widget/WaterBox;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/account/widget/WaterBox;->B:Landroid/graphics/PointF;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v6}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getValue()F

    move-result v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/account/widget/WaterBox;->A:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/xiaomi/account/widget/WaterBox;->A:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v6}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getValue()F

    move-result v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/PointF;->y:F

    move v2, v0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_0

    invoke-direct {p0, v2}, Lcom/xiaomi/account/widget/WaterBox;->k(I)F

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/account/widget/WaterBox;->y:Ljava/util/List;

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v10}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getValue()F

    move-result v10

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    const v5, 0x3f4ccccd    # 0.8f

    sub-float/2addr v5, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v5, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v1

    const/4 v5, -0x2

    invoke-static {v5, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v6, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/account/widget/WaterBox;->x:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->D:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v3}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getValue()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->c:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->c:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v3}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getValue()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    return-void
.end method

.method private o(F)Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/account/widget/WaterBox;->P:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41100000    # 9.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private p()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/account/widget/WaterBox;->Q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final q(FF)Z
    .locals 2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final r(F)F
    .locals 7

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    if-ltz v4, :cond_2

    cmpg-double v2, v2, v5

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    float-to-double v2, v0

    cmpl-double p1, v2, v5

    if-lez p1, :cond_3

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double p1, v2, v4

    if-gez p1, :cond_3

    const v0, 0x3cf5c28f    # 0.03f

    :cond_3
    float-to-double v2, v0

    const-wide v4, 0x3fef0a3d70a3d70aL    # 0.97

    cmpl-double p1, v2, v4

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    if-lez p1, :cond_4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_4

    const v0, 0x3f7851ec    # 0.97f

    :cond_4
    float-to-double v2, v0

    cmpg-double p1, v2, v4

    if-ltz p1, :cond_6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method private final s()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->z()V

    return-void
.end method

.method private final t()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/xiaomi/account/widget/WaterBox;->Q:J

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->u()V

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->b()V

    return-void
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->i:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->q:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-string v0, "WaterBox"

    const-string v1, "registerListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->p:Landroid/graphics/RectF;

    iget v2, p0, Lcom/xiaomi/account/widget/WaterBox;->l:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private final w(F)V
    .locals 3

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x1c2

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->setEffectPer(F)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getEffectPer()F

    move-result v0

    const/high16 v1, 0x420c0000    # 35.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    invoke-virtual {v1}, Lcom/xiaomi/account/widget/WaterBox$WaterData;->getEffectPer()F

    move-result v1

    const/high16 v2, -0x3df40000    # -35.0f

    mul-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p1, v0

    :goto_1
    iget v0, p0, Lcom/xiaomi/account/widget/WaterBox;->z:F

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-gtz v0, :cond_3

    :goto_2
    iget v0, p0, Lcom/xiaomi/account/widget/WaterBox;->z:F

    sub-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    add-float/2addr p1, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->C:Lmiuix/animation/base/AnimConfig;

    const-string v2, "rot"

    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_3
    sub-float/2addr p1, v2

    goto :goto_1
.end method

.method private final x(F)F
    .locals 4

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private final y(F)F
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->i:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->q:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const-string v0, "WaterBox"

    const-string v1, "unregisterListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->q:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->i:Landroid/hardware/Sensor;

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->c()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->z()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->f()V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/widget/WaterBox;->e(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/xiaomi/account/widget/WaterBox;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/widget/WaterBox;->d(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->n()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->f:[[F

    iget v1, p0, Lcom/xiaomi/account/widget/WaterBox;->g:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/account/widget/WaterBox;->g:I

    const/4 p1, 0x2

    if-ne v1, p1, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/account/widget/WaterBox;->g:I

    const/4 v2, 0x3

    new-array v3, v2, [F

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_0

    aget v6, v3, v4

    aget-object v7, v0, v5

    aget v7, v7, v4

    add-float/2addr v6, v7

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v1, v2, :cond_2

    aget p1, v3, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    aput p1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3}, Lcom/xiaomi/account/widget/WaterBox;->m([F)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/xiaomi/account/widget/WaterBox;->p:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->v()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/xiaomi/account/widget/WaterBox;->o:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/account/widget/WaterBox;->o:Z

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->t()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/account/widget/WaterBox;->o:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/account/widget/WaterBox;->o:Z

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->s()V

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "WaterBox"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/account/widget/WaterBox;->j:I

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->A()V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/account/widget/WaterBox;->l:F

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->v()V

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/widget/WaterBox;->m:Z

    return-void
.end method

.method public final setValue(F)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/widget/WaterBox;->O:Z

    invoke-direct {p0}, Lcom/xiaomi/account/widget/WaterBox;->c()V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/widget/WaterBox;->r(F)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/account/widget/WaterBox;->r:F

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/widget/WaterBox;->M:Lmiuix/animation/base/AnimConfig;

    const-string v3, "value"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/widget/WaterBox;->l(F)F

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/account/widget/WaterBox;->a:Lcom/xiaomi/account/widget/WaterBox$WaterData;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/account/widget/WaterBox;->N:Lmiuix/animation/base/AnimConfig;

    const-string v2, "waterAlpha"

    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
