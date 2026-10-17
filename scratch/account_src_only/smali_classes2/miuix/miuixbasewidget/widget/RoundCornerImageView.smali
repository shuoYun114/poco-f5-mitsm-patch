.class public Lmiuix/miuixbasewidget/widget/RoundCornerImageView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final COLOR_OUTLINE_DARK:I = 0x33ffffff

.field public static final COLOR_OUTLINE_LIGHT:I = 0x1a000000

.field public static final STROKE_WIDTH:F = 0.51f


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mClipPath:Landroid/graphics/Path;

.field private mClipToPadding:Z

.field private mCornerRadius:F

.field private mCornerRadiusEnabled:Z

.field private mImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mLayer:Landroid/graphics/RectF;

.field private mNeedStroke:Z

.field private mRadii:[F

.field private mStrokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mCornerRadiusEnabled:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mClipToPadding:Z

    .line 7
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mNeedStroke:Z

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mClipPath:Landroid/graphics/Path;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mLayer:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mBounds:Landroid/graphics/Rect;

    const/16 p1, 0x8

    .line 11
    new-array p1, p1, [F

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mRadii:[F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f028f5c    # 0.51f

    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->dp2px(Landroid/content/Context;F)F

    move-result v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mStrokePaint:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x33ffffff

    goto :goto_0

    :cond_0
    const/high16 v0, 0x1a000000

    :goto_0
    invoke-direct {p0, v1, v0}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->b(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mStrokePaint:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mLayer:Landroid/graphics/RectF;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mCornerRadius:F

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(FI)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public static dp2px(Landroid/content/Context;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method private getStrokeWidth()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f028f5c    # 0.51f

    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->dp2px(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public static isNightMode(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lwb/k;->a(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mClipToPadding:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mLayer:Landroid/graphics/RectF;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mCornerRadiusEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mRadii:[F

    iget v1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mCornerRadius:F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mLayer:Landroid/graphics/RectF;

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mNeedStroke:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->a(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mClipToPadding:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mClipToPadding:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mCornerRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mCornerRadius:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadiusEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mCornerRadiusEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mCornerRadiusEnabled:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setNeedStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mNeedStroke:Z

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->mClipToPadding:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;->getStrokeWidth()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
