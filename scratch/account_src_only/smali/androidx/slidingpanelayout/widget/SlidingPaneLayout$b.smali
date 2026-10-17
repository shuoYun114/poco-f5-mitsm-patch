.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private c(Landroidx/core/view/accessibility/n;Landroidx/core/view/accessibility/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->l(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/n;->c0(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->T()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/n;->L0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/n;->v0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/n;->k0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/n;->o0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/n;->h0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/n;->q0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->L()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/n;->r0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/n;->a0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->R()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/n;->E0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->O()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/n;->t0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/n;->a(I)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/n;->v()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/n;->u0(I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V
    .locals 3

    invoke-static {p2}, Landroidx/core/view/accessibility/n;->W(Landroidx/core/view/accessibility/n;)Landroidx/core/view/accessibility/n;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V

    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->c(Landroidx/core/view/accessibility/n;Landroidx/core/view/accessibility/n;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->Y()V

    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->F0(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/n;->x0(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/j0;->w0(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/n;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
