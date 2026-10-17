.class public Landroidx/constraintlayout/widget/ReactiveGuide;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/widget/g$a;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    const/16 p1, 0x8

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/f;->x3:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/f;->B3:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/f;->y3:I

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    goto :goto_1

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/f;->A3:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    goto :goto_1

    :cond_2
    sget v3, Landroidx/constraintlayout/widget/f;->z3:I

    if-ne v2, v3, :cond_3

    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/g;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/g;->a(ILandroidx/constraintlayout/widget/g$a;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getApplyToConstraintSetId()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    return v0
.end method

.method public getAttributeId()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimateChange(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    return-void
.end method

.method public setApplyToConstraintSetId(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    return-void
.end method

.method public setAttributeId(I)V
    .locals 3

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/g;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/widget/g;->b(ILandroidx/constraintlayout/widget/g$a;)V

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/g;->a(ILandroidx/constraintlayout/widget/g$a;)V

    :cond_1
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
