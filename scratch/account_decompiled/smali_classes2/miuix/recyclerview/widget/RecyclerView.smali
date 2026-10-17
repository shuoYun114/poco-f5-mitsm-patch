.class public Lmiuix/recyclerview/widget/RecyclerView;
.super Landroidx/recyclerview/widget/SpringRecyclerView;
.source "SourceFile"


# instance fields
.field private final n1:Lsc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lq2/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ltc/a;

    invoke-direct {p1}, Ltc/a;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-le p1, p2, :cond_0

    .line 6
    new-instance p1, Lsc/b;

    invoke-direct {p1, p0}, Lsc/b;-><init>(Lmiuix/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lmiuix/recyclerview/widget/RecyclerView;->n1:Lsc/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmiuix/recyclerview/widget/RecyclerView;->n1:Lsc/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public O0(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->O0(I)V

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->n1:Lsc/b;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p0, p1}, Lsc/b;->g(Lmiuix/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public P0(II)V
    .locals 3

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->n1:Lsc/b;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getDragFlingVelocityX()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getDragFlingVelocityY()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lsc/b;->b(IIII)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->P0(II)V

    return-void
.end method

.method public a0(II)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    move p1, v1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    move p2, v1

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(II)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->n1:Lsc/b;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lsc/b;->i(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p2, p0, Lmiuix/recyclerview/widget/RecyclerView;->n1:Lsc/b;

    if-eqz p2, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    invoke-virtual {p2, p1}, Lsc/b;->f(Z)V

    :cond_0
    return-void
.end method
