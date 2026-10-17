.class Lmiuix/appcompat/app/CalendarFlexibleLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/CalendarFlexibleLayout$LayoutType;
    }
.end annotation


# instance fields
.field private mDateView:Landroid/view/View;

.field private mDateViewHeight:I

.field private mDateViewWidth:I

.field private mGapEnd:I

.field private mGapVertical:I

.field private mLayoutType:I

.field private mParentWidth:I

.field private mTimeView:Landroid/view/View;

.field private mTimeViewHeight:I

.field private mTimeViewWidth:I

.field private mTitleView:Landroid/view/View;

.field private mTitleViewHeight:I

.field private mTitleViewWidth:I

.field private mVirtualDateView:Landroid/view/View;

.field private mVirtualTimeView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/CalendarFlexibleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/app/CalendarFlexibleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/app/CalendarFlexibleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lua/f;->Q:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mGapEnd:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lua/f;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mGapVertical:I

    return-void
.end method

.method private getChildrenMeasuredSize()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewWidth:I

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewHeight:I

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewWidth:I

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewHeight:I

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewWidth:I

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewHeight:I

    return-void
.end method

.method private getLayoutTypeAfterMeasureChildren(II)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarFlexibleLayout;->getChildrenMeasuredSize()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mParentWidth:I

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mVirtualDateView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mVirtualTimeView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mParentWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewWidth:I

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mGapEnd:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_0

    sget p1, Lmiuix/appcompat/app/CalendarFlexibleLayout$LayoutType;->SINGLE_LINE:I

    return p1

    :cond_0
    sget p1, Lmiuix/appcompat/app/CalendarFlexibleLayout$LayoutType;->DOUBLE_LINES:I

    return p1
.end method

.method private getMeasuredHeightRaw()I
    .locals 3

    iget v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mLayoutType:I

    sget v1, Lmiuix/appcompat/app/CalendarFlexibleLayout$LayoutType;->SINGLE_LINE:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewHeight:I

    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewHeight:I

    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mGapVertical:I

    add-int/2addr v0, v1

    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewHeight:I

    iget v2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lua/h;->W:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleView:Landroid/view/View;

    sget v0, Lua/h;->Z:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateView:Landroid/view/View;

    sget v0, Lua/h;->e1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeView:Landroid/view/View;

    sget v0, Lua/h;->o1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mVirtualDateView:Landroid/view/View;

    sget v0, Lua/h;->p1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mVirtualTimeView:Landroid/view/View;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iget p3, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mLayoutType:I

    sget v0, Lmiuix/appcompat/app/CalendarFlexibleLayout$LayoutType;->SINGLE_LINE:I

    if-ne p3, v0, :cond_0

    sub-int/2addr p5, p2

    iget p3, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewHeight:I

    sub-int/2addr p5, p3

    shr-int/lit8 p5, p5, 0x1

    add-int v3, p2, p5

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleView:Landroid/view/View;

    iget p5, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewWidth:I

    add-int v4, p1, p5

    add-int v5, v3, p3

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeView:Landroid/view/View;

    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewWidth:I

    sub-int v2, p4, p1

    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewHeight:I

    add-int v5, p2, p1

    move v3, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewWidth:I

    sub-int/2addr p4, p1

    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mGapEnd:I

    sub-int v4, p4, p1

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateView:Landroid/view/View;

    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewWidth:I

    sub-int v2, v4, p1

    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewHeight:I

    add-int v5, p2, p1

    invoke-static/range {v0 .. v5}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleView:Landroid/view/View;

    iget p3, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewWidth:I

    add-int v4, p1, p3

    iget p3, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewHeight:I

    add-int v5, p2, p3

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget p3, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewHeight:I

    add-int/2addr p2, p3

    iget p3, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mGapVertical:I

    add-int/2addr p2, p3

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateView:Landroid/view/View;

    iget p3, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewWidth:I

    add-int v4, p1, p3

    iget p3, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewHeight:I

    add-int v5, p2, p3

    move v3, p2

    invoke-static/range {v0 .. v5}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget p3, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewWidth:I

    add-int/2addr p1, p3

    iget p3, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mGapEnd:I

    add-int v2, p1, p3

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeView:Landroid/view/View;

    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewWidth:I

    add-int v4, v2, p1

    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewHeight:I

    add-int v5, p2, p1

    invoke-static/range {v0 .. v5}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/CalendarFlexibleLayout;->getLayoutTypeAfterMeasureChildren(II)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mLayoutType:I

    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mParentWidth:I

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarFlexibleLayout;->getMeasuredHeightRaw()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
