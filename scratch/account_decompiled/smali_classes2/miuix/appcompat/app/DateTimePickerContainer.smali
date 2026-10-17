.class Lmiuix/appcompat/app/DateTimePickerContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mMeasuredParentHeight:I

.field private mWrapContent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mWrapContent:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    sub-int/2addr v1, v0

    shr-int/lit8 p1, v1, 0x1

    sub-int/2addr p5, p1

    sub-int p1, p5, v0

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p2, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mWrapContent:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method setWrapContent(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mWrapContent:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mWrapContent:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
