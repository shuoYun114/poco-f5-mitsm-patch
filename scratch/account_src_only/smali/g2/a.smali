.class public abstract Lg2/a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$c;
    }
.end annotation


# static fields
.field private static final k:Landroid/graphics/Rect;

.field private static final l:Lg2/b;

.field private static final m:Lg2/c;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:[I

.field private final e:Landroid/view/accessibility/AccessibilityManager;

.field private final f:Landroid/view/View;

.field private g:Lg2/a$c;

.field h:I

.field i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lg2/a;->k:Landroid/graphics/Rect;

    new-instance v0, Lg2/a$a;

    invoke-direct {v0}, Lg2/a$a;-><init>()V

    sput-object v0, Lg2/a;->l:Lg2/b;

    new-instance v0, Lg2/a$b;

    invoke-direct {v0}, Lg2/a$b;-><init>()V

    sput-object v0, Lg2/a;->m:Lg2/c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg2/a;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg2/a;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg2/a;->c:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lg2/a;->d:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lg2/a;->h:I

    iput v0, p0, Lg2/a;->i:I

    iput v0, p0, Lg2/a;->j:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lg2/a;->e:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Landroidx/core/view/j0;->y(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Landroidx/core/view/j0;->w0(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(I)Z
    .locals 2

    iget-object v0, p0, Lg2/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg2/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg2/a;->h:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lg2/a;->c(I)Z

    :cond_1
    iput p1, p0, Lg2/a;->h:I

    iget-object v0, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Lg2/a;->C(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private D(I)V
    .locals 2

    iget v0, p0, Lg2/a;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lg2/a;->j:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lg2/a;->C(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lg2/a;->C(II)Z

    return-void
.end method

.method private c(I)Z
    .locals 1

    iget v0, p0, Lg2/a;->h:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lg2/a;->h:I

    iget-object v0, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lg2/a;->C(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lg2/a;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lg2/a;->g(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private f(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lg2/a;->q(I)Landroidx/core/view/accessibility/n;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->y()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->Q()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->P()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->J()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->G()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, Lg2/a;->t(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lg2/a;->f:Landroid/view/View;

    invoke-static {p2, v0, p1}, Landroidx/core/view/accessibility/p;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object p1, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private g(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private h(I)Landroidx/core/view/accessibility/n;
    .locals 7

    invoke-static {}, Landroidx/core/view/accessibility/n;->U()Landroidx/core/view/accessibility/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/n;->o0(Z)V

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/n;->q0(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/n;->g0(Ljava/lang/CharSequence;)V

    sget-object v2, Lg2/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/n;->b0(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/n;->c0(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/n;->x0(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lg2/a;->v(ILandroidx/core/view/accessibility/n;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->y()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->r()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, Lg2/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/n;->k(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lg2/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->i()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_b

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_a

    iget-object v3, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/n;->v0(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, Landroidx/core/view/accessibility/n;->G0(Landroid/view/View;I)V

    iget v3, p0, Lg2/a;->h:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/n;->a0(Z)V

    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/n;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/n;->a0(Z)V

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/n;->a(I)V

    :goto_1
    iget v3, p0, Lg2/a;->i:I

    if-ne v3, p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/n;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->K()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/n;->a(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/n;->r0(Z)V

    iget-object p1, p0, Lg2/a;->f:Landroid/view/View;

    iget-object v3, p0, Lg2/a;->d:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lg2/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/n;->l(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lg2/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lg2/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/n;->k(Landroid/graphics/Rect;)V

    iget p1, v0, Landroidx/core/view/accessibility/n;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    invoke-static {}, Landroidx/core/view/accessibility/n;->U()Landroidx/core/view/accessibility/n;

    move-result-object p1

    iget v3, v0, Landroidx/core/view/accessibility/n;->b:I

    :goto_4
    if-eq v3, v2, :cond_6

    iget-object v4, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Landroidx/core/view/accessibility/n;->y0(Landroid/view/View;I)V

    sget-object v4, Lg2/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/n;->b0(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, p1}, Lg2/a;->v(ILandroidx/core/view/accessibility/n;)V

    iget-object v3, p0, Lg2/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/n;->k(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lg2/a;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lg2/a;->b:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, Landroidx/core/view/accessibility/n;->b:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/core/view/accessibility/n;->Y()V

    :cond_7
    iget-object p1, p0, Lg2/a;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lg2/a;->d:[I

    aget v2, v2, v5

    iget-object v3, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lg2/a;->d:[I

    aget v3, v3, v1

    iget-object v4, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, Lg2/a;->f:Landroid/view/View;

    iget-object v2, p0, Lg2/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lg2/a;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lg2/a;->d:[I

    aget v2, v2, v5

    iget-object v3, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lg2/a;->d:[I

    aget v3, v3, v1

    iget-object v4, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lg2/a;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lg2/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lg2/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/n;->c0(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lg2/a;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lg2/a;->p(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/n;->L0(Z)V

    :cond_9
    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()Landroidx/core/view/accessibility/n;
    .locals 6

    iget-object v0, p0, Lg2/a;->f:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/accessibility/n;->V(Landroid/view/View;)Landroidx/core/view/accessibility/n;

    move-result-object v0

    iget-object v1, p0, Lg2/a;->f:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/j0;->a0(Landroid/view/View;Landroidx/core/view/accessibility/n;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lg2/a;->l(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/n;->n()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroidx/core/view/accessibility/n;->d(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private p(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method private y(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lg2/a;->r(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lg2/a;->c(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lg2/a;->A(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lg2/a;->d(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lg2/a;->B(I)Z

    move-result p1

    return p1
.end method

.method private z(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lg2/a;->f:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroidx/core/view/j0;->c0(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final B(I)Z
    .locals 3

    iget-object v0, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lg2/a;->i:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lg2/a;->d(I)Z

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    iput p1, p0, Lg2/a;->i:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg2/a;->w(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lg2/a;->C(II)Z

    return v0
.end method

.method public final C(II)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lg2/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lg2/a;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Lg2/a;->f:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(I)Z
    .locals 2

    iget v0, p0, Lg2/a;->i:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lg2/a;->i:I

    invoke-virtual {p0, p1, v1}, Lg2/a;->w(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lg2/a;->C(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/o;
    .locals 0

    iget-object p1, p0, Lg2/a;->g:Lg2/a$c;

    if-nez p1, :cond_0

    new-instance p1, Lg2/a$c;

    invoke-direct {p1, p0}, Lg2/a$c;-><init>(Lg2/a;)V

    iput-object p1, p0, Lg2/a;->g:Lg2/a$c;

    :cond_0
    iget-object p1, p0, Lg2/a;->g:Lg2/a$c;

    return-object p1
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lg2/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg2/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lg2/a;->j:I

    if-eq p1, v4, :cond_2

    invoke-direct {p0, v4}, Lg2/a;->D(I)V

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lg2/a;->k(FF)I

    move-result p1

    invoke-direct {p0, p1}, Lg2/a;->D(I)V

    if-eq p1, v4, :cond_4

    move v1, v3

    :cond_4
    :goto_0
    return v1
.end method

.method protected abstract k(FF)I
.end method

.method protected abstract l(Ljava/util/List;)V
.end method

.method public final m()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg2/a;->o(II)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg2/a;->o(II)V

    return-void
.end method

.method public final o(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lg2/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    invoke-direct {p0, p1, v1}, Lg2/a;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/view/accessibility/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    iget-object p2, p0, Lg2/a;->f:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, Lg2/a;->s(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V

    invoke-virtual {p0, p2}, Lg2/a;->u(Landroidx/core/view/accessibility/n;)V

    return-void
.end method

.method q(I)Landroidx/core/view/accessibility/n;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lg2/a;->i()Landroidx/core/view/accessibility/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lg2/a;->h(I)Landroidx/core/view/accessibility/n;

    move-result-object p1

    return-object p1
.end method

.method protected abstract r(IILandroid/os/Bundle;)Z
.end method

.method protected s(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected t(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected u(Landroidx/core/view/accessibility/n;)V
    .locals 0

    return-void
.end method

.method protected abstract v(ILandroidx/core/view/accessibility/n;)V
.end method

.method protected w(IZ)V
    .locals 0

    return-void
.end method

.method x(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lg2/a;->y(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lg2/a;->z(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
