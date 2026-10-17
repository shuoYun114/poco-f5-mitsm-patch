.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:I

.field private M:I

.field private N:F

.field private O:I

.field private P:I

.field Q:I

.field R:Ljava/lang/Runnable;

.field private final n:Ljava/util/ArrayList;

.field private o:I

.field private p:I

.field private q:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private r:I

.field private s:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 7
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 9
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const v2, 0x3f666666    # 0.9f

    .line 11
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:I

    const/16 v0, 0xc8

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->P:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 19
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:Ljava/lang/Runnable;

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->J(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 27
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const v1, 0x3f666666    # 0.9f

    .line 31
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 32
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    const/4 p3, 0x4

    .line 33
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    const/4 p3, 0x1

    .line 34
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 35
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->O:I

    const/16 p3, 0xc8

    .line 37
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->P:I

    .line 38
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 39
    new-instance p3, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->R:Ljava/lang/Runnable;

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->J(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic F(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method static synthetic G(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->K()V

    return-void
.end method

.method static synthetic H(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    return p0
.end method

.method static synthetic I(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private J(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_b

    sget-object v0, Landroidx/constraintlayout/widget/f;->q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/f;->t:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    goto/16 :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/f;->r:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    goto/16 :goto_1

    :cond_1
    sget v2, Landroidx/constraintlayout/widget/f;->u:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    goto :goto_1

    :cond_2
    sget v2, Landroidx/constraintlayout/widget/f;->s:I

    if-ne v1, v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    goto :goto_1

    :cond_3
    sget v2, Landroidx/constraintlayout/widget/f;->x:I

    if-ne v1, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    goto :goto_1

    :cond_4
    sget v2, Landroidx/constraintlayout/widget/f;->w:I

    if-ne v1, v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    goto :goto_1

    :cond_5
    sget v2, Landroidx/constraintlayout/widget/f;->z:I

    if-ne v1, v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    goto :goto_1

    :cond_6
    sget v2, Landroidx/constraintlayout/widget/f;->y:I

    if-ne v1, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    goto :goto_1

    :cond_7
    sget v2, Landroidx/constraintlayout/widget/f;->A:I

    if-ne v1, v2, :cond_8

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->N:F

    goto :goto_1

    :cond_8
    sget v2, Landroidx/constraintlayout/widget/f;->v:I

    if-ne v1, v2, :cond_9

    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method

.method private K()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    throw p2

    :cond_2
    throw p2
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    if-ne v4, v2, :cond_0

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(I)Landroidx/constraintlayout/motion/widget/p$b;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/p$b;->G(I)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(I)Landroidx/constraintlayout/motion/widget/p$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/p$b;->G(I)V

    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->K()V

    :cond_4
    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$b;)V
    .locals 0

    return-void
.end method
