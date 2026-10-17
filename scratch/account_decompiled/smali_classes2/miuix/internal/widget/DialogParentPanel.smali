.class public Lmiuix/internal/widget/DialogParentPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private C:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

.field private D:Z

.field private M:Landroidx/constraintlayout/widget/Barrier;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/LinearLayout;

.field private final S:[I

.field private T:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->S:[I

    new-instance v0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    invoke-direct {v0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->C:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->setIsInDialogMode(Z)V

    return-void
.end method

.method private N(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 0

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    return-void
.end method

.method private O(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 0

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    return-void
.end method

.method private P(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "DialogParentPanel"

    const-string v0, "Child View is null!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p1
.end method

.method private Q()V
    .locals 3

    sget v0, Lua/h;->J:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->Q:Landroid/view/View;

    sget v0, Lua/h;->h1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->N:Landroid/view/View;

    sget v0, Lua/h;->O:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->O:Landroid/view/View;

    sget v0, Lua/h;->S:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->P:Landroid/view/View;

    sget v0, Lua/h;->I:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->R:Landroid/widget/LinearLayout;

    sget v0, Lua/h;->h1:I

    sget v1, Lua/h;->O:I

    sget v2, Lua/h;->S:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->T:[I

    return-void
.end method


# virtual methods
.method public M()V
    .locals 9

    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->Q:Landroid/view/View;

    invoke-direct {p0, v0}, Lmiuix/internal/widget/DialogParentPanel;->P(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/DialogParentPanel;->N:Landroid/view/View;

    invoke-direct {p0, v1}, Lmiuix/internal/widget/DialogParentPanel;->P(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/DialogParentPanel;->O:Landroid/view/View;

    invoke-direct {p0, v2}, Lmiuix/internal/widget/DialogParentPanel;->P(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->P:Landroid/view/View;

    invoke-direct {p0, v3}, Lmiuix/internal/widget/DialogParentPanel;->P(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->R()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->M:Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->M:Landroidx/constraintlayout/widget/Barrier;

    iget-object v8, p0, Lmiuix/internal/widget/DialogParentPanel;->T:[I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    :cond_0
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    sget v5, Lua/h;->h1:I

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    sget v5, Lua/h;->O:I

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-direct {p0, v0, v6}, Lmiuix/internal/widget/DialogParentPanel;->O(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->M:Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_2

    iget-object v8, p0, Lmiuix/internal/widget/DialogParentPanel;->S:[I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    :cond_2
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    invoke-direct {p0, v1, v6}, Lmiuix/internal/widget/DialogParentPanel;->N(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    iput-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    const/4 v8, -0x2

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, v2, v6}, Lmiuix/internal/widget/DialogParentPanel;->N(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    iput-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, v3, v6}, Lmiuix/internal/widget/DialogParentPanel;->N(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    sget v5, Lua/h;->J:I

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    invoke-direct {p0, v0, v6}, Lmiuix/internal/widget/DialogParentPanel;->N(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    sget v4, Lua/h;->S:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    :goto_0
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->Q:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->P:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/internal/widget/DialogParentPanel;->D:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/internal/widget/DialogParentPanel;->C:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    invoke-virtual {p1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->onConfigurationChanged()V

    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->M()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lmiuix/internal/widget/DialogParentPanel;->Q()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->C:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->getHeightMeasureSpecForDialog(I)I

    move-result p2

    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->C:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->getWidthMeasureSpecForDialog(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public setShouldAdjustLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/DialogParentPanel;->D:Z

    return-void
.end method
