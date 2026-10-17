.class public Lmiuix/springback/view/SpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b0;
.implements Landroidx/core/view/y;
.implements Llb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/view/SpringBackLayout$b;,
        Lmiuix/springback/view/SpringBackLayout$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private M:Ldd/c;

.field private N:Ldd/b;

.field private O:Lmiuix/springback/view/b;

.field protected P:I

.field protected Q:I

.field private R:F

.field private S:F

.field private T:Z

.field private U:Z

.field private V:I

.field private W:I

.field private a:Landroid/view/View;

.field private a0:Lmiuix/springback/view/a;

.field private b:I

.field private final b0:Lmiuix/springback/view/SpringBackLayout$b;

.field private c:I

.field private c0:F

.field private d:F

.field private d0:F

.field private e:F

.field private e0:Landroid/widget/AbsListView$OnScrollListener;

.field private f:F

.field private f0:I

.field private g:F

.field private g0:Ljava/util/List;

.field private h:Z

.field private h0:I

.field private i:I

.field private j:I

.field private final k:Landroidx/core/view/c0;

.field private final l:Landroidx/core/view/z;

.field private final m:[I

.field private final n:[I

.field private final o:[I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->m:[I

    .line 6
    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->n:[I

    .line 7
    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->o:[I

    .line 8
    new-instance v3, Lmiuix/springback/view/SpringBackLayout$b;

    invoke-direct {v3, p0}, Lmiuix/springback/view/SpringBackLayout$b;-><init>(Lmiuix/springback/view/SpringBackLayout;)V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->b0:Lmiuix/springback/view/SpringBackLayout$b;

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Ljava/util/List;

    .line 11
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    .line 12
    new-instance v3, Landroidx/core/view/c0;

    invoke-direct {v3, p0}, Landroidx/core/view/c0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->k:Landroidx/core/view/c0;

    .line 13
    invoke-static {p0}, Llb/c;->s(Landroid/view/View;)Landroidx/core/view/z;

    move-result-object v3

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/z;

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    .line 15
    sget-object v3, Lcd/a;->n:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget v3, Lcd/a;->q:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->b:I

    .line 17
    sget v3, Lcd/a;->p:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->C:I

    .line 18
    sget v2, Lcd/a;->r:I

    const/4 v3, 0x3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->D:I

    .line 19
    sget v2, Lcd/a;->o:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p2, Ldd/c;

    invoke-direct {p2}, Ldd/c;-><init>()V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    .line 22
    new-instance p2, Ldd/b;

    invoke-direct {p2}, Ldd/b;-><init>()V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->N:Ldd/b;

    .line 23
    new-instance p2, Lmiuix/springback/view/b;

    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->C:I

    invoke-direct {p2, p0, v3}, Lmiuix/springback/view/b;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->O:Lmiuix/springback/view/b;

    if-eq v2, v0, :cond_0

    .line 24
    new-instance p2, Lmiuix/springback/view/a;

    invoke-direct {p2, p0, v2}, Lmiuix/springback/view/a;-><init>(Lmiuix/springback/view/SpringBackLayout;I)V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->a0:Lmiuix/springback/view/a;

    :cond_0
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->setNestedScrollingEnabled(Z)V

    .line 26
    invoke-static {p1}, Lib/b;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 27
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->P:I

    .line 28
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->Q:I

    .line 29
    sget-boolean p1, Lbc/a;->a:Z

    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->p:Z

    if-eqz p1, :cond_1

    .line 30
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    goto :goto_0

    .line 31
    :cond_1
    iput-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    :goto_0
    return-void
.end method

.method private A(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->b0(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->d0(FFI)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    :goto_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :goto_1
    return-void
.end method

.method private A0()Z
    .locals 2

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->D:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private B(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->O:Lmiuix/springback/view/b;

    invoke-virtual {v0, p1}, Lmiuix/springback/view/b;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->m0(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->O:Lmiuix/springback/view/b;

    iget p1, p1, Lmiuix/springback/view/b;->e:I

    if-eqz p1, :cond_8

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->F(Z)V

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->C:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->u0(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->u0(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->O:Lmiuix/springback/view/b;

    iget v0, p1, Lmiuix/springback/view/b;->b:F

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iget v0, p1, Lmiuix/springback/view/b;->c:F

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iget p1, p1, Lmiuix/springback/view/b;->d:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_5

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->p0(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_6

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->p0(Z)V

    goto :goto_0

    :cond_6
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    :goto_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->C:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->C(I)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->C(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private C(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->D(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->A(I)V

    :goto_0
    return-void
.end method

.method private D(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->b0(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->d0(FFI)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    :goto_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :goto_1
    return-void
.end method

.method private E(I[II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    aput p1, p2, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    aput p1, p2, p3

    :goto_0
    return-void
.end method

.method private F(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private I(I)V
    .locals 1

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {p1}, Ldd/c;->f()Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setupAbsListView(Landroid/widget/AbsListView;)V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v1, v0, Landroidx/core/view/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 0

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->N()V

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->K()V

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->L()V

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->J()V

    return-void
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid target Id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fail to get target"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private P(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->c0:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private Q(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    const/4 v1, -0x1

    const-string v2, "SpringBackLayout"

    if-ne v0, v1, :cond_0

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    :cond_4
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float v1, v2, v1

    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v1, :cond_6

    iput-boolean v5, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-direct {p0, v5}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_5
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr v1, v2

    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v1, :cond_6

    iput-boolean v5, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-direct {p0, v5}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    :cond_6
    :goto_0
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v1, :cond_7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    invoke-direct {p0, p1, v0}, Lmiuix/springback/view/SpringBackLayout;->U(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method private R(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->c0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x2

    if-gez v0, :cond_1

    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->u0(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:Ldd/b;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lmiuix/springback/view/SpringBackLayout;->c0:F

    invoke-virtual {v0, v2, v3, v4, v1}, Ldd/b;->g(FFFI)V

    invoke-static {p0}, Ldc/a;->a(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private S(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private T(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v0}, Ldd/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v0}, Ldd/c;->b()V

    :cond_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->c()V

    :cond_1
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->h0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private U(Landroid/view/MotionEvent;I)Z
    .locals 3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p2, v1

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result p2

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    cmpl-float v2, v0, p2

    if-eqz v2, :cond_3

    if-lez v2, :cond_0

    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    cmpg-float v2, v0, p2

    if-gez v2, :cond_2

    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-direct {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-direct {p0, p2, v1}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private W(I)Z
    .locals 1

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private X(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ListView;

    invoke-static {p1, v1}, Landroidx/core/widget/j;->a(Landroid/widget/ListView;I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private Y(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ListView;

    invoke-static {p1, v1}, Landroidx/core/widget/j;->a(Landroid/widget/ListView;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private Z(FI)V
    .locals 2

    float-to-int v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    :goto_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/AbsListView;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/AbsListView;

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->e0(Landroid/widget/AbsListView;)V

    :cond_1
    return-void
.end method

.method private e0(Landroid/widget/AbsListView;)V
    .locals 2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->b0:Lmiuix/springback/view/SpringBackLayout$b;

    invoke-static {v0, p1}, Lmiuix/springback/view/SpringBackLayout$b;->a(Lmiuix/springback/view/SpringBackLayout$b;Landroid/widget/AbsListView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->c0:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->c0:F

    :goto_0
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    return-void
.end method

.method private f0(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->A0()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->z0()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v3, -0x1

    if-eq v1, v0, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->m0(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    const-string v4, "SpringBackLayout"

    if-ne v1, v3, :cond_5

    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v0

    :cond_7
    if-nez v2, :cond_8

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_a

    :cond_9
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float v1, p1, v1

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v1, :cond_f

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_0

    :cond_a
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr v1, p1

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v1, :cond_f

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_0

    :cond_b
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_0

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_0

    :cond_e
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :cond_f
    :goto_0
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    return p1
.end method

.method private g0(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->k0(Landroid/view/MotionEvent;II)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->l0(Landroid/view/MotionEvent;II)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->j0(Landroid/view/MotionEvent;II)Z

    move-result p1

    return p1
.end method

.method private getFakeScrollX()I
    .locals 1

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->V:I

    return v0
.end method

.method private getFakeScrollY()I
    .locals 1

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->W:I

    return v0
.end method

.method private h0(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->q0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->Q(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->R(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->P(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private i0(I[II)V
    .locals 7

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x0

    if-nez p3, :cond_6

    if-lez p1, :cond_4

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    cmpl-float v0, p3, v5

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_3

    float-to-int p1, p3

    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->E(I[II)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    goto :goto_3

    :cond_3
    sub-float/2addr p3, v0

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->E(I[II)V

    :goto_3
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result p1

    invoke-direct {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    goto/16 :goto_a

    :cond_4
    if-gez p1, :cond_13

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->z:F

    neg-float v0, p3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_13

    int-to-float v0, p1

    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    float-to-int p1, p3

    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->E(I[II)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->z:F

    goto :goto_4

    :cond_5
    add-float/2addr p3, v0

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->z:F

    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->E(I[II)V

    :goto_4
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->z:F

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result p1

    neg-float p1, p1

    invoke-direct {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    goto/16 :goto_a

    :cond_6
    if-ne v4, v3, :cond_7

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->S:F

    goto :goto_5

    :cond_7
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->R:F

    :goto_5
    if-lez p1, :cond_c

    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    cmpl-float v6, v3, v5

    if-lez v6, :cond_c

    const/high16 v6, 0x44fa0000    # 2000.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_9

    invoke-virtual {p0, v3, v4}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result p3

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_8

    float-to-int p1, p3

    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->E(I[II)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    goto :goto_6

    :cond_8
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->E(I[II)V

    sub-float v5, p3, v0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->b0(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, p2

    invoke-virtual {p0, v5, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->d0(FFI)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    :goto_6
    invoke-direct {p0, v5, v4}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    goto/16 :goto_a

    :cond_9
    iget-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->T:Z

    if-nez v3, :cond_a

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->T:Z

    invoke-direct {p0, p3, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->t0(FIZ)V

    :cond_a
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {p3}, Ldd/c;->a()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {p3}, Ldd/c;->c()I

    move-result p3

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v1}, Ldd/c;->d()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    int-to-float p3, v0

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->b0(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p3, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->d0(FFI)F

    move-result p3

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    goto :goto_7

    :cond_b
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    :goto_7
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->E(I[II)V

    goto/16 :goto_a

    :cond_c
    if-gez p1, :cond_11

    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->z:F

    neg-float v6, v3

    cmpg-float v6, v6, v5

    if-gez v6, :cond_11

    const/high16 v6, -0x3b060000    # -2000.0f

    cmpg-float v6, p3, v6

    if-gez v6, :cond_e

    invoke-virtual {p0, v3, v4}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result p3

    int-to-float v0, p1

    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_d

    float-to-int p1, p3

    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->E(I[II)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->z:F

    goto :goto_8

    :cond_d
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->E(I[II)V

    add-float v5, p3, v0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->b0(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, p2

    invoke-virtual {p0, v5, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->d0(FFI)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->z:F

    :goto_8
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    neg-float p1, v5

    invoke-direct {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    goto :goto_a

    :cond_e
    iget-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->T:Z

    if-nez v3, :cond_f

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->T:Z

    invoke-direct {p0, p3, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->t0(FIZ)V

    :cond_f
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {p3}, Ldd/c;->a()Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {p3}, Ldd/c;->c()I

    move-result p3

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v1}, Ldd/c;->d()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    int-to-float p3, v0

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->b0(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p3, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->d0(FFI)F

    move-result p3

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->z:F

    goto :goto_9

    :cond_10
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->z:F

    :goto_9
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->E(I[II)V

    goto :goto_a

    :cond_11
    if-eqz p1, :cond_13

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->z:F

    cmpl-float p3, p3, v5

    if-eqz p3, :cond_12

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    cmpl-float p3, p3, v5

    if-nez p3, :cond_13

    :cond_12
    iget-boolean p3, p0, Lmiuix/springback/view/SpringBackLayout;->T:Z

    if-eqz p3, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-nez p3, :cond_13

    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->E(I[II)V

    :cond_13
    :goto_a
    return-void
.end method

.method private j0(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_a

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->m0(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto/16 :goto_3

    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_7

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v2, :cond_e

    if-ne p3, v3, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p2, p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    cmpl-float v2, p2, p1

    if-lez v2, :cond_9

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->p0(Z)V

    invoke-direct {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    goto :goto_3

    :cond_9
    invoke-direct {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    return v1

    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->u0(I)V

    :cond_c
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v1

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->C(I)V

    :cond_e
    :goto_3
    return v0
.end method

.method private k0(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_9

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_9

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->m0(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_3

    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_7

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v1, :cond_d

    if-ne p3, v3, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p2, p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result p1

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->p0(Z)V

    invoke-direct {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    goto :goto_3

    :cond_9
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_a

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_b

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->u0(I)V

    :cond_b
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v1

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->C(I)V

    :cond_d
    :goto_3
    return v0
.end method

.method private l0(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_a

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->m0(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_3

    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_7

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v2, :cond_e

    if-ne p3, v3, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p2, p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    cmpl-float v2, p2, p1

    if-lez v2, :cond_9

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->p0(Z)V

    neg-float p1, p2

    invoke-direct {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    goto :goto_3

    :cond_9
    invoke-direct {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    return v1

    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->u0(I)V

    :cond_c
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v1

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->C(I)V

    :cond_e
    :goto_3
    return v0
.end method

.method private m0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    :cond_1
    return-void
.end method

.method private n0(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->A0()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->z0()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    const/4 v4, -0x1

    if-eq v1, v3, :cond_b

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->m0(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    const-string v5, "SpringBackLayout"

    if-ne v1, v4, :cond_5

    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    if-nez v2, :cond_8

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_a

    :cond_9
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float v0, p1, v0

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_f

    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_a
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr v0, p1

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_f

    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_b
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_0

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_d

    return v2

    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_e
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :cond_f
    :goto_0
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    return p1
.end method

.method private o0(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->k0(Landroid/view/MotionEvent;II)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->l0(Landroid/view/MotionEvent;II)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->j0(Landroid/view/MotionEvent;II)Z

    move-result p1

    return p1
.end method

.method private q0(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private r0(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private s0(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setupAbsListView(Landroid/widget/AbsListView;)V
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->e0:Landroid/widget/AbsListView$OnScrollListener;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/springback/view/SpringBackLayout$a;

    invoke-direct {v0, p0}, Lmiuix/springback/view/SpringBackLayout$a;-><init>(Lmiuix/springback/view/SpringBackLayout;)V

    iput-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->e0:Landroid/widget/AbsListView$OnScrollListener;

    :cond_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->e0:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic t(Lmiuix/springback/view/SpringBackLayout;)F
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->c0:F

    return p0
.end method

.method private t0(FIZ)V
    .locals 10

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v0}, Ldd/c;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    int-to-float v3, v0

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Ldd/c;->g(FFFFFIZ)V

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p0}, Ldc/a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic u(Lmiuix/springback/view/SpringBackLayout;)I
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->f0:I

    return p0
.end method

.method private u0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->t0(FIZ)V

    return-void
.end method

.method static synthetic v(Lmiuix/springback/view/SpringBackLayout;Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->e0(Landroid/widget/AbsListView;)V

    return-void
.end method

.method static synthetic w(Lmiuix/springback/view/SpringBackLayout;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result p0

    return p0
.end method

.method private w0()V
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v0}, Ldd/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v0}, Ldd/c;->b()V

    :cond_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->c()V

    :cond_1
    return-void
.end method

.method static synthetic x(Lmiuix/springback/view/SpringBackLayout;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result p0

    return p0
.end method

.method private x0(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->T:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v1}, Ldd/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->S:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->R:F

    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lmiuix/springback/view/SpringBackLayout;->t0(FIZ)V

    :cond_1
    invoke-static {p0}, Ldc/a;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->u0(I)V

    :goto_1
    return-void
.end method

.method static synthetic y(Lmiuix/springback/view/SpringBackLayout;)Ldd/b;
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->N:Ldd/b;

    return-object p0
.end method

.method static synthetic z(Lmiuix/springback/view/SpringBackLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    return-void
.end method

.method private z0()Z
    .locals 1

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->D:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public G(II[I[II)Z
    .locals 6

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/z;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/z;->d(II[I[II)Z

    move-result p1

    return p1
.end method

.method public H(IIII[II[I)V
    .locals 8

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/z;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/z;->e(IIII[II[I)V

    return-void
.end method

.method protected O(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->Q:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->P:I

    :goto_0
    return p1
.end method

.method public V(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method protected a0(FI)F
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float p1, v4

    int-to-float p2, p2

    mul-float/2addr p1, p2

    return p1
.end method

.method protected b0(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->O(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->a0(FI)F

    move-result p1

    return p1
.end method

.method protected c0(FI)F
    .locals 1

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->O(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v0, p2

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->a0(FI)F

    move-result p1

    return p1
.end method

.method public computeScroll()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v0}, Ldd/c;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v0}, Ldd/c;->c()I

    move-result v0

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v2}, Ldd/c;->d()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v0}, Ldd/c;->d()I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f0:I

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v0}, Ldd/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldc/a;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollX()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    if-eq v0, v1, :cond_3

    const-string v0, "SpringBackLayout"

    const-string v2, "Scroll stop but state is not correct."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->u0(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->d()I

    move-result v0

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->N:Ldd/b;

    invoke-virtual {v2}, Ldd/b;->e()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ldc/a;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->u0(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public d(FF)Z
    .locals 0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->R:F

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->S:F

    const/4 p1, 0x1

    return p1
.end method

.method protected d0(FFI)F
    .locals 6

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->O(I)I

    move-result p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    int-to-double v0, p3

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-float p2, p3

    const/high16 p3, 0x40400000    # 3.0f

    mul-float/2addr p1, p3

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/z;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/z;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/z;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/z;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/z;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->O:Lmiuix/springback/view/b;

    invoke-virtual {v0, p1}, Lmiuix/springback/view/b;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    if-eq v3, v2, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    :cond_1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->T(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getEmptyState()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a0:Lmiuix/springback/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/springback/view/a;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSpringBackMode()I
    .locals 1

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->D:I

    return v0
.end method

.method public getSpringScrollX()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->getFakeScrollX()I

    move-result v0

    return v0
.end method

.method public getSpringScrollY()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->getFakeScrollY()I

    move-result v0

    return v0
.end method

.method public getTarget()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method public i(Landroid/view/View;IIIII[I)V
    .locals 15

    move-object v8, p0

    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->A:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    if-eqz v12, :cond_1

    move/from16 v13, p3

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    if-eqz v12, :cond_2

    aget v0, p7, v10

    :goto_2
    move v14, v0

    goto :goto_3

    :cond_2
    aget v0, p7, v9

    goto :goto_2

    :goto_3
    iget-object v5, v8, Lmiuix/springback/view/SpringBackLayout;->n:[I

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->H(IIII[II[I)V

    iget-boolean v0, v8, Lmiuix/springback/view/SpringBackLayout;->U:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    aget v0, p7, v10

    :goto_4
    sub-int/2addr v0, v14

    goto :goto_5

    :cond_4
    aget v0, p7, v9

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_5

    sub-int v0, p5, v0

    goto :goto_6

    :cond_5
    sub-int v0, p4, v0

    :goto_6
    if-eqz v0, :cond_6

    move v9, v0

    :cond_6
    if-eqz v12, :cond_7

    move v1, v11

    goto :goto_7

    :cond_7
    move v1, v10

    :goto_7
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gez v9, :cond_e

    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->Y(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->A0()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p6, :cond_d

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->b0(I)F

    move-result v4

    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->S:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_b

    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->R:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_8
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->y:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_9

    return-void

    :cond_9
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    sub-float/2addr v4, v3

    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->j:I

    if-ge v3, v2, :cond_15

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_a

    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    add-float/2addr v0, v4

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    aget v0, p7, v10

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, p7, v10

    goto :goto_8

    :cond_a
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    aget v2, p7, v10

    add-int/2addr v2, v0

    aput v2, p7, v10

    :goto_8
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result v0

    invoke-direct {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->j:I

    add-int/2addr v0, v10

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->j:I

    goto/16 :goto_c

    :cond_b
    :goto_9
    iput-boolean v10, v8, Lmiuix/springback/view/SpringBackLayout;->T:Z

    if-eqz v13, :cond_c

    neg-int v0, v9

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_c

    iget-object v0, v8, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v0, v9}, Ldd/c;->h(I)V

    :cond_c
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    goto/16 :goto_c

    :cond_d
    iget-object v2, v8, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v2}, Ldd/c;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->y:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->y:F

    invoke-direct {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->y:F

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result v2

    invoke-direct {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    aget v1, p7, v10

    add-int/2addr v1, v0

    aput v1, p7, v10

    goto/16 :goto_c

    :cond_e
    if-lez v9, :cond_15

    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->X(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->z0()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz p6, :cond_14

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->b0(I)F

    move-result v4

    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->S:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_12

    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->R:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->z:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_10

    return-void

    :cond_10
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    sub-float/2addr v4, v3

    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->j:I

    if-ge v3, v2, :cond_15

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_11

    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    add-float/2addr v0, v4

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    aget v0, p7, v10

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, p7, v10

    goto :goto_a

    :cond_11
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    aget v2, p7, v10

    add-int/2addr v2, v0

    aput v2, p7, v10

    :goto_a
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result v0

    neg-float v0, v0

    invoke-direct {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->j:I

    add-int/2addr v0, v10

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->j:I

    goto :goto_c

    :cond_12
    :goto_b
    iput-boolean v10, v8, Lmiuix/springback/view/SpringBackLayout;->T:Z

    if-eqz v13, :cond_13

    int-to-float v0, v9

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_13

    iget-object v0, v8, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v0, v9}, Ldd/c;->h(I)V

    :cond_13
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    goto :goto_c

    :cond_14
    iget-object v2, v8, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v2}, Ldd/c;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->z:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->z:F

    invoke-direct {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->z:F

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->c0(FI)F

    move-result v2

    neg-float v2, v2

    invoke-direct {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->Z(FI)V

    aget v1, p7, v10

    add-int/2addr v1, v0

    aput v1, p7, v10

    :cond_15
    :goto_c
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/z;

    invoke-virtual {v0}, Landroidx/core/view/z;->l()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->o:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->i(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public k(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->C:I

    and-int/2addr v1, v3

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_5

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_5

    return v0

    :cond_5
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/z;

    invoke-virtual {p1, p3, p4}, Landroidx/core/view/z;->p(II)Z

    return p2
.end method

.method public l(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    cmpl-float p4, v0, v4

    if-nez p4, :cond_3

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    goto :goto_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->b0(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->d0(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    :goto_4
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    goto :goto_6

    :cond_4
    cmpl-float p4, v0, v4

    if-nez p4, :cond_5

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->z:F

    goto :goto_5

    :cond_5
    cmpg-float p4, v0, v4

    if-gez p4, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->b0(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->d0(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->z:F

    goto :goto_5

    :cond_6
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->b0(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->d0(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->z:F

    :goto_5
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    :goto_6
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->S:F

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->R:F

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->T:Z

    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {p4}, Ldd/c;->b()V

    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout;->N:Ldd/b;

    invoke-virtual {p4}, Ldd/b;->c()V

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public m(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->k:Landroidx/core/view/c0;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/c0;->e(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->y0(I)V

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    if-eqz v1, :cond_5

    iput-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_1

    :goto_2
    iget-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    const/4 v1, 0x0

    if-nez p2, :cond_4

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_4

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->u0(I)V

    goto :goto_3

    :cond_4
    cmpl-float p1, p1, v1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->x0(I)V

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-eqz p1, :cond_6

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->x0(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public n(Landroid/view/View;II[II)V
    .locals 7

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p3, p4, p5}, Lmiuix/springback/view/SpringBackLayout;->i0(I[II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p4, p5}, Lmiuix/springback/view/SpringBackLayout;->i0(I[II)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:[I

    const/4 v0, 0x0

    aget v1, p4, v0

    sub-int v2, p2, v1

    const/4 p2, 0x1

    aget v1, p4, p2

    sub-int v3, p3, v1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/springback/view/SpringBackLayout;->G(II[I[II)Z

    move-result p3

    if-eqz p3, :cond_2

    aget p3, p4, v0

    aget p5, p1, v0

    add-int/2addr p3, p5

    aput p3, p4, v0

    aget p3, p4, p2

    aget p1, p1, p2

    add-int/2addr p3, p1

    aput p3, p4, p2

    :cond_2
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lib/b;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->P:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->Q:I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a0:Lmiuix/springback/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/springback/view/a;->b()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->q:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v0}, Ldd/c;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:Ldd/c;

    invoke-virtual {v0}, Ldd/c;->b()V

    :cond_3
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->c()V

    :cond_4
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->A0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->z0()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:I

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->B(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->W(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->W(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->W(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->F(Z)V

    goto :goto_0

    :cond_a
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    :cond_b
    :goto_0
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->W(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->n0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_c
    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->W(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->f0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_d
    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object p5, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->M()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-nez v1, :cond_2

    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->o:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->i(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->k:Landroidx/core/view/c0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/c0;->b(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->S(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->r0(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->s0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->w0()V

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->o0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->g0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public p0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v1, p1}, Lmiuix/springback/view/SpringBackLayout;->V(Z)V

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->V:I

    if-ne v0, p1, :cond_1

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->W:I

    if-eq v1, p2, :cond_3

    :cond_1
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->W:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->V:I

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->W:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setEmptyStateBottomInset(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a0:Lmiuix/springback/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/springback/view/a;->c(I)V

    :cond_0
    return-void
.end method

.method public setEmptyStateTopInset(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a0:Lmiuix/springback/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/springback/view/a;->g(I)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/core/view/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/z;

    invoke-virtual {v0, p1}, Landroidx/core/view/z;->m(Z)V

    return-void
.end method

.method public setOnEmptyStateDeflateListener(Lmiuix/springback/view/a$a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a0:Lmiuix/springback/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/springback/view/a;->d(Lmiuix/springback/view/a$a;)V

    :cond_0
    return-void
.end method

.method public setOnEmptyStateInflateListener(Lmiuix/springback/view/a$b;)V
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a0:Lmiuix/springback/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/springback/view/a;->e(Lmiuix/springback/view/a$b;)V

    :cond_0
    return-void
.end method

.method public setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$c;)V
    .locals 0

    return-void
.end method

.method public setOverlay(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a0:Lmiuix/springback/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/springback/view/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public setScrollOrientation(I)V
    .locals 1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->C:I

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->O:Lmiuix/springback/view/b;

    iput p1, v0, Lmiuix/springback/view/b;->f:I

    return-void
.end method

.method public setSpringBackEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    return-void
.end method

.method public setSpringBackEnableOnTriggerAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    return-void
.end method

.method public setSpringBackMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->D:I

    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v0, p1, Landroidx/core/view/y;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/z;

    invoke-virtual {v0, p1}, Landroidx/core/view/z;->o(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/z;

    invoke-virtual {v0}, Landroidx/core/view/z;->q()V

    return-void
.end method

.method public v0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->U:Z

    return v0
.end method

.method public y0(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/z;

    invoke-virtual {v0, p1}, Landroidx/core/view/z;->r(I)V

    return-void
.end method
