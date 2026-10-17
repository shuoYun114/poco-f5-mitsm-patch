.class Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Lw1/f;

.field b:Lw1/f;

.field c:Landroidx/constraintlayout/widget/c;

.field d:Landroidx/constraintlayout/widget/c;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw1/f;

    invoke-direct {p1}, Lw1/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    new-instance p1, Lw1/f;

    invoke-direct {p1}, Lw1/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method private b(II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    :goto_3
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw1/f;III)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    if-eqz v1, :cond_e

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    iget v1, v1, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v1, :cond_4

    move v4, p1

    goto :goto_4

    :cond_4
    move v4, p2

    :goto_4
    if-nez v1, :cond_5

    move p1, p2

    :cond_5
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw1/f;III)V

    goto :goto_9

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    iget v1, v1, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v1, :cond_7

    move v4, p1

    goto :goto_5

    :cond_7
    move v4, p2

    :goto_5
    if-nez v1, :cond_8

    move v1, p2

    goto :goto_6

    :cond_8
    move v1, p1

    :goto_6
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw1/f;III)V

    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    if-eqz v3, :cond_b

    iget v4, v3, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    move v4, p1

    :goto_8
    if-eqz v3, :cond_c

    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v3, :cond_d

    :cond_c
    move p1, p2

    :cond_d
    invoke-static {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw1/f;III)V

    :cond_e
    :goto_9
    return-void
.end method

.method private j(Lw1/f;Landroidx/constraintlayout/widget/c;)V
    .locals 12

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget v0, p2, Landroidx/constraintlayout/widget/c;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw1/f;III)V

    :cond_0
    invoke-virtual {p1}, Lw1/n;->v1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/e;

    invoke-virtual {v1, v8}, Lw1/e;->D0(Z)V

    invoke-virtual {v1}, Lw1/e;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw1/n;->v1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lw1/e;

    invoke-virtual {v10}, Lw1/e;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/c;->l(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->G(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lw1/e;->o1(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->B(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lw1/e;->P0(I)V

    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_2

    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/c;->j(Landroidx/constraintlayout/widget/ConstraintHelper;Lw1/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_2

    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->w()V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lw1/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->F(I)I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v10, v0}, Lw1/e;->n1(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->E(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lw1/e;->n1(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lw1/n;->v1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/e;

    instance-of v1, v0, Lw1/m;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lw1/e;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    check-cast v0, Lw1/i;

    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->v(Lw1/f;Lw1/i;Landroid/util/SparseArray;)V

    check-cast v0, Lw1/m;

    invoke-virtual {v0}, Lw1/m;->y1()V

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/motion/widget/m;

    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/widget/m;-><init>(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    aput v8, v3, v5

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_7

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroidx/constraintlayout/motion/widget/m;

    if-nez v13, :cond_1

    move-object/from16 v16, v2

    goto/16 :goto_4

    :cond_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    const-string v14, ")"

    const-string v15, " ("

    const-string v12, "no widget for  "

    const-string v11, "MotionLayout"

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Lw1/f;Landroid/view/View;)Lw1/e;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw1/e;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v13, v7, v8, v9, v10}, Landroidx/constraintlayout/motion/widget/m;->F(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    goto :goto_2

    :cond_2
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    move-object/from16 v16, v2

    move-object v4, v11

    move-object v2, v12

    goto :goto_3

    :cond_4
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:I

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v16

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v17

    const/4 v8, 0x0

    move-object v7, v13

    move-object v9, v6

    move-object v4, v11

    move/from16 v11, v16

    move-object/from16 v16, v2

    move-object v2, v12

    move/from16 v12, v17

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/m;->G(Ly1/e;Landroid/view/View;III)V

    :goto_3
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    if-eqz v7, :cond_6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Lw1/f;Landroid/view/View;)Lw1/e;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw1/e;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v13, v2, v4, v6, v7}, Landroidx/constraintlayout/motion/widget/m;->C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    goto :goto_4

    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_9

    aget v2, v3, v4

    move-object/from16 v5, v16

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/m;->h()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/m;->J(Landroidx/constraintlayout/motion/widget/m;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v5

    goto :goto_5

    :cond_9
    return-void
.end method

.method c(Lw1/f;Lw1/f;)V
    .locals 4

    invoke-virtual {p1}, Lw1/n;->v1()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lw1/n;->v1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1, v1}, Lw1/e;->n(Lw1/e;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/e;

    instance-of v3, v2, Lw1/a;

    if-eqz v3, :cond_0

    new-instance v3, Lw1/a;

    invoke-direct {v3}, Lw1/a;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lw1/h;

    if-eqz v3, :cond_1

    new-instance v3, Lw1/h;

    invoke-direct {v3}, Lw1/h;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lw1/g;

    if-eqz v3, :cond_2

    new-instance v3, Lw1/g;

    invoke-direct {v3}, Lw1/g;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lw1/l;

    if-eqz v3, :cond_3

    new-instance v3, Lw1/l;

    invoke-direct {v3}, Lw1/l;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lw1/i;

    if-eqz v3, :cond_4

    new-instance v3, Lw1/j;

    invoke-direct {v3}, Lw1/j;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Lw1/e;

    invoke-direct {v3}, Lw1/e;-><init>()V

    :goto_1
    invoke-virtual {p2, v3}, Lw1/n;->c(Lw1/e;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/e;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/e;

    invoke-virtual {v0, p2, v1}, Lw1/e;->n(Lw1/e;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method d(Lw1/f;Landroid/view/View;)Lw1/e;
    .locals 4

    invoke-virtual {p1}, Lw1/e;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lw1/n;->v1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/e;

    invoke-virtual {v2}, Lw1/e;->u()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method e(Lw1/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V
    .locals 4

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    new-instance p1, Lw1/f;

    invoke-direct {p1}, Lw1/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    new-instance p1, Lw1/f;

    invoke-direct {p1}, Lw1/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lw1/f;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f;->M1()Lx1/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw1/f;->Z1(Lx1/b$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lw1/f;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f;->M1()Lx1/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw1/f;->Z1(Lx1/b$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    invoke-virtual {p1}, Lw1/n;->y1()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    invoke-virtual {p1}, Lw1/n;->y1()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lw1/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Lw1/f;Lw1/f;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lw1/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Lw1/f;Lw1/f;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Lw1/f;Landroidx/constraintlayout/widget/c;)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Lw1/f;Landroidx/constraintlayout/widget/c;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Lw1/f;Landroidx/constraintlayout/widget/c;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Lw1/f;Landroidx/constraintlayout/widget/c;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lw1/f;->c2(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    invoke-virtual {p1}, Lw1/f;->e2()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lw1/f;->c2(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    invoke-virtual {p1}, Lw1/f;->e2()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    sget-object v0, Lw1/e$b;->b:Lw1/e$b;

    invoke-virtual {p2, v0}, Lw1/e;->T0(Lw1/e$b;)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    invoke-virtual {p2, v0}, Lw1/e;->T0(Lw1/e$b;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    sget-object p2, Lw1/e$b;->b:Lw1/e$b;

    invoke-virtual {p1, p2}, Lw1/e;->k1(Lw1/e$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    invoke-virtual {p1, p2}, Lw1/e;->k1(Lw1/e$b;)V

    :cond_4
    return-void
.end method

.method public f(II)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    if-eq p2, p1, :cond_0

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

.method public g(II)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(II)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(II)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    invoke-virtual {v2}, Lw1/e;->Y()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    invoke-virtual {v2}, Lw1/e;->z()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    invoke-virtual {v2}, Lw1/e;->Y()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    invoke-virtual {v2}, Lw1/e;->z()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iput-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_4

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v11, v2

    goto :goto_5

    :cond_4
    :goto_4
    int-to-float v6, v2

    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    sub-int/2addr v9, v2

    int-to-float v2, v9

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    float-to-int v2, v6

    goto :goto_3

    :goto_5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    if-eq v2, v7, :cond_6

    if-nez v2, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move v12, v3

    goto :goto_8

    :cond_6
    :goto_7
    int-to-float v2, v3

    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v2, v6

    float-to-int v3, v2

    goto :goto_6

    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    invoke-virtual {v1}, Lw1/f;->U1()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    invoke-virtual {v1}, Lw1/f;->U1()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_9

    :cond_7
    move v13, v5

    goto :goto_a

    :cond_8
    :goto_9
    move v13, v4

    :goto_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw1/f;

    invoke-virtual {v1}, Lw1/f;->S1()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw1/f;

    invoke-virtual {v1}, Lw1/f;->S1()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    move v14, v5

    goto :goto_c

    :cond_a
    :goto_b
    move v14, v4

    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-void
.end method

.method public i(II)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    return-void
.end method
