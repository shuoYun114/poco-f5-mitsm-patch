.class public abstract Lqc/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:F

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private final h:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lqc/e;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/e;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lqc/e;->e:I

    iput v0, p0, Lqc/e;->f:I

    new-instance v0, Lqc/e$a;

    invoke-direct {v0, p0}, Lqc/e$a;-><init>(Lqc/e;)V

    iput-object v0, p0, Lqc/e;->h:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p0}, Lqc/e;->k()V

    return-void
.end method

.method static synthetic d(Lqc/e;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqc/e;->i(II)V

    return-void
.end method

.method private h()Z
    .locals 3

    iget-object v0, p0, Lqc/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqc/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v2, v0, Lqc/f;

    if-eqz v2, :cond_0

    check-cast v0, Lqc/f;

    iget-object v1, p0, Lqc/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqc/f;->w(Landroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private i(II)V
    .locals 1

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object v1, p0, Lqc/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lqc/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v1, v0, Lqc/f;

    if-eqz v1, :cond_3

    check-cast v0, Lqc/f;

    invoke-virtual {v0, p0, p2}, Lqc/f;->y(Lqc/e;I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract e(I)I
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lqc/e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lqc/e;->e:I

    return v0
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Lqc/e;->e(I)I

    move-result v9

    if-eq v9, v4, :cond_1

    iget-object v4, p0, Lqc/e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_2

    iget-object v10, p0, Lqc/e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-ne v10, v7, :cond_0

    iget-object v5, p0, Lqc/e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_0
    if-ne v10, v6, :cond_2

    iget-object v6, p0, Lqc/e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lqc/e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    :goto_1
    if-ne v9, v1, :cond_3

    iget-object v4, p0, Lqc/e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v4, v9

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v8

    iget-object v1, p0, Lqc/e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Lqc/e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    iget-object v1, p0, Lqc/e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lqc/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lqc/i;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lqc/e;->c:F

    iget-object p1, p0, Lqc/e;->h:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, p0, Lqc/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lqc/e;->g:J

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lqc/e;->f(I)I

    move-result v1

    invoke-direct {p0}, Lqc/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqc/e;->c:F

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v0, p0, Lqc/e;->f:I

    const/4 v6, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iget-wide v4, p0, Lqc/e;->g:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lrc/c;->d(Landroidx/recyclerview/widget/RecyclerView$c0;IFZJ)V

    invoke-direct {p0}, Lqc/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lqc/e;->j(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    :cond_2
    iget-boolean v0, p0, Lqc/e;->d:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x1f

    if-nez v1, :cond_7

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v4, Lqc/h;->b:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-gt v0, v3, :cond_6

    instance-of v0, v4, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lqc/e;->f(I)I

    move-result p2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-direct {p0}, Lqc/e;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lqc/e;->c:F

    float-to-int v6, v3

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move v2, p2

    :goto_3
    invoke-virtual {v0, v6, v2}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, p2}, Lqc/e;->f(I)I

    move-result p2

    if-gt v0, v3, :cond_a

    instance-of v0, v1, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {v0}, Lcom/miui/support/drawable/CardStateDrawable;->a()I

    move-result v0

    if-eq p2, v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-direct {p0}, Lqc/e;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lqc/e;->c:F

    float-to-int v6, v3

    :cond_8
    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move v2, p2

    :goto_4
    invoke-virtual {v0, v6, v2}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lqc/e;->h:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqc/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
