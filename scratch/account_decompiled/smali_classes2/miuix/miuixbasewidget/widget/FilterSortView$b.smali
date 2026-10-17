.class Lmiuix/miuixbasewidget/widget/FilterSortView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/FilterSortView;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->N(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->N(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const-string v6, "scaleX"

    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v4}, Lmiuix/miuixbasewidget/widget/FilterSortView;->N(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v4

    iget-object v6, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v6}, Lmiuix/miuixbasewidget/widget/FilterSortView;->N(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    new-array v7, v3, [F

    aput v6, v7, v5

    aput v2, v7, v1

    const-string v2, "scaleY"

    invoke-static {v4, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v5

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->N(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->N(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const v2, 0x3f866666    # 1.05f

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const-string v6, "scaleX"

    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v4}, Lmiuix/miuixbasewidget/widget/FilterSortView;->N(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v4

    iget-object v6, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v6}, Lmiuix/miuixbasewidget/widget/FilterSortView;->N(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    new-array v7, v3, [F

    aput v6, v7, v5

    aput v2, v7, v1

    const-string v2, "scaleY"

    invoke-static {v4, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v5

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public c(FF)V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->R(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->R(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    move-result v3

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->R(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    move-result v1

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput v2, v0, p2

    const-string p2, "alpha"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v2, v3

    const-string v1, "alpha"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
