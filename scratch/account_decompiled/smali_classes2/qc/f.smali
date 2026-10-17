.class public Lqc/f;
.super Lrc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/f$b;
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field private final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lrc/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqc/f;->h:I

    iput v0, p0, Lqc/f;->i:I

    iput v0, p0, Lqc/f;->j:I

    iput v0, p0, Lqc/f;->k:I

    iput v0, p0, Lqc/f;->l:I

    iput v0, p0, Lqc/f;->m:I

    iput v0, p0, Lqc/f;->n:I

    iput v0, p0, Lqc/f;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc/f;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lqc/f;->u(Landroid/content/Context;)V

    return-void
.end method

.method private o(Lqc/f$b;Landroidx/recyclerview/widget/RecyclerView;IIZLqc/e;)V
    .locals 3

    invoke-virtual {p6, p3}, Lqc/e;->e(I)I

    move-result v0

    invoke-virtual {p6}, Lqc/e;->g()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lrc/a;->m(Landroidx/recyclerview/widget/RecyclerView;IIZ)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_3

    add-int/lit8 p5, p3, 0x1

    if-ge p5, p4, :cond_2

    invoke-virtual {p6, p3}, Lqc/e;->f(I)I

    move-result p3

    invoke-direct {p0, p3}, Lqc/f;->x(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p0, p6, p5}, Lqc/f;->y(Lqc/e;I)Landroid/graphics/Rect;

    move-result-object p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int v2, p3, p4

    :cond_2
    iget-object p1, p1, Lqc/f$b;->a:Landroid/graphics/RectF;

    int-to-float p3, v2

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_4

    invoke-virtual {p6, p3}, Lqc/e;->f(I)I

    move-result p3

    invoke-direct {p0, p3}, Lqc/f;->x(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p0, p6, p4}, Lqc/f;->y(Lqc/e;I)Landroid/graphics/Rect;

    move-result-object p4

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int v2, p3, p4

    :cond_4
    iget-object p1, p1, Lqc/f$b;->a:Landroid/graphics/RectF;

    int-to-float p3, v2

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    :cond_5
    :goto_1
    return-void
.end method

.method private p(II)V
    .locals 1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lqc/f;->q:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lqc/f;->r:I

    return-void
.end method

.method private t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lrc/a;->g:Z

    if-eqz v0, :cond_0

    sget v0, Lqc/h;->l:I

    invoke-static {p1, v0}, Lqc/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Lqc/h;->a:I

    invoke-static {p1, v0}, Lqc/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lqc/f;->p:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private x(I)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p1, p0, Lqc/f;->l:I

    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget p1, p0, Lqc/f;->m:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget p1, p0, Lqc/f;->l:I

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p0, Lqc/f;->m:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget p1, p0, Lqc/f;->n:I

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p0, Lqc/f;->o:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p4

    invoke-virtual {p0, p4}, Lqc/f;->w(Landroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    instance-of v0, p4, Lqc/e;

    if-eqz v0, :cond_3

    check-cast p4, Lqc/e;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p4, p2}, Lqc/f;->y(Lqc/e;I)Landroid/graphics/Rect;

    move-result-object p4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p4, Landroid/graphics/Rect;->top:I

    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    :cond_1
    invoke-virtual {p0, p3}, Lrc/a;->n(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lrc/a;->d:I

    iget p3, p0, Lqc/f;->j:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lrc/a;->e:I

    iget p3, p0, Lqc/f;->k:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lrc/a;->d:I

    iget p3, p0, Lqc/f;->j:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lrc/a;->e:I

    iget p3, p0, Lqc/f;->k:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget p2, p4, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p4

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v13, 0x1

    instance-of v1, v0, Lqc/e;

    if-eqz v1, :cond_13

    iget-object v1, v7, Lqc/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v14, v0

    check-cast v14, Lqc/e;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v7, v15}, Lqc/f;->w(Landroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v15}, Lqc/f;->q(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget v0, v7, Lqc/f;->q:I

    const/4 v6, 0x0

    move v5, v0

    move-object v0, v6

    const/4 v4, 0x0

    :goto_0
    iget v1, v7, Lqc/f;->r:I

    if-gt v5, v1, :cond_d

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->X(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move/from16 v19, v4

    move/from16 v20, v5

    move-object v12, v6

    goto/16 :goto_d

    :cond_1
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v14, v1}, Lqc/e;->f(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v16

    if-nez v0, :cond_9

    iget-object v0, v7, Lqc/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, v7, Lqc/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/f$b;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lqc/f$b;

    invoke-direct {v0, v6}, Lqc/f$b;-><init>(Lqc/f$a;)V

    iget-object v1, v7, Lqc/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    iget-object v0, v1, Lqc/f$b;->a:Landroid/graphics/RectF;

    iget v6, v7, Lqc/f;->h:I

    int-to-float v6, v6

    sub-float v6, v16, v6

    iput v6, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float v6, v16, v6

    iget v12, v7, Lqc/f;->i:I

    int-to-float v12, v12

    add-float/2addr v6, v12

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v1, Lqc/f$b;->a:Landroid/graphics/RectF;

    invoke-virtual {v7, v9}, Lrc/a;->n(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v7, Lrc/a;->e:I

    :goto_3
    int-to-float v6, v6

    goto :goto_4

    :cond_3
    iget v6, v7, Lrc/a;->d:I

    goto :goto_3

    :goto_4
    iput v6, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, v1, Lqc/f$b;->a:Landroid/graphics/RectF;

    invoke-virtual {v7, v9}, Lrc/a;->n(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v12, v7, Lrc/a;->d:I

    :goto_5
    sub-int/2addr v6, v12

    int-to-float v6, v6

    goto :goto_6

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v12, v7, Lrc/a;->e:I

    goto :goto_5

    :goto_6
    iput v6, v0, Landroid/graphics/RectF;->right:F

    if-ne v2, v10, :cond_5

    move v0, v13

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v1, Lqc/f$b;->b:Z

    if-ne v2, v11, :cond_6

    move v0, v13

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v1, Lqc/f$b;->c:Z

    if-eq v2, v10, :cond_8

    if-ne v2, v13, :cond_7

    goto :goto_9

    :cond_7
    move-object/from16 v17, v1

    move v10, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    const/4 v12, 0x0

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move v10, v2

    move-object/from16 v2, p2

    move-object/from16 v18, v3

    move v3, v5

    move/from16 v19, v4

    move v4, v6

    move/from16 v20, v5

    move v5, v12

    const/4 v12, 0x0

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lqc/f;->o(Lqc/f$b;Landroidx/recyclerview/widget/RecyclerView;IIZLqc/e;)V

    :goto_a
    move-object/from16 v1, v17

    goto :goto_c

    :cond_9
    move v10, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move-object v12, v6

    iget-object v1, v0, Lqc/f$b;->a:Landroid/graphics/RectF;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v16, v2

    iget v3, v7, Lqc/f;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    if-ne v10, v11, :cond_a

    move v1, v13

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, v0, Lqc/f$b;->c:Z

    move-object v1, v0

    :goto_c
    if-ne v10, v13, :cond_b

    iput-boolean v13, v1, Lqc/f$b;->b:Z

    iput-boolean v13, v1, Lqc/f$b;->c:Z

    iget-object v0, v1, Lqc/f$b;->a:Landroid/graphics/RectF;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v16, v16, v2

    iget v2, v7, Lqc/f;->i:I

    int-to-float v2, v2

    add-float v2, v16, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$p;->Y()I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lqc/f;->o(Lqc/f$b;Landroidx/recyclerview/widget/RecyclerView;IIZLqc/e;)V

    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v4

    move-object v1, v12

    :cond_b
    if-ne v10, v11, :cond_c

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$p;->Y()I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lqc/f;->o(Lqc/f$b;Landroidx/recyclerview/widget/RecyclerView;IIZLqc/e;)V

    add-int/lit8 v4, v19, 0x1

    move-object v0, v12

    goto :goto_e

    :cond_c
    move-object v0, v1

    :goto_d
    move/from16 v4, v19

    :goto_e
    add-int/lit8 v5, v20, 0x1

    move-object v6, v12

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_f
    iget-object v1, v7, Lqc/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    iget-object v1, v7, Lqc/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/f$b;

    iget-object v2, v1, Lqc/f$b;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    cmpg-float v3, v3, v2

    if-gez v3, :cond_f

    :cond_e
    const/4 v6, 0x0

    const/4 v9, 0x2

    goto :goto_11

    :cond_f
    iget-object v3, v7, Lqc/f;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e

    iget-boolean v4, v1, Lqc/f$b;->b:Z

    if-eqz v4, :cond_10

    iget v4, v7, Lrc/a;->c:I

    int-to-float v4, v4

    goto :goto_10

    :cond_10
    move v4, v2

    :goto_10
    iget-boolean v5, v1, Lqc/f$b;->c:Z

    if-eqz v5, :cond_11

    iget v2, v7, Lrc/a;->c:I

    int-to-float v2, v2

    :cond_11
    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    aput v4, v5, v13

    const/4 v9, 0x2

    aput v4, v5, v9

    const/4 v10, 0x3

    aput v4, v5, v10

    aput v2, v5, v11

    const/4 v4, 0x5

    aput v2, v5, v4

    const/4 v4, 0x6

    aput v2, v5, v4

    const/4 v4, 0x7

    aput v2, v5, v4

    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_12

    iget-object v2, v7, Lrc/a;->a:Landroid/graphics/Paint;

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, Lqc/f$b;->a:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v1, v5, v2}, Lrc/a;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_11

    :cond_12
    iget-object v2, v7, Lrc/a;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v7, Lrc/a;->b:Landroid/graphics/Path;

    iget-object v3, v1, Lqc/f$b;->a:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, v1, Lqc/f$b;->a:Landroid/graphics/RectF;

    iget-object v2, v7, Lrc/a;->b:Landroid/graphics/Path;

    iget-object v3, v7, Lqc/f;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8, v1, v2, v3}, Lrc/a;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    :goto_11
    add-int/2addr v0, v13

    goto :goto_f

    :cond_13
    return-void
.end method

.method protected q(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->U2()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lqc/f;->p(II)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lqc/f;->p(II)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g2([I)[I

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i2([I)[I

    move-result-object p1

    array-length v0, v1

    if-lez v0, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget v1, v1, v0

    aget p1, p1, v0

    invoke-direct {p0, v1, p1}, Lqc/f;->p(II)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqc/f;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqc/f;->r()I

    move-result p1

    invoke-virtual {p0}, Lqc/f;->s()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lqc/f;->p(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lqc/h;->m:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    if-nez v1, :cond_0

    sget v1, Lqc/j;->a:I

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lqc/h;->j:I

    invoke-static {v2, v1, v3}, Lqc/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lqc/f;->h:I

    sget v3, Lqc/h;->g:I

    invoke-static {v2, v1, v3}, Lqc/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lqc/f;->i:I

    sget v3, Lqc/h;->i:I

    invoke-static {v2, v1, v3}, Lqc/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lqc/f;->j:I

    sget v3, Lqc/h;->h:I

    invoke-static {v2, v1, v3}, Lqc/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lqc/f;->k:I

    sget v3, Lqc/h;->e:I

    invoke-static {v2, v1, v3}, Lqc/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lrc/a;->d:I

    sget v3, Lqc/h;->d:I

    invoke-static {v2, v1, v3}, Lqc/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lrc/a;->e:I

    sget v3, Lqc/h;->f:I

    invoke-static {v2, v1, v3}, Lqc/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lqc/f;->l:I

    sget v3, Lqc/h;->c:I

    invoke-static {v2, v1, v3}, Lqc/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lqc/f;->m:I

    sget v3, Lqc/h;->k:I

    invoke-static {v2, v1, v3}, Lqc/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lrc/a;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    int-to-float v5, v1

    int-to-float v6, v1

    int-to-float v7, v1

    int-to-float v8, v1

    int-to-float v9, v1

    int-to-float v1, v1

    const/16 v10, 0x8

    new-array v10, v10, [F

    aput v2, v10, v0

    aput v3, v10, v4

    const/4 v0, 0x2

    aput v5, v10, v0

    const/4 v0, 0x3

    aput v6, v10, v0

    const/4 v0, 0x4

    aput v7, v10, v0

    const/4 v0, 0x5

    aput v8, v10, v0

    const/4 v0, 0x6

    aput v9, v10, v0

    const/4 v0, 0x7

    aput v1, v10, v0

    iput-object v10, p0, Lrc/a;->f:[F

    iget-object v0, p0, Lrc/a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lrc/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-direct {p0, p1}, Lqc/f;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lqc/f;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 3

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->U2()I

    move-result p1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2()I

    move-result p1

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqc/f;->v()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public y(Lqc/e;I)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Lqc/e;->f(I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget p1, p0, Lqc/f;->l:I

    iget p2, p0, Lqc/f;->h:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget p1, p0, Lqc/f;->m:I

    iget p2, p0, Lqc/f;->i:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget p1, p0, Lqc/f;->l:I

    iget p2, p0, Lqc/f;->h:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p0, Lqc/f;->m:I

    iget p2, p0, Lqc/f;->i:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget p1, p0, Lqc/f;->n:I

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p0, Lqc/f;->o:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-object v0
.end method
