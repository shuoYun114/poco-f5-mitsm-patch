.class public Lmiuix/bottomsheet/BottomSheetDragHandleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field private final d:Landroid/view/accessibility/AccessibilityManager;

.field private e:Lmiuix/bottomsheet/BottomSheetBehavior;

.field private final f:Lmiuix/bottomsheet/BottomSheetBehavior$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lmiuix/bottomsheet/i;->a:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lmiuix/bottomsheet/BottomSheetDragHandleView$a;

    invoke-direct {p1, p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView$a;-><init>(Lmiuix/bottomsheet/BottomSheetDragHandleView;)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->f:Lmiuix/bottomsheet/BottomSheetBehavior$i;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    const-string p2, "accessibility"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->h()V

    .line 8
    new-instance p1, Lmiuix/bottomsheet/BottomSheetDragHandleView$b;

    invoke-direct {p1, p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView$b;-><init>(Lmiuix/bottomsheet/BottomSheetDragHandleView;)V

    invoke-static {p0, p1}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method static synthetic a(Lmiuix/bottomsheet/BottomSheetDragHandleView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->g(I)V

    return-void
.end method

.method private e()Lmiuix/bottomsheet/BottomSheetBehavior;
    .locals 3

    move-object v0, p0

    :cond_0
    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    instance-of v2, v1, Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/bottomsheet/BottomSheetBehavior;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static f(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private g(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e:Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmiuix/bottomsheet/n;->m:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmiuix/bottomsheet/n;->l:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmiuix/bottomsheet/n;->k:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->getContentDescriptionByCurrentState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getContentDescriptionByCurrentState()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e:Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->v0()I

    move-result v1

    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget-boolean v3, v2, Lmiuix/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->u0()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3}, Lmiuix/bottomsheet/BottomSheetBehavior;->t1()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3}, Lmiuix/bottomsheet/BottomSheetBehavior;->u1()Z

    move-result v3

    if-nez v3, :cond_2

    move v4, v5

    :cond_2
    const/4 v3, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    sget v7, Lmiuix/bottomsheet/n;->i:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    if-ne v1, v5, :cond_4

    sget v7, Lmiuix/bottomsheet/n;->h:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    sget v7, Lmiuix/bottomsheet/n;->j:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, ","

    if-nez v9, :cond_6

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget v7, Lmiuix/bottomsheet/n;->b:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v6, :cond_9

    if-eqz v2, :cond_7

    sget v1, Lmiuix/bottomsheet/n;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v4, :cond_8

    sget v1, Lmiuix/bottomsheet/n;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    sget v1, Lmiuix/bottomsheet/n;->e:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    if-ne v1, v5, :cond_b

    sget v1, Lmiuix/bottomsheet/n;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    sget v1, Lmiuix/bottomsheet/n;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    sget v1, Lmiuix/bottomsheet/n;->e:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    if-ne v1, v3, :cond_e

    if-eqz v4, :cond_c

    sget v1, Lmiuix/bottomsheet/n;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    sget v1, Lmiuix/bottomsheet/n;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->B0()Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lmiuix/bottomsheet/n;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    sget v1, Lmiuix/bottomsheet/n;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_4
    sget v1, Lmiuix/bottomsheet/n;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/j0;->w0(Landroid/view/View;I)V

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e:Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static i(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lmiuix/bottomsheet/i;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_1

    sget v0, Lmiuix/bottomsheet/i;->c:I

    invoke-static {p0, v0, v3}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Lmiuix/bottomsheet/o;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_0
    sget v0, Lmiuix/bottomsheet/o;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private setBottomSheetBehavior(Lmiuix/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e:Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->f:Lmiuix/bottomsheet/BottomSheetBehavior$i;

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->I0(Lmiuix/bottomsheet/BottomSheetBehavior$i;)V

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->O0(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e:Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->v0()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->g(I)V

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->f:Lmiuix/bottomsheet/BottomSheetBehavior$i;

    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->Z(Lmiuix/bottomsheet/BottomSheetBehavior$i;)V

    :cond_1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->h()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 0

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->h()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lmiuix/bottomsheet/BottomSheetBehavior;)V

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->getContentDescriptionByCurrentState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->d:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->onAccessibilityStateChanged(Z)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->d:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lmiuix/bottomsheet/BottomSheetBehavior;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->getContentDescriptionByCurrentState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
