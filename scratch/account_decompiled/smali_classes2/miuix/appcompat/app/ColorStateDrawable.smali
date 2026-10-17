.class public Lmiuix/appcompat/app/ColorStateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/styles/ColorStateEffect$ColorObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/ColorStateDrawable$ColorState;
    }
.end annotation


# static fields
.field private static final USE_FOLME:Z


# instance fields
.field protected mAllRadii:[F

.field private mAlpha:I

.field private final mPaint:Landroid/graphics/Paint;

.field protected final mRect:Landroid/graphics/RectF;

.field private final mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

.field private final mStateEffect:Lmiuix/animation/styles/ColorStateEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwb/h;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lmiuix/appcompat/app/ColorStateDrawable;->USE_FOLME:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAllRadii:[F

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lmiuix/animation/styles/ColorStateEffect;

    invoke-direct {v0, p0}, Lmiuix/animation/styles/ColorStateEffect;-><init>(Lmiuix/animation/styles/ColorStateEffect$ColorObserver;)V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    .line 7
    sget-boolean v1, Lmiuix/appcompat/app/ColorStateDrawable;->USE_FOLME:Z

    invoke-virtual {v0, v1}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 8
    new-instance v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    invoke-direct {v0}, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    return-void
.end method

.method constructor <init>(Lmiuix/appcompat/app/ColorStateDrawable$ColorState;Landroid/content/res/Resources;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    const/16 p2, 0x8

    .line 11
    new-array p2, p2, [F

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAllRadii:[F

    const/16 p2, 0xff

    .line 12
    iput p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Lmiuix/animation/styles/ColorStateEffect;

    invoke-direct {p2, p0}, Lmiuix/animation/styles/ColorStateEffect;-><init>(Lmiuix/animation/styles/ColorStateEffect$ColorObserver;)V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    .line 15
    sget-boolean v0, Lmiuix/appcompat/app/ColorStateDrawable;->USE_FOLME:Z

    invoke-virtual {p2, v0}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 16
    new-instance p2, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    invoke-direct {p2, p1}, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$ColorState;)V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 17
    invoke-direct {p0}, Lmiuix/appcompat/app/ColorStateDrawable;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget v1, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    iget-object v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->normalColor:I

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mPressedColor:I

    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->pressedColor:I

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredColor:I

    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mFocusedColor:I

    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->focusedColor:I

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mCheckedColor:I

    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->checkedColor:I

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mActivatedColor:I

    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->activatedColor:I

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredCheckedColor:I

    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->hoveredCheckedColor:I

    iget v1, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mDisabledColor:I

    iput v1, v0, Lmiuix/animation/styles/ColorStateEffect;->disabledColor:I

    invoke-virtual {v0}, Lmiuix/animation/styles/ColorStateEffect;->initStates()V

    return-void
.end method

.method private updateColorWithAlpha(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    mul-int/2addr v0, p2

    div-int/lit16 v0, v0, 0xff

    shl-int/lit8 p2, v0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget v1, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    return-object v0
.end method

.method public getDefaultColor()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget v0, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget v0, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget v0, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    sget-object p1, Lua/m;->q3:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p4, Lua/m;->q3:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lua/m;->G3:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lua/m;->s3:I

    const/4 v0, -0x1

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicWidth:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lua/m;->r3:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicHeight:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lua/m;->I3:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lua/m;->K3:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mPressedColor:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lua/m;->E3:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredColor:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lua/m;->A3:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredColor:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mFocusedColor:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lua/m;->u3:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mActivatedColor:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lua/m;->w3:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mCheckedColor:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lua/m;->D3:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredCheckedColor:I

    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lua/m;->y3:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mDisabledColor:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget p1, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    int-to-float p3, p1

    int-to-float p4, p1

    int-to-float v0, p1

    int-to-float v1, p1

    int-to-float v2, p1

    int-to-float v3, p1

    int-to-float v4, p1

    int-to-float p1, p1

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput p3, v5, p2

    const/4 p2, 0x1

    aput p4, v5, p2

    const/4 p2, 0x2

    aput v0, v5, p2

    const/4 p2, 0x3

    aput v1, v5, p2

    const/4 p2, 0x4

    aput v2, v5, p2

    const/4 p2, 0x5

    aput v3, v5, p2

    const/4 p2, 0x6

    aput v4, v5, p2

    const/4 p2, 0x7

    aput p1, v5, p2

    iput-object v5, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAllRadii:[F

    invoke-direct {p0}, Lmiuix/appcompat/app/ColorStateDrawable;->init()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {v0}, Lmiuix/animation/styles/ColorStateEffect;->jumpToCurrentState()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetL:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetT:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetR:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetB:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onColorChanged(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    invoke-direct {p0, p1, v1}, Lmiuix/appcompat/app/ColorStateDrawable;->updateColorWithAlpha(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    iget-object p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {v0}, Lmiuix/animation/styles/ColorStateEffect;->getStateColor()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/ColorStateDrawable;->updateColorWithAlpha(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setInset(IIII)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iput p1, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetL:I

    iput p2, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetT:I

    iput p3, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetR:I

    iput p4, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetB:I

    return-void
.end method

.method public setRadius(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget v1, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
