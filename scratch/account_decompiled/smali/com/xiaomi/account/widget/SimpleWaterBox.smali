.class public Lcom/xiaomi/account/widget/SimpleWaterBox;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->a:F

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->b:I

    .line 4
    iput p2, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->c:I

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/account/widget/SimpleWaterBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->a:F

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->b:I

    .line 9
    iput p2, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->c:I

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/account/widget/SimpleWaterBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->e:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v9, v0

    int-to-float v1, v1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, v9

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->b:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lg7/l0;->b(FLandroid/content/Context;)F

    move-result v4

    iget v5, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->b:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lg7/l0;->b(FLandroid/content/Context;)F

    move-result v5

    iget-object v6, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->d:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->e:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v3, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Rect;

    iget v5, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->a:F

    mul-float/2addr v5, v1

    sub-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setPercent(F)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->a:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadiusWithDp(I)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->b:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWaveColor(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/account/widget/SimpleWaterBox;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
