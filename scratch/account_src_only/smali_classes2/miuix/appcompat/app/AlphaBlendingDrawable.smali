.class public Lmiuix/appcompat/app/AlphaBlendingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;
    }
.end annotation


# static fields
.field private static final USE_FOLME:Z


# instance fields
.field private mActivatedAlpha:F

.field protected mAllRadii:[F

.field private mAlpha:I

.field private mCheckedAlpha:F

.field private mDisabledAlpha:F

.field private mFocusedAlpha:F

.field private mHoveredAlpha:F

.field private mHoveredCheckedAlpha:F

.field private mInsetB:I

.field private mInsetL:I

.field private mInsetR:I

.field private mInsetT:I

.field private mMinHeight:I

.field private mMinWidth:I

.field private mNormalAlpha:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mPressedAlpha:F

.field private mRadius:I

.field protected final mRect:Landroid/graphics/RectF;

.field private final mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

.field private final mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

.field private mTintColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwb/h;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAllRadii:[F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    .line 6
    new-instance v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {v0, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 7
    sget-boolean v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    invoke-virtual {v0, v1}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 8
    new-instance v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    invoke-direct {v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    return-void
.end method

.method constructor <init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;Landroid/content/res/Resources;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    const/16 p2, 0x8

    .line 11
    new-array p2, p2, [F

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAllRadii:[F

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 p2, 0xff

    .line 13
    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    .line 14
    new-instance p2, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {p2, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 15
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    invoke-virtual {p2, v0}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 16
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mTintColor:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mTintColor:I

    .line 17
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinHeight:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinHeight:I

    .line 18
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mRadius:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    .line 19
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mNormalAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    .line 20
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mPressedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    .line 21
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    .line 22
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mFocusedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mFocusedAlpha:F

    .line 23
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mActivatedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    .line 24
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mCheckedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mCheckedAlpha:F

    .line 25
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredCheckedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredCheckedAlpha:F

    .line 26
    iget p1, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mDisabledAlpha:F

    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mDisabledAlpha:F

    .line 27
    new-instance p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    invoke-direct {p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    .line 28
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->updateLocalState()V

    .line 29
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mTintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mFocusedAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mCheckedAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredCheckedAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredCheckedAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mDisabledAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->disabledAlpha:F

    invoke-virtual {v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->initStates()V

    return-void
.end method

.method private updateLocalState()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mTintColor:I

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mTintColor:I

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mAlpha:I

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinWidth:I

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinWidth:I

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinHeight:I

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinHeight:I

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mRadius:I

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mNormalAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mPressedAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mFocusedAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mFocusedAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mActivatedAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mCheckedAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mCheckedAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredCheckedAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredCheckedAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mDisabledAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mDisabledAlpha:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    iget v0, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    iget v0, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTintColor()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mTintColor:I

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
    sget p3, Lua/m;->F3:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mTintColor:I

    sget p3, Lua/m;->G3:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    sget p3, Lua/m;->H3:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    sget p3, Lua/m;->J3:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    sget p3, Lua/m;->B3:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    sget v0, Lua/m;->z3:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mFocusedAlpha:F

    sget p3, Lua/m;->t3:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    sget p3, Lua/m;->v3:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mCheckedAlpha:F

    sget p3, Lua/m;->C3:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredCheckedAlpha:F

    sget p3, Lua/m;->x3:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mDisabledAlpha:F

    sget p3, Lua/m;->s3:I

    const/4 p4, -0x1

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinWidth:I

    sget p3, Lua/m;->r3:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinHeight:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

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

    iput-object v5, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAllRadii:[F

    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->init()V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->updateLocalState()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->jumpToCurrentState()V

    return-void
.end method

.method public onAlphaChanged(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetL:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetT:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetR:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetB:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    iput p1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mAlpha:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->getAlphaF()F

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setInset(IIII)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetL:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetT:I

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetR:I

    iput p4, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetB:I

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    iput p1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mRadius:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
